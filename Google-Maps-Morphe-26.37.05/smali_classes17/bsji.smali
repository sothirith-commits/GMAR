.class public final synthetic Lbsji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsji;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsji;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbsji;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsji;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbsji;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbspv;

    .line 12
    .line 13
    iget-object v0, p0, Lbspv;->h:Las;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbh;->aC()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lbh;->aD()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Lbsnh;->p(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Las;->g()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, Lbsoz;->a:Lbsoz;

    .line 56
    .line 57
    check-cast p0, Lbtlp;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbtlp;->y(Lbspl;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Lbsou;->a:Lbsou;

    .line 68
    .line 69
    check-cast p0, Lbtlp;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbtlp;->y(Lbspl;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lctcg;->a:Lctcg;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbsnw;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbsnw;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lbsnw;->c(Ljava/lang/String;)Lbsnv;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Ldzq;->a:Ldzq;

    .line 90
    .line 91
    new-instance v1, Ldxy;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbsnw;

    .line 100
    .line 101
    iget-object p0, p0, Lbsnw;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lbslh;

    .line 104
    .line 105
    iget-object p0, p0, Lbslh;->c:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, Ldzq;->a:Ldzq;

    .line 108
    .line 109
    new-instance v1, Ldxy;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_6
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Lbsou;->a:Lbsou;

    .line 118
    .line 119
    check-cast p0, Lbtlp;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbtlp;->y(Lbspl;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lctcg;->a:Lctcg;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v0, Lbsoz;->a:Lbsoz;

    .line 130
    .line 131
    check-cast p0, Lbtlp;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lbtlp;->y(Lbspl;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lctcg;->a:Lctcg;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbsid;

    .line 142
    .line 143
    sget-object p0, Lctcg;->a:Lctcg;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_9
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lbzus;

    .line 149
    .line 150
    iget-object p0, p0, Lbzus;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v0, Legd;

    .line 153
    .line 154
    check-cast p0, Lefs;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Legd;-><init>(Lefs;I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_1

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v1, p0

    .line 170
    check-cast v1, Lbxay;

    .line 171
    .line 172
    iget-object v1, v1, Lbxay;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcaj;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcaj;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    invoke-virtual {v1}, Lcaj;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_0

    .line 193
    .line 194
    move-object v3, p0

    .line 195
    :cond_1
    check-cast v3, Lbxay;

    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v0, Lbsou;->a:Lbsou;

    .line 201
    .line 202
    check-cast p0, Lbtlp;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lbtlp;->y(Lbspl;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lctcg;->a:Lctcg;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_b
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lbsnh;

    .line 213
    .line 214
    iget-object v0, p0, Lbsnh;->o:Lbslh;

    .line 215
    .line 216
    iget-object p0, p0, Lbsnh;->d:Lbsqz;

    .line 217
    .line 218
    invoke-interface {p0, v0}, Lbsqz;->a(Lbslh;)Lbsqy;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_c
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lcbi;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_d
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lcbi;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_e
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v0, Lbsmh;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lbsmh;-><init>(Lbslj;)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Ldzq;->a:Ldzq;

    .line 249
    .line 250
    new-instance v1, Ldxy;

    .line 251
    .line 252
    invoke-direct {v1, v0, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_f
    sget v0, Lbsks;->a:F

    .line 257
    .line 258
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lbsmh;

    .line 265
    .line 266
    iget-object p0, p0, Lbsmh;->c:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_10
    sget v0, Lbsks;->a:F

    .line 278
    .line 279
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v0, Lbsoy;->a:Lbsoy;

    .line 282
    .line 283
    check-cast p0, Lbtlp;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lbtlp;->y(Lbspl;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lctcg;->a:Lctcg;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_11
    sget v0, Lbsks;->a:F

    .line 292
    .line 293
    sget-object v0, Lbspj;->a:Lbspa;

    .line 294
    .line 295
    new-instance v0, Lbspb;

    .line 296
    .line 297
    invoke-direct {v0, v3, v2, v3}, Lbspb;-><init>(Lbsoq;ILbsld;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lbtlp;

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lbtlp;->y(Lbspl;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lctcg;->a:Lctcg;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_12
    sget-object v0, Lbspj;->a:Lbspa;

    .line 311
    .line 312
    new-instance v0, Lbspb;

    .line 313
    .line 314
    invoke-direct {v0, v3, v2, v3}, Lbspb;-><init>(Lbsoq;ILbsld;)V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lbtlp;

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lbtlp;->y(Lbspl;)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lctcg;->a:Lctcg;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_13
    iget-object p0, p0, Lbsji;->a:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v0, Lbsoz;->a:Lbsoz;

    .line 330
    .line 331
    check-cast p0, Lbtlp;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lbtlp;->y(Lbspl;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lctcg;->a:Lctcg;

    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_2
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-virtual {p0, v0}, Lbsnh;->p(Z)V

    .line 345
    .line 346
    .line 347
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 348
    .line 349
    return-object p0

    .line 350
    nop

    .line 351
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
