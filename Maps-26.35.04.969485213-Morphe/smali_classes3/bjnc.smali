.class public final synthetic Lbjnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbjnc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbjnc;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Landroid/content/pm/Signature;

    .line 10
    .line 11
    sget v0, Lcrtz;->a:I

    .line 12
    .line 13
    sget-object v0, Lbxuh;->a:Lbxue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbxue;->b([B)Lbxud;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbxud;->e()[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p0, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lbtxz;

    .line 36
    .line 37
    iget-object p0, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Lcmil;

    .line 45
    .line 46
    iget-object p0, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lbuev;->k(Ljava/util/Set;Lcmil;)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "peopleCache"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, ".db"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    return v1

    .line 79
    :cond_0
    return v2

    .line 80
    .line 81
    :pswitch_3
    iget-object p0, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbran;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbran;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lbrao;

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance p1, Lbpcs;

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Lbpcs;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lbevz;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    return v1

    .line 126
    :cond_2
    return v2

    .line 127
    .line 128
    :pswitch_4
    iget-object p0, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lbran;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lbran;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    new-instance p1, Lbohs;

    .line 137
    const/4 v0, 0x4

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Lbohs;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    .line 147
    :pswitch_5
    check-cast p1, Lbpez;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbpez;->b()Lbpey;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    sget-object v0, Lbpey;->a:Lbpey;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbpey;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    sget-object v0, Lbpey;->e:Lbpey;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lbpey;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object p0, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lbpfp;

    .line 172
    .line 173
    iget-object p0, p0, Lbpfp;->g:Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    return v2

    .line 182
    :cond_4
    :goto_1
    return v1

    .line 183
    .line 184
    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    .line 185
    .line 186
    sget v0, Lbojc;->g:I

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object p0, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lbors;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    return v1

    .line 202
    :cond_5
    return v2

    .line 203
    .line 204
    :pswitch_7
    check-cast p1, Lbnvr;

    .line 205
    .line 206
    sget v0, Lboat;->e:I

    .line 207
    .line 208
    iget-object p0, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lbnvr;

    .line 211
    .line 212
    iget-object v0, p0, Lbnvr;->c:Lbnvu;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    sget-object v0, Lbnvu;->a:Lbnvu;

    .line 217
    .line 218
    :cond_6
    iget-object v3, p1, Lbnvr;->c:Lbnvu;

    .line 219
    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    sget-object v3, Lbnvu;->a:Lbnvu;

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v0, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget v0, p0, Lbnvr;->f:I

    .line 231
    .line 232
    iget v3, p1, Lbnvr;->f:I

    .line 233
    .line 234
    if-ne v0, v3, :cond_8

    .line 235
    .line 236
    iget-wide v3, p0, Lbnvr;->d:J

    .line 237
    .line 238
    iget-wide p0, p1, Lbnvr;->d:J

    .line 239
    .line 240
    cmp-long p0, v3, p0

    .line 241
    .line 242
    if-nez p0, :cond_8

    .line 243
    return v1

    .line 244
    :cond_8
    return v2

    .line 245
    .line 246
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lbija;->c(Ljava/lang/Throwable;)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-object p0, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lbllb;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lbllb;->v()V

    .line 260
    .line 261
    :cond_9
    instance-of p0, p1, Lblna;

    .line 262
    .line 263
    if-eqz p0, :cond_a

    .line 264
    .line 265
    check-cast p1, Lblna;

    .line 266
    .line 267
    iget-object p0, p1, Lblna;->a:Layml;

    .line 268
    .line 269
    if-eqz p0, :cond_a

    .line 270
    .line 271
    iget-boolean p0, p0, Layml;->u:Z

    .line 272
    .line 273
    if-nez p0, :cond_a

    .line 274
    return v1

    .line 275
    :cond_a
    return v2

    .line 276
    .line 277
    :pswitch_9
    check-cast p1, Lbkac;

    .line 278
    .line 279
    sget v0, Lbjzu;->h:I

    .line 280
    .line 281
    iget-object p0, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lbjzs;

    .line 284
    .line 285
    iget-object p0, p0, Lbjzs;->f:Lbjeu;

    .line 286
    .line 287
    iget-boolean p0, p0, Lbjeu;->a:Z

    .line 288
    .line 289
    if-eqz p0, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lbkac;->an()Z

    .line 293
    move-result p0

    .line 294
    .line 295
    if-nez p0, :cond_b

    .line 296
    return v1

    .line 297
    :cond_b
    return v2

    .line 298
    .line 299
    :pswitch_a
    check-cast p1, Lbjhm;

    .line 300
    .line 301
    iget-object p1, p1, Lbjhm;->b:Lj$/time/Instant;

    .line 302
    .line 303
    iget-object p0, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lj$/time/Instant;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 309
    move-result p0

    .line 310
    return p0

    .line 311
    .line 312
    :pswitch_b
    check-cast p1, Lbjon;

    .line 313
    .line 314
    iget-object p0, p0, Lbjnc;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lbjom;

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, p0}, Lbjon;->l(Lbjom;)Z

    .line 320
    move-result p0

    .line 321
    return p0

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, [B

    .line 334
    .line 335
    .line 336
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    return v1

    .line 341
    :cond_d
    return v2

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
