.class public final synthetic Lbsoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcat;Liig;ZLeem;Ldzm;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbsoh;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsoh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbsoh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lbsoh;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lbsoh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbsoh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLbsnh;Lbsnw;Lctgm;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbsoh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsoh;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbsoh;->a:Z

    iput-object p3, p0, Lbsoh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbsoh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbsoh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbsoh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lbvg;

    .line 7
    .line 8
    check-cast p2, Liig;

    .line 9
    .line 10
    check-cast p3, Ldvw;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p4, p0, Lbsoh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p4, Lcat;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcat;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object v0, p0, Lbsoh;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-boolean v0, p0, Lbsoh;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    iget-object p4, p0, Lbsoh;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p4}, Laoix;->T(Ldzm;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_0
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Liig;

    .line 60
    .line 61
    invoke-static {p2, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    move-object p2, v0

    .line 70
    check-cast p2, Liig;

    .line 71
    .line 72
    :cond_2
    if-nez p2, :cond_3

    .line 73
    .line 74
    const p0, 0x33ff2b67

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p0}, Ldvw;->D(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Ldvw;->r()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p0, p0, Lbsoh;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const p4, -0x48a53026

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p4}, Ldvw;->D(I)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lfnx;

    .line 93
    .line 94
    invoke-direct {p4, p2, p1, v1}, Lfnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const p1, -0x43d52dcf

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p4, p3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 p4, 0x180

    .line 105
    .line 106
    invoke-static {p2, p0, p1, p3, p4}, Lfkv;->t(Liig;Leem;Lctgk;Ldvw;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ldvw;->r()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    move-object v2, p1

    .line 116
    check-cast v2, Lbvg;

    .line 117
    .line 118
    move-object v3, p2

    .line 119
    check-cast v3, Lbsie;

    .line 120
    .line 121
    check-cast p3, Ldvw;

    .line 122
    .line 123
    check-cast p4, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit8 p2, p1, 0x6

    .line 136
    .line 137
    const/4 p4, 0x1

    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    and-int/lit8 p2, p1, 0x8

    .line 141
    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    invoke-interface {p3, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-interface {p3, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    :goto_2
    if-eq p4, p2, :cond_6

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    :cond_6
    or-int p2, p1, v1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move p2, p1

    .line 160
    :goto_3
    and-int/lit8 v0, p1, 0x30

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    and-int/lit8 p1, p1, 0x40

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    invoke-interface {p3, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {p3, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    :goto_4
    if-eq p4, p1, :cond_9

    .line 178
    .line 179
    const/16 p1, 0x10

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    const/16 p1, 0x20

    .line 183
    .line 184
    :goto_5
    or-int/2addr p2, p1

    .line 185
    :cond_a
    and-int/lit16 p1, p2, 0x93

    .line 186
    .line 187
    const/16 v0, 0x92

    .line 188
    .line 189
    if-eq p1, v0, :cond_b

    .line 190
    .line 191
    move p1, p4

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    const/4 p1, 0x0

    .line 194
    :goto_6
    and-int/2addr p2, p4

    .line 195
    invoke-interface {p3, p1, p2}, Ldvw;->Q(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    iget-object p1, p0, Lbsoh;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    iget-object p1, p0, Lbsoh;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-boolean p2, p0, Lbsoh;->a:Z

    .line 218
    .line 219
    const p4, 0x63631455

    .line 220
    .line 221
    .line 222
    invoke-interface {p3, p4}, Ldvw;->D(I)V

    .line 223
    .line 224
    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    iget-object p2, p0, Lbsoh;->d:Ljava/lang/Object;

    .line 228
    .line 229
    const p4, 0x636395a9

    .line 230
    .line 231
    .line 232
    invoke-interface {p3, p4}, Ldvw;->D(I)V

    .line 233
    .line 234
    .line 235
    sget-object p4, Lbste;->a:Ldwe;

    .line 236
    .line 237
    invoke-interface {p3, p4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    check-cast p4, Lbstd;

    .line 242
    .line 243
    iget-wide v0, p4, Lbstd;->a:J

    .line 244
    .line 245
    check-cast p2, Lbsnw;

    .line 246
    .line 247
    invoke-virtual {p2}, Lbsnw;->a()Lbsie;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    invoke-interface {p4, p3}, Lbsie;->k(Ldvw;)V

    .line 252
    .line 253
    .line 254
    move-object p4, p1

    .line 255
    check-cast p4, Lbsnh;

    .line 256
    .line 257
    invoke-virtual {p4, v0, v1}, Lbsnh;->t(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lbsnw;->a()Lbsie;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p2, p3}, Lbsie;->i(Ldvw;)Lelg;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_c

    .line 269
    .line 270
    iget-wide v0, p2, Lelg;->a:J

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p4, v0, v1}, Lbsnh;->r(J)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p3}, Ldvw;->r()V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    const p2, 0x6367f092

    .line 280
    .line 281
    .line 282
    invoke-interface {p3, p2}, Ldvw;->D(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p3}, Ldvw;->r()V

    .line 286
    .line 287
    .line 288
    :goto_7
    iget-object v1, p0, Lbsoh;->e:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v3}, Lbsie;->e()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance v0, Lahvc;

    .line 295
    .line 296
    const/16 v4, 0xb

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-direct/range {v0 .. v5}, Lahvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 300
    .line 301
    .line 302
    const p2, -0x53aa7a1d

    .line 303
    .line 304
    .line 305
    invoke-static {p2, v0, p3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p1, Lbsnh;

    .line 310
    .line 311
    const/16 p4, 0x230

    .line 312
    .line 313
    invoke-virtual {p1, p0, p2, p3, p4}, Lbsnh;->k(Ljava/lang/String;Lctgk;Ldvw;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p3}, Ldvw;->r()V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    const p0, 0x636922b2

    .line 321
    .line 322
    .line 323
    invoke-interface {p3, p0}, Ldvw;->D(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p3}, Ldvw;->r()V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    invoke-interface {p3}, Ldvw;->x()V

    .line 331
    .line 332
    .line 333
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 334
    .line 335
    return-object p0
.end method
