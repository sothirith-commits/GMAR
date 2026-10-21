.class public final Lzfj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzfi;


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
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

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
    iput-object p1, p0, Lzfj;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final c()Ljava/util/Set;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lzfj;->a:Landroid/content/Context;

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
    sget-object v1, Lalrk;->a:Lalrk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lalrk;->b()Lalrl;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lalrl;->a()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const-string/jumbo v3, "app.revanced.android.gms.auth.accounts"

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
    invoke-static {p0}, Lsqa;->a(Landroid/content/Context;)Lsqa;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lsqa;->b(Ljava/lang/String;)Z

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
    new-instance p0, Lzfh;

    .line 50
    .line 51
    const-string v0, "ContentProvider for accounts is not signed by Google"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lzfh;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_1
    new-instance p0, Lzfh;

    .line 58
    .line 59
    const-string v0, "Failed to resolve ContentProvider for accounts"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lzfh;-><init>(Ljava/lang/String;)V

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
    if-eqz p0, :cond_9

    .line 70
    .line 71
    :try_start_0
    const-string v0, "get_accounts"

    .line 72
    .line 73
    const-string/jumbo v1, "app.revanced"

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
    if-eqz v0, :cond_8

    .line 81
    .line 82
    sget v1, Lcyh;->a:I

    .line 83
    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    const/16 v4, 0x21

    .line 87
    .line 88
    const-string v5, "accounts"

    .line 89
    .line 90
    if-ge v1, v4, :cond_5

    .line 91
    .line 92
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    if-lt v1, v4, :cond_3

    .line 97
    .line 98
    const-string v1, "Tiramisu"

    .line 99
    .line 100
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Lcyh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    array-length v3, v0

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    :goto_1
    if-ge v2, v3, :cond_4

    .line 125
    .line 126
    aget-object v4, v0, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    check-cast v4, Landroid/accounts/Account;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v1}, Laofu;->cn(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    move-result-object v3

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_5
    :goto_2
    const-class v1, Landroid/accounts/Account;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v5, v1}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, [Landroid/accounts/Account;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ladgv;->bs([Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 159
    .line 160
    sget-object v3, Laodp;->a:Laodp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 164
    return-object v3

    .line 165
    .line 166
    :cond_8
    :try_start_2
    const-string v0, "Received null bundle when fetching device accounts via GMS Core."

    .line 167
    .line 168
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .line 177
    :try_start_3
    new-instance v1, Lzfh;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v0}, Lzfh;-><init>(Ljava/lang/Throwable;)V

    .line 181
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    throw v0

    .line 186
    .line 187
    :cond_9
    new-instance p0, Lzfh;

    .line 188
    .line 189
    const-string v0, "Failed to get ContentProviderClient for accounts from GmsCore"

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0}, Lzfh;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0
.end method


# virtual methods
.method public final a()Lyuv;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lyuu;->aa:Lyuu;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lzfj;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lzfj;->c()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ladgv;->ai(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Laohk;->D(II)I

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
    new-instance v5, Laoch;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v4, v2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v2, v5, Laoch;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v5, Laoch;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    new-instance p0, Lyux;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, Lyux;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    .line 75
    new-instance v1, Lyus;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 79
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
    invoke-direct {p0}, Lzfj;->c()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

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
    invoke-static {v0}, Laofu;->cn(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p0
    :try_end_0
    .catch Lzfh; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p0

    .line 48
    :catch_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method
