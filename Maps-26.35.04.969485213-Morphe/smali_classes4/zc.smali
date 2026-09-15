.class public final Lzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzb;


# instance fields
.field public final a:Lahd;

.field public final b:Lbbv;

.field private final c:Labk;

.field private final d:Lcuav;

.field private e:Z

.field private f:Z

.field private final g:Z

.field private h:Latj;

.field private i:Laxc;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Labk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzc;->c:Labk;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Labk;->a()Lahd;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lzc;->a:Lahd;

    .line 12
    .line 13
    new-instance v0, Lpx;

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lzc;->d:Lcuav;

    .line 24
    .line 25
    new-instance v0, Lbbv;

    .line 26
    .line 27
    new-instance v1, Lwz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbbv;-><init>(Lwz;)V

    .line 34
    .line 35
    iput-object v0, p0, Lzc;->b:Lbbv;

    .line 36
    .line 37
    sget-object v0, Lzv;->a:Lbks;

    .line 38
    .line 39
    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lzv;->a(Ljava/lang/Class;)Layf;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_0
    iput-boolean v0, p0, Lzc;->g:Z

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lze;->a(Lahd;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lzc;->j:Ljava/util/List;

    .line 57
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lzc;->b:Lbbv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbs;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbs;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lasn;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lasn;->close()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lzc;->i:Laxc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lzc;->h:Latj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laxc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    new-instance v4, Lil;

    .line 16
    .line 17
    const/16 v5, 0x13

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v1, v5, v2}, Lil;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Latj;->h()V

    .line 31
    .line 32
    iput-object v2, p0, Lzc;->h:Latj;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Laxc;->d()V

    .line 36
    .line 37
    iput-object v2, p0, Lzc;->i:Laxc;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lzc;->i()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lasn;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lzc;->b:Lbbv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbs;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lasn;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :catch_0
    const-string p0, "CXCP"

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lasr;->a(Ljava/lang/String;I)Z

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzc;->j()V

    .line 4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzc;->f:Z

    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzc;->e:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lzc;->i()V

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lzc;->e:Z

    .line 12
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzc;->f:Z

    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzc;->e:Z

    .line 3
    return p0
.end method

.method public final g(Laxc;Layt;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p2, Layt;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget p2, p1, Laxc;->m:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Laxc;->l:Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 32
    move-result p0

    .line 33
    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final h(Layn;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzc;->j()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lzc;->e:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Layn;->o(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lzc;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Layn;->o(I)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lzc;->a:Lahd;

    .line 23
    .line 24
    sget-object v2, Lahd;->a:Lahc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lahc;->b(Lahd;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Layn;->o(I)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lzc;->j:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    move-object v2, v3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    move-object v4, v2

    .line 61
    .line 62
    check-cast v4, Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lwb;->k(Landroid/util/Size;)I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    .line 73
    check-cast v6, Landroid/util/Size;

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lwb;->k(Landroid/util/Size;)I

    .line 77
    move-result v6

    .line 78
    .line 79
    if-ge v4, v6, :cond_4

    .line 80
    move v7, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v7, v4

    .line 83
    .line 84
    :goto_1
    if-ge v4, v6, :cond_5

    .line 85
    move-object v2, v5

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    move v4, v7

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_6
    :goto_2
    check-cast v2, Landroid/util/Size;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_7
    const-string v0, "CXCP"

    .line 102
    const/4 v4, 0x3

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, Lasr;->a(Ljava/lang/String;I)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, Lzc;->d:Lcuav;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 120
    .line 121
    const/16 v4, 0x22

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    const/16 v5, 0x100

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5}, Lclqq;->bh([II)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    new-instance v0, Lasu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 142
    move-result v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 146
    move-result v2

    .line 147
    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v5, v2, v4, v6}, Lasu;-><init>(IIII)V

    .line 152
    .line 153
    iget-object v2, v0, Lasu;->f:Lvn;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    new-instance v5, Latj;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v0}, Latj;-><init>(Laxt;)V

    .line 162
    .line 163
    new-instance v6, Lass;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, p0, v1}, Lass;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lbar;->a()Ljava/util/concurrent/Executor;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6, v1}, Lasu;->j(Laxs;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    new-instance v0, Laxu;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Latj;->e()Landroid/view/Surface;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    new-instance v6, Landroid/util/Size;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Latj;->d()I

    .line 187
    move-result v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Latj;->a()I

    .line 191
    move-result v8

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1, v6, v4}, Laxu;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Laxc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    new-instance v4, Lil;

    .line 204
    .line 205
    const/16 v6, 0x12

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v5, v6, v3}, Lil;-><init>(Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Layn;->k(Laxc;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Layn;->q(Lvn;)V

    .line 222
    .line 223
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Latj;->d()I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Latj;->a()I

    .line 231
    move-result v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Latj;->b()I

    .line 235
    move-result v4

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 239
    .line 240
    iput-object v1, p1, Layn;->f:Landroid/hardware/camera2/params/InputConfiguration;

    .line 241
    .line 242
    iput-object v5, p0, Lzc;->h:Latj;

    .line 243
    .line 244
    iput-object v0, p0, Lzc;->i:Laxc;

    .line 245
    return-void

    .line 246
    .line 247
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p1, "Required value was null."

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_a
    :goto_3
    return-void
.end method
