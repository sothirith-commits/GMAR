.class public final synthetic Ljvu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljvu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljvu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljvu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljvu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ltxj;Ltvf;Ltvf;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljvu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvu;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljvu;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljvu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljvu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    if-eq v0, v2, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ljvu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Ljvu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ltta;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, p0}, Ltta;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lpim;

    .line 52
    .line 53
    iget-object v0, v0, Lpim;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, Ltyr;->f(I)Ltyr;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    iget-object v0, p0, Ljvu;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lpim;

    .line 75
    .line 76
    iget-object v0, v0, Lpim;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Ljvu;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lpim;

    .line 93
    .line 94
    iget-object p0, p0, Lpim;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object p0, Lmku;->am:Luau;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    :goto_0
    sget-object p0, Lmku;->bU:Luau;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    iget-object v0, p0, Ljvu;->c:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Ljvu;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move v1, v3

    .line 143
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_7
    sget-object v0, Ljvw;->b:Luau;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v2, Lkzc;->b:Lkzc;

    .line 156
    .line 157
    if-ne v0, v2, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Ljvu;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljvx;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-interface {v0}, Ljvx;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v1, :cond_8

    .line 174
    .line 175
    sget-object p0, Lmku;->ac:Luau;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_8
    iget-object p0, p0, Ljvu;->c:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    sget-object p0, Lmku;->ad:Luau;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_9
    sget-object p0, Lmku;->af:Luau;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_a
    check-cast p1, Lgkg;

    .line 199
    .line 200
    sget-object v0, Lgka;->a:Ltwr;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v0, Labro;

    .line 206
    .line 207
    invoke-direct {v0, v4}, Labrh;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lgkg;->e()Lmco;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lmco;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v6, p0, Ljvu;->c:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    if-eq v5, v1, :cond_c

    .line 223
    .line 224
    if-ne v5, v2, :cond_b

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    new-instance p0, Laocf;

    .line 228
    .line 229
    invoke-direct {p0}, Laocf;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_c
    iget-object v6, p0, Ljvu;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p1}, Lgkg;->d()Lgkf;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v1, Lgkd;->a:Lgkd;

    .line 242
    .line 243
    invoke-static {p1, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_d

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_d
    move-object v6, p0

    .line 251
    :cond_e
    :goto_2
    invoke-virtual {v0, v6}, Labro;->k(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lubp;->d:Lubp;

    .line 255
    .line 256
    const p1, 0x7f0b0429

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p0}, Lsks;->e(ILubp;)Ltvu;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v0, p0}, Labro;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lubp;->b:Lubp;

    .line 267
    .line 268
    invoke-static {p1, p0}, Lsks;->d(ILubp;)Ltvu;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v0, p0}, Labro;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Ltvx;

    .line 276
    .line 277
    invoke-direct {p0, p1, v4, v3, v4}, Ltvx;-><init>(IIII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0}, Labro;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_f
    sget-object v0, Ljvw;->b:Luau;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v2, Lkzc;->b:Lkzc;

    .line 299
    .line 300
    if-ne v0, v2, :cond_11

    .line 301
    .line 302
    iget-object v0, p0, Ljvu;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    iget-object p0, p0, Ljvu;->c:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Ljvx;

    .line 323
    .line 324
    if-eqz p0, :cond_11

    .line 325
    .line 326
    invoke-interface {p0}, Ljvx;->h()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-ne p0, v1, :cond_11

    .line 331
    .line 332
    :cond_10
    sget-object p0, Lmku;->ac:Luau;

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_11
    sget-object p0, Lmku;->af:Luau;

    .line 336
    .line 337
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
