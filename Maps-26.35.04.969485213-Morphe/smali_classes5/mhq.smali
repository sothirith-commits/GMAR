.class public final Lmhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcuan;

.field public final b:Ljava/lang/Object;

.field public c:Lcrqt;

.field public d:I

.field private final e:Landroid/app/Application;

.field private final f:Lmho;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcrrk;


# direct methods
.method public constructor <init>(Luji;Lmho;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmhq;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lmhq;->c:Lcrqt;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lmhq;->d:I

    .line 17
    .line 18
    iget-object v1, p1, Luji;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    iput-object v1, p0, Lmhq;->e:Landroid/app/Application;

    .line 23
    .line 24
    iput-object p2, p0, Lmhq;->f:Lmho;

    .line 25
    .line 26
    iget-object p2, p1, Luji;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p0, Lmhq;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object p2, p1, Luji;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, p0, Lmhq;->a:Lcuan;

    .line 33
    .line 34
    new-instance p2, Lcrrk;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object p2, p0, Lmhq;->h:Lcrrk;

    .line 40
    .line 41
    sget-object p0, Lcrrk;->c:Lcrqz;

    .line 42
    .line 43
    sget v2, Lcrrf;->e:I

    .line 44
    .line 45
    new-instance v2, Lcrqy;

    .line 46
    .line 47
    const-string v3, "X-Android-Package"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, p0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 51
    .line 52
    iget-object v3, p1, Luji;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lbkfj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lbkfj;->u()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2, v3}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance v2, Lcrqy;

    .line 64
    .line 65
    const-string v3, "X-Android-Cert"

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, p0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 69
    .line 70
    iget-object v3, p1, Luji;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lbkfj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lbkfj;->t()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2, v3}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 80
    .line 81
    new-instance v2, Lcrqy;

    .line 82
    .line 83
    const-string v3, "X-Goog-Api-Client"

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, p0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 87
    .line 88
    iget-object p0, p1, Luji;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lbkfj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbkfj;->u()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    iget-object p1, p1, Luji;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Laywx;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Laywx;->b()Layxb;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Layxb;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string v3, "com.google.ar.core"

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :catch_0
    const-string v0, "unknown"

    .line 126
    .line 127
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcbez;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "/"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcbez;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string v4, "android/"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    if-eqz p0, :cond_0

    .line 179
    .line 180
    const-string v0, "com.google."

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lcbez;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcbez;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    :cond_0
    new-instance p0, Lbwkl;

    .line 218
    .line 219
    const-string p1, " "

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2, p0}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 230
    return-void
.end method


# virtual methods
.method public final a()Lmhp;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lmhq;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lmhq;->c:Lcrqt;

    .line 6
    .line 7
    iget v2, p0, Lmhq;->d:I

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 20
    .line 21
    iput v2, p0, Lmhq;->d:I

    .line 22
    .line 23
    iget-object v1, p0, Lmhq;->f:Lmho;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lmho;->a()Lcrqv;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v4, Lorg/chromium/net/CronetEngine$Builder;

    .line 30
    .line 31
    iget-object v5, p0, Lmhq;->e:Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcrqv;->i(Ljava/lang/String;)V

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    new-array v5, v4, [Lcroa;

    .line 45
    .line 46
    new-instance v6, Laaz;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, p0, v4}, Laaz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lcajq;->b(Lcuan;)Lcroa;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    aput-object v6, v5, v2

    .line 56
    .line 57
    iget-object v2, p0, Lmhq;->h:Lcrrk;

    .line 58
    .line 59
    new-instance v6, Lbmyb;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v2, v4}, Lbmyb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    aput-object v6, v5, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lcrqv;->k([Lcroa;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcrqv;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcrqv;->g()V

    .line 74
    .line 75
    iget-object v2, p0, Lmhq;->g:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcrqv;->j(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcrqv;->a()Lcrqt;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcrqt;->c()Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, Lmhq;->c:Lcrqt;

    .line 88
    .line 89
    :cond_1
    iget v2, p0, Lmhq;->d:I

    .line 90
    add-int/2addr v2, v3

    .line 91
    .line 92
    iput v2, p0, Lmhq;->d:I

    .line 93
    .line 94
    new-instance v2, Lmhp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0, v1}, Lmhp;-><init>(Lmhq;Lcrny;)V

    .line 101
    monitor-exit v0

    .line 102
    return-object v2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method
