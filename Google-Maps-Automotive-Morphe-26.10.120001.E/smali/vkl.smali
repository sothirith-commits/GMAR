.class public final synthetic Lvkl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field public final synthetic a:Lvko;

.field public final synthetic b:I

.field public final synthetic c:Lvob;

.field public final synthetic d:Lvny;


# direct methods
.method public synthetic constructor <init>(Lvko;ILvob;Lvny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkl;->a:Lvko;

    .line 5
    .line 6
    iput p2, p0, Lvkl;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvkl;->c:Lvob;

    .line 9
    .line 10
    iput-object p4, p0, Lvkl;->d:Lvny;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvkl;->d:Lvny;

    .line 2
    .line 3
    iget-object v1, p0, Lvkl;->a:Lvko;

    .line 4
    .line 5
    iget-object v1, v1, Lvko;->d:Labpw;

    .line 6
    .line 7
    invoke-interface {v0}, Lvny;->c()Laijg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lainr;->a:Lainr;

    .line 12
    .line 13
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lajoa;->a:Lajoa;

    .line 18
    .line 19
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 27
    .line 28
    check-cast v4, Lajoa;

    .line 29
    .line 30
    iget v5, v4, Lajoa;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    iput v5, v4, Lajoa;->b:I

    .line 35
    .line 36
    iget-object v5, p0, Lvkl;->c:Lvob;

    .line 37
    .line 38
    iget-object v6, v5, Lvob;->a:Lvnz;

    .line 39
    .line 40
    iget v7, v6, Lvnz;->b:I

    .line 41
    .line 42
    iput v7, v4, Lajoa;->d:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v4, Lajoa;

    .line 50
    .line 51
    iget v7, v4, Lajoa;->b:I

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x4

    .line 54
    .line 55
    iput v7, v4, Lajoa;->b:I

    .line 56
    .line 57
    iget v7, v6, Lvnz;->c:I

    .line 58
    .line 59
    iput v7, v4, Lajoa;->e:I

    .line 60
    .line 61
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast v4, Lajoa;

    .line 67
    .line 68
    iget v7, v4, Lajoa;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    iput v7, v4, Lajoa;->b:I

    .line 73
    .line 74
    iget v6, v6, Lvnz;->a:I

    .line 75
    .line 76
    iput v6, v4, Lajoa;->c:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v4, Lainr;

    .line 84
    .line 85
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lajoa;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Lainr;->e:Lajoa;

    .line 95
    .line 96
    iget v3, v4, Lainr;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    iput v3, v4, Lainr;->b:I

    .line 101
    .line 102
    sget-object v3, Lailq;->a:Lailq;

    .line 103
    .line 104
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 112
    .line 113
    check-cast v4, Lailq;

    .line 114
    .line 115
    iget v6, v4, Lailq;->b:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    iput v6, v4, Lailq;->b:I

    .line 120
    .line 121
    iget p0, p0, Lvkl;->b:I

    .line 122
    .line 123
    iput p0, v4, Lailq;->c:I

    .line 124
    .line 125
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast p0, Lainr;

    .line 131
    .line 132
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lailq;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lainr;->d:Lailq;

    .line 142
    .line 143
    iget v3, p0, Lainr;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    iput v3, p0, Lainr;->b:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 153
    .line 154
    check-cast p0, Lainr;

    .line 155
    .line 156
    iget v3, v5, Lvob;->f:I

    .line 157
    .line 158
    add-int/lit8 v3, v3, -0x1

    .line 159
    .line 160
    iput v3, p0, Lainr;->f:I

    .line 161
    .line 162
    iget v3, p0, Lainr;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x10

    .line 165
    .line 166
    iput v3, p0, Lainr;->b:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 172
    .line 173
    check-cast p0, Lainr;

    .line 174
    .line 175
    iget v3, v5, Lvob;->e:I

    .line 176
    .line 177
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    iput v3, p0, Lainr;->g:I

    .line 180
    .line 181
    iget v3, p0, Lainr;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x20

    .line 184
    .line 185
    iput v3, p0, Lainr;->b:I

    .line 186
    .line 187
    sget-object p0, Laihd;->a:Laihd;

    .line 188
    .line 189
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 197
    .line 198
    check-cast v3, Laihd;

    .line 199
    .line 200
    invoke-virtual {v3}, Laihd;->c()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Laihd;->b:Lakci;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 212
    .line 213
    check-cast v1, Lainr;

    .line 214
    .line 215
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Laihd;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p0, v1, Lainr;->c:Laihd;

    .line 225
    .line 226
    iget p0, v1, Lainr;->b:I

    .line 227
    .line 228
    or-int/lit8 p0, p0, 0x2

    .line 229
    .line 230
    iput p0, v1, Lainr;->b:I

    .line 231
    .line 232
    iget-object p0, v5, Lvob;->b:Lvlt;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    move v3, v1

    .line 236
    :goto_0
    iget-object v4, p0, Lvlt;->b:Labpw;

    .line 237
    .line 238
    if-eqz v4, :cond_0

    .line 239
    .line 240
    invoke-virtual {v4}, Labpw;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto :goto_1

    .line 245
    :cond_0
    move v5, v1

    .line 246
    :goto_1
    if-ge v3, v5, :cond_2

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    if-eqz v4, :cond_1

    .line 250
    .line 251
    int-to-long v6, v3

    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    cmp-long v8, v6, v8

    .line 255
    .line 256
    if-ltz v8, :cond_1

    .line 257
    .line 258
    invoke-virtual {v4}, Labpw;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    int-to-long v8, v8

    .line 263
    cmp-long v8, v6, v8

    .line 264
    .line 265
    if-gez v8, :cond_1

    .line 266
    .line 267
    long-to-int v5, v6

    .line 268
    invoke-virtual {v4, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v5, v4

    .line 273
    check-cast v5, Laigi;

    .line 274
    .line 275
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 282
    .line 283
    check-cast v4, Lainr;

    .line 284
    .line 285
    invoke-virtual {v4}, Lainr;->c()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v4, Lainr;->j:Lakci;

    .line 289
    .line 290
    invoke-interface {v4, v5}, Lakci;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_2
    sget-object p0, Laijg;->b:Laijg;

    .line 297
    .line 298
    if-eq v0, p0, :cond_3

    .line 299
    .line 300
    sget-object p0, Laijg;->ak:Laijg;

    .line 301
    .line 302
    if-ne v0, p0, :cond_4

    .line 303
    .line 304
    :cond_3
    iget p0, v0, Laijg;->an:I

    .line 305
    .line 306
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 310
    .line 311
    check-cast v0, Lainr;

    .line 312
    .line 313
    iget v1, v0, Lainr;->b:I

    .line 314
    .line 315
    or-int/lit16 v1, v1, 0x400

    .line 316
    .line 317
    iput v1, v0, Lainr;->b:I

    .line 318
    .line 319
    iput p0, v0, Lainr;->k:I

    .line 320
    .line 321
    :cond_4
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lainr;

    .line 326
    .line 327
    return-object p0
.end method
