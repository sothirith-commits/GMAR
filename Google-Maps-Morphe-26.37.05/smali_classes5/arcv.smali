.class public final synthetic Larcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Larcv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Larcv;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lchqm;

    .line 10
    .line 11
    iget-object p0, p1, Lchqm;->b:Ljava/lang/String;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Laric;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laric;->b()Lbxiu;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    check-cast p1, Larrq;

    .line 29
    .line 30
    sget-wide v0, Larsj;->x:J

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Larrq;->l()Lcpkd;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    check-cast p1, Lpba;

    .line 38
    .line 39
    new-instance p0, Lofm;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lofm;-><init>()V

    .line 43
    .line 44
    new-instance v0, Lozk;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lozk;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    new-instance p1, Lbgtf;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 57
    return-object p1

    .line 58
    .line 59
    :pswitch_4
    check-cast p1, Lpba;

    .line 60
    .line 61
    new-instance p0, Lofm;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lofm;-><init>()V

    .line 65
    .line 66
    new-instance v0, Lozk;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Lozk;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    new-instance p1, Lbgtf;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :pswitch_5
    check-cast p1, Lolk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    iget-object p0, p0, Lcpig;->bq:Lcbjr;

    .line 88
    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    sget-object p0, Lcbjr;->a:Lcbjr;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_6
    check-cast p1, Lolk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    iget-object p0, p0, Lcpig;->bq:Lcbjr;

    .line 104
    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    sget-object p0, Lcbjr;->a:Lcbjr;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_7
    check-cast p1, Lcjob;

    .line 114
    .line 115
    iget-object p0, p1, Lcjob;->d:Lcmfj;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_8
    check-cast p1, Lolk;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_9
    check-cast p1, Lbk;

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_a
    check-cast p1, Lchxl;

    .line 129
    .line 130
    iget p0, p1, Lchxl;->b:I

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, La;->bK(I)I

    .line 134
    move-result p0

    .line 135
    .line 136
    if-nez p0, :cond_2

    .line 137
    move p0, v1

    .line 138
    .line 139
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 140
    .line 141
    if-eq p0, v1, :cond_3

    .line 142
    .line 143
    if-eq p0, v0, :cond_3

    .line 144
    .line 145
    const-string p0, ""

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_3
    iget-object p0, p1, Lchxl;->c:Ljava/lang/String;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    new-instance p0, Larmz;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 157
    .line 158
    new-instance v0, Lahku;

    .line 159
    const/4 v2, 0x0

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p1, v2}, Lahku;-><init>(Ljava/lang/Object;[B)V

    .line 163
    .line 164
    new-instance p1, Lbgtf;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 168
    return-object p1

    .line 169
    .line 170
    :pswitch_c
    check-cast p1, Lbcjc;

    .line 171
    .line 172
    sget-object p0, Lchrq;->a:Lchrq;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    iget-object v1, p1, Lbcjc;->f:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v2, Lchrq;

    .line 188
    .line 189
    iget v3, v2, Lchrq;->b:I

    .line 190
    or-int/2addr v0, v3

    .line 191
    .line 192
    iput v0, v2, Lchrq;->b:I

    .line 193
    .line 194
    iput-object v1, v2, Lchrq;->e:Ljava/lang/String;

    .line 195
    .line 196
    :cond_4
    iget-object v0, p1, Lbcjc;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v1, Lchrq;

    .line 206
    .line 207
    iget v2, v1, Lchrq;->b:I

    .line 208
    .line 209
    or-int/lit8 v2, v2, 0x8

    .line 210
    .line 211
    iput v2, v1, Lchrq;->b:I

    .line 212
    .line 213
    iput-object v0, v1, Lchrq;->f:Ljava/lang/String;

    .line 214
    .line 215
    :cond_5
    iget-object p1, p1, Lbcjc;->h:Lbxkg;

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    sget-object v0, Lbyio;->a:Lbyio;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lbxkh;->a()I

    .line 227
    move-result p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v1, Lbyio;

    .line 235
    .line 236
    iget v2, v1, Lbyio;->b:I

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x8

    .line 239
    .line 240
    iput v2, v1, Lbyio;->b:I

    .line 241
    .line 242
    iput p1, v1, Lbyio;->e:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast p1, Lchrq;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Lbyio;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iput-object v0, p1, Lchrq;->g:Lbyio;

    .line 261
    .line 262
    iget v0, p1, Lchrq;->b:I

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x10

    .line 265
    .line 266
    iput v0, p1, Lchrq;->b:I

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    check-cast p0, Lchrq;

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_d
    check-cast p1, Lbxkm;

    .line 276
    .line 277
    iget p0, p1, Lbxkm;->b:I

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lcbck;->a(I)Lcbck;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    if-nez p0, :cond_7

    .line 284
    .line 285
    sget-object p0, Lcbck;->a:Lcbck;

    .line 286
    :cond_7
    return-object p0

    .line 287
    .line 288
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result p0

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_f
    check-cast p1, Lbvtl;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    check-cast p0, Lareq;

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_10
    check-cast p1, Lbxkm;

    .line 309
    .line 310
    iget p0, p1, Lbxkm;->b:I

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Lcbck;->a(I)Lcbck;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    if-nez p0, :cond_8

    .line 317
    .line 318
    sget-object p0, Lcbck;->a:Lcbck;

    .line 319
    :cond_8
    return-object p0

    .line 320
    .line 321
    :pswitch_11
    check-cast p1, Lchqh;

    .line 322
    .line 323
    iget-object p0, p1, Lchqh;->t:Lcmdo;

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_13
    check-cast p1, Lobl;

    .line 334
    .line 335
    iget-boolean p0, p1, Lobl;->c:Z

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
