.class public final Layso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Landroid/content/Context;

.field private final d:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayso"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layso;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layso;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Layso;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Layso;->d:Lcpuk;

    .line 10
    return-void
.end method

.method public static a(Lcpuk;)Lcour;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcour;->a:Lcour;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Laxvm;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Laxvm;->a(Lcmek;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcour;

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layso;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawbg;->d(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Layso;->d:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbvtl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbvtl;->m()Lj$/util/Optional;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method final c(Lbvtl;Lawcf;Ljava/util/Locale;Layse;Lcom/google/common/collect/ImmutableList;ZLcpuk;)Lcout;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcous;->a:Lcous;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lawcf;->cv()Lchfb;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lawcf;->aw()Lcfbw;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lawcf;->av()Lcfbu;

    .line 18
    move-result-object v4

    .line 19
    move-object v6, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v1, p4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Layse;->a(Lchfb;Lcfbw;Lcfbu;Ljava/util/Locale;Lbvtl;)Lchew;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast p3, Lcous;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p1, p3, Lcous;->h:Lchew;

    .line 38
    .line 39
    iget p1, p3, Lcous;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    iput p1, p3, Lcous;->b:I

    .line 44
    .line 45
    .line 46
    invoke-static {p7}, Layso;->a(Lcpuk;)Lcour;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p3, Lcous;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iput-object p1, p3, Lcous;->o:Lcour;

    .line 60
    .line 61
    iget p1, p3, Lcous;->b:I

    .line 62
    .line 63
    or-int/lit16 p1, p1, 0x4000

    .line 64
    .line 65
    iput p1, p3, Lcous;->b:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Layso;->b()Lj$/util/Optional;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance p1, Laysn;

    .line 72
    const/4 p3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, p3}, Laysn;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 79
    move-result p3

    .line 80
    const/4 p4, 0x1

    .line 81
    .line 82
    if-ne p4, p3, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    iget-object p1, p1, Laysn;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    check-cast p1, Lcmek;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast p1, Lcous;

    .line 100
    .line 101
    iget p3, p1, Lcous;->b:I

    .line 102
    .line 103
    or-int/lit8 p3, p3, 0x40

    .line 104
    .line 105
    iput p3, p1, Lcous;->b:I

    .line 106
    .line 107
    iput-object p0, p1, Lcous;->i:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    sget-object p0, Lcout;->a:Lcout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lcneu;

    .line 116
    .line 117
    new-instance p1, Lbwcw;

    .line 118
    const/4 p3, 0x4

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p3}, Lbwcw;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 125
    move-result-object p5

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p7

    .line 130
    .line 131
    if-eqz p7, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p7

    .line 136
    .line 137
    check-cast p7, Lcpcz;

    .line 138
    .line 139
    if-eqz p6, :cond_2

    .line 140
    .line 141
    sget-object v1, Lcpda;->a:Lcpda;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v2, Lcpda;

    .line 153
    .line 154
    iget v3, p7, Lcpcz;->eP:I

    .line 155
    .line 156
    iput v3, v2, Lcpda;->e:I

    .line 157
    .line 158
    iget v3, v2, Lcpda;->b:I

    .line 159
    or-int/2addr v3, p4

    .line 160
    .line 161
    iput v3, v2, Lcpda;->b:I

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p7}, Lawcf;->e(Lcpcz;)Lbvtl;

    .line 165
    move-result-object p7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p7}, Lbvtl;->g()Ljava/lang/Object;

    .line 169
    move-result-object p7

    .line 170
    .line 171
    check-cast p7, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz p7, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 177
    move-result-wide v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object p7, v1, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast p7, Lcpda;

    .line 185
    .line 186
    iget v4, p7, Lcpda;->b:I

    .line 187
    .line 188
    or-int/lit8 v4, v4, 0x2

    .line 189
    .line 190
    iput v4, p7, Lcpda;->b:I

    .line 191
    .line 192
    iput-wide v2, p7, Lcpda;->f:J

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 196
    move-result-object p7

    .line 197
    .line 198
    check-cast p7, Lcpda;

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_2
    sget-object v1, Lcpda;->a:Lcpda;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v2, Lcpda;

    .line 213
    .line 214
    iget p7, p7, Lcpcz;->eP:I

    .line 215
    .line 216
    iput p7, v2, Lcpda;->e:I

    .line 217
    .line 218
    iget p7, v2, Lcpda;->b:I

    .line 219
    or-int/2addr p7, p4

    .line 220
    .line 221
    iput p7, v2, Lcpda;->b:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 225
    move-result-object p7

    .line 226
    .line 227
    check-cast p7, Lcpda;

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual {p1, p7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 231
    goto :goto_0

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcneu;->G(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 242
    .line 243
    iget-object p1, p0, Lcneu;->instance:Lcmes;

    .line 244
    .line 245
    check-cast p1, Lcout;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 249
    move-result-object p5

    .line 250
    .line 251
    check-cast p5, Lcous;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iput-object p5, p1, Lcout;->d:Lcous;

    .line 257
    .line 258
    iget p5, p1, Lcout;->b:I

    .line 259
    or-int/2addr p4, p5

    .line 260
    .line 261
    iput p4, p1, Lcout;->b:I

    .line 262
    .line 263
    if-eqz p6, :cond_4

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Lawcf;->ei()Lcmdo;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 271
    .line 272
    iget-object p2, p0, Lcneu;->instance:Lcmes;

    .line 273
    .line 274
    check-cast p2, Lcout;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget p4, p2, Lcout;->b:I

    .line 280
    or-int/2addr p3, p4

    .line 281
    .line 282
    iput p3, p2, Lcout;->b:I

    .line 283
    .line 284
    iput-object p1, p2, Lcout;->e:Lcmdo;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    check-cast p0, Lcout;

    .line 291
    return-object p0

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    check-cast p0, Lcout;

    .line 298
    return-object p0
.end method
