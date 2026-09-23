.class public final Lbey;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbey;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbey;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbey;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbsh;

    .line 11
    .line 12
    iget-object v1, v0, Lbsh;->b:Lbsf;

    .line 13
    .line 14
    invoke-interface {v1}, Lbsf;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Lbsh;->b:Lbsf;

    .line 19
    .line 20
    invoke-interface {v0}, Lbsf;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lckfs;

    .line 38
    .line 39
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbrp;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbrm;

    .line 49
    .line 50
    iget-object v0, v0, Lbrm;->b:Ldhs;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lcmu;->U(Ldhs;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lbqf;

    .line 63
    .line 64
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lckgd;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbqf;-><init>(Lckgd;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcve;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcve;->z:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lckoy;->n()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lckpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbjj;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbiu;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbiu;->v()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/2addr v0, v2

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbiu;

    .line 115
    .line 116
    iget-object v0, v0, Lbiu;->d:Lckoy;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget-object v1, Lbih;->a:Lbih;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v0, Lckcg;->a:Lckcg;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lckcg;->a:Lckcg;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_8
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v1, Lbgw;->a:Lcmx;

    .line 139
    .line 140
    invoke-static {v0, v1}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbfg;

    .line 145
    .line 146
    check-cast v0, Lbhd;

    .line 147
    .line 148
    iput-object v1, v0, Lbhd;->a:Lbfg;

    .line 149
    .line 150
    iget-object v1, v0, Lbhd;->a:Lbfg;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Lbfg;->a()Lbff;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v1, 0x0

    .line 160
    :goto_0
    iput-object v1, v0, Lbhd;->b:Lbff;

    .line 161
    .line 162
    sget-object v0, Lckcg;->a:Lckcg;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_9
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbhc;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbhc;->c()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0}, Lbhc;->b()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v3, v0, :cond_3

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_a
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbhc;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbhc;->c()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_4

    .line 194
    .line 195
    move v1, v2

    .line 196
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_b
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbhb;

    .line 204
    .line 205
    iget-object v0, v0, Lbhb;->a:Lbhc;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbhc;->b()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_c
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lbhb;

    .line 220
    .line 221
    iget-object v0, v0, Lbhb;->a:Lbhc;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbhc;->c()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_d
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lbgo;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbgo;->g()V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lckcg;->a:Lckcg;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_e
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lbgo;

    .line 246
    .line 247
    iget-wide v0, v0, Lbgo;->m:J

    .line 248
    .line 249
    new-instance v2, Lcxm;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1}, Lcxm;-><init>(J)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_f
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lbgo;

    .line 258
    .line 259
    iget-object v0, v0, Lbgo;->l:Lcmo;

    .line 260
    .line 261
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ldfb;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-static {v0}, Lcyj;->R(Ldfb;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    goto :goto_1

    .line 274
    :cond_5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :goto_1
    new-instance v2, Lcxm;

    .line 280
    .line 281
    invoke-direct {v2, v0, v1}, Lcxm;-><init>(J)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_10
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lbga;

    .line 288
    .line 289
    iget-object v0, v0, Lbga;->d:Lcxh;

    .line 290
    .line 291
    invoke-static {v0}, Ldch;->ab(Lcxh;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_11
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v1, Lbgk;->a:Lcmx;

    .line 303
    .line 304
    invoke-static {v0, v1}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lbgi;

    .line 309
    .line 310
    instance-of v2, v1, Lbgn;

    .line 311
    .line 312
    if-nez v2, :cond_6

    .line 313
    .line 314
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: "

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lbmh;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    check-cast v0, Lbfc;

    .line 331
    .line 332
    iget-object v2, v0, Lbfc;->c:Lbgn;

    .line 333
    .line 334
    check-cast v1, Lbgn;

    .line 335
    .line 336
    iput-object v1, v0, Lbfc;->c:Lbgn;

    .line 337
    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    iget-object v1, v0, Lbfc;->c:Lbgn;

    .line 341
    .line 342
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_7

    .line 347
    .line 348
    invoke-virtual {v0}, Lbfc;->o()V

    .line 349
    .line 350
    .line 351
    :cond_7
    sget-object v0, Lckcg;->a:Lckcg;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_12
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lbec;

    .line 357
    .line 358
    invoke-static {v0}, Lauo;->c(Lbec;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_13
    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbfc;

    .line 370
    .line 371
    iget-object v0, v0, Lbfc;->b:Lckfs;

    .line 372
    .line 373
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
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
