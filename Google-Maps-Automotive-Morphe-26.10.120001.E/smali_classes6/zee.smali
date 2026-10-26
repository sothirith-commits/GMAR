.class public final Lzee;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzed;


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
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzee;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final c()Ljava/util/Set;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lzee;->a:Landroid/content/Context;

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
    sget-object v1, Lalqb;->a:Lalqb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lalqb;->b()Lalqc;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lalqc;->a()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const-string/jumbo v3, "app.revanced.android.gms.auth.accounts"

    .line 23
    .line 24
    if-eqz v1, :cond_1

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
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lspo;->a(Landroid/content/Context;)Lspo;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lspo;->b(Ljava/lang/String;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Lzec;

    .line 49
    .line 50
    const-string v0, "ContentProvider for accounts is not signed by Google"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lzec;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_0
    new-instance p0, Lzec;

    .line 57
    .line 58
    const-string v0, "Failed to resolve ContentProvider for accounts"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lzec;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    :try_start_0
    const-string v0, "get_accounts"

    .line 71
    .line 72
    const-string/jumbo v1, "app.revanced"

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    sget v1, Lcyf;->a:I

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
    if-ge v1, v4, :cond_4

    .line 90
    .line 91
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    if-lt v1, v4, :cond_2

    .line 96
    .line 97
    const-string v1, "Tiramisu"

    .line 98
    .line 99
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4}, Lcyf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    array-length v3, v0

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    :goto_0
    if-ge v2, v3, :cond_3

    .line 123
    .line 124
    aget-object v4, v0, v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    check-cast v4, Landroid/accounts/Account;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {v1}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_4
    const-class v1, Landroid/accounts/Account;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5, v1}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, [Landroid/accounts/Account;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ladex;->bp([Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 157
    .line 158
    sget-object v3, Laock;->a:Laock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    return-object v3

    .line 163
    .line 164
    :cond_7
    :try_start_2
    const-string v0, "Received null bundle when fetching device accounts via GMS Core."

    .line 165
    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .line 173
    :try_start_3
    new-instance v1, Lzec;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v0}, Lzec;-><init>(Ljava/lang/Throwable;)V

    .line 177
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 182
    throw v0

    .line 183
    .line 184
    :cond_8
    new-instance p0, Lzec;

    .line 185
    .line 186
    const-string v0, "Failed to get ContentProviderClient for accounts from GmsCore"

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Lzec;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0
.end method


# virtual methods
.method public final a()Lytt;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lyts;->aa:Lyts;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lzee;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lzee;->c()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ladex;->ae(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Laogh;->D(II)I

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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getPreviousName(Landroid/accounts/Account;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v5, Laobc;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v4, v2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v2, v5, Laobc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v5, Laobc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    new-instance p0, Lytv;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    .line 75
    new-instance v1, Lytq;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 79
    move-object p0, v1

    .line 80
    :goto_1
    return-object p0
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
    invoke-direct {p0}, Lzee;->c()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/accounts/Account;

    .line 33
    .line 34
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p0
    :try_end_0
    .catch Lzec; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    const/4 p0, 0x1

    .line 49
    :goto_1
    return p0
.end method
