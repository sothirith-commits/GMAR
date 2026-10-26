.class public final Ladur;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laduq;

.field private static final b:Lacwn;


# instance fields
.field private final c:Ladvh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lacwn;->a:Lacwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lacwn;

    .line 13
    .line 14
    iget v2, v1, Lacwn;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lacwn;->b:I

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v1, Lacwn;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v1, Lacwn;

    .line 30
    .line 31
    iget v2, v1, Lacwn;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lacwn;->b:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, v1, Lacwn;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v1, Lacwn;

    .line 46
    .line 47
    iget v3, v1, Lacwn;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x4

    .line 50
    .line 51
    iput v3, v1, Lacwn;->b:I

    .line 52
    .line 53
    iput v2, v1, Lacwn;->e:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lacwn;

    .line 60
    .line 61
    sput-object v0, Ladur;->b:Lacwn;

    .line 62
    .line 63
    invoke-static {}, Laduq;->a()Ladup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ladup;->a()Laduq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ladur;->a:Laduq;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ladvm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladvj;->a:Ladvj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 14
    .line 15
    check-cast v1, Ladvj;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Ladvj;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Ladvj;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Ladvj;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast p1, Ladvj;

    .line 36
    .line 37
    iget v1, p1, Ladvj;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, p1, Ladvj;->b:I

    .line 42
    .line 43
    iput-object p2, p1, Ladvj;->d:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    sget-object p1, Ladvh;->a:Ladvh;

    .line 46
    .line 47
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast p2, Ladvh;

    .line 57
    .line 58
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ladvj;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Ladvh;->c:Ladvj;

    .line 68
    .line 69
    iget v0, p2, Ladvh;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p2, Ladvh;->b:I

    .line 74
    .line 75
    sget-object p2, Ladvn;->a:Ladvn;

    .line 76
    .line 77
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 85
    .line 86
    check-cast v0, Ladvn;

    .line 87
    .line 88
    iget p3, p3, Ladvm;->e:I

    .line 89
    .line 90
    iput p3, v0, Ladvn;->c:I

    .line 91
    .line 92
    iget p3, v0, Ladvn;->b:I

    .line 93
    .line 94
    or-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    iput p3, v0, Ladvn;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast p3, Ladvh;

    .line 104
    .line 105
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ladvn;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Ladvh;->d:Ladvn;

    .line 115
    .line 116
    iget p2, p3, Ladvh;->b:I

    .line 117
    .line 118
    or-int/lit8 p2, p2, 0x2

    .line 119
    .line 120
    iput p2, p3, Ladvh;->b:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ladvh;

    .line 127
    .line 128
    iput-object p1, p0, Ladur;->c:Ladvh;

    .line 129
    .line 130
    return-void
.end method

.method private final varargs b(Lacxa;ILaduq;[Ljava/lang/Object;)Lakbk;
    .locals 5

    .line 1
    sget-object v0, Ladvl;->a:Ladvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Ladvl;

    .line 13
    .line 14
    add-int/lit8 v2, p2, -0x1

    .line 15
    .line 16
    iput v2, v1, Ladvl;->c:I

    .line 17
    .line 18
    iget v2, v1, Ladvl;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Ladvl;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v1, Ladvl;

    .line 30
    .line 31
    iget-object p0, p0, Ladur;->c:Ladvh;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Ladvl;->f:Ladvh;

    .line 37
    .line 38
    iget p0, v1, Ladvl;->b:I

    .line 39
    .line 40
    or-int/lit8 p0, p0, 0x20

    .line 41
    .line 42
    iput p0, v1, Ladvl;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast p0, Ladvl;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ladvl;->g:Lacxa;

    .line 55
    .line 56
    iget p1, p0, Ladvl;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x40

    .line 59
    .line 60
    iput p1, p0, Ladvl;->b:I

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    if-ne p2, p0, :cond_a

    .line 64
    .line 65
    iget-boolean p1, p3, Laduq;->b:Z

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    sget-object p1, Ladvk;->a:Ladvk;

    .line 71
    .line 72
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move p3, p2

    .line 77
    :goto_0
    array-length v1, p4

    .line 78
    if-ge p3, v1, :cond_5

    .line 79
    .line 80
    aget-object v1, p4, p3

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    new-instance v1, Labhs;

    .line 85
    .line 86
    const-string v2, "null"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    instance-of v2, v1, Lzlo;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    check-cast v1, Lzlo;

    .line 97
    .line 98
    invoke-virtual {v1}, Lzlo;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Labhs;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v1, Labfp;->a:Labfp;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1}, Labhj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast v2, Ladvk;

    .line 126
    .line 127
    iget-object v3, v2, Ladvk;->b:Lakbz;

    .line 128
    .line 129
    invoke-interface {v3}, Lakbz;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    invoke-interface {v3}, Lakbz;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    shl-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    invoke-interface {v3, v4}, Lakbz;->g(I)Lakbz;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v2, Ladvk;->b:Lakbz;

    .line 146
    .line 147
    :cond_2
    iget-object v2, v2, Ladvk;->b:Lakbz;

    .line 148
    .line 149
    invoke-interface {v2, p3}, Lakbz;->h(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast v2, Ladvk;

    .line 162
    .line 163
    iget-object v3, v2, Ladvk;->c:Lakci;

    .line 164
    .line 165
    invoke-interface {v3}, Lakci;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    invoke-interface {v3}, Lakci;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    shl-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    invoke-interface {v3, v4}, Lakci;->e(I)Lakci;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v2, Ladvk;->c:Lakci;

    .line 182
    .line 183
    :cond_3
    iget-object v2, v2, Ladvk;->c:Lakci;

    .line 184
    .line 185
    invoke-interface {v2, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 192
    .line 193
    check-cast p3, Ladvk;

    .line 194
    .line 195
    iget-object p3, p3, Ladvk;->b:Lakbz;

    .line 196
    .line 197
    invoke-interface {p3}, Lakbz;->size()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-lez p3, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ladvk;

    .line 208
    .line 209
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 213
    .line 214
    check-cast p3, Ladvl;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p1, p3, Ladvl;->j:Ladvk;

    .line 220
    .line 221
    iget p1, p3, Ladvl;->b:I

    .line 222
    .line 223
    or-int/lit16 p1, p1, 0x200

    .line 224
    .line 225
    iput p1, p3, Ladvl;->b:I

    .line 226
    .line 227
    :cond_6
    :goto_2
    array-length p1, p4

    .line 228
    if-ge p2, p1, :cond_a

    .line 229
    .line 230
    aget-object p1, p4, p2

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    instance-of p3, p1, Laduo;

    .line 235
    .line 236
    if-nez p3, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    const-class v1, Ladus;

    .line 243
    .line 244
    invoke-virtual {p3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Ladus;

    .line 249
    .line 250
    if-eqz p3, :cond_9

    .line 251
    .line 252
    invoke-interface {p3}, Ladus;->a()Ladun;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    sget-object v1, Ladun;->e:Ladun;

    .line 257
    .line 258
    if-eq p3, v1, :cond_9

    .line 259
    .line 260
    sget-object p3, Ladvo;->a:Ladvo;

    .line 261
    .line 262
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v1, p3, Lakbk;->b:Lakbq;

    .line 270
    .line 271
    check-cast v1, Ladvo;

    .line 272
    .line 273
    iget v2, v1, Ladvo;->b:I

    .line 274
    .line 275
    or-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    iput v2, v1, Ladvo;->b:I

    .line 278
    .line 279
    iput p2, v1, Ladvo;->c:I

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v1, p3, Lakbk;->b:Lakbq;

    .line 289
    .line 290
    check-cast v1, Ladvo;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v2, v1, Ladvo;->b:I

    .line 296
    .line 297
    or-int/2addr v2, p0

    .line 298
    iput v2, v1, Ladvo;->b:I

    .line 299
    .line 300
    iput-object p1, v1, Ladvo;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ladvo;

    .line 307
    .line 308
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 312
    .line 313
    check-cast p3, Ladvl;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v1, p3, Ladvl;->i:Lakci;

    .line 319
    .line 320
    invoke-interface {v1}, Lakci;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_7

    .line 325
    .line 326
    invoke-interface {v1}, Lakci;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    shl-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    invoke-interface {v1, v2}, Lakci;->e(I)Lakci;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p3, Ladvl;->i:Lakci;

    .line 337
    .line 338
    :cond_7
    iget-object p3, p3, Ladvl;->i:Lakci;

    .line 339
    .line 340
    invoke-interface {p3, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    check-cast p1, Laduo;

    .line 345
    .line 346
    const/4 p0, 0x0

    .line 347
    throw p0

    .line 348
    :cond_9
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a(Lacam;ILaduq;)Lakbk;
    .locals 12

    .line 1
    invoke-interface {p1}, Lacam;->c()Lacar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzkx;->a:Labzp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lacxa;->a:Lacxa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Ladur;->b:Lacwn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 27
    .line 28
    check-cast v4, Lacxa;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v3, v4, Lacxa;->c:Lacwn;

    .line 34
    .line 35
    iget v3, v4, Lacxa;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v4, Lacxa;->b:I

    .line 40
    .line 41
    invoke-interface {p1}, Lacam;->g()Ljava/util/logging/Level;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 53
    .line 54
    check-cast v4, Lacxa;

    .line 55
    .line 56
    iget v5, v4, Lacxa;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    iput v5, v4, Lacxa;->b:I

    .line 61
    .line 62
    iput v3, v4, Lacxa;->e:I

    .line 63
    .line 64
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Labzh;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 76
    .line 77
    check-cast v4, Lacxa;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v5, v4, Lacxa;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    iput v5, v4, Lacxa;->b:I

    .line 87
    .line 88
    iput-object v3, v4, Lacxa;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Labzh;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast v4, Lacxa;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v5, v4, Lacxa;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x10

    .line 111
    .line 112
    iput v5, v4, Lacxa;->b:I

    .line 113
    .line 114
    iput-object v3, v4, Lacxa;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Labzh;->a()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast v4, Lacxa;

    .line 130
    .line 131
    iget v5, v4, Lacxa;->b:I

    .line 132
    .line 133
    or-int/lit8 v5, v5, 0x20

    .line 134
    .line 135
    iput v5, v4, Lacxa;->b:I

    .line 136
    .line 137
    iput v3, v4, Lacxa;->h:I

    .line 138
    .line 139
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Labzh;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 153
    .line 154
    check-cast v4, Lacxa;

    .line 155
    .line 156
    iget v5, v4, Lacxa;->b:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x40

    .line 159
    .line 160
    iput v5, v4, Lacxa;->b:I

    .line 161
    .line 162
    iput-object v3, v4, Lacxa;->i:Ljava/lang/String;

    .line 163
    .line 164
    :cond_0
    invoke-interface {p1}, Lacam;->c()Lacar;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lzkx;->b:Labzp;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 182
    .line 183
    check-cast v4, Lacxa;

    .line 184
    .line 185
    iget v5, v4, Lacxa;->b:I

    .line 186
    .line 187
    or-int/2addr v5, v2

    .line 188
    iput v5, v4, Lacxa;->b:I

    .line 189
    .line 190
    iput-object v3, v4, Lacxa;->d:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 197
    .line 198
    check-cast v3, Lacxa;

    .line 199
    .line 200
    iget v4, v3, Lacxa;->b:I

    .line 201
    .line 202
    or-int/2addr v4, v2

    .line 203
    iput v4, v3, Lacxa;->b:I

    .line 204
    .line 205
    const-string v4, "Unknown native thread"

    .line 206
    .line 207
    iput-object v4, v3, Lacxa;->d:Ljava/lang/String;

    .line 208
    .line 209
    :goto_0
    invoke-interface {p1}, Lacam;->d()Lacbo;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 219
    .line 220
    check-cast v4, Lacxa;

    .line 221
    .line 222
    iget v5, v4, Lacxa;->b:I

    .line 223
    .line 224
    or-int/lit16 v5, v5, 0x100

    .line 225
    .line 226
    iput v5, v4, Lacxa;->b:I

    .line 227
    .line 228
    iget-object v3, v3, Lacbo;->b:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v4, Lacxa;->j:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-interface {p1}, Lacam;->e()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 245
    .line 246
    check-cast v4, Lacxa;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v5, v4, Lacxa;->b:I

    .line 252
    .line 253
    or-int/lit16 v5, v5, 0x100

    .line 254
    .line 255
    iput v5, v4, Lacxa;->b:I

    .line 256
    .line 257
    iput-object v3, v4, Lacxa;->j:Ljava/lang/String;

    .line 258
    .line 259
    :goto_1
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lacxa;

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_3
    invoke-interface {p1}, Lacam;->d()Lacbo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v0, v0, Lacbo;->b:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    invoke-interface {p1}, Lacam;->e()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    instance-of v3, v0, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_2

    .line 298
    :cond_6
    const-string v0, "null"

    .line 299
    .line 300
    :goto_2
    if-ne p2, v2, :cond_7

    .line 301
    .line 302
    sget-object v3, Labzc;->a:Labzp;

    .line 303
    .line 304
    invoke-interface {p1}, Lacam;->c()Lacar;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4, v3}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Throwable;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    const/4 v3, 0x0

    .line 316
    :goto_3
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {p1}, Lacam;->g()Ljava/util/logging/Level;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4}, Labzh;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v4}, Labzh;->e()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v4}, Labzh;->a()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    sget-object v8, Lacxa;->a:Lacxa;

    .line 337
    .line 338
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    sget-object v9, Ladur;->b:Lacwn;

    .line 343
    .line 344
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 345
    .line 346
    .line 347
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 348
    .line 349
    check-cast v10, Lacxa;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v9, v10, Lacxa;->c:Lacwn;

    .line 355
    .line 356
    iget v9, v10, Lacxa;->b:I

    .line 357
    .line 358
    or-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    iput v9, v10, Lacxa;->b:I

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 371
    .line 372
    .line 373
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 374
    .line 375
    check-cast v10, Lacxa;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v11, v10, Lacxa;->b:I

    .line 381
    .line 382
    or-int/2addr v11, v2

    .line 383
    iput v11, v10, Lacxa;->b:I

    .line 384
    .line 385
    iput-object v9, v10, Lacxa;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/util/logging/Level;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 392
    .line 393
    .line 394
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 395
    .line 396
    check-cast v9, Lacxa;

    .line 397
    .line 398
    iget v10, v9, Lacxa;->b:I

    .line 399
    .line 400
    or-int/lit8 v10, v10, 0x4

    .line 401
    .line 402
    iput v10, v9, Lacxa;->b:I

    .line 403
    .line 404
    iput v5, v9, Lacxa;->e:I

    .line 405
    .line 406
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 407
    .line 408
    .line 409
    iget-object v5, v8, Lakbk;->b:Lakbq;

    .line 410
    .line 411
    check-cast v5, Lacxa;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget v9, v5, Lacxa;->b:I

    .line 417
    .line 418
    or-int/lit8 v9, v9, 0x8

    .line 419
    .line 420
    iput v9, v5, Lacxa;->b:I

    .line 421
    .line 422
    iput-object v6, v5, Lacxa;->f:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 425
    .line 426
    .line 427
    iget-object v5, v8, Lakbk;->b:Lakbq;

    .line 428
    .line 429
    check-cast v5, Lacxa;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget v6, v5, Lacxa;->b:I

    .line 435
    .line 436
    or-int/lit8 v6, v6, 0x10

    .line 437
    .line 438
    iput v6, v5, Lacxa;->b:I

    .line 439
    .line 440
    iput-object v7, v5, Lacxa;->g:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 443
    .line 444
    .line 445
    iget-object v5, v8, Lakbk;->b:Lakbq;

    .line 446
    .line 447
    check-cast v5, Lacxa;

    .line 448
    .line 449
    iget v6, v5, Lacxa;->b:I

    .line 450
    .line 451
    or-int/lit8 v6, v6, 0x20

    .line 452
    .line 453
    iput v6, v5, Lacxa;->b:I

    .line 454
    .line 455
    iput v4, v5, Lacxa;->h:I

    .line 456
    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 460
    .line 461
    .line 462
    iget-object v4, v8, Lakbk;->b:Lakbq;

    .line 463
    .line 464
    check-cast v4, Lacxa;

    .line 465
    .line 466
    iget v5, v4, Lacxa;->b:I

    .line 467
    .line 468
    or-int/lit16 v5, v5, 0x100

    .line 469
    .line 470
    iput v5, v4, Lacxa;->b:I

    .line 471
    .line 472
    iput-object v0, v4, Lacxa;->j:Ljava/lang/String;

    .line 473
    .line 474
    :cond_8
    if-eqz v3, :cond_a

    .line 475
    .line 476
    iget-boolean v0, p3, Laduq;->c:Z

    .line 477
    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    invoke-static {v3, v1}, Ladev;->aJ(Ljava/lang/Throwable;Z)Lakbk;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_4

    .line 485
    :cond_9
    invoke-static {v3, v1}, Ladev;->aI(Ljava/lang/Throwable;Z)Lakbk;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_4
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 490
    .line 491
    .line 492
    iget-object v3, v8, Lakbk;->b:Lakbq;

    .line 493
    .line 494
    check-cast v3, Lacxa;

    .line 495
    .line 496
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lacxf;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v0, v3, Lacxa;->k:Lacxf;

    .line 506
    .line 507
    iget v0, v3, Lacxa;->b:I

    .line 508
    .line 509
    or-int/lit16 v0, v0, 0x400

    .line 510
    .line 511
    iput v0, v3, Lacxa;->b:I

    .line 512
    .line 513
    :cond_a
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lacxa;

    .line 518
    .line 519
    :goto_5
    invoke-interface {p1}, Lacam;->d()Lacbo;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_b

    .line 524
    .line 525
    invoke-interface {p1}, Lacam;->i()[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {p0, v0, p2, p3, v1}, Ladur;->b(Lacxa;ILaduq;[Ljava/lang/Object;)Lakbk;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    goto :goto_6

    .line 534
    :cond_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-direct {p0, v0, p2, p3, v1}, Ladur;->b(Lacxa;ILaduq;[Ljava/lang/Object;)Lakbk;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    :goto_6
    if-ne p2, v2, :cond_c

    .line 541
    .line 542
    iget-boolean p2, p3, Laduq;->a:Z

    .line 543
    .line 544
    if-eqz p2, :cond_c

    .line 545
    .line 546
    sget-object p2, Ladut;->b:Labzp;

    .line 547
    .line 548
    invoke-interface {p1}, Lacam;->c()Lacar;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1, p2}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Laowt;

    .line 557
    .line 558
    if-eqz p1, :cond_c

    .line 559
    .line 560
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 561
    .line 562
    .line 563
    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 564
    .line 565
    check-cast p2, Ladvl;

    .line 566
    .line 567
    sget-object p3, Ladvl;->a:Ladvl;

    .line 568
    .line 569
    iput-object p1, p2, Ladvl;->e:Laowt;

    .line 570
    .line 571
    iget p1, p2, Ladvl;->b:I

    .line 572
    .line 573
    or-int/lit8 p1, p1, 0x4

    .line 574
    .line 575
    iput p1, p2, Ladvl;->b:I

    .line 576
    .line 577
    :cond_c
    return-object p0
.end method
