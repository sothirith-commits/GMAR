.class public final Lblrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblra;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->bu()V

    .line 4
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
    iput-object p1, p0, Lblrb;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private final c()Ljava/util/Set;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lblrb;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbnrx;->ap(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v1, "app.revanced.android.gms.auth.accounts"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :try_start_0
    const-string v1, "get_accounts"

    .line 25
    .line 26
    const-string v2, "app.revanced"

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lekk;->d()Z

    .line 37
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const-string v4, "accounts"

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_1
    const-class v2, Landroid/accounts/Account;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, [Landroid/accounts/Account;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lckds;->bB([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    array-length v3, v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    :goto_0
    if-ge v4, v3, :cond_1

    .line 72
    .line 73
    aget-object v5, v1, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    check-cast v5, Landroid/accounts/Account;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v2}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Lckdc;->a:Lckdc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v0}, Lbnrx;->ay(Ljava/lang/Object;)V

    .line 96
    return-object v3

    .line 97
    .line 98
    :cond_4
    :try_start_2
    const-string v1, "Received null bundle when fetching device accounts via GMS Core."

    .line 99
    .line 100
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v1

    .line 108
    .line 109
    :try_start_3
    new-instance v2, Lblqz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1}, Lblqz;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v0}, Lbnrx;->ay(Ljava/lang/Object;)V

    .line 117
    throw v1

    .line 118
    .line 119
    :cond_5
    new-instance v0, Lblqz;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lblqz;-><init>()V

    .line 123
    throw v0
.end method


# virtual methods
.method public final a()Lblgw;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lblrb;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lblrb;->c()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lckds;->ap(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lckha;->k(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Landroid/accounts/Account;

    .line 48
    .line 49
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getPreviousName(Landroid/accounts/Account;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v5, Lckbv;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v4, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v2, v5, Lckbv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v5, Lckbv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v3}, Lbnlp;->aq(Ljava/lang/Object;)Lblgw;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lblrb;->c()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/accounts/Account;

    .line 35
    .line 36
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p1
    :try_end_0
    .catch Lblqz; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p1

    .line 50
    :catch_0
    const/4 p1, 0x1

    .line 51
    return p1
.end method
