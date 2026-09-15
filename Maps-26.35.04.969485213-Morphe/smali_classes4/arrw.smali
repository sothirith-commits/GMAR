.class public final Larrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbybr;


# instance fields
.field private final b:Lluk;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyp;->bP:Lbybr;

    .line 3
    .line 4
    sput-object v0, Larrw;->a:Lbybr;

    .line 5
    return-void
.end method

.method public constructor <init>(Lluk;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larrw;->b:Lluk;

    .line 6
    .line 7
    iput-object p2, p0, Larrw;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Larrw;->d:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Larrw;->e:Lcqlh;

    .line 12
    return-void
.end method

.method public static a(I)Lbybr;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcoyx;->im:Lbybr;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcoyx;->il:Lbybr;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(ILandroid/view/MotionEvent;Lcbvi;Lcbvi;)V
    .locals 6

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Larrw;->e:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lafop;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lafop;->f(Lcbvi;)V

    .line 16
    .line 17
    iget-object p0, p0, Larrw;->d:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lalva;

    .line 24
    .line 25
    sget-object p1, Larrw;->a:Lbybr;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, p1}, Lalva;->A(Lcbvi;Lbwkq;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Larrw;->b:Lluk;

    .line 36
    .line 37
    iget-object p4, p3, Lcbvi;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4, p2}, Lluk;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbwkq;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Laroh;

    .line 44
    const/4 p4, 0x5

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p4}, Laroh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcmvn;->toBuilder()Lcmvf;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object p3, p3, Lcbvi;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast p3, Lcbvi;

    .line 71
    .line 72
    iget p4, p3, Lcbvi;->b:I

    .line 73
    const/4 v0, 0x4

    .line 74
    or-int/2addr p4, v0

    .line 75
    .line 76
    iput p4, p3, Lcbvi;->b:I

    .line 77
    .line 78
    iput-object p1, p3, Lcbvi;->d:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcbvi;

    .line 85
    .line 86
    iget-object p0, p0, Larrw;->c:Lcqlh;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Llwl;

    .line 93
    .line 94
    sget-object p2, Larrw;->a:Lbybr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    iget-object p1, p1, Lcbvi;->d:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object p4, p0, Llwl;->d:Lhc;

    .line 107
    .line 108
    iget-object p4, p4, Lhc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Lngg;

    .line 111
    .line 112
    iget-object p4, p4, Lngg;->a:Lnpa;

    .line 113
    .line 114
    iget-object p4, p4, Lnpa;->c:Lcqny;

    .line 115
    .line 116
    .line 117
    invoke-interface {p4}, Lcqny;->a()Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    check-cast p4, Lbzmq;

    .line 121
    .line 122
    sget-object v1, Llou;->a:Lj$/time/Instant;

    .line 123
    .line 124
    sget-object v1, Llou;->a:Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    invoke-interface {p4}, Lbzmq;->a()Lj$/time/Instant;

    .line 128
    move-result-object p4

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 136
    .line 137
    sget-object p4, Llot;->b:Llot;

    .line 138
    .line 139
    new-instance v1, Lbwuh;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0}, Lbwuh;-><init>(I)V

    .line 143
    .line 144
    sget-object v2, Llos;->b:Llos;

    .line 145
    .line 146
    const-string v3, "1"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    iget-object p4, p4, Llot;->e:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v2, Llos;->a:Llos;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, p4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Llou;->b(Landroid/net/Uri;)Z

    .line 160
    move-result p4

    .line 161
    const/4 v2, 0x1

    .line 162
    .line 163
    if-eqz p4, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lbwuh;->d(Z)Lbwul;

    .line 167
    move-result-object p4

    .line 168
    .line 169
    .line 170
    invoke-static {p4, p1}, Llou;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    .line 171
    move-result-object p4

    .line 172
    .line 173
    .line 174
    invoke-static {p4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 175
    move-result-object p4

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-static {p1}, Llou;->c(Landroid/net/Uri;)Z

    .line 180
    move-result p4

    .line 181
    .line 182
    if-eqz p4, :cond_2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lbwuh;->d(Z)Lbwul;

    .line 186
    move-result-object p4

    .line 187
    .line 188
    .line 189
    invoke-static {p4, p1}, Llou;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    .line 190
    move-result-object p4

    .line 191
    .line 192
    .line 193
    invoke-static {p4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 194
    move-result-object p4

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_2
    sget-object p4, Lbwio;->a:Lbwio;

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-static {p1}, Llou;->b(Landroid/net/Uri;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Llou;->c(Landroid/net/Uri;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    iget-object v1, p0, Llwl;->b:Lcqlh;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Lbcpq;

    .line 224
    .line 225
    sget-object v4, Lbcrf;->b:Lbcsn;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    check-cast v1, Lbcot;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lbcot;->a()V

    .line 235
    .line 236
    iget-object v1, p0, Llwl;->a:Lcqlh;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    check-cast v1, Llwi;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 246
    move-result-object p4

    .line 247
    .line 248
    new-instance v4, Llwk;

    .line 249
    const/4 v5, 0x0

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, p0, v5}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    check-cast p4, Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, p4, v4}, Llwi;->b(Ljava/lang/String;Laymq;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-static {p1}, Llou;->b(Landroid/net/Uri;)Z

    .line 261
    move-result p4

    .line 262
    .line 263
    if-eqz p4, :cond_5

    .line 264
    .line 265
    sget-object p4, Llos;->e:Llos;

    .line 266
    .line 267
    iget-object p4, p4, Llos;->i:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lbwee;->E(Ljava/lang/Object;)V

    .line 275
    goto :goto_1

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-static {p1}, Llou;->c(Landroid/net/Uri;)Z

    .line 279
    move-result p4

    .line 280
    .line 281
    if-eqz p4, :cond_6

    .line 282
    .line 283
    new-instance p4, Lbwuh;

    .line 284
    .line 285
    .line 286
    invoke-direct {p4, v0}, Lbwuh;-><init>(I)V

    .line 287
    .line 288
    sget-object v1, Llos;->d:Llos;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p4, v2}, Lbwuh;->d(Z)Lbwul;

    .line 295
    move-result-object p4

    .line 296
    .line 297
    .line 298
    invoke-static {p4, p1}, Llou;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    goto :goto_1

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    :goto_1
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast p4, Lcbvi;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iget v1, p4, Lcbvi;->b:I

    .line 317
    or-int/2addr v0, v1

    .line 318
    .line 319
    iput v0, p4, Lcbvi;->b:I

    .line 320
    .line 321
    iput-object p1, p4, Lcbvi;->d:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    check-cast p1, Lcbvi;

    .line 328
    .line 329
    iget-object p0, p0, Llwl;->c:Lcqlh;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    check-cast p0, Lalva;

    .line 336
    .line 337
    .line 338
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lalva;->A(Lcbvi;Lbwkq;)V

    .line 343
    return-void
.end method
