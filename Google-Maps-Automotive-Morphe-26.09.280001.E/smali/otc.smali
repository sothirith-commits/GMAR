.class public final Lotc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lotb;
.implements Luvp;


# static fields
.field private static final e:Labtb;


# instance fields
.field public final a:Lalno;

.field public final b:Z

.field public final c:Loun;

.field public final d:Lxdl;

.field private final f:Lotd;

.field private final g:Lxvf;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lxdm;

.field private final j:Lxvm;

.field private k:Z

.field private l:Lxcs;

.field private m:Lxcv;

.field private n:Lwwu;

.field private o:Lxdn;

.field private final p:Lwuw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lxcs;->c:Lxcs;

    .line 2
    .line 3
    sget-object v1, Lxcs;->a:Lxcs;

    .line 4
    .line 5
    sget-object v2, Lxcs;->e:Lxcs;

    .line 6
    .line 7
    sget-object v3, Lxcs;->f:Lxcs;

    .line 8
    .line 9
    sget-object v4, Lxcs;->k:Lxcs;

    .line 10
    .line 11
    sget-object v5, Lxcs;->i:Lxcs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v6, v6, [Lxcs;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lxcs;->j:Lxcs;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lotc;->e:Labtb;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lotd;Lalno;Loun;Ljava/util/concurrent/Executor;Lwuw;Lxvf;Lxdl;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lija;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lija;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lotc;->i:Lxdm;

    .line 12
    .line 13
    iput-object p1, p0, Lotc;->f:Lotd;

    .line 14
    .line 15
    iput-object p2, p0, Lotc;->a:Lalno;

    .line 16
    .line 17
    iput-object p3, p0, Lotc;->c:Loun;

    .line 18
    .line 19
    iput-object p4, p0, Lotc;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lotc;->p:Lwuw;

    .line 22
    .line 23
    iput-object p6, p0, Lotc;->g:Lxvf;

    .line 24
    .line 25
    iput-object p7, p0, Lotc;->d:Lxdl;

    .line 26
    .line 27
    iput-boolean p8, p0, Lotc;->b:Z

    .line 28
    .line 29
    new-instance p1, Lnzh;

    .line 30
    .line 31
    const/16 p3, 0xb

    .line 32
    .line 33
    invoke-direct {p1, p2, p3, v2}, Lnzh;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lotc;->j:Lxvm;

    .line 37
    .line 38
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lotc;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    sget-object v2, Lagxc;->a:Lagxc;

    .line 12
    .line 13
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lagxk;->a:Lagxk;

    .line 18
    .line 19
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 27
    .line 28
    check-cast v4, Lagxk;

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, v4, Lagxk;->c:I

    .line 33
    .line 34
    iget v0, v4, Lagxk;->b:I

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    iput v0, v4, Lagxk;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v0, Lagxc;

    .line 45
    .line 46
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lagxk;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lagxc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iput v1, v0, Lagxc;->b:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lagxc;

    .line 65
    .line 66
    iget-object p0, p0, Lotc;->a:Lalno;

    .line 67
    .line 68
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lxcl;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lxcl;->d(Lagxc;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lotc;->m:Lxcv;

    .line 2
    .line 3
    instance-of v1, v0, Lxdd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lxdd;

    .line 9
    .line 10
    iget-object v1, p0, Lotc;->a:Lalno;

    .line 11
    .line 12
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxcl;

    .line 17
    .line 18
    iget-object p0, p0, Lotc;->n:Lwwu;

    .line 19
    .line 20
    iget-object p0, p0, Lwwu;->g:Lajly;

    .line 21
    .line 22
    invoke-static {v1, v0, p0, p1}, Lxbw;->g(Lxcl;Lxdd;Lajly;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lotc;->i()Lxcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lotc;->n:Lwwu;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lxcs;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lotc;->m:Lxcv;

    .line 35
    .line 36
    instance-of v2, v0, Lxcn;

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    check-cast v0, Lxcn;

    .line 41
    .line 42
    iget-object v2, v0, Lxcn;->a:Luin;

    .line 43
    .line 44
    iget-object v4, p0, Lotc;->d:Lxdl;

    .line 45
    .line 46
    invoke-virtual {v4}, Lxdl;->c()Lxdn;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lxdn;->a:Lxdn;

    .line 51
    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    .line 54
    sget-object v4, Lagww;->a:Lagww;

    .line 55
    .line 56
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 64
    .line 65
    check-cast v5, Lagww;

    .line 66
    .line 67
    iput v1, v5, Lagww;->c:I

    .line 68
    .line 69
    iget v6, v5, Lagww;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v6

    .line 72
    iput v3, v5, Lagww;->b:I

    .line 73
    .line 74
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v4, Lakcr;->b:Lakcx;

    .line 78
    .line 79
    check-cast v3, Lagww;

    .line 80
    .line 81
    iget v5, v3, Lagww;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x10

    .line 84
    .line 85
    iput v5, v3, Lagww;->b:I

    .line 86
    .line 87
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    iput-wide v5, v3, Lagww;->f:D

    .line 90
    .line 91
    invoke-virtual {v2}, Luin;->v()Luig;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Luig;->o()Lakve;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v4, Lakcr;->b:Lakcx;

    .line 103
    .line 104
    check-cast v3, Lagww;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Lagww;->d:Lakve;

    .line 110
    .line 111
    iget v2, v3, Lagww;->b:I

    .line 112
    .line 113
    or-int/2addr v1, v2

    .line 114
    iput v1, v3, Lagww;->b:I

    .line 115
    .line 116
    iget-object v1, v0, Lxcn;->d:Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    float-to-double v1, v1

    .line 125
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v4, Lakcr;->b:Lakcx;

    .line 129
    .line 130
    check-cast v3, Lagww;

    .line 131
    .line 132
    iget v5, v3, Lagww;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x20

    .line 135
    .line 136
    iput v5, v3, Lagww;->b:I

    .line 137
    .line 138
    iput-wide v1, v3, Lagww;->g:D

    .line 139
    .line 140
    :cond_1
    iget-object v0, v0, Lxcn;->c:Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    float-to-double v0, v0

    .line 149
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 153
    .line 154
    check-cast v2, Lagww;

    .line 155
    .line 156
    iget v3, v2, Lagww;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x8

    .line 159
    .line 160
    iput v3, v2, Lagww;->b:I

    .line 161
    .line 162
    iput-wide v0, v2, Lagww;->e:D

    .line 163
    .line 164
    :cond_2
    sget-object v0, Lagxc;->a:Lagxc;

    .line 165
    .line 166
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lagww;

    .line 175
    .line 176
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 180
    .line 181
    check-cast v2, Lagxc;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v1, v2, Lagxc;->c:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v1, 0x9

    .line 189
    .line 190
    iput v1, v2, Lagxc;->b:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lagxc;

    .line 197
    .line 198
    iget-object p0, p0, Lotc;->a:Lalno;

    .line 199
    .line 200
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lxcl;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lxcl;->d(Lagxc;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    new-instance v0, Lxdc;

    .line 211
    .line 212
    invoke-direct {v0}, Lxcu;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lxcs;->e:Lxcs;

    .line 216
    .line 217
    iput-object v1, v0, Lxcu;->e:Lxcs;

    .line 218
    .line 219
    invoke-static {v2}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lxdc;->f(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iput v3, v0, Lxdc;->c:I

    .line 227
    .line 228
    iget-object v1, p0, Lotc;->m:Lxcv;

    .line 229
    .line 230
    iput-object v1, v0, Lxdc;->a:Lxcv;

    .line 231
    .line 232
    invoke-virtual {v0}, Lxdc;->a()Lxdd;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object p0, p0, Lotc;->a:Lalno;

    .line 237
    .line 238
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lxcl;

    .line 243
    .line 244
    sget-object v1, Lajly;->a:Lajly;

    .line 245
    .line 246
    invoke-static {p0, v0, v1, v3}, Lxbw;->g(Lxcl;Lxdd;Lajly;Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_1
    invoke-direct {p0}, Lotc;->n()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_2
    invoke-direct {p0}, Lotc;->n()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, v0}, Lotc;->k(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    invoke-direct {p0, v3}, Lotc;->k(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    iget-object v0, p0, Lotc;->d:Lxdl;

    .line 268
    .line 269
    iget-boolean v1, p0, Lotc;->b:Z

    .line 270
    .line 271
    invoke-virtual {v0}, Lxdl;->c()Lxdn;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v1}, Lxbw;->d(Lxdn;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    sget-object v0, Lagxc;->a:Lagxc;

    .line 282
    .line 283
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Lagxl;->a:Lagxl;

    .line 288
    .line 289
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 293
    .line 294
    check-cast v2, Lagxc;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v1, v2, Lagxc;->c:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v1, 0x7

    .line 302
    iput v1, v2, Lagxc;->b:I

    .line 303
    .line 304
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lagxc;

    .line 309
    .line 310
    iget-object p0, p0, Lotc;->a:Lalno;

    .line 311
    .line 312
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lxcl;

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lxcl;->d(Lagxc;)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    invoke-direct {p0}, Lotc;->j()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    invoke-direct {p0}, Lotc;->j()V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_0
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lotc;->d:Lxdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxdl;->c()Lxdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lotc;->o:Lxdn;

    .line 8
    .line 9
    iget-boolean v2, p0, Lotc;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lotc;->l:Lxcs;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Lxbw;->e(Lxdn;Lxdn;ZLxcs;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lotc;->m:Lxcv;

    .line 2
    .line 3
    invoke-direct {p0}, Lotc;->m()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lotc;->n:Lwwu;

    .line 7
    .line 8
    iget-object p0, p0, Lwwu;->i:Lnbv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnbv;->f()Lnbu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lskn;->k(Lxcv;Lnbu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lotc;->a:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxcl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxcl;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lotc;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lotc;->c:Loun;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Loun;->a(Loup;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lotc;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lotc;->p:Lwuw;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lwuw;->h(Luvp;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lotc;->g:Lxvf;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lotc;->j:Lxvm;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lotc;->d:Lxdl;

    .line 26
    .line 27
    iget-object v1, p0, Lotc;->i:Lxdm;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxdl;->d(Lxdm;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lotc;->f:Lotd;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxbv;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotc;->c:Loun;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Loun;->g(Loup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lotc;->p:Lwuw;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwuw;->u(Luvp;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lotc;->g:Lxvf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lotc;->j:Lxvm;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lotc;->d:Lxdl;

    .line 21
    .line 22
    iget-object v1, p0, Lotc;->i:Lxdm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxdl;->k(Lxdm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lotc;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lotc;->f:Lotd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxbv;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lotc;->a:Lalno;

    .line 36
    .line 37
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lxcl;

    .line 42
    .line 43
    invoke-virtual {p0}, Lxcl;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lxcs;->b:Lxcs;

    .line 2
    .line 3
    iput-object v0, p0, Lotc;->l:Lxcs;

    .line 4
    .line 5
    iget-object v1, p0, Lotc;->a:Lalno;

    .line 6
    .line 7
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxcl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxcl;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lotc;->f:Lotd;

    .line 17
    .line 18
    iput-object v0, p0, Lotd;->k:Lxcs;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxbv;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lotc;->e:Labtb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lotc;->i()Lxcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lotc;->l()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lotc;->a:Lalno;

    .line 18
    .line 19
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxcl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxcl;->l()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lotc;->f:Lotd;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxbv;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()Lxcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lotc;->a:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxcl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxcl;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lxcs;->b:Lxcs;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lotc;->l:Lxcs;

    .line 19
    .line 20
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "FreeNavCameraControllerImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lotc;->k:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  shouldSuppressCameraUpdate: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lotc;->d:Lxdl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxdl;->c()Lxdn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "  compassMode: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lotc;->o:Lxdn;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "  compassModeOverride: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "  isLimitedMaps: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lotc;->b:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lotc;->l:Lxcs;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "  requestedCameraMode: "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lotc;->a:Lalno;

    .line 152
    .line 153
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lxcl;

    .line 158
    .line 159
    invoke-virtual {v0}, Lxcl;->j()Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "  tiltOverride: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lxcl;

    .line 191
    .line 192
    invoke-virtual {p0}, Lxcl;->k()Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "  zoomOverride: "

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final li(Luvx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luvx;->a:Luxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Luxd;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lotc;->k:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v1, p0, Lotc;->k:Z

    .line 21
    .line 22
    iget-object v0, p0, Lotc;->a:Lalno;

    .line 23
    .line 24
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxcl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxcl;->l()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lotc;->f:Lotd;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxbv;->t(Luvx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ls(Lour;Lour;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lotc;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lour;->k:Lwwu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lotj;->c:Lxcv;

    .line 11
    .line 12
    iput-object v1, p0, Lotc;->m:Lxcv;

    .line 13
    .line 14
    iput-object v0, p0, Lotc;->n:Lwwu;

    .line 15
    .line 16
    iget-object v2, v1, Lxcv;->e:Lxcs;

    .line 17
    .line 18
    iput-object v2, p0, Lotc;->l:Lxcs;

    .line 19
    .line 20
    iget-object v1, v1, Lxcv;->i:Lxdn;

    .line 21
    .line 22
    iput-object v1, p0, Lotc;->o:Lxdn;

    .line 23
    .line 24
    iget-object v0, v0, Lwws;->a:Lobv;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lotc;->a:Lalno;

    .line 29
    .line 30
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lxcl;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lxcl;->h(Lobv;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lotc;->e:Labtb;

    .line 40
    .line 41
    invoke-virtual {p0}, Lotc;->i()Lxcs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lotc;->a:Lalno;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lxcl;

    .line 58
    .line 59
    iget-object p2, p0, Lotc;->m:Lxcv;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lxbw;->f(Lxcl;Lxcv;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lotc;->l()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lxcl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lxcl;->l()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lotc;->f:Lotd;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lotd;->ls(Lour;Lour;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
