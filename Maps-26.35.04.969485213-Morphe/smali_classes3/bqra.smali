.class public final Lbqra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqqz;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbqra;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private final c()Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbqra;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "app.revanced.android.gms.auth.accounts"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    :try_start_0
    const-string v0, "get_accounts"

    .line 20
    .line 21
    const-string v1, "app.revanced"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lgav;->d()Z

    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-string v3, "accounts"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    const-class v1, Landroid/accounts/Account;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, [Landroid/accounts/Account;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lclqq;->bd([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    array-length v2, v0

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    :goto_0
    if-ge v3, v2, :cond_1

    .line 67
    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    check-cast v4, Landroid/accounts/Account;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v1}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lcuck;->a:Lcuck;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    return-object v2

    .line 92
    .line 93
    :cond_4
    :try_start_2
    const-string v0, "Received null bundle when fetching device accounts via GMS Core."

    .line 94
    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .line 104
    :try_start_3
    new-instance v1, Lbqqy;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbqqy;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 112
    throw v0

    .line 113
    .line 114
    :cond_5
    new-instance p0, Lbqqy;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lbqqy;-><init>()V

    .line 118
    throw p0
.end method


# virtual methods
.method public final a()Lbqde;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbqdd;->aa:Lbqdd;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lbqra;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbqra;->c()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lclqq;->z(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcugi;->g(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/accounts/Account;

    .line 50
    .line 51
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getPreviousName(Landroid/accounts/Account;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v5, Lcuay;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v4, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v2, v5, Lcuay;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v5, Lcuay;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance p0, Lbqdg;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    .line 77
    new-instance v1, Lbqdb;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 81
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lbqra;->c()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/accounts/Account;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p0
    :try_end_0
    .catch Lbqqy; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p0

    .line 50
    :catch_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method
