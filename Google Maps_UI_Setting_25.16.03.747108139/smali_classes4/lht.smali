.class public abstract Llht;
.super Latxy;
.source "PG"

# interfaces
.implements Lcgrp;
.implements Llgl;
.implements Laazf;


# static fields
.field public static bA:Llht;

.field private static final l:Lbraj;


# instance fields
.field public bB:Landroid/net/Uri;

.field public bC:Lcgro;

.field public bD:Llhk;

.field public bE:Lldr;

.field public bF:Lazvu;

.field public bG:Lckbj;

.field public bH:Landroid/webkit/ValueCallback;

.field public bI:Z

.field public bJ:Z

.field public bK:Z

.field public bL:I

.field final bM:Ljava/util/Queue;

.field public bN:Llgy;

.field private m:Z

.field private n:Labaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lht"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llht;->l:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Llht;->bA:Llht;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Latxy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmvo;->a:Lbmvo;

    .line 5
    .line 6
    invoke-static {}, Lbmsc;->c()Lbmsc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lbmvo;->n:Lbmvk;

    .line 11
    .line 12
    iget-object v2, v2, Lbmvk;->b:Lbmsc;

    .line 13
    .line 14
    invoke-static {}, Lboin;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lbmvo;->b:Lbmsc;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-wide v3, v1, Lbmsc;->a:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-wide v3, v1, Lbmsc;->a:J

    .line 37
    .line 38
    iget-wide v5, v2, Lbmsc;->a:J

    .line 39
    .line 40
    cmp-long v2, v3, v5

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lbmvo;->g:Lbmsc;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iput-object v1, v0, Lbmvo;->g:Lbmsc;

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Llht;->bI:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Llht;->bJ:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Llht;->bK:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Llht;->m:Z

    .line 58
    .line 59
    iput v0, p0, Llht;->bL:I

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Llht;->bM:Ljava/util/Queue;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Llht;->n:Labaq;

    .line 70
    .line 71
    return-void
.end method

.method private final varargs A(Lbc;Llho;[Llhm;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llht;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Llht;->bD:Llhk;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Llhk;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lby;->ak(II)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v3, p0, Llht;->m:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llht;->E()Lkoa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lkoa;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static J(Landroid/content/Context;)Llht;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p0, Llht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llht;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Llht;->J(Landroid/content/Context;)Llht;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final varargs pD(Lbc;Llho;Lbqfj;Z[Llhm;)V
    .locals 7

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Llht;->bI:Z

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lby;->ai()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-eqz p4, :cond_b

    .line 22
    .line 23
    iget-object p4, p0, Llht;->bE:Lldr;

    .line 24
    .line 25
    invoke-virtual {p4}, Lldr;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_b

    .line 30
    .line 31
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :try_start_0
    invoke-virtual {p4}, Lby;->an()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Laazi;->a:Laazi;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Laazi;

    .line 49
    .line 50
    invoke-static {v0, p2, v2, p5}, Lltz;->i(Ljava/lang/Class;Llho;Laazi;[Llhm;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lltz;->f(Ljava/lang/String;)Laazh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Llho;->a:Llho;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne p2, v2, :cond_1

    .line 62
    .line 63
    iput-boolean v3, p0, Llht;->m:Z

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Llht;->bD:Llhk;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Llhk;->f(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move v4, v1

    .line 72
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lltz;->f(Ljava/lang/String;)Laazh;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v0}, Laazm;->a(Laazh;Laazh;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Llht;->bD:Llhk;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Llhk;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    iget-object v2, p0, Llht;->bD:Llhk;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Llhk;->f(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, -0x1

    .line 105
    :goto_1
    const/4 v2, 0x0

    .line 106
    if-ltz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p4, v0, v1}, Lby;->ak(II)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p4, v2, v3}, Lby;->ar(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v0, Llho;->a:Llho;

    .line 116
    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    iput-boolean v1, p0, Llht;->m:Z

    .line 120
    .line 121
    :cond_5
    new-instance v3, Laj;

    .line 122
    .line 123
    invoke-direct {v3, p4}, Laj;-><init>(Lby;)V

    .line 124
    .line 125
    .line 126
    if-ne p2, v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Llht;->I()Lbc;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v2, v4, Lbc;->H:Ljava/lang/String;

    .line 136
    .line 137
    :goto_3
    if-eqz v4, :cond_7

    .line 138
    .line 139
    sget-object v5, Llho;->b:Llho;

    .line 140
    .line 141
    iget-object v5, v5, Llho;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lch;->o(Lbc;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, v0, Llho;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p4, v0}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lch;->o(Lbc;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v0, p2, Llho;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, p1, v0}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-object v0, p2, Llho;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, p1, v0}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v3}, Lch;->B()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Laazi;->a:Laazi;

    .line 182
    .line 183
    invoke-virtual {p3, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Laazi;

    .line 188
    .line 189
    invoke-static {p1, p2, p3, p5}, Lltz;->i(Ljava/lang/Class;Llho;Laazi;[Llhm;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v3, p1}, Lch;->w(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lch;->a()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4}, Lby;->an()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    sget-object p3, Llho;->a:Llho;

    .line 206
    .line 207
    if-ne p2, p3, :cond_a

    .line 208
    .line 209
    iput-boolean v1, p0, Llht;->m:Z

    .line 210
    .line 211
    :cond_a
    sget-object p2, Llht;->l:Lbraj;

    .line 212
    .line 213
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 214
    .line 215
    const-string p4, "Failed to push a fragment using navigator."

    .line 216
    .line 217
    const/16 p5, 0x11b

    .line 218
    .line 219
    invoke-static {p3, p4, p5, p1, p2}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    invoke-static {}, Lbaut;->h()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    new-instance v0, Laj;

    .line 235
    .line 236
    invoke-direct {v0, p4}, Laj;-><init>(Lby;)V

    .line 237
    .line 238
    .line 239
    iget-object p4, p0, Llht;->bD:Llhk;

    .line 240
    .line 241
    invoke-virtual {p4, v1}, Llhk;->f(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    sget-object v1, Llho;->b:Llho;

    .line 246
    .line 247
    iget-object v1, v1, Llho;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, ","

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-eqz p4, :cond_d

    .line 264
    .line 265
    sget-object p4, Llho;->a:Llho;

    .line 266
    .line 267
    if-eq p2, p4, :cond_c

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    invoke-direct {p0, p1, p2, p5}, Llht;->A(Lbc;Llho;[Llhm;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    :goto_5
    sget-object p4, Llho;->a:Llho;

    .line 275
    .line 276
    if-ne p2, p4, :cond_f

    .line 277
    .line 278
    invoke-virtual {p3}, Lby;->an()V

    .line 279
    .line 280
    .line 281
    iget-object p4, p2, Llho;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p3, p4}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lch;->o(Lbc;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-virtual {v0, p1, p4}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    iget-object p4, p2, Llho;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, p1, p4}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-virtual {v0}, Lch;->B()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1, p2, p5}, Lltz;->h(Ljava/lang/Class;Llho;[Llhm;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, Lch;->w(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lch;->a()I

    .line 316
    .line 317
    .line 318
    :try_start_1
    invoke-virtual {p3}, Lby;->an()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object p1, v0

    .line 324
    sget-object p2, Llht;->l:Lbraj;

    .line 325
    .line 326
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 327
    .line 328
    const-string p4, "Failed to push a fragment."

    .line 329
    .line 330
    const/16 p5, 0x11a

    .line 331
    .line 332
    invoke-static {p3, p4, p5, p1, p2}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_10
    :goto_7
    iget-object v0, p0, Llht;->bM:Ljava/util/Queue;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {p5}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v1, Llhs;

    .line 355
    .line 356
    move-object v2, p1

    .line 357
    move-object v3, p2

    .line 358
    move-object v4, p3

    .line 359
    move v5, p4

    .line 360
    invoke-direct/range {v1 .. v6}, Llhs;-><init>(Lbc;Llho;Lbqfj;ZLbqpa;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    return-void
.end method


# virtual methods
.method protected abstract C()V
.end method

.method public abstract E()Lkoa;
.end method

.method public final H(Llho;)Lbc;
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->bD:Llhk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llhk;->d(Llho;)Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I()Lbc;
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->bD:Llhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Llhk;->e()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llht;->bD:Llhk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llhk;->h(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Llht;->I()Lbc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Llht;->aa()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Llht;->I()Lbc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v1
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->bD:Llhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Llhk;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Llhm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->bD:Llhk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llhk;->i(Llhm;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llht;->bD:Llhk;

    .line 10
    .line 11
    invoke-virtual {p1}, Llhk;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llht;->bN:Llgy;

    .line 5
    .line 6
    invoke-static {}, Lbaut;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Llgy;->c:Llhw;

    .line 10
    .line 11
    invoke-interface {v1}, Llhw;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Llgy;->c:Llhw;

    .line 15
    .line 16
    sget-object v2, Llgy;->b:Llhw;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Llgy;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Llht;->C()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llht;->L()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final varargs O(Lbc;Llho;[Llhm;)V
    .locals 6

    .line 1
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Llht;->pD(Lbc;Llho;Lbqfj;Z[Llhm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Llhy;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Llhy;->lW()Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Llhy;->lX()Llho;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    invoke-interface {p1}, Llhy;->lY()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Llhm;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, [Llhm;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Llht;->pD(Lbc;Llho;Lbqfj;Z[Llhm;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final R(Llhy;Laazi;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Llhy;->lX()Llho;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Llhy;->lY()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Llhm;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v5, p2

    .line 21
    check-cast v5, [Llhm;

    .line 22
    .line 23
    invoke-interface {p1}, Llhy;->lW()Lbc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Llht;->pD(Lbc;Llho;Lbqfj;Z[Llhm;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final U(Llhy;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Llhy;->lW()Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Llhy;->lX()Llho;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Llhy;->lY()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Llhm;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Llhm;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Llht;->A(Lbc;Llho;[Llhm;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Llhy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llht;->W(Llhy;Llhm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W(Llhy;Llhm;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llht;->m:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Llht;->M(Llhm;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llht;->L()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Llht;->m:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llht;->P(Llhy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final X(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llht;->bN:Llgy;

    .line 5
    .line 6
    invoke-static {}, Lbaut;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Llgy;->c:Llhw;

    .line 10
    .line 11
    new-instance v1, Lejo;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Llhw;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llht;->m:Z

    .line 5
    .line 6
    return v0
.end method

.method public final Z(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Llht;->aa()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final a()Labaq;
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->n:Labaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final aa()Z
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llht;->I()Lbc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llht;->bN:Llgy;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llgy;->b(Lbc;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lby;->aj()Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getExternalCacheDirs()[Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Latxy;->getExternalCacheDirs()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Llht;->l:Lbraj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "b/17781998"

    .line 14
    .line 15
    const/16 v3, 0x115

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/io/File;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Latxy;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Llht;->l:Lbraj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "b/17781998"

    .line 14
    .line 15
    const/16 v2, 0x116

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/io/File;

    .line 22
    .line 23
    return-object p1
.end method

.method public final m()Lcgrl;
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->bC:Lcgro;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Latxy;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llht;->bH:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, v0, :cond_4

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Llht;->bB:Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Llht;->bH:Landroid/webkit/ValueCallback;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p2, p0, Llht;->bH:Landroid/webkit/ValueCallback;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    new-array p3, p3, [Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object p1, p3, v0

    .line 44
    .line 45
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    :goto_1
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Latxy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Llht;->bA:Llht;

    .line 5
    .line 6
    new-instance p1, Labaq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llhr;

    .line 13
    .line 14
    invoke-direct {v1, p0, p0}, Llhr;-><init>(Llht;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Labaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llht;->n:Labaq;

    .line 21
    .line 22
    iget-object p1, p0, Llht;->bG:Lckbj;

    .line 23
    .line 24
    check-cast p1, Lcgth;

    .line 25
    .line 26
    iget-object p1, p1, Lcgth;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lexz;

    .line 45
    .line 46
    iget-object v1, p0, Lcv;->f:Leyc;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lexs;->b(Lexz;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Layhu;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lbauf;->au(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Llht;->bI:Z

    .line 63
    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Latxy;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Llht;->bA:Llht;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llht;->bI:Z

    .line 9
    .line 10
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llht;->bK:Z

    .line 3
    .line 4
    iget-object v0, p0, Llht;->bF:Lazvu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazvu;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Latxy;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Latxy;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbaut;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llht;->bM:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Llhs;

    .line 36
    .line 37
    iget-object v6, v4, Llhs;->a:Lbc;

    .line 38
    .line 39
    iget-object v7, v4, Llhs;->b:Llho;

    .line 40
    .line 41
    iget-object v8, v4, Llhs;->c:Lbqfj;

    .line 42
    .line 43
    iget-boolean v9, v4, Llhs;->d:Z

    .line 44
    .line 45
    iget-object v4, v4, Llhs;->e:Lbqpa;

    .line 46
    .line 47
    new-array v5, v2, [Llhm;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v10, v4

    .line 54
    check-cast v10, [Llhm;

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    invoke-direct/range {v5 .. v10}, Llht;->pD(Lbc;Llho;Lbqfj;Z[Llhm;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Llht;->l:Lbraj;

    .line 70
    .line 71
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x11d

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbrag;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const-string v1, "PushFragmentParamsQueue should be empty, but had size: %s"

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Latxy;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llht;->bK:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Latxy;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llht;->E()Lkoa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkoa;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llht;->bJ:Z

    .line 13
    .line 14
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llht;->bJ:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Llht;->E()Lkoa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkoa;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Latxy;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Latxy;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llht;->bL:I

    .line 5
    .line 6
    return-void
.end method
