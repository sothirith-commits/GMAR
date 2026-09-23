.class public final Lbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lscg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbvc;->e:I

    iput-object p1, p0, Lbvc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbvc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbvc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbnlx;Ljava/lang/String;Landroid/content/Context;Lcog;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbvc;->e:I

    iput-object p1, p0, Lbvc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbvc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbvc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbwd;Ldvo;Lcag;Ldus;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbvc;->e:I

    iput-object p1, p0, Lbvc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbvc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckhk;Lckhk;Lckhk;Lbfv;I)V
    .locals 0

    .line 4
    iput p5, p0, Lbvc;->e:I

    iput-object p1, p0, Lbvc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbvc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbvc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbvc;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lckbv;

    .line 16
    .line 17
    iget-object v3, v1, Lckbv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, Lbnnd;

    .line 21
    .line 22
    iget-object v8, v1, Lckbv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v13, Lbnkq;

    .line 25
    .line 26
    invoke-direct {v13, v5, v2}, Lbnkq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lbnnd;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    iget-object v7, v0, Lbvc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v0, Lbvc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lbvc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v15, Lbnin;

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Lbnlx;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroid/content/Context;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x2

    .line 49
    move-object v4, v15

    .line 50
    invoke-direct/range {v4 .. v11}, Lbnin;-><init>(Lbnnd;Landroid/content/Context;Lcog;Ljava/lang/Object;Lbnlx;Lckek;I)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v0, Lbvc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    sget-wide v11, Lbnlx;->b:J

    .line 56
    .line 57
    invoke-virtual/range {v9 .. v15}, Lbnlx;->k(Ljava/lang/Object;JLckgd;Ljava/lang/Object;Lckgd;)Lbnkl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbnkl;->a(Lckek;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lckes;->a:Lckes;

    .line 68
    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    sget-object v1, Lckcg;->a:Lckcg;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lscf;

    .line 78
    .line 79
    invoke-virtual {v1}, Lscf;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    if-eq v1, v3, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, v0, Lbvc;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1}, Lscg;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, v0, Lbvc;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v0, Lbvc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/view/View;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lscg;->b(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, v0, Lbvc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, v0, Lbvc;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v3, v0, Lbvc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, v0, Lbvc;->c:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-object v8, v3

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    move-object v7, v2

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, Landroid/webkit/WebView;

    .line 132
    .line 133
    const-string v10, "utf-8"

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const-string v9, "text/html"

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Landroid/webkit/WebView;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    invoke-interface {v4, v1}, Lscg;->b(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lbmb;

    .line 161
    .line 162
    instance-of v3, v1, Lbmd;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    iget-object v1, v0, Lbvc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lckhk;

    .line 169
    .line 170
    iget v3, v1, Lckhk;->a:I

    .line 171
    .line 172
    add-int/2addr v3, v2

    .line 173
    iput v3, v1, Lckhk;->a:I

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    instance-of v3, v1, Lbme;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    :goto_2
    iget-object v1, v0, Lbvc;->b:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_3
    check-cast v1, Lckhk;

    .line 183
    .line 184
    iget v3, v1, Lckhk;->a:I

    .line 185
    .line 186
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    :goto_4
    iput v3, v1, Lckhk;->a:I

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    instance-of v3, v1, Lbmc;

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    instance-of v3, v1, Lblz;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    iget-object v1, v0, Lbvc;->d:Ljava/lang/Object;

    .line 201
    .line 202
    :goto_5
    check-cast v1, Lckhk;

    .line 203
    .line 204
    iget v3, v1, Lckhk;->a:I

    .line 205
    .line 206
    add-int/2addr v3, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    instance-of v3, v1, Lbma;

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    iget-object v1, v0, Lbvc;->d:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    instance-of v3, v1, Lblx;

    .line 216
    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    iget-object v1, v0, Lbvc;->c:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    instance-of v1, v1, Lbly;

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    iget-object v1, v0, Lbvc;->c:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_e
    :goto_6
    iget-object v1, v0, Lbvc;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lckhk;

    .line 232
    .line 233
    iget v1, v1, Lckhk;->a:I

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    if-lez v1, :cond_f

    .line 237
    .line 238
    move v1, v2

    .line 239
    goto :goto_7

    .line 240
    :cond_f
    move v1, v3

    .line 241
    :goto_7
    iget-object v4, v0, Lbvc;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lckhk;

    .line 244
    .line 245
    iget v4, v4, Lckhk;->a:I

    .line 246
    .line 247
    if-lez v4, :cond_10

    .line 248
    .line 249
    move v4, v2

    .line 250
    goto :goto_8

    .line 251
    :cond_10
    move v4, v3

    .line 252
    :goto_8
    iget-object v5, v0, Lbvc;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lckhk;

    .line 255
    .line 256
    iget v5, v5, Lckhk;->a:I

    .line 257
    .line 258
    if-lez v5, :cond_11

    .line 259
    .line 260
    move v5, v2

    .line 261
    goto :goto_9

    .line 262
    :cond_11
    move v5, v3

    .line 263
    :goto_9
    iget-object v6, v0, Lbvc;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v7, v6

    .line 266
    check-cast v7, Lbfv;

    .line 267
    .line 268
    iget-boolean v8, v7, Lbfv;->a:Z

    .line 269
    .line 270
    if-eq v8, v1, :cond_12

    .line 271
    .line 272
    iput-boolean v1, v7, Lbfv;->a:Z

    .line 273
    .line 274
    move v3, v2

    .line 275
    :cond_12
    iget-boolean v1, v7, Lbfv;->b:Z

    .line 276
    .line 277
    if-eq v1, v4, :cond_13

    .line 278
    .line 279
    iput-boolean v4, v7, Lbfv;->b:Z

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_13
    move v2, v3

    .line 283
    :goto_a
    iget-boolean v1, v7, Lbfv;->c:Z

    .line 284
    .line 285
    if-eq v1, v5, :cond_14

    .line 286
    .line 287
    iput-boolean v5, v7, Lbfv;->c:Z

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_14
    if-eqz v2, :cond_15

    .line 291
    .line 292
    :goto_b
    invoke-static {v6}, Lcmu;->U(Ldhs;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    sget-object v1, Lckcg;->a:Lckcg;

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_16
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    iget-object v1, v0, Lbvc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lbwd;

    .line 311
    .line 312
    invoke-virtual {v1}, Lbwd;->o()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_17

    .line 317
    .line 318
    iget-object v2, v0, Lbvc;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v3, v0, Lbvc;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v4, v0, Lbvc;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lcag;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcag;->f()Ldvl;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v3, v3, Lcag;->a:Ldvd;

    .line 331
    .line 332
    check-cast v4, Ldus;

    .line 333
    .line 334
    check-cast v2, Ldvo;

    .line 335
    .line 336
    invoke-static {v2, v1, v5, v4, v3}, Lrh;->t(Ldvo;Lbwd;Ldvl;Ldus;Ldvd;)V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_17
    iget-object v1, v0, Lbvc;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lbwd;

    .line 343
    .line 344
    invoke-static {v1}, Lrh;->l(Lbwd;)V

    .line 345
    .line 346
    .line 347
    :goto_c
    sget-object v1, Lckcg;->a:Lckcg;

    .line 348
    .line 349
    return-object v1
.end method
