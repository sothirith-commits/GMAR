.class public final Lbrh;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbfc;JLasx;Lckek;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbrh;->f:I

    iput-object p1, p0, Lbrh;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lbrh;->c:J

    iput-object p4, p0, Lbrh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbri;Lbci;JLckek;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbrh;->f:I

    iput-object p1, p0, Lbrh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrh;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lbrh;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lcmo;JLasx;Lckek;I)V
    .locals 0

    .line 3
    iput p6, p0, Lbrh;->f:I

    iput-object p1, p0, Lbrh;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbrh;->c:J

    iput-object p4, p0, Lbrh;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbrh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcklu;

    .line 9
    .line 10
    check-cast p2, Lckek;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lbrh;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbrh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lcklu;

    .line 26
    .line 27
    check-cast p2, Lckek;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    check-cast p1, Lbrh;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbrh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lcklu;

    .line 43
    .line 44
    check-cast p2, Lckek;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    check-cast p1, Lbrh;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbrh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    iget p1, p0, Lbrh;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbrh;

    .line 9
    .line 10
    iget-object v2, p0, Lbrh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v3, p0, Lbrh;->c:J

    .line 13
    .line 14
    iget-object p1, p0, Lbrh;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lasx;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lbrh;-><init>(Lcmo;JLasx;Lckek;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    move-object v7, p2

    .line 26
    iget-object p1, p0, Lbrh;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v4, p0, Lbrh;->c:J

    .line 29
    .line 30
    iget-object p2, p0, Lbrh;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lbrh;

    .line 33
    .line 34
    move-object v6, p2

    .line 35
    check-cast v6, Lasx;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lbfc;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-direct/range {v2 .. v8}, Lbrh;-><init>(Lbfc;JLasx;Lckek;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    move-object v7, p2

    .line 46
    iget-object p1, p0, Lbrh;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lbrh;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v5, p0, Lbrh;->c:J

    .line 51
    .line 52
    new-instance v2, Lbrh;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lbri;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v2 .. v8}, Lbrh;-><init>(Lbri;Lbci;JLckek;I)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbrh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    sget-object v0, Lckes;->a:Lckes;

    .line 11
    .line 12
    iget v4, p0, Lbrh;->b:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbrh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbmd;

    .line 21
    .line 22
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, p0, Lbrh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcmo;

    .line 29
    .line 30
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbrh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Lcmo;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbmd;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v5, p0, Lbrh;->e:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v6, Lbmc;

    .line 50
    .line 51
    invoke-direct {v6, v4}, Lbmc;-><init>(Lbmd;)V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iput-object p1, p0, Lbrh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lbrh;->b:I

    .line 59
    .line 60
    check-cast v5, Lasx;

    .line 61
    .line 62
    invoke-virtual {v5, v6, p0}, Lasx;->d(Lbmb;Lckek;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, p1

    .line 70
    :goto_0
    invoke-interface {v3, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-wide v3, p0, Lbrh;->c:J

    .line 74
    .line 75
    new-instance p1, Lbmd;

    .line 76
    .line 77
    invoke-direct {p1, v3, v4}, Lbmd;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lbrh;->e:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iput-object p1, p0, Lbrh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lbrh;->b:I

    .line 87
    .line 88
    check-cast v1, Lasx;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0}, Lasx;->d(Lbmb;Lckek;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_4
    move-object v0, p1

    .line 98
    :goto_2
    iget-object p1, p0, Lbrh;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lckcg;->a:Lckcg;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    sget-object v0, Lckes;->a:Lckes;

    .line 107
    .line 108
    iget v1, p0, Lbrh;->b:I

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    if-eq v1, v3, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lbrh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lbrh;->e:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v1, Lckhi;

    .line 130
    .line 131
    invoke-direct {v1}, Lckhi;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lbjz;->b:Lauo;

    .line 135
    .line 136
    new-instance v5, Lbag;

    .line 137
    .line 138
    const/16 v6, 0x10

    .line 139
    .line 140
    invoke-direct {v5, v1, v6}, Lbag;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v4, v5}, Ldlg;->w(Ldhm;Ljava/lang/Object;Lckgd;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, v1, Lckhi;->a:Z

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    sget-wide v4, Lbfr;->a:J

    .line 151
    .line 152
    invoke-static {p1}, Lcmu;->V(Ldhm;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    if-eqz p1, :cond_a

    .line 161
    .line 162
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    check-cast p1, Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    :goto_4
    sget-wide v4, Lbfr;->a:J

    .line 181
    .line 182
    iput v3, p0, Lbrh;->b:I

    .line 183
    .line 184
    invoke-static {v4, v5, p0}, Lcklx;->f(JLckek;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    :goto_5
    iget-wide v3, p0, Lbrh;->c:J

    .line 192
    .line 193
    new-instance p1, Lbmd;

    .line 194
    .line 195
    invoke-direct {p1, v3, v4}, Lbmd;-><init>(J)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lbrh;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, p0, Lbrh;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput v2, p0, Lbrh;->b:I

    .line 203
    .line 204
    check-cast v1, Lasx;

    .line 205
    .line 206
    invoke-virtual {v1, p1, p0}, Lasx;->d(Lbmb;Lckek;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v0, :cond_b

    .line 211
    .line 212
    :goto_6
    return-object v0

    .line 213
    :cond_b
    move-object v0, p1

    .line 214
    :goto_7
    iget-object p1, p0, Lbrh;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lbfc;

    .line 217
    .line 218
    check-cast v0, Lbmd;

    .line 219
    .line 220
    iput-object v0, p1, Lbfc;->d:Lbmd;

    .line 221
    .line 222
    sget-object p1, Lckcg;->a:Lckcg;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_c
    sget-object v0, Lckes;->a:Lckes;

    .line 226
    .line 227
    iget v4, p0, Lbrh;->b:I

    .line 228
    .line 229
    if-eqz v4, :cond_e

    .line 230
    .line 231
    if-eq v4, v3, :cond_d

    .line 232
    .line 233
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    move-object v8, p0

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :catch_0
    move-object v8, p0

    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :cond_d
    iget-object v3, p0, Lbrh;->a:Ljava/lang/Object;

    .line 243
    .line 244
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :try_start_2
    iget-object p1, p0, Lbrh;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lbri;

    .line 254
    .line 255
    iget-object p1, p1, Lbri;->k:Lbbl;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbbl;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    iget-object v4, p0, Lbrh;->e:Ljava/lang/Object;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    iget-object v4, p0, Lbrh;->e:Ljava/lang/Object;

    .line 267
    .line 268
    :goto_8
    invoke-virtual {p1}, Lbbl;->j()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_11

    .line 273
    .line 274
    iget-wide v5, p0, Lbrh;->c:J

    .line 275
    .line 276
    new-instance v7, Ldxj;

    .line 277
    .line 278
    invoke-direct {v7, v5, v6}, Ldxj;-><init>(J)V

    .line 279
    .line 280
    .line 281
    iput-object v4, p0, Lbrh;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput v3, p0, Lbrh;->b:I

    .line 284
    .line 285
    invoke-virtual {p1, v7, p0}, Lbbl;->e(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v0, :cond_10

    .line 290
    .line 291
    move-object v8, p0

    .line 292
    goto :goto_b

    .line 293
    :cond_10
    move-object v3, v4

    .line 294
    :goto_9
    iget-object p1, p0, Lbrh;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lbri;

    .line 297
    .line 298
    iget-object p1, p1, Lbri;->b:Lckfs;

    .line 299
    .line 300
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object v6, v3

    .line 304
    goto :goto_a

    .line 305
    :cond_11
    move-object v6, v4

    .line 306
    :goto_a
    iget-object p1, p0, Lbrh;->d:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v3, p1

    .line 309
    check-cast v3, Lbri;

    .line 310
    .line 311
    iget-object v4, v3, Lbri;->k:Lbbl;

    .line 312
    .line 313
    invoke-virtual {v4}, Lbbl;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ldxj;

    .line 318
    .line 319
    iget-wide v7, v3, Ldxj;->a:J

    .line 320
    .line 321
    iget-wide v9, p0, Lbrh;->c:J

    .line 322
    .line 323
    invoke-static {v7, v8, v9, v10}, Ldxj;->c(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    new-instance v5, Ldxj;

    .line 328
    .line 329
    invoke-direct {v5, v7, v8}, Ldxj;-><init>(J)V

    .line 330
    .line 331
    .line 332
    move-wide v8, v7

    .line 333
    new-instance v7, Lbac;

    .line 334
    .line 335
    const/4 v3, 0x5

    .line 336
    invoke-direct {v7, p1, v8, v9, v3}, Lbac;-><init>(Ljava/lang/Object;JI)V

    .line 337
    .line 338
    .line 339
    iput-object v1, p0, Lbrh;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iput v2, p0, Lbrh;->b:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    .line 343
    const/4 v9, 0x4

    .line 344
    move-object v8, p0

    .line 345
    :try_start_3
    invoke-static/range {v4 .. v9}, Lbbl;->k(Lbbl;Ljava/lang/Object;Lbbs;Lckgd;Lckek;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v0, :cond_12

    .line 350
    .line 351
    :goto_b
    return-object v0

    .line 352
    :cond_12
    :goto_c
    iget-object p1, v8, Lbrh;->d:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v0, p1

    .line 355
    check-cast v0, Lbri;

    .line 356
    .line 357
    invoke-static {v0}, Lbri;->l(Lbri;)V

    .line 358
    .line 359
    .line 360
    check-cast p1, Lbri;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p1, Lbri;->f:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 364
    .line 365
    :catch_1
    :goto_d
    sget-object p1, Lckcg;->a:Lckcg;

    .line 366
    .line 367
    return-object p1
.end method
