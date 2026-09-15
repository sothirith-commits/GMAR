.class public final Lbhiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbils;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbhiv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcmux;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbhiv;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcohf;->b:Lcmvl;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcofm;->b:Lcmvl;

    .line 10
    return-object p0
.end method

.method public final synthetic c(Lkza;Lbiiw;Ljava/lang/String;Ljava/lang/Object;Lbika;Lbiif;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbhiv;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    check-cast p4, Lcohf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p5}, Lbika;->a()Lkyt;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of p2, p0, Lbhdd;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    check-cast p0, Lbhdd;

    .line 17
    .line 18
    iget p2, p4, Lcohf;->e:F

    .line 19
    .line 20
    iget-object p3, p0, Lbhdd;->a:Lbhde;

    .line 21
    .line 22
    iget-object p0, p0, Lbhdd;->c:Ltnx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ltnx;->z(F)I

    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    .line 29
    iput p2, p3, Lbhde;->t:F

    .line 30
    .line 31
    iget p2, p4, Lcohf;->c:I

    .line 32
    .line 33
    and-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget p2, p4, Lcohf;->f:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ltnx;->z(F)I

    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iput-object p2, p3, Lbhde;->r:Ljava/lang/Float;

    .line 49
    .line 50
    :cond_0
    iget p2, p4, Lcohf;->c:I

    .line 51
    .line 52
    and-int/lit8 p2, p2, 0x8

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget p2, p4, Lcohf;->g:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ltnx;->z(F)I

    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    iput-object p0, p3, Lbhde;->s:Ljava/lang/Float;

    .line 68
    .line 69
    :cond_1
    iget p0, p4, Lcohf;->c:I

    .line 70
    .line 71
    and-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iget p0, p4, Lcohf;->d:I

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iput-object p0, p3, Lbhde;->u:Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p5}, Lbika;->a()Lkyt;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    instance-of p2, p0, Lbhls;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    check-cast p0, Lbhls;

    .line 92
    .line 93
    iget p1, p4, Lcohf;->e:F

    .line 94
    .line 95
    iget-object p2, p0, Lbhls;->a:Lbhlu;

    .line 96
    .line 97
    iget-object p0, p0, Lbhls;->c:Ltnx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ltnx;->z(F)I

    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    .line 104
    iput p1, p2, Lbhlu;->z:F

    .line 105
    .line 106
    iget p1, p4, Lcohf;->f:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ltnx;->z(F)I

    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    .line 113
    iput p1, p2, Lbhlu;->x:F

    .line 114
    .line 115
    iget p1, p4, Lcohf;->g:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ltnx;->z(F)I

    .line 119
    move-result p0

    .line 120
    int-to-float p0, p0

    .line 121
    .line 122
    iput p0, p2, Lbhlu;->y:F

    .line 123
    .line 124
    iget p0, p4, Lcohf;->c:I

    .line 125
    .line 126
    and-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    iget p0, p4, Lcohf;->d:I

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    iput-object p0, p2, Lbhlu;->w:Ljava/lang/Integer;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {p5}, Lbika;->a()Lkyt;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    instance-of p2, p0, Lbhlw;

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    check-cast p0, Lbhlw;

    .line 148
    .line 149
    iget p2, p4, Lcohf;->e:F

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lkza;->c()Landroid/content/res/Resources;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p3}, Lbihw;->a(FLandroid/util/DisplayMetrics;)I

    .line 161
    move-result p2

    .line 162
    int-to-float p2, p2

    .line 163
    .line 164
    iget-object p0, p0, Lbhlw;->a:Lbhly;

    .line 165
    .line 166
    iput p2, p0, Lbhly;->w:F

    .line 167
    .line 168
    iget p2, p4, Lcohf;->f:F

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lkza;->c()Landroid/content/res/Resources;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p3}, Lbihw;->a(FLandroid/util/DisplayMetrics;)I

    .line 180
    move-result p2

    .line 181
    int-to-float p2, p2

    .line 182
    .line 183
    iput p2, p0, Lbhly;->u:F

    .line 184
    .line 185
    iget p2, p4, Lcohf;->g:F

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lkza;->c()Landroid/content/res/Resources;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p1}, Lbihw;->a(FLandroid/util/DisplayMetrics;)I

    .line 197
    move-result p1

    .line 198
    int-to-float p1, p1

    .line 199
    .line 200
    iput p1, p0, Lbhly;->v:F

    .line 201
    .line 202
    iget p1, p4, Lcohf;->c:I

    .line 203
    .line 204
    and-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    iget p1, p4, Lcohf;->d:I

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iput-object p1, p0, Lbhly;->t:Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_0
    invoke-interface {p5}, Lbika;->a()Lkyt;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    instance-of p1, p0, Lbigw;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    check-cast p0, Lbigw;

    .line 225
    .line 226
    iget p1, p4, Lcohf;->e:F

    .line 227
    .line 228
    iget-object p2, p0, Lbigw;->a:Lbigz;

    .line 229
    .line 230
    iget-object p0, p0, Lbigw;->c:Ltnx;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ltnx;->z(F)I

    .line 234
    move-result p1

    .line 235
    .line 236
    iput p1, p2, Lbigz;->D:I

    .line 237
    .line 238
    iget p1, p4, Lcohf;->c:I

    .line 239
    .line 240
    and-int/lit8 p1, p1, 0x4

    .line 241
    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    iget p1, p4, Lcohf;->f:F

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ltnx;->z(F)I

    .line 248
    move-result p1

    .line 249
    int-to-float p1, p1

    .line 250
    .line 251
    iput p1, p2, Lbigz;->B:F

    .line 252
    .line 253
    :cond_5
    iget p1, p4, Lcohf;->c:I

    .line 254
    .line 255
    and-int/lit8 p1, p1, 0x8

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    iget p1, p4, Lcohf;->g:F

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ltnx;->z(F)I

    .line 263
    move-result p0

    .line 264
    int-to-float p0, p0

    .line 265
    .line 266
    iput p0, p2, Lbigz;->C:F

    .line 267
    .line 268
    :cond_6
    iget p0, p4, Lcohf;->c:I

    .line 269
    .line 270
    and-int/lit8 p0, p0, 0x1

    .line 271
    .line 272
    if-eqz p0, :cond_b

    .line 273
    .line 274
    iget p0, p4, Lcohf;->d:I

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    iput-object p0, p2, Lbigz;->A:Ljava/lang/Integer;

    .line 281
    return-void

    .line 282
    .line 283
    :cond_7
    check-cast p4, Lcofm;

    .line 284
    .line 285
    iget p0, p4, Lcofm;->c:I

    .line 286
    .line 287
    and-int/lit8 p1, p0, 0x1

    .line 288
    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    iget-object p0, p4, Lcofm;->d:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    const-string p1, "source-"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-interface {p5, p0}, Lbika;->u(Ljava/lang/String;)V

    .line 305
    goto :goto_1

    .line 306
    .line 307
    :cond_8
    and-int/lit8 p0, p0, 0x2

    .line 308
    .line 309
    if-eqz p0, :cond_9

    .line 310
    .line 311
    iget-object p0, p4, Lcofm;->e:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    const-string p1, "target-"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    .line 324
    invoke-interface {p5, p0}, Lbika;->u(Ljava/lang/String;)V

    .line 325
    .line 326
    :cond_9
    :goto_1
    iget p0, p4, Lcofm;->c:I

    .line 327
    .line 328
    and-int/lit8 p0, p0, 0x4

    .line 329
    .line 330
    if-eqz p0, :cond_b

    .line 331
    .line 332
    iget-object p0, p4, Lcofm;->f:Lcofl;

    .line 333
    .line 334
    if-nez p0, :cond_a

    .line 335
    .line 336
    sget-object p0, Lcofl;->a:Lcofl;

    .line 337
    .line 338
    .line 339
    :cond_a
    const p1, 0x7f0b0386

    .line 340
    .line 341
    .line 342
    invoke-interface {p5, p1, p0}, Lbika;->p(ILjava/lang/Object;)V

    .line 343
    :cond_b
    return-void
.end method

.method public final synthetic f(Lkza;Lbiiw;Ljava/lang/String;Ljava/lang/Object;Lbika;Lbiif;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
