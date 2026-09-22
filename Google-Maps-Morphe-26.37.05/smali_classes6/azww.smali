.class public Lazww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lnxq;

.field private d:Lbvtl;

.field private final e:Lawcu;

.field private final f:Lbhnd;

.field private final g:Lbhnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azww"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazww;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Ljava/util/concurrent/Executor;Lawcu;Laywx;Lbhnd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lazww;->e:Lawcu;

    .line 6
    .line 7
    sget-object p3, Lcdam;->a:Lcdam;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p3}, Laywx;->E(Lcdam;)Lbhnd;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    iput-object p3, p0, Lazww;->g:Lbhnd;

    .line 14
    .line 15
    iput-object p2, p0, Lazww;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, Lazww;->c:Lnxq;

    .line 18
    .line 19
    iput-object p5, p0, Lazww;->f:Lbhnd;

    .line 20
    .line 21
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 22
    .line 23
    iput-object p1, p0, Lazww;->d:Lbvtl;

    .line 24
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazww;->d:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lazww;->d:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Las;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Las;->g()V

    .line 20
    .line 21
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 22
    .line 23
    iput-object v0, p0, Lazww;->d:Lbvtl;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;Lazwv;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lazww;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcecs;

    .line 22
    .line 23
    iget v0, v0, Lcecs;->b:I

    .line 24
    and-int/2addr v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcecs;

    .line 33
    .line 34
    iget-object p0, p0, Lcecs;->c:Lcecf;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcecf;->a:Lcecf;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lazww;->g:Lbhnd;

    .line 42
    .line 43
    iget-object p0, p0, Lbhnd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    const p1, 0x7f141605

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    const v0, 0x7f14160b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lbhnd;->m(Ljava/lang/String;Ljava/lang/String;)Lcecf;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-interface {p2, p0}, Lazwv;->a(Lcecf;)V

    .line 67
    return-void
.end method

.method public final b(Lcecr;Lazwv;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lazww;->d:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lazww;->a:Lbwny;

    .line 17
    .line 18
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 19
    .line 20
    const-string v2, "Tried to show a progress dialog but one is already present"

    .line 21
    .line 22
    const/16 v3, 0x250f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lazww;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f141d81

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lazwt;->aO(I)Lazwt;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lazww;->d:Lbvtl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lazww;->c:Lnxq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v0, Las;

    .line 54
    .line 55
    const-string v2, "dialog"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lazww;->e:Lawcu;

    .line 61
    .line 62
    new-instance v1, Lazwu;

    .line 63
    .line 64
    new-instance v2, Lapxg;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0, p2, v3, v4}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    new-instance v3, Lapxg;

    .line 73
    .line 74
    const/16 v5, 0xd

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p0, p2, v5, v4}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lazwu;-><init>(Laxwo;Laxwo;)V

    .line 81
    .line 82
    iget-object p0, p0, Lazww;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1, p0}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 86
    return-void
.end method

.method public final c(Lcbhc;ILabdu;I)Lcecr;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lceck;->a:Lceck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lceck;

    .line 14
    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iput p2, v1, Lceck;->h:I

    .line 20
    .line 21
    iget v2, v1, Lceck;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x20

    .line 24
    .line 25
    iput v2, v1, Lceck;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lceck;

    .line 33
    .line 34
    iget p1, p1, Lcbhc;->h:I

    .line 35
    .line 36
    iput p1, v1, Lceck;->i:I

    .line 37
    .line 38
    iget p1, v1, Lceck;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x40

    .line 41
    .line 42
    iput p1, v1, Lceck;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast p1, Lceck;

    .line 50
    .line 51
    iget v1, p1, Lceck;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, p1, Lceck;->b:I

    .line 56
    .line 57
    iput p4, p1, Lceck;->e:I

    .line 58
    const/4 p1, 0x2

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-eq p2, v1, :cond_2

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    const/4 p4, 0x6

    .line 65
    .line 66
    if-eq p2, p4, :cond_1

    .line 67
    const/4 p4, 0x7

    .line 68
    .line 69
    if-eq p2, p4, :cond_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast p2, Lceck;

    .line 78
    .line 79
    iget p4, p2, Lceck;->b:I

    .line 80
    or-int/2addr p4, p1

    .line 81
    .line 82
    iput p4, p2, Lceck;->b:I

    .line 83
    .line 84
    iput v1, p2, Lceck;->d:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast p2, Lceck;

    .line 93
    .line 94
    iget p4, p2, Lceck;->b:I

    .line 95
    or-int/2addr p4, v1

    .line 96
    .line 97
    iput p4, p2, Lceck;->b:I

    .line 98
    .line 99
    iput v1, p2, Lceck;->c:I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast p2, Lceck;

    .line 108
    .line 109
    iget v2, p2, Lceck;->b:I

    .line 110
    or-int/2addr v2, p1

    .line 111
    .line 112
    iput v2, p2, Lceck;->b:I

    .line 113
    .line 114
    iput p4, p2, Lceck;->d:I

    .line 115
    .line 116
    :goto_0
    iget-object p2, p3, Labdu;->a:Laqqf;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget-object p2, p2, Laqqf;->a:Lbvtl;

    .line 121
    .line 122
    check-cast p2, Lbvtv;

    .line 123
    .line 124
    iget-object p2, p2, Lbvtv;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lolk;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lolk;->q()Lbjan;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lbjan;->m()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_3
    const-string p2, ""

    .line 138
    .line 139
    :goto_1
    iget p4, p3, Labdu;->b:I

    .line 140
    .line 141
    if-lez p4, :cond_4

    .line 142
    .line 143
    sget-object v2, Lceco;->a:Lceco;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Lccqs;

    .line 150
    .line 151
    sget-object v3, Lcecm;->a:Lcecm;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v4, Lcecm;

    .line 163
    .line 164
    iget v5, v4, Lcecm;->b:I

    .line 165
    or-int/2addr v5, v1

    .line 166
    .line 167
    iput v5, v4, Lcecm;->b:I

    .line 168
    .line 169
    iput-object p2, v4, Lcecm;->c:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 175
    .line 176
    check-cast v4, Lcecm;

    .line 177
    .line 178
    iget v5, v4, Lcecm;->b:I

    .line 179
    or-int/2addr v5, p1

    .line 180
    .line 181
    iput v5, v4, Lcecm;->b:I

    .line 182
    .line 183
    iput p4, v4, Lcecm;->d:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lccqs;->b(Lcmek;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object p4, v0, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast p4, Lceck;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    check-cast v2, Lceco;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iput-object v2, p4, Lceck;->f:Lceco;

    .line 205
    .line 206
    iget v2, p4, Lceck;->b:I

    .line 207
    .line 208
    or-int/lit8 v2, v2, 0x8

    .line 209
    .line 210
    iput v2, p4, Lceck;->b:I

    .line 211
    .line 212
    :cond_4
    iget p3, p3, Labdu;->c:I

    .line 213
    .line 214
    if-lez p3, :cond_5

    .line 215
    .line 216
    sget-object p4, Lcecq;->a:Lcecq;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 220
    move-result-object p4

    .line 221
    .line 222
    check-cast p4, Lbvmw;

    .line 223
    .line 224
    sget-object v2, Lcecn;->a:Lcecn;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v3, Lcecn;

    .line 236
    .line 237
    iget v4, v3, Lcecn;->b:I

    .line 238
    or-int/2addr v4, v1

    .line 239
    .line 240
    iput v4, v3, Lcecn;->b:I

    .line 241
    .line 242
    iput-object p2, v3, Lcecn;->c:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast p2, Lcecn;

    .line 250
    .line 251
    iget v3, p2, Lcecn;->b:I

    .line 252
    or-int/2addr p1, v3

    .line 253
    .line 254
    iput p1, p2, Lcecn;->b:I

    .line 255
    .line 256
    iput p3, p2, Lcecn;->d:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, v2}, Lbvmw;->i(Lcmek;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast p1, Lceck;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    check-cast p2, Lcecq;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    iput-object p2, p1, Lceck;->g:Lcecq;

    .line 278
    .line 279
    iget p2, p1, Lceck;->b:I

    .line 280
    .line 281
    or-int/lit8 p2, p2, 0x10

    .line 282
    .line 283
    iput p2, p1, Lceck;->b:I

    .line 284
    .line 285
    :cond_5
    sget-object p1, Lcecr;->a:Lcecr;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iget-object p0, p0, Lazww;->f:Lbhnd;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lbhnd;->k()Lcecj;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast p2, Lcecr;

    .line 303
    .line 304
    iput-object p0, p2, Lcecr;->c:Lcecj;

    .line 305
    .line 306
    iget p0, p2, Lcecr;->b:I

    .line 307
    or-int/2addr p0, v1

    .line 308
    .line 309
    iput p0, p2, Lcecr;->b:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast p0, Lcecr;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    check-cast p2, Lceck;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iput-object p2, p0, Lcecr;->i:Lceck;

    .line 328
    .line 329
    iget p2, p0, Lcecr;->b:I

    .line 330
    .line 331
    or-int/lit16 p2, p2, 0x100

    .line 332
    .line 333
    iput p2, p0, Lcecr;->b:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    check-cast p0, Lcecr;

    .line 340
    return-object p0

    .line 341
    :cond_6
    const/4 p0, 0x0

    .line 342
    throw p0
.end method
