.class public final Lagfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagej;


# instance fields
.field private final a:Z

.field private final b:Lahaf;


# direct methods
.method public constructor <init>(Lahaf;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lagfp;->b:Lahaf;

    .line 9
    .line 10
    iput-boolean p2, p0, Lagfp;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->cz:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean p1, p0, Lagfp;->a:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    iget-object p1, p2, Lcowc;->aa:Lcfpg;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcfpg;->a:Lcfpg;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcfpg;->b:Lckbu;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lckbu;->a:Lckbu;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lckbu;->e:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_14

    .line 40
    .line 41
    iget-object p1, p2, Lcowc;->aa:Lcfpg;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcfpg;->a:Lcfpg;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lcfpg;->b:Lckbu;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lckbu;->a:Lckbu;

    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p1, Lckbu;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p2, Lcowc;->ab:Lcfpj;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lcfpj;->a:Lcfpj;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lafsj;->d(Lcfpj;)Lakyv;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lakyv;->a:Lakyv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const p2, 0x4f32d

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lajok;->gk(ILcmek;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lajok;->gi(Lcmek;)Lakyv;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    :cond_5
    iget-object p0, p0, Lagfp;->b:Lahaf;

    .line 92
    .line 93
    new-instance p2, Lagco;

    .line 94
    const/4 v0, 0x5

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0, p1, v0, v1}, Lagco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 99
    return-object p2

    .line 100
    .line 101
    :cond_6
    iget-object p1, p2, Lcowc;->ab:Lcfpj;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    sget-object p1, Lcfpj;->a:Lcfpj;

    .line 106
    .line 107
    :cond_7
    iget p1, p1, Lcfpj;->b:I

    .line 108
    .line 109
    and-int/lit8 p1, p1, 0x4

    .line 110
    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    iget-object p0, p0, Lagfp;->b:Lahaf;

    .line 114
    .line 115
    iget-object p1, p2, Lcowc;->ab:Lcfpj;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    sget-object p1, Lcfpj;->a:Lcfpj;

    .line 120
    .line 121
    :cond_8
    iget-object p1, p1, Lcfpj;->d:Lcfpi;

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    sget-object p1, Lcfpi;->a:Lcfpi;

    .line 126
    .line 127
    :cond_9
    iget-object p1, p1, Lcfpi;->b:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iget-object p2, p2, Lcowc;->ab:Lcfpj;

    .line 133
    .line 134
    if-nez p2, :cond_a

    .line 135
    .line 136
    sget-object p2, Lcfpj;->a:Lcfpj;

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lafsj;->d(Lcfpj;)Lakyv;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lahaf;->L(Ljava/lang/String;Lakyv;)Ljava/lang/Runnable;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_b
    iget-object p1, p2, Lcowc;->aa:Lcfpg;

    .line 151
    .line 152
    if-nez p1, :cond_c

    .line 153
    .line 154
    sget-object p1, Lcfpg;->a:Lcfpg;

    .line 155
    .line 156
    :cond_c
    iget-object p1, p1, Lcfpg;->b:Lckbu;

    .line 157
    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    sget-object p1, Lckbu;->a:Lckbu;

    .line 161
    .line 162
    :cond_d
    iget p1, p1, Lckbu;->b:I

    .line 163
    .line 164
    and-int/lit8 p1, p1, 0x4

    .line 165
    .line 166
    if-eqz p1, :cond_13

    .line 167
    .line 168
    iget-object p1, p2, Lcowc;->ab:Lcfpj;

    .line 169
    .line 170
    if-nez p1, :cond_e

    .line 171
    .line 172
    sget-object p1, Lcfpj;->a:Lcfpj;

    .line 173
    .line 174
    .line 175
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lafsj;->d(Lcfpj;)Lakyv;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-nez p1, :cond_f

    .line 182
    .line 183
    sget-object p1, Lakyv;->a:Lakyv;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const v1, 0x4f32e

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p1}, Lajok;->gk(ILcmek;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lajok;->gi(Lcmek;)Lakyv;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    :cond_f
    iget-object p0, p0, Lagfp;->b:Lahaf;

    .line 203
    .line 204
    iget-object p2, p2, Lcowc;->aa:Lcfpg;

    .line 205
    .line 206
    if-nez p2, :cond_10

    .line 207
    .line 208
    sget-object p2, Lcfpg;->a:Lcfpg;

    .line 209
    .line 210
    :cond_10
    iget-object p2, p2, Lcfpg;->b:Lckbu;

    .line 211
    .line 212
    if-nez p2, :cond_11

    .line 213
    .line 214
    sget-object p2, Lckbu;->a:Lckbu;

    .line 215
    .line 216
    :cond_11
    iget-object p2, p2, Lckbu;->d:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iget-object v1, p0, Lahaf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lggf;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lggf;->aC()Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-nez v1, :cond_12

    .line 230
    .line 231
    new-instance p1, Lagen;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p0, v0}, Lagen;-><init>(Ljava/lang/Object;I)V

    .line 235
    return-object p1

    .line 236
    .line 237
    :cond_12
    new-instance v0, Ladut;

    .line 238
    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p0, p2, p1, v1}, Ladut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    return-object v0

    .line 244
    .line 245
    :cond_13
    new-instance p0, Lagek;

    .line 246
    .line 247
    const-string p1, "Missing data for Ask Maps to perform actions."

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Lagek;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0

    .line 252
    .line 253
    :cond_14
    iget-object p2, p2, Lcowc;->ab:Lcfpj;

    .line 254
    .line 255
    if-nez p2, :cond_15

    .line 256
    .line 257
    sget-object p2, Lcfpj;->a:Lcfpj;

    .line 258
    .line 259
    .line 260
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Lafsj;->d(Lcfpj;)Lakyv;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    if-nez p2, :cond_16

    .line 267
    .line 268
    sget-object p2, Lakyv;->a:Lakyv;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const v0, 0x51a0b

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p2}, Lajok;->gk(ILcmek;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Lajok;->gi(Lcmek;)Lakyv;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    :cond_16
    iget-object p0, p0, Lagfp;->b:Lahaf;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1, p2}, Lahaf;->L(Ljava/lang/String;Lakyv;)Ljava/lang/Runnable;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    .line 294
    :cond_17
    iget-object p0, p0, Lagfp;->b:Lahaf;

    .line 295
    .line 296
    new-instance p1, Lagen;

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, p0, v0}, Lagen;-><init>(Ljava/lang/Object;I)V

    .line 300
    return-object p1
.end method
