.class public final synthetic Ladeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladeh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladeh;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Ladeh;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laglq;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laglq;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Ladmr;->a:Ladmr;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p0, Lctcg;->a:Lctcg;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_3
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_4
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Ladkq;->a:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_5
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Latzo;->di(Ldxo;)V

    .line 63
    .line 64
    sget-object p0, Lctcg;->a:Lctcg;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_6
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ladjv;

    .line 70
    .line 71
    iget-object p0, p0, Ladjv;->a:Lagjp;

    .line 72
    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const-string p0, "navigationController"

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v1, p0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, Lagjp;->c()Z

    .line 84
    .line 85
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_7
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 89
    move-object v0, p0

    .line 90
    .line 91
    check-cast v0, Ladix;

    .line 92
    .line 93
    iget-object v0, v0, Ladix;->g:Laxtp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcfma;

    .line 100
    .line 101
    iget v0, v0, Lcfma;->c:I

    .line 102
    .line 103
    if-gez v0, :cond_1

    .line 104
    return-object v1

    .line 105
    .line 106
    :cond_1
    new-instance v0, Lhf;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 112
    return-object v0

    .line 113
    .line 114
    :pswitch_8
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbh;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lafsn;->aa(Lbh;)Landroid/os/Parcelable;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Ladgi;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_9
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 126
    move-object v0, p0

    .line 127
    .line 128
    check-cast v0, Lbh;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lafsn;->ah(Lbh;)V

    .line 132
    .line 133
    check-cast p0, Lnwo;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 137
    .line 138
    sget-object p0, Lctcg;->a:Lctcg;

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_a
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Laddx;->d()Lbgtz;

    .line 145
    .line 146
    sget-object p0, Lctcg;->a:Lctcg;

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_b
    sget v0, Ladfn;->a:I

    .line 150
    .line 151
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Laddx;->i()V

    .line 155
    .line 156
    sget-object p0, Lctcg;->a:Lctcg;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_c
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ladfd;

    .line 162
    .line 163
    iget p0, p0, Ladfd;->c:F

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_d
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lbfeg;->r(Ldzm;)F

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_e
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    sget-object p0, Lctcg;->a:Lctcg;

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_f
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ladeg;

    .line 194
    .line 195
    iget-object p0, p0, Ladeg;->a:Ladhh;

    .line 196
    .line 197
    iget-object p0, p0, Ladhh;->e:Lcjhs;

    .line 198
    .line 199
    if-nez p0, :cond_2

    .line 200
    .line 201
    sget-object p0, Lcjhs;->a:Lcjhs;

    .line 202
    .line 203
    :cond_2
    iget-object p0, p0, Lcjhs;->c:Lcmfj;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 220
    move-result v1

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Lcjhp;

    .line 240
    .line 241
    new-instance v2, Ladey;

    .line 242
    .line 243
    iget-object v3, v1, Lcjhp;->d:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget-object v4, v1, Lcjhp;->e:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lfkv;->e()Lfkx;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    iget-object v5, v5, Lfkx;->a:Ljava/util/Locale;

    .line 258
    .line 259
    iget v6, v1, Lcjhp;->g:I

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v6

    .line 264
    const/4 v7, 0x1

    .line 265
    .line 266
    new-array v8, v7, [Ljava/lang/Object;

    .line 267
    const/4 v9, 0x0

    .line 268
    .line 269
    aput-object v6, v8, v9

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    const-string v7, "%,d"

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    iget-object v1, v1, Lcjhp;->h:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v3, v4, v5, v1}, Ladey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_1

    .line 295
    .line 296
    :cond_3
    new-instance p0, Ladef;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0}, Ladef;-><init>(Ljava/util/List;)V

    .line 300
    return-object p0

    .line 301
    :cond_4
    return-object v1

    .line 302
    .line 303
    :pswitch_10
    iget-object p0, p0, Ladeh;->a:Ljava/lang/Object;

    .line 304
    move-object v0, p0

    .line 305
    .line 306
    check-cast v0, Lbh;

    .line 307
    .line 308
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 309
    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    check-cast p0, Ladei;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ladei;->u()Lawup;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    sget-object v1, Ladhh;->a:Ladhh;

    .line 319
    .line 320
    const-class v1, Ladhh;

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    const-string v2, "contribution_stats_page"

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v0, v2, v1}, Layyi;->cB(Lawup;Landroid/os/Bundle;Ljava/lang/String;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    check-cast p0, Ladhh;

    .line 336
    return-object p0

    .line 337
    :cond_5
    return-object v1

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
