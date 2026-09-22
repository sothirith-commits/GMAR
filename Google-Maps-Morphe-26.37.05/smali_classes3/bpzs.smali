.class public final Lbpzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzr;


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
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

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
    iput-object p1, p0, Lbpzs;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private final c()Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbpzs;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lcqdc;->a:Lcqdc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcqdc;->b()Lcqdd;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcqdd;->b()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const-string v3, "app.revanced.android.gms.auth.accounts"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Lbekq;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lbekq;->b(Ljava/lang/String;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p0, Lbpzq;

    .line 50
    .line 51
    const-string v0, "ContentProvider for accounts is not signed by Google"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lbpzq;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_1
    new-instance p0, Lbpzq;

    .line 58
    .line 59
    const-string v0, "Failed to resolve ContentProvider for accounts"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lbpzq;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    :try_start_0
    const-string v0, "get_accounts"

    .line 72
    .line 73
    const-string v1, "app.revanced"

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lgbb;->d()Z

    .line 84
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    const-string v4, "accounts"

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_1
    const-class v1, Landroid/accounts/Account;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, [Landroid/accounts/Account;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lctel;->bA([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    array-length v3, v0

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    :goto_1
    if-ge v2, v3, :cond_4

    .line 118
    .line 119
    aget-object v4, v0, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    check-cast v4, Landroid/accounts/Account;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 137
    .line 138
    sget-object v3, Lctda;->a:Lctda;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 142
    return-object v3

    .line 143
    .line 144
    :cond_7
    :try_start_2
    const-string v0, "Received null bundle when fetching device accounts via GMS Core."

    .line 145
    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .line 155
    :try_start_3
    new-instance v1, Lbpzq;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v0}, Lbpzq;-><init>(Ljava/lang/Throwable;)V

    .line 159
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 163
    throw v0

    .line 164
    .line 165
    :cond_8
    new-instance p0, Lbpzq;

    .line 166
    .line 167
    const-string v0, "Failed to get ContentProviderClient for accounts from GmsCore"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Lbpzq;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
.end method


# virtual methods
.method public final a()Lbpma;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbplz;->aa:Lbplz;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lbpzs;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbpzs;->c()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lctel;->W(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcthd;->o(II)I

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
    new-instance v5, Lctbp;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v4, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v2, v5, Lctbp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v5, Lctbp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance p0, Lbpmc;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    .line 77
    new-instance v1, Lbplx;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

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
    invoke-direct {p0}, Lbpzs;->c()Ljava/util/Set;

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
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    invoke-static {v0}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p0
    :try_end_0
    .catch Lbpzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p0

    .line 50
    :catch_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method
