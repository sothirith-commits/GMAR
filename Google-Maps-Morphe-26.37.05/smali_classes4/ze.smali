.class public final Lze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzd;


# instance fields
.field public final a:Lahe;

.field public final b:Lbbw;

.field private final c:Labm;

.field private final d:Lctbm;

.field private e:Z

.field private f:Z

.field private final g:Z

.field private h:Latj;

.field private i:Laxd;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Labm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lze;->c:Labm;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Labm;->a()Lahe;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lze;->a:Lahe;

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
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lze;->d:Lctbm;

    .line 24
    .line 25
    new-instance v0, Lbbw;

    .line 26
    .line 27
    new-instance v1, Lve;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbbw;-><init>(Lve;)V

    .line 34
    .line 35
    iput-object v0, p0, Lze;->b:Lbbw;

    .line 36
    .line 37
    sget-object v0, Lzx;->a:Lbkt;

    .line 38
    .line 39
    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lzx;->a(Ljava/lang/Class;)Layg;

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
    iput-boolean v0, p0, Lze;->g:Z

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lzg;->a(Lahe;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lze;->j:Ljava/util/List;

    .line 57
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lze;->b:Lbbw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbt;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbt;->a()Ljava/lang/Object;

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
    iget-object v0, p0, Lze;->i:Laxd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lze;->h:Latj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laxd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

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
    iput-object v2, p0, Lze;->h:Latj;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Laxd;->d()V

    .line 36
    .line 37
    iput-object v2, p0, Lze;->i:Laxd;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lze;->i()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lasn;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lze;->b:Lbbw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbt;->a()Ljava/lang/Object;

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
    invoke-direct {p0}, Lze;->j()V

    .line 4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lze;->f:Z

    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lze;->e:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lze;->i()V

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lze;->e:Z

    .line 12
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lze;->f:Z

    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lze;->e:Z

    .line 3
    return p0
.end method

.method public final g(Laxd;Layu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p2, Layu;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget p2, p1, Laxd;->m:I

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
    iget-object p1, p1, Laxd;->l:Landroid/util/Size;

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

.method public final h(Layo;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lze;->j()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lze;->e:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Layo;->o(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lze;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Layo;->o(I)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lze;->a:Lahe;

    .line 23
    .line 24
    sget-object v2, Lahe;->a:Lahd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lahd;->b(Lahe;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Layo;->o(I)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lze;->j:Ljava/util/List;

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
    goto :goto_1

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
    if-eqz v4, :cond_5

    .line 60
    move-object v4, v2

    .line 61
    .line 62
    check-cast v4, Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lwe;->i(Landroid/util/Size;)I

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
    invoke-static {v6}, Lwe;->i(Landroid/util/Size;)I

    .line 77
    move-result v6

    .line 78
    .line 79
    if-ge v4, v6, :cond_4

    .line 80
    move-object v2, v5

    .line 81
    move v4, v6

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    :goto_1
    check-cast v2, Landroid/util/Size;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_6
    const-string v0, "CXCP"

    .line 97
    const/4 v4, 0x3

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, Lasr;->a(Ljava/lang/String;I)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, Lze;->d:Lctbm;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 115
    .line 116
    const/16 v4, 0x22

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    const/16 v5, 0x100

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5}, Lctel;->bE([II)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    new-instance v0, Lasu;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 137
    move-result v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 141
    move-result v2

    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v5, v2, v4, v6}, Lasu;-><init>(IIII)V

    .line 147
    .line 148
    iget-object v2, v0, Lasu;->f:Lvp;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    new-instance v5, Latj;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v0}, Latj;-><init>(Laxu;)V

    .line 157
    .line 158
    new-instance v6, Lass;

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, p0, v1}, Lass;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/Executor;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6, v1}, Lasu;->j(Laxt;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    new-instance v0, Laxv;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Latj;->e()Landroid/view/Surface;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    new-instance v6, Landroid/util/Size;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Latj;->d()I

    .line 182
    move-result v7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Latj;->a()I

    .line 186
    move-result v8

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, v6, v4}, Laxv;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Laxd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    new-instance v4, Lil;

    .line 199
    .line 200
    const/16 v6, 0x12

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v5, v6, v3}, Lil;-><init>(Ljava/lang/Object;I[B)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Layo;->k(Laxd;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Layo;->q(Lvp;)V

    .line 217
    .line 218
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Latj;->d()I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Latj;->a()I

    .line 226
    move-result v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Latj;->b()I

    .line 230
    move-result v4

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 234
    .line 235
    iput-object v1, p1, Layo;->f:Landroid/hardware/camera2/params/InputConfiguration;

    .line 236
    .line 237
    iput-object v5, p0, Lze;->h:Latj;

    .line 238
    .line 239
    iput-object v0, p0, Lze;->i:Laxd;

    .line 240
    return-void

    .line 241
    .line 242
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p1, "Required value was null."

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p0

    .line 249
    :cond_9
    :goto_2
    return-void
.end method
