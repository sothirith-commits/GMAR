.class public final synthetic Lamwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamwl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lamwl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lanvs;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lanvj;

    .line 19
    .line 20
    iget-object p1, p1, Lanvj;->c:Lanvl;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lanvl;->a:Lanvl;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lanvl;->c:Lanvk;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lanvk;->a:Lanvk;

    .line 31
    .line 32
    :cond_1
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lanvj;

    .line 34
    .line 35
    sget-object v0, Lanvc;->a:Lanvc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lanva;->a:Lanva;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v4, Lanva;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, v4, Lanva;->c:Lanvj;

    .line 58
    .line 59
    iget p1, v4, Lanva;->b:I

    .line 60
    .line 61
    or-int/2addr p1, v3

    .line 62
    iput p1, v4, Lanva;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p1, Lanvc;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lanva;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lanvc;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p1, Lanvc;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lanvc;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Lanvj;

    .line 92
    .line 93
    sget-object v0, Lanvc;->a:Lanvc;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lanva;->a:Lanva;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v4, Lanva;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, v4, Lanva;->c:Lanvj;

    .line 116
    .line 117
    iget p1, v4, Lanva;->b:I

    .line 118
    .line 119
    or-int/2addr p1, v3

    .line 120
    iput p1, v4, Lanva;->b:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast p1, Lanvc;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lanva;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, p1, Lanvc;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p1, Lanvc;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lanvc;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_3
    check-cast p1, Lcbkv;

    .line 150
    .line 151
    sget-object v0, Lanve;->a:Lanve;

    .line 152
    .line 153
    sget-object v0, Lcbkv;->a:Lcbkv;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcbkv;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eq p1, v3, :cond_3

    .line 160
    .line 161
    if-eq p1, v2, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/4 v1, -0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move v1, v3

    .line 167
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_4
    check-cast p1, Lyev;

    .line 173
    .line 174
    new-instance v0, Lyer;

    .line 175
    .line 176
    invoke-direct {v0}, Lyer;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_5
    check-cast p1, Lyev;

    .line 185
    .line 186
    new-instance v0, Lyer;

    .line 187
    .line 188
    invoke-direct {v0}, Lyer;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_6
    check-cast p1, Llwf;

    .line 197
    .line 198
    invoke-virtual {p1}, Llwf;->cF()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_7
    check-cast p1, Lakjm;

    .line 208
    .line 209
    iget-wide v0, p1, Lakjm;->i:J

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_8
    check-cast p1, Lanik;

    .line 217
    .line 218
    new-instance v0, Lanie;

    .line 219
    .line 220
    invoke-direct {v0}, Lanie;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_9
    check-cast p1, Lawhp;

    .line 229
    .line 230
    invoke-static {p1}, Llqk;->B(Lawhp;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_a
    check-cast p1, Lawhp;

    .line 236
    .line 237
    invoke-static {p1}, Llqk;->B(Lawhp;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_b
    check-cast p1, Lawhz;

    .line 243
    .line 244
    invoke-interface {p1}, Lawhz;->a()Lawic;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-boolean p1, p1, Lawic;->a:Z

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_c
    check-cast p1, Lawhz;

    .line 256
    .line 257
    invoke-interface {p1}, Lawhz;->b()Lawii;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Lawii;->a()Lbqfj;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, ""

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_d
    check-cast p1, Lawhz;

    .line 275
    .line 276
    invoke-interface {p1}, Lawhz;->b()Lawii;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p1}, Lawii;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_e
    check-cast p1, Lawhz;

    .line 286
    .line 287
    invoke-interface {p1}, Lawhz;->f()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_f
    check-cast p1, Lcggh;

    .line 293
    .line 294
    iget-object p1, p1, Lcggh;->g:Ljava/lang/String;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_10
    check-cast p1, Lavzb;

    .line 298
    .line 299
    iget-object p1, p1, Lavzb;->j:Lcegi;

    .line 300
    .line 301
    invoke-interface {p1, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcggh;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_12
    check-cast p1, Lbfkf;

    .line 314
    .line 315
    invoke-virtual {p1}, Lbfkf;->k()Lbriw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_13
    check-cast p1, Llwf;

    .line 321
    .line 322
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Lcgei;->U:Lcged;

    .line 327
    .line 328
    if-nez p1, :cond_4

    .line 329
    .line 330
    sget-object p1, Lcged;->a:Lcged;

    .line 331
    .line 332
    :cond_4
    iget-object p1, p1, Lcged;->b:Ljava/lang/String;

    .line 333
    .line 334
    return-object p1

    .line 335
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
