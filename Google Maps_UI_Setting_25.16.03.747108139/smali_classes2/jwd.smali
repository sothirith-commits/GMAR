.class public final Ljwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckbj;

.field public final b:Ljava/lang/Object;

.field public c:Lchun;

.field public d:I

.field private final e:Landroid/app/Application;

.field private final f:Ljwb;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lchvd;


# direct methods
.method public constructor <init>(Lbmrw;Ljwb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljwd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljwd;->c:Lchun;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ljwd;->d:I

    .line 16
    .line 17
    iget-object v1, p1, Lbmrw;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    iput-object v1, p0, Ljwd;->e:Landroid/app/Application;

    .line 22
    .line 23
    iput-object p2, p0, Ljwd;->f:Ljwb;

    .line 24
    .line 25
    iget-object p2, p1, Lbmrw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Ljwd;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object p2, p1, Lbmrw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Ljwd;->a:Lckbj;

    .line 32
    .line 33
    new-instance p2, Lchvd;

    .line 34
    .line 35
    invoke-direct {p2}, Lchvd;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ljwd;->h:Lchvd;

    .line 39
    .line 40
    sget-object v2, Lchvd;->c:Lchus;

    .line 41
    .line 42
    sget v3, Lchuy;->d:I

    .line 43
    .line 44
    new-instance v3, Lchur;

    .line 45
    .line 46
    const-string v4, "X-Android-Package"

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, Lbmrw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Larpx;

    .line 54
    .line 55
    invoke-virtual {v4}, Larpx;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p2, v3, v4}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lchur;

    .line 63
    .line 64
    const-string v4, "X-Android-Cert"

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lbmrw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Larpx;

    .line 72
    .line 73
    invoke-virtual {v4}, Larpx;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p2, v3, v4}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lchur;

    .line 81
    .line 82
    const-string v4, "X-Goog-Api-Client"

    .line 83
    .line 84
    invoke-direct {v3, v4, v2}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lbmrw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Larpx;

    .line 90
    .line 91
    invoke-virtual {v2}, Larpx;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object p1, p1, Lbmrw;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Laulb;

    .line 98
    .line 99
    invoke-virtual {p1}, Laulb;->b()Laulf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Laulf;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v4, "com.google.ar.core"

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    const-string v0, "unknown"

    .line 125
    .line 126
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lbtge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v0}, Lbtge;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "/"

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v5, "android/"

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    const-string v0, "com.google."

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-static {v2}, Lbtge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1}, Lbtge;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_0
    new-instance p1, Lbqfd;

    .line 217
    .line 218
    const-string v0, " "

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2, v3, p1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final a()Ljwc;
    .locals 6

    .line 1
    iget-object v0, p0, Ljwd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljwd;->c:Lchun;

    .line 5
    .line 6
    iget v2, p0, Ljwd;->d:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 18
    .line 19
    .line 20
    iput v2, p0, Ljwd;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Ljwd;->f:Ljwb;

    .line 23
    .line 24
    invoke-interface {v1}, Ljwb;->a()Lchup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lorg/chromium/net/CronetEngine$Builder;

    .line 29
    .line 30
    iget-object v5, p0, Ljwd;->e:Landroid/app/Application;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Lchup;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Lchsa;

    .line 44
    .line 45
    new-instance v5, Llth;

    .line 46
    .line 47
    invoke-direct {v5, p0, v3}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lbtji;->c(Lckbj;)Lchsa;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v4, v2

    .line 55
    .line 56
    iget-object v2, p0, Ljwd;->h:Lchvd;

    .line 57
    .line 58
    new-instance v5, Lcilx;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Lcilx;-><init>(Lchvd;)V

    .line 61
    .line 62
    .line 63
    aput-object v5, v4, v3

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lchup;->j([Lchsa;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lchup;->d()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lchup;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Ljwd;->g:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lchup;->i(Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lchup;->a()Lchun;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lchun;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Ljwd;->c:Lchun;

    .line 87
    .line 88
    :cond_1
    iget v2, p0, Ljwd;->d:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, p0, Ljwd;->d:I

    .line 92
    .line 93
    new-instance v2, Ljwc;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0, v1}, Ljwc;-><init>(Ljwd;Lchrx;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-object v2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v1
.end method
