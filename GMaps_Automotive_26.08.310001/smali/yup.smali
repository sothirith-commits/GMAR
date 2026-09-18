.class public final Lyup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuo;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyup;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final c()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object p0, p0, Lyup;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lalet;->a:Lalet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lalet;->b()Laleu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Laleu;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "com.google.android.gms.auth.accounts"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lsfu;->a(Landroid/content/Context;)Lsfu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Lsfu;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lyun;

    .line 49
    .line 50
    const-string v0, "ContentProvider for accounts is not signed by Google"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lyun;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Lyun;

    .line 57
    .line 58
    const-string v0, "Failed to resolve ContentProvider for accounts"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lyun;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_9

    .line 69
    .line 70
    :try_start_0
    const-string v0, "get_accounts"

    .line 71
    .line 72
    const-string v1, "com.google"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    sget v1, Lcww;->a:I

    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    const/16 v4, 0x21

    .line 86
    .line 87
    const-string v5, "accounts"

    .line 88
    .line 89
    if-ge v1, v4, :cond_5

    .line 90
    .line 91
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    if-lt v1, v4, :cond_3

    .line 96
    .line 97
    const-string v1, "Tiramisu"

    .line 98
    .line 99
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Lcww;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    array-length v3, v0

    .line 120
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-ge v2, v3, :cond_4

    .line 124
    .line 125
    aget-object v4, v0, v2

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v4, Landroid/accounts/Account;

    .line 131
    .line 132
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v1}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    const-class v1, Landroid/accounts/Account;

    .line 144
    .line 145
    invoke-static {v0, v5, v1}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, [Landroid/accounts/Account;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v0}, Lamip;->ax([Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 158
    .line 159
    sget-object v3, Lanrm;->a:Lanrm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_8
    :try_start_2
    const-string v0, "Received null bundle when fetching device accounts via GMS Core."

    .line 166
    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_3
    new-instance v1, Lyun;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lyun;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_9
    new-instance p0, Lyun;

    .line 187
    .line 188
    const-string v0, "Failed to get ContentProviderClient for accounts from GmsCore"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lyun;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method


# virtual methods
.method public final a()Lyke;
    .locals 6

    .line 1
    sget-object v0, Lykd;->aa:Lykd;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lyup;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lyup;->c()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lamip;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3}, Lanvu;->k(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/accounts/Account;

    .line 47
    .line 48
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getPreviousName(Landroid/accounts/Account;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Lanqd;

    .line 55
    .line 56
    invoke-direct {v5, v4, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, Lanqd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v5, Lanqd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lykg;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance v1, Lykb;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lyup;->c()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/accounts/Account;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Lyun; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p0

    .line 48
    :catch_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method
