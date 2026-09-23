.class public final synthetic Ladrd;
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
    iput p1, p0, Ladrd;->a:I

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
    iget v0, p0, Ladrd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcago;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcago;->b:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Larnd;

    .line 17
    .line 18
    iget-boolean p1, p1, Larnd;->a:Z

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Lbtqk;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbznx;

    .line 49
    .line 50
    invoke-interface {v2}, Lbznx;->f()Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Laelr;

    .line 65
    .line 66
    invoke-virtual {v4}, Laelr;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Laelr;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lbtqk;->h(Laelr;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v2}, Lbznx;->j()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Laelr;

    .line 100
    .line 101
    invoke-virtual {v3}, Laelr;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-static {v3, v1}, Lbtqk;->h(Laelr;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Lbtqk;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_3
    check-cast p1, Lj$/time/ZoneId;

    .line 127
    .line 128
    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_4
    check-cast p1, Lcfwm;

    .line 134
    .line 135
    new-instance v0, Llwj;

    .line 136
    .line 137
    invoke-direct {v0}, Llwj;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcfwm;->c:Lcgei;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Lcgei;->a:Lcgei;

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v0, p1}, Llwj;->O(Lcgei;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, Laegj;

    .line 155
    .line 156
    iget-object p1, p1, Laegj;->c:Lbqfj;

    .line 157
    .line 158
    new-instance v0, Ladrd;

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ladrd;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_6
    check-cast p1, Laegj;

    .line 181
    .line 182
    iget p1, p1, Laegj;->e:I

    .line 183
    .line 184
    invoke-static {p1}, Lbauf;->ed(I)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_7
    check-cast p1, Laegs;

    .line 194
    .line 195
    iget-object p1, p1, Laegs;->e:Lbqfj;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 202
    .line 203
    if-ne p1, v0, :cond_5

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_8
    check-cast p1, Lcasr;

    .line 212
    .line 213
    new-instance v0, Laegp;

    .line 214
    .line 215
    iget v1, p1, Lcasr;->d:I

    .line 216
    .line 217
    iget p1, p1, Lcasr;->e:I

    .line 218
    .line 219
    invoke-direct {v0, v1, p1}, Laegp;-><init>(II)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_9
    check-cast p1, Lagdj;

    .line 224
    .line 225
    iget-object p1, p1, Lagdj;->a:Lujw;

    .line 226
    .line 227
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget p1, p1, Lcaxv;->c:I

    .line 232
    .line 233
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 240
    .line 241
    :cond_6
    return-object p1

    .line 242
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ladqa;->q(I)Latoh;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_b
    check-cast p1, Lacux;

    .line 254
    .line 255
    sget-object v0, Ladxw;->a:Lbqph;

    .line 256
    .line 257
    iget-object p1, p1, Lacux;->c:Lbqfj;

    .line 258
    .line 259
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->b:Lbqfj;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_c
    check-cast p1, Ladxg;

    .line 269
    .line 270
    iget-object p1, p1, Ladxg;->e:Ljava/lang/String;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_d
    check-cast p1, Lbxzv;

    .line 274
    .line 275
    iget p1, p1, Lbxzv;->c:I

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_e
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 283
    .line 284
    sget v0, Laduy;->c:I

    .line 285
    .line 286
    new-instance v0, Lbqbc;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-direct {v0, v1}, Lbqbc;-><init>([B)V

    .line 290
    .line 291
    .line 292
    iput-object p1, v0, Lbqbc;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance p1, Lbnxg;

    .line 295
    .line 296
    invoke-direct {p1, v0}, Lbnxg;-><init>(Lbqbc;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_f
    check-cast p1, Latoh;

    .line 301
    .line 302
    sget-object v0, Latoh;->b:Latoh;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Latoh;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_10
    check-cast p1, Latoh;

    .line 314
    .line 315
    sget-object v0, Latoh;->b:Latoh;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Latoh;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_11
    check-cast p1, Lj$/time/Duration;

    .line 327
    .line 328
    invoke-static {p1}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_12
    check-cast p1, Lcbxu;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_13
    check-cast p1, Lcbxu;

    .line 341
    .line 342
    sget-object v0, Ladri;->a:Lbqph;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lazry;

    .line 349
    .line 350
    if-eqz p1, :cond_7

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_7
    sget-object p1, Lazry;->m:Lazry;

    .line 354
    .line 355
    return-object p1

    .line 356
    nop

    .line 357
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
