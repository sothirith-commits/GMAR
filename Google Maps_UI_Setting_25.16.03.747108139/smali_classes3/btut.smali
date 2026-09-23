.class public final Lbtut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lbtus;

.field private static final c:Lbskq;


# instance fields
.field private final d:Lbtvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbskq;->a:Lbskq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbskq;

    .line 13
    .line 14
    iget v2, v1, Lbskq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbskq;->b:I

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v1, Lbskq;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lbskq;

    .line 30
    .line 31
    iget v2, v1, Lbskq;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lbskq;->b:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, v1, Lbskq;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v1, Lbskq;

    .line 46
    .line 47
    iget v3, v1, Lbskq;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x4

    .line 50
    .line 51
    iput v3, v1, Lbskq;->b:I

    .line 52
    .line 53
    iput v2, v1, Lbskq;->e:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbskq;

    .line 60
    .line 61
    sput-object v0, Lbtut;->c:Lbskq;

    .line 62
    .line 63
    const-string v0, "UTF-8"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lbtut;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-static {}, Lbtus;->a()Lbtur;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lbtur;->a()Lbtus;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lbtut;->b:Lbtus;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbtvq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbtvm;->a:Lbtvm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lbtvm;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lbtvm;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lbtvm;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lbtvm;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p1, Lbtvm;

    .line 36
    .line 37
    iget v1, p1, Lbtvm;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, p1, Lbtvm;->b:I

    .line 42
    .line 43
    iput-object p2, p1, Lbtvm;->d:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lbtvl;->a:Lbtvl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast p2, Lbtvl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbtvm;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lbtvl;->c:Lbtvm;

    .line 68
    .line 69
    iget v0, p2, Lbtvl;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p2, Lbtvl;->b:I

    .line 74
    .line 75
    sget-object p2, Lbtvr;->a:Lbtvr;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v0, Lbtvr;

    .line 87
    .line 88
    iget p3, p3, Lbtvq;->e:I

    .line 89
    .line 90
    iput p3, v0, Lbtvr;->c:I

    .line 91
    .line 92
    iget p3, v0, Lbtvr;->b:I

    .line 93
    .line 94
    or-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    iput p3, v0, Lbtvr;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast p3, Lbtvl;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lbtvr;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lbtvl;->d:Lbtvr;

    .line 115
    .line 116
    iget p2, p3, Lbtvl;->b:I

    .line 117
    .line 118
    or-int/lit8 p2, p2, 0x2

    .line 119
    .line 120
    iput p2, p3, Lbtvl;->b:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbtvl;

    .line 127
    .line 128
    iput-object p1, p0, Lbtut;->d:Lbtvl;

    .line 129
    .line 130
    return-void
.end method

.method public static a(Lbrbx;Lbrba;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbrbx;->c()Lbrcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbrcc;->c(Lbrba;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final varargs c(Lbsli;ILbtus;[Ljava/lang/Object;)Lcefi;
    .locals 6

    .line 1
    sget-object v0, Lbtvo;->a:Lbtvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbtvo;

    .line 13
    .line 14
    add-int/lit8 v2, p2, -0x1

    .line 15
    .line 16
    iput v2, v1, Lbtvo;->c:I

    .line 17
    .line 18
    iget v2, v1, Lbtvo;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lbtvo;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lbtvo;

    .line 30
    .line 31
    iget-object v2, p0, Lbtut;->d:Lbtvl;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lbtvo;->f:Lbtvl;

    .line 37
    .line 38
    iget v2, v1, Lbtvo;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    iput v2, v1, Lbtvo;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lbtvo;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lbtvo;->g:Lbsli;

    .line 55
    .line 56
    iget p1, v1, Lbtvo;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x20

    .line 59
    .line 60
    iput p1, v1, Lbtvo;->b:I

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-ne p2, p1, :cond_a

    .line 64
    .line 65
    iget-boolean p2, p3, Lbtus;->b:Z

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    sget-object p2, Lbtvn;->a:Lbtvn;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move v1, p3

    .line 77
    :goto_0
    array-length v2, p4

    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    aget-object v2, p4, v1

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    const-string v2, "null"

    .line 85
    .line 86
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    instance-of v3, v2, Lbmqd;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    check-cast v2, Lbmqd;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbmqd;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v3, Lbtvn;

    .line 120
    .line 121
    iget-object v4, v3, Lbtvn;->b:Lcefz;

    .line 122
    .line 123
    invoke-interface {v4}, Lcefz;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v3, Lbtvn;->b:Lcefz;

    .line 134
    .line 135
    :cond_2
    iget-object v3, v3, Lbtvn;->b:Lcefz;

    .line 136
    .line 137
    invoke-interface {v3, v1}, Lcefz;->h(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v3, Lbtvn;

    .line 150
    .line 151
    iget-object v4, v3, Lbtvn;->c:Lcegi;

    .line 152
    .line 153
    invoke-interface {v4}, Lcegi;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v3, Lbtvn;->c:Lcegi;

    .line 164
    .line 165
    :cond_3
    iget-object v3, v3, Lbtvn;->c:Lcegi;

    .line 166
    .line 167
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v1, Lbtvn;

    .line 176
    .line 177
    iget-object v1, v1, Lbtvn;->b:Lcefz;

    .line 178
    .line 179
    invoke-interface {v1}, Lcefz;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lbtvn;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v1, Lbtvo;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p2, v1, Lbtvo;->i:Lbtvn;

    .line 202
    .line 203
    iget p2, v1, Lbtvo;->b:I

    .line 204
    .line 205
    or-int/lit16 p2, p2, 0x100

    .line 206
    .line 207
    iput p2, v1, Lbtvo;->b:I

    .line 208
    .line 209
    :cond_6
    :goto_2
    array-length p2, p4

    .line 210
    if-ge p3, p2, :cond_a

    .line 211
    .line 212
    aget-object p2, p4, p3

    .line 213
    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    instance-of v1, p2, Lbtuq;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    move-object v1, p2

    .line 221
    check-cast v1, Lbtuq;

    .line 222
    .line 223
    iget-object v1, v1, Lbtuq;->a:Lbtup;

    .line 224
    .line 225
    sget-object v2, Lbtup;->e:Lbtup;

    .line 226
    .line 227
    if-eq v1, v2, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-class v2, Lbtuu;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbtuu;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-interface {v1}, Lbtuu;->a()Lbtup;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lbtup;->e:Lbtup;

    .line 249
    .line 250
    if-eq v1, v2, :cond_9

    .line 251
    .line 252
    :goto_3
    sget-object v1, Lbtvs;->a:Lbtvs;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v2, Lbtvs;

    .line 264
    .line 265
    iget v3, v2, Lbtvs;->b:I

    .line 266
    .line 267
    or-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    iput v3, v2, Lbtvs;->b:I

    .line 270
    .line 271
    iput p3, v2, Lbtvs;->c:I

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 281
    .line 282
    check-cast v2, Lbtvs;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget v3, v2, Lbtvs;->b:I

    .line 288
    .line 289
    or-int/2addr v3, p1

    .line 290
    iput v3, v2, Lbtvs;->b:I

    .line 291
    .line 292
    iput-object p2, v2, Lbtvs;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lbtvs;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 304
    .line 305
    check-cast v1, Lbtvo;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lbtvo;->h:Lcegi;

    .line 311
    .line 312
    invoke-interface {v2}, Lcegi;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_8

    .line 317
    .line 318
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v1, Lbtvo;->h:Lcegi;

    .line 323
    .line 324
    :cond_8
    iget-object v1, v1, Lbtvo;->h:Lcegi;

    .line 325
    .line 326
    invoke-interface {v1, p2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final b(Lbrbx;ILbtus;)Lcefi;
    .locals 12

    .line 1
    invoke-interface {p1}, Lbrbx;->c()Lbrcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbmpp;->a:Lbrba;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbrcc;->c(Lbrba;)Ljava/lang/Object;

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
    sget-object v0, Lbsli;->a:Lbsli;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lbtut;->c:Lbskq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v4, Lbsli;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v3, v4, Lbsli;->c:Lbskq;

    .line 34
    .line 35
    iget v3, v4, Lbsli;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v4, Lbsli;->b:I

    .line 40
    .line 41
    invoke-interface {p1}, Lbrbx;->g()Ljava/util/logging/Level;

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v4, Lbsli;

    .line 55
    .line 56
    iget v5, v4, Lbsli;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    iput v5, v4, Lbsli;->b:I

    .line 61
    .line 62
    iput v3, v4, Lbsli;->e:I

    .line 63
    .line 64
    invoke-interface {p1}, Lbrbx;->b()Lbras;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lbras;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v4, Lbsli;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v5, v4, Lbsli;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    iput v5, v4, Lbsli;->b:I

    .line 87
    .line 88
    iput-object v3, v4, Lbsli;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1}, Lbrbx;->b()Lbras;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lbras;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v4, Lbsli;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v5, v4, Lbsli;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x10

    .line 111
    .line 112
    iput v5, v4, Lbsli;->b:I

    .line 113
    .line 114
    iput-object v3, v4, Lbsli;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1}, Lbrbx;->b()Lbras;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lbras;->a()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v4, Lbsli;

    .line 130
    .line 131
    iget v5, v4, Lbsli;->b:I

    .line 132
    .line 133
    or-int/lit8 v5, v5, 0x20

    .line 134
    .line 135
    iput v5, v4, Lbsli;->b:I

    .line 136
    .line 137
    iput v3, v4, Lbsli;->h:I

    .line 138
    .line 139
    invoke-interface {p1}, Lbrbx;->b()Lbras;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lbras;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v4, Lbsli;

    .line 155
    .line 156
    iget v5, v4, Lbsli;->b:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x40

    .line 159
    .line 160
    iput v5, v4, Lbsli;->b:I

    .line 161
    .line 162
    iput-object v3, v4, Lbsli;->i:Ljava/lang/String;

    .line 163
    .line 164
    :cond_0
    invoke-interface {p1}, Lbrbx;->c()Lbrcc;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lbmpp;->b:Lbrba;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lbrcc;->c(Lbrba;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v4, Lbsli;

    .line 184
    .line 185
    iget v5, v4, Lbsli;->b:I

    .line 186
    .line 187
    or-int/2addr v5, v2

    .line 188
    iput v5, v4, Lbsli;->b:I

    .line 189
    .line 190
    iput-object v3, v4, Lbsli;->d:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v3, Lbsli;

    .line 199
    .line 200
    iget v4, v3, Lbsli;->b:I

    .line 201
    .line 202
    or-int/2addr v4, v2

    .line 203
    iput v4, v3, Lbsli;->b:I

    .line 204
    .line 205
    const-string v4, "Unknown native thread"

    .line 206
    .line 207
    iput-object v4, v3, Lbsli;->d:Ljava/lang/String;

    .line 208
    .line 209
    :goto_0
    invoke-interface {p1}, Lbrbx;->d()Lbrcz;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v4, Lbsli;

    .line 221
    .line 222
    iget v5, v4, Lbsli;->b:I

    .line 223
    .line 224
    or-int/lit16 v5, v5, 0x100

    .line 225
    .line 226
    iput v5, v4, Lbsli;->b:I

    .line 227
    .line 228
    iget-object v3, v3, Lbrcz;->b:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v4, Lbsli;->j:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-interface {p1}, Lbrbx;->e()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v4, Lbsli;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v5, v4, Lbsli;->b:I

    .line 252
    .line 253
    or-int/lit16 v5, v5, 0x100

    .line 254
    .line 255
    iput v5, v4, Lbsli;->b:I

    .line 256
    .line 257
    iput-object v3, v4, Lbsli;->j:Ljava/lang/String;

    .line 258
    .line 259
    :goto_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbsli;

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_3
    invoke-interface {p1}, Lbrbx;->d()Lbrcz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v0, v0, Lbrcz;->b:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    invoke-interface {p1}, Lbrbx;->e()Ljava/lang/Object;

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
    sget-object v3, Lbran;->a:Lbrba;

    .line 303
    .line 304
    invoke-static {p1, v3}, Lbtut;->a(Lbrbx;Lbrba;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Throwable;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    const/4 v3, 0x0

    .line 312
    :goto_3
    invoke-interface {p1}, Lbrbx;->b()Lbras;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {p1}, Lbrbx;->g()Ljava/util/logging/Level;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v4}, Lbras;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v4}, Lbras;->e()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v4}, Lbras;->a()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    sget-object v8, Lbsli;->a:Lbsli;

    .line 333
    .line 334
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    sget-object v9, Lbtut;->c:Lbskq;

    .line 339
    .line 340
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v10, Lbsli;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v9, v10, Lbsli;->c:Lbskq;

    .line 351
    .line 352
    iget v9, v10, Lbsli;->b:I

    .line 353
    .line 354
    or-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    iput v9, v10, Lbsli;->b:I

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 370
    .line 371
    check-cast v10, Lbsli;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget v11, v10, Lbsli;->b:I

    .line 377
    .line 378
    or-int/2addr v11, v2

    .line 379
    iput v11, v10, Lbsli;->b:I

    .line 380
    .line 381
    iput-object v9, v10, Lbsli;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/util/logging/Level;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 391
    .line 392
    check-cast v9, Lbsli;

    .line 393
    .line 394
    iget v10, v9, Lbsli;->b:I

    .line 395
    .line 396
    or-int/lit8 v10, v10, 0x4

    .line 397
    .line 398
    iput v10, v9, Lbsli;->b:I

    .line 399
    .line 400
    iput v5, v9, Lbsli;->e:I

    .line 401
    .line 402
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 406
    .line 407
    check-cast v5, Lbsli;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget v9, v5, Lbsli;->b:I

    .line 413
    .line 414
    or-int/lit8 v9, v9, 0x8

    .line 415
    .line 416
    iput v9, v5, Lbsli;->b:I

    .line 417
    .line 418
    iput-object v6, v5, Lbsli;->f:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 424
    .line 425
    check-cast v5, Lbsli;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget v6, v5, Lbsli;->b:I

    .line 431
    .line 432
    or-int/lit8 v6, v6, 0x10

    .line 433
    .line 434
    iput v6, v5, Lbsli;->b:I

    .line 435
    .line 436
    iput-object v7, v5, Lbsli;->g:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 442
    .line 443
    check-cast v5, Lbsli;

    .line 444
    .line 445
    iget v6, v5, Lbsli;->b:I

    .line 446
    .line 447
    or-int/lit8 v6, v6, 0x20

    .line 448
    .line 449
    iput v6, v5, Lbsli;->b:I

    .line 450
    .line 451
    iput v4, v5, Lbsli;->h:I

    .line 452
    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v4, v8, Lcefi;->instance:Lcefq;

    .line 459
    .line 460
    check-cast v4, Lbsli;

    .line 461
    .line 462
    iget v5, v4, Lbsli;->b:I

    .line 463
    .line 464
    or-int/lit16 v5, v5, 0x100

    .line 465
    .line 466
    iput v5, v4, Lbsli;->b:I

    .line 467
    .line 468
    iput-object v0, v4, Lbsli;->j:Ljava/lang/String;

    .line 469
    .line 470
    :cond_8
    if-eqz v3, :cond_a

    .line 471
    .line 472
    iget-boolean v0, p3, Lbtus;->c:Z

    .line 473
    .line 474
    if-eqz v0, :cond_9

    .line 475
    .line 476
    invoke-static {v3, v1}, Lbpcx;->bJ(Ljava/lang/Throwable;Z)Lcefi;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_4

    .line 481
    :cond_9
    invoke-static {v3, v1}, Lbpcx;->bI(Ljava/lang/Throwable;Z)Lcefi;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_4
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 489
    .line 490
    check-cast v3, Lbsli;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lbsln;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object v0, v3, Lbsli;->k:Lbsln;

    .line 502
    .line 503
    iget v0, v3, Lbsli;->b:I

    .line 504
    .line 505
    or-int/lit16 v0, v0, 0x400

    .line 506
    .line 507
    iput v0, v3, Lbsli;->b:I

    .line 508
    .line 509
    :cond_a
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lbsli;

    .line 514
    .line 515
    :goto_5
    invoke-interface {p1}, Lbrbx;->d()Lbrcz;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_b

    .line 520
    .line 521
    invoke-interface {p1}, Lbrbx;->i()[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {p0, v0, p2, p3, v1}, Lbtut;->c(Lbsli;ILbtus;[Ljava/lang/Object;)Lcefi;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_6

    .line 530
    :cond_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-direct {p0, v0, p2, p3, v1}, Lbtut;->c(Lbsli;ILbtus;[Ljava/lang/Object;)Lcefi;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_6
    if-ne p2, v2, :cond_c

    .line 537
    .line 538
    iget-boolean p2, p3, Lbtus;->a:Z

    .line 539
    .line 540
    if-eqz p2, :cond_c

    .line 541
    .line 542
    sget-object p2, Lbtuv;->b:Lbrba;

    .line 543
    .line 544
    invoke-static {p1, p2}, Lbtut;->a(Lbrbx;Lbrba;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lckya;

    .line 549
    .line 550
    if-eqz p1, :cond_c

    .line 551
    .line 552
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 556
    .line 557
    check-cast p2, Lbtvo;

    .line 558
    .line 559
    sget-object p3, Lbtvo;->a:Lbtvo;

    .line 560
    .line 561
    iput-object p1, p2, Lbtvo;->e:Lckya;

    .line 562
    .line 563
    iget p1, p2, Lbtvo;->b:I

    .line 564
    .line 565
    or-int/lit8 p1, p1, 0x4

    .line 566
    .line 567
    iput p1, p2, Lbtvo;->b:I

    .line 568
    .line 569
    :cond_c
    return-object v0
.end method
