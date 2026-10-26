.class public Lqjm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Labyy;

.field private static final c:Labrd;


# instance fields
.field public final a:Lrxw;

.field private final d:Lakwr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "qjm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqjm;->b:Labyy;

    .line 8
    .line 9
    sget-object v0, Lamcd;->o:Lamcd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lamcd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lamcd;->e:Lamcd;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Laccm;->q(Ljava/lang/Enum;[Ljava/lang/Enum;)Labrd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqjm;->c:Labrd;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lrxw;Lakwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjm;->a:Lrxw;

    .line 5
    .line 6
    iput-object p2, p0, Lqjm;->d:Lakwr;

    .line 7
    .line 8
    return-void
.end method

.method public static final e(Lamcd;)Z
    .locals 1

    .line 1
    sget-object v0, Lqjm;->c:Labrd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lrzj;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqjm;->a:Lrxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxf;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lrxf;->a(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjm;->a:Lrxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lsac;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrxe;

    .line 12
    .line 13
    iget-object p0, p0, Lqjm;->d:Lakwr;

    .line 14
    .line 15
    iget p0, p0, Lakwr;->kw:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lrxe;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lamcd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqjm;->e(Lamcd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqjm;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lqjl;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqjm;->d:Lakwr;

    .line 2
    .line 3
    sget-object v1, Lakwr;->bU:Lakwr;

    .line 4
    .line 5
    const-string v2, "Unexpected responseType: %s"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lqjm;->a:Lrxw;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lqjl;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-eq v4, v3, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    sget-object v1, Lqjm;->b:Labyy;

    .line 32
    .line 33
    sget-object v4, Lxrf;->a:Lxrf;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v4, 0xede

    .line 40
    .line 41
    invoke-interface {v1, v4}, Labyv;->K(I)Labzm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Labyv;

    .line 46
    .line 47
    invoke-interface {v1, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v4, Lsae;->n:Lrzj;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lrxf;

    .line 58
    .line 59
    invoke-virtual {v1, p2, p3}, Lrxf;->a(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v4, Lsae;->l:Lrzj;

    .line 64
    .line 65
    invoke-interface {v1, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lrxf;

    .line 70
    .line 71
    invoke-virtual {v1, p2, p3}, Lrxf;->a(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v4, Lsae;->m:Lrzj;

    .line 76
    .line 77
    invoke-interface {v1, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lrxf;

    .line 82
    .line 83
    invoke-virtual {v1, p2, p3}, Lrxf;->a(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v4, Lsae;->j:Lrzj;

    .line 88
    .line 89
    invoke-interface {v1, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lrxf;

    .line 94
    .line 95
    invoke-virtual {v1, p2, p3}, Lrxf;->a(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v4, Lsae;->k:Lrzj;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lrxf;

    .line 106
    .line 107
    invoke-virtual {v1, p2, p3}, Lrxf;->a(J)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    sget-object v1, Lakwr;->bP:Lakwr;

    .line 111
    .line 112
    if-ne v0, v1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Lqjm;->a:Lrxw;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lqjl;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    if-eq v4, v3, :cond_6

    .line 125
    .line 126
    sget-object v1, Lqjm;->b:Labyy;

    .line 127
    .line 128
    sget-object v4, Lxrf;->a:Lxrf;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v4, 0xedd

    .line 135
    .line 136
    invoke-interface {v1, v4}, Labyv;->K(I)Labzm;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Labyv;

    .line 141
    .line 142
    invoke-interface {v1, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-object v4, Lsae;->o:Lrzj;

    .line 147
    .line 148
    invoke-interface {v1, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lrxf;

    .line 153
    .line 154
    invoke-virtual {v1, p2, p3}, Lrxf;->a(J)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    sget-object v4, Lsae;->p:Lrzj;

    .line 159
    .line 160
    invoke-interface {v1, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lrxf;

    .line 165
    .line 166
    invoke-virtual {v1, p2, p3}, Lrxf;->a(J)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_1
    sget-object v1, Lakwr;->bO:Lakwr;

    .line 170
    .line 171
    if-ne v0, v1, :cond_c

    .line 172
    .line 173
    iget-object p0, p0, Lqjm;->a:Lrxw;

    .line 174
    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1}, Lqjl;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    if-eq v0, v3, :cond_a

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    if-eq v0, v1, :cond_9

    .line 187
    .line 188
    packed-switch v0, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    sget-object p0, Lqjm;->b:Labyy;

    .line 192
    .line 193
    sget-object p2, Lxrf;->a:Lxrf;

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/16 p2, 0xedc

    .line 200
    .line 201
    invoke-interface {p0, p2}, Labyv;->K(I)Labzm;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Labyv;

    .line 206
    .line 207
    invoke-interface {p0, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_0
    sget-object p1, Lsae;->u:Lrzj;

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lrxf;

    .line 218
    .line 219
    invoke-virtual {p0, p2, p3}, Lrxf;->a(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_1
    sget-object p1, Lsae;->t:Lrzj;

    .line 224
    .line 225
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lrxf;

    .line 230
    .line 231
    invoke-virtual {p0, p2, p3}, Lrxf;->a(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_2
    sget-object p1, Lsae;->v:Lrzj;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lrxf;

    .line 242
    .line 243
    invoke-virtual {p0, p2, p3}, Lrxf;->a(J)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_3
    sget-object p1, Lsae;->c:Lrzj;

    .line 248
    .line 249
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lrxf;

    .line 254
    .line 255
    invoke-virtual {p0, p2, p3}, Lrxf;->a(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_4
    sget-object p1, Lsae;->b:Lrzj;

    .line 260
    .line 261
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lrxf;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p3}, Lrxf;->a(J)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_5
    sget-object p1, Lsae;->a:Lrzj;

    .line 272
    .line 273
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lrxf;

    .line 278
    .line 279
    invoke-virtual {p0, p2, p3}, Lrxf;->a(J)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_6
    sget-object p1, Lsae;->x:Lrzj;

    .line 284
    .line 285
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lrxf;

    .line 290
    .line 291
    invoke-virtual {p0, p2, p3}, Lrxf;->a(J)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_7
    sget-object p1, Lsae;->w:Lrzj;

    .line 296
    .line 297
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lrxf;

    .line 302
    .line 303
    invoke-virtual {p0, p2, p3}, Lrxf;->a(J)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    sget-object p1, Lsae;->r:Lrzj;

    .line 308
    .line 309
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lrxf;

    .line 314
    .line 315
    invoke-virtual {p0, p2, p3}, Lrxf;->a(J)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_a
    sget-object p1, Lsae;->q:Lrzj;

    .line 320
    .line 321
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lrxf;

    .line 326
    .line 327
    invoke-virtual {p0, p2, p3}, Lrxf;->a(J)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_b
    sget-object p1, Lsae;->s:Lrzj;

    .line 332
    .line 333
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lrxf;

    .line 338
    .line 339
    invoke-virtual {p0, p2, p3}, Lrxf;->a(J)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_2
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x6
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

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqjm;->a:Lrxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsae;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrxe;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqjm;->a:Lrxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsae;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrxe;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
