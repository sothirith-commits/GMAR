.class public final Lakct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakct;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lakct;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lakct;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lakct;->a:Ljava/lang/Object;

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Lbohf;

    .line 13
    .line 14
    iget-object v1, v0, Lbohf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lblgr;

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lcnsr;

    .line 22
    .line 23
    iget-object v0, p1, Lcnsr;->c:Lcnsq;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcnsq;->a:Lcnsq;

    .line 28
    .line 29
    :cond_0
    iget v0, v0, Lcnsq;->b:I

    .line 30
    and-int/2addr v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    iget-object v0, p1, Lcnsr;->c:Lcnsq;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcnsq;->a:Lcnsq;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lcnsq;->c:Lcnsj;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcnsj;->a:Lcnsj;

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lcnsj;->i:Lcnqy;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcnqy;->a:Lcnqy;

    .line 51
    .line 52
    :cond_3
    iget-object v0, v0, Lcnqy;->s:Lcnvh;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lcnvh;->a:Lcnvh;

    .line 57
    .line 58
    :cond_4
    iget v0, v0, Lcnvh;->b:I

    .line 59
    and-int/2addr v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    iget-object v0, p1, Lcnsr;->c:Lcnsq;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lcnsq;->a:Lcnsq;

    .line 68
    .line 69
    :cond_5
    iget-object v0, v0, Lcnsq;->c:Lcnsj;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lcnsj;->a:Lcnsj;

    .line 74
    .line 75
    :cond_6
    iget-object v0, v0, Lcnsj;->i:Lcnqy;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    sget-object v0, Lcnqy;->a:Lcnqy;

    .line 80
    .line 81
    :cond_7
    iget-object v0, v0, Lcnqy;->s:Lcnvh;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object v0, Lcnvh;->a:Lcnvh;

    .line 86
    .line 87
    :cond_8
    iget-object v0, v0, Lcnvh;->c:Lcjbv;

    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    sget-object v0, Lcjbv;->a:Lcjbv;

    .line 92
    .line 93
    :cond_9
    iget v0, v0, Lcjbv;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    if-eqz v0, :cond_f

    .line 98
    .line 99
    iget-object p0, p0, Lakct;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p1, Lcnsr;->c:Lcnsq;

    .line 102
    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    sget-object p1, Lcnsq;->a:Lcnsq;

    .line 106
    .line 107
    :cond_a
    iget-object p1, p1, Lcnsq;->c:Lcnsj;

    .line 108
    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    sget-object p1, Lcnsj;->a:Lcnsj;

    .line 112
    .line 113
    :cond_b
    iget-object p1, p1, Lcnsj;->i:Lcnqy;

    .line 114
    .line 115
    if-nez p1, :cond_c

    .line 116
    .line 117
    sget-object p1, Lcnqy;->a:Lcnqy;

    .line 118
    .line 119
    :cond_c
    iget-object p1, p1, Lcnqy;->s:Lcnvh;

    .line 120
    .line 121
    if-nez p1, :cond_d

    .line 122
    .line 123
    sget-object p1, Lcnvh;->a:Lcnvh;

    .line 124
    .line 125
    :cond_d
    iget-object p1, p1, Lcnvh;->c:Lcjbv;

    .line 126
    .line 127
    if-nez p1, :cond_e

    .line 128
    .line 129
    sget-object p1, Lcjbv;->a:Lcjbv;

    .line 130
    .line 131
    :cond_e
    check-cast p0, Laynr;

    .line 132
    .line 133
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p1, p1, Lcjbv;->e:Ljava/lang/String;

    .line 136
    .line 137
    check-cast p0, Lavxt;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p0, :cond_f

    .line 146
    return v1

    .line 147
    :cond_f
    return v2

    .line 148
    .line 149
    :pswitch_1
    check-cast p1, Laqey;

    .line 150
    .line 151
    if-eqz p1, :cond_10

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Laqec;->d()Lbixn;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Laqec;->e()Lbixu;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    new-instance v3, Laqeo;

    .line 162
    .line 163
    const-string v6, ""

    .line 164
    .line 165
    sget-object v7, Lcjgq;->a:Lcjgq;

    .line 166
    .line 167
    const-string v8, ""

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object p0, p0, Lakct;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Laqec;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Laqec;->d()Lbixn;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Laqec;->e()Lbixu;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    const-string v12, ""

    .line 185
    move-object v11, v7

    .line 186
    .line 187
    new-instance v7, Laqeo;

    .line 188
    .line 189
    const-string v10, ""

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v7 .. v12}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Laqeo;->b(Laqeo;)Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-eqz p0, :cond_10

    .line 199
    return v2

    .line 200
    :cond_10
    return v1

    .line 201
    .line 202
    :pswitch_2
    check-cast p1, Lcgtr;

    .line 203
    .line 204
    iget-wide v3, p1, Lcgtr;->b:J

    .line 205
    .line 206
    iget-object p0, p0, Lakct;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Layps;

    .line 209
    .line 210
    iget-object p0, p0, Layps;->b:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 218
    move-result-wide p0

    .line 219
    .line 220
    cmp-long p0, v3, p0

    .line 221
    .line 222
    if-lez p0, :cond_11

    .line 223
    return v2

    .line 224
    :cond_11
    return v1

    .line 225
    .line 226
    :pswitch_3
    check-cast p1, Lcgtr;

    .line 227
    .line 228
    iget-wide v3, p1, Lcgtr;->b:J

    .line 229
    .line 230
    iget-object p0, p0, Lakct;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Layps;

    .line 233
    .line 234
    iget-object p0, p0, Layps;->b:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 242
    move-result-wide p0

    .line 243
    .line 244
    cmp-long p0, v3, p0

    .line 245
    .line 246
    if-lez p0, :cond_12

    .line 247
    return v2

    .line 248
    :cond_12
    return v1

    .line 249
    .line 250
    :pswitch_4
    check-cast p1, Lansn;

    .line 251
    .line 252
    iget v0, p1, Lansn;->b:I

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x8

    .line 255
    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    iget-object p1, p1, Lansn;->e:Ljava/lang/String;

    .line 259
    .line 260
    iget-object p0, p0, Lakct;->a:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p0

    .line 265
    .line 266
    if-eqz p0, :cond_13

    .line 267
    return v2

    .line 268
    :cond_13
    return v1

    .line 269
    .line 270
    :pswitch_5
    check-cast p1, Lamop;

    .line 271
    .line 272
    iget-object p1, p1, Lamop;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Lakct;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lcmvn;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p0

    .line 281
    return p0

    .line 282
    .line 283
    :pswitch_6
    check-cast p1, Luvc;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Luvc;->a()Lcnrn;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    iget-object p0, p0, Lakct;->a:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p0

    .line 294
    return p0

    .line 295
    .line 296
    :pswitch_7
    check-cast p1, Lakcu;

    .line 297
    .line 298
    iget-object p1, p1, Lakcu;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object p0, p0, Lakct;->a:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    .line 307
    .line 308
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lblgr;->a()Lblgq;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    check-cast p0, Lbohf;

    .line 312
    .line 313
    iget-object p0, p0, Lbohf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    check-cast p0, Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 328
    move-result p0

    .line 329
    monitor-exit v1

    .line 330
    return p0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    throw p0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
