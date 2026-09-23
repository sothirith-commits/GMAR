.class public Lawbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llht;

.field private final d:Laxmu;

.field private e:Lbqfj;

.field private final f:Larvf;

.field private final g:Lbpli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awbc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawbc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Ljava/util/concurrent/Executor;Larvf;Laxme;Laxmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lawbc;->f:Larvf;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p4, p3}, Laxme;->a(I)Lbpli;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lawbc;->g:Lbpli;

    .line 12
    .line 13
    iput-object p2, p0, Lawbc;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p1, p0, Lawbc;->c:Llht;

    .line 16
    .line 17
    iput-object p5, p0, Lawbc;->d:Laxmu;

    .line 18
    .line 19
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 20
    .line 21
    iput-object p1, p0, Lawbc;->e:Lbqfj;

    .line 22
    .line 23
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbc;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawbc;->e:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lat;

    .line 16
    .line 17
    invoke-virtual {v0}, Lat;->mh()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    iput-object v0, p0, Lawbc;->e:Lbqfj;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;Lawbb;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lawbc;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbxcw;

    .line 20
    .line 21
    iget v0, v0, Lbxcw;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbxcw;

    .line 32
    .line 33
    iget-object p1, p1, Lbxcw;->c:Lbxcg;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbxcg;->a:Lbxcg;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lawbc;->g:Lbpli;

    .line 41
    .line 42
    iget-object p1, p1, Lbpli;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/app/Application;

    .line 45
    .line 46
    const v0, 0x7f141387

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f14138e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lbpli;->b(Ljava/lang/String;Ljava/lang/String;)Lbxcg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Lawbb;->a(Lbxcg;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Lbxcv;Lawbb;)V
    .locals 6

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawbc;->e:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lawbc;->a:Lbraj;

    .line 15
    .line 16
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 17
    .line 18
    const-string v2, "Tried to show a progress dialog but one is already present"

    .line 19
    .line 20
    const/16 v3, 0x2016

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lawbc;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7f141a92

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lawaz;->aK(I)Lawaz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lawbc;->e:Lbqfj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lawbc;->c:Llht;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Lat;

    .line 52
    .line 53
    const-string v2, "dialog"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lat;->r(Lby;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lawbc;->f:Larvf;

    .line 59
    .line 60
    new-instance v1, Lawba;

    .line 61
    .line 62
    new-instance v2, Lakta;

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p0, p2, v3, v4}, Lakta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lakta;

    .line 71
    .line 72
    const/16 v5, 0xe

    .line 73
    .line 74
    invoke-direct {v3, p0, p2, v5, v4}, Lakta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lawba;-><init>(Latsc;Latsc;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lawbc;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1, p2}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Lbuvo;IZLakyc;I)Lbxcv;
    .locals 6

    .line 1
    sget-object v0, Lbxcn;->a:Lbxcn;

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
    check-cast v1, Lbxcn;

    .line 13
    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    iput p2, v1, Lbxcn;->h:I

    .line 19
    .line 20
    iget v2, v1, Lbxcn;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x20

    .line 23
    .line 24
    iput v2, v1, Lbxcn;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lbxcn;

    .line 32
    .line 33
    iget p1, p1, Lbuvo;->h:I

    .line 34
    .line 35
    iput p1, v1, Lbxcn;->i:I

    .line 36
    .line 37
    iget p1, v1, Lbxcn;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, v1, Lbxcn;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p1, Lbxcn;

    .line 49
    .line 50
    iget v1, p1, Lbxcn;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    iput v1, p1, Lbxcn;->b:I

    .line 55
    .line 56
    iput p5, p1, Lbxcn;->e:I

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    if-eq p2, p1, :cond_1

    .line 63
    .line 64
    const/4 p5, 0x6

    .line 65
    if-eq p2, p5, :cond_1

    .line 66
    .line 67
    const/4 p5, 0x7

    .line 68
    if-eq p2, p5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast p2, Lbxcn;

    .line 77
    .line 78
    iget p5, p2, Lbxcn;->b:I

    .line 79
    .line 80
    or-int/2addr p5, p1

    .line 81
    iput p5, p2, Lbxcn;->b:I

    .line 82
    .line 83
    iput v1, p2, Lbxcn;->d:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p2, Lbxcn;

    .line 92
    .line 93
    iget p5, p2, Lbxcn;->b:I

    .line 94
    .line 95
    or-int/2addr p5, v1

    .line 96
    iput p5, p2, Lbxcn;->b:I

    .line 97
    .line 98
    iput v1, p2, Lbxcn;->c:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast p2, Lbxcn;

    .line 107
    .line 108
    iget v2, p2, Lbxcn;->b:I

    .line 109
    .line 110
    or-int/2addr v2, p1

    .line 111
    iput v2, p2, Lbxcn;->b:I

    .line 112
    .line 113
    iput p5, p2, Lbxcn;->d:I

    .line 114
    .line 115
    :goto_0
    iget-object p2, p4, Lakyc;->a:Lakxn;

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object p2, p2, Lakxn;->a:Lbqfj;

    .line 120
    .line 121
    check-cast p2, Lbqft;

    .line 122
    .line 123
    iget-object p2, p2, Lbqft;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Llwf;

    .line 126
    .line 127
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lbfjy;->n()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string p2, ""

    .line 140
    .line 141
    :goto_1
    iget p5, p4, Lakyc;->b:I

    .line 142
    .line 143
    if-lez p5, :cond_4

    .line 144
    .line 145
    sget-object v2, Lbxcr;->a:Lbxcr;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lbvvm;

    .line 152
    .line 153
    sget-object v3, Lbxcp;->a:Lbxcp;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v4, Lbxcp;

    .line 165
    .line 166
    iget v5, v4, Lbxcp;->b:I

    .line 167
    .line 168
    or-int/2addr v5, v1

    .line 169
    iput v5, v4, Lbxcp;->b:I

    .line 170
    .line 171
    iput-object p2, v4, Lbxcp;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast v4, Lbxcp;

    .line 179
    .line 180
    iget v5, v4, Lbxcp;->b:I

    .line 181
    .line 182
    or-int/2addr v5, p1

    .line 183
    iput v5, v4, Lbxcp;->b:I

    .line 184
    .line 185
    iput p5, v4, Lbxcp;->d:I

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lbvvm;->l(Lcefi;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p5, v0, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast p5, Lbxcn;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbxcr;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v2, p5, Lbxcn;->f:Lbxcr;

    .line 207
    .line 208
    iget v2, p5, Lbxcn;->b:I

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x8

    .line 211
    .line 212
    iput v2, p5, Lbxcn;->b:I

    .line 213
    .line 214
    :cond_4
    iget p4, p4, Lakyc;->c:I

    .line 215
    .line 216
    if-lez p4, :cond_5

    .line 217
    .line 218
    sget-object p5, Lbxcu;->a:Lbxcu;

    .line 219
    .line 220
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    check-cast p5, Lbvvm;

    .line 225
    .line 226
    sget-object v2, Lbxcq;->a:Lbxcq;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v3, Lbxcq;

    .line 238
    .line 239
    iget v4, v3, Lbxcq;->b:I

    .line 240
    .line 241
    or-int/2addr v4, v1

    .line 242
    iput v4, v3, Lbxcq;->b:I

    .line 243
    .line 244
    iput-object p2, v3, Lbxcq;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast p2, Lbxcq;

    .line 252
    .line 253
    iget v3, p2, Lbxcq;->b:I

    .line 254
    .line 255
    or-int/2addr p1, v3

    .line 256
    iput p1, p2, Lbxcq;->b:I

    .line 257
    .line 258
    iput p4, p2, Lbxcq;->d:I

    .line 259
    .line 260
    invoke-virtual {p5, v2}, Lbvvm;->k(Lcefi;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 267
    .line 268
    check-cast p1, Lbxcn;

    .line 269
    .line 270
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lbxcu;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p2, p1, Lbxcn;->g:Lbxcu;

    .line 280
    .line 281
    iget p2, p1, Lbxcn;->b:I

    .line 282
    .line 283
    or-int/lit8 p2, p2, 0x10

    .line 284
    .line 285
    iput p2, p1, Lbxcn;->b:I

    .line 286
    .line 287
    :cond_5
    sget-object p1, Lbxcv;->a:Lbxcv;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p2, p0, Lawbc;->d:Laxmu;

    .line 294
    .line 295
    invoke-virtual {p2, p3}, Laxmu;->b(Z)Lbxcm;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast p3, Lbxcv;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p2, p3, Lbxcv;->c:Lbxcm;

    .line 310
    .line 311
    iget p2, p3, Lbxcv;->b:I

    .line 312
    .line 313
    or-int/2addr p2, v1

    .line 314
    iput p2, p3, Lbxcv;->b:I

    .line 315
    .line 316
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 320
    .line 321
    check-cast p2, Lbxcv;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, Lbxcn;

    .line 328
    .line 329
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object p3, p2, Lbxcv;->j:Lbxcn;

    .line 333
    .line 334
    iget p3, p2, Lbxcv;->b:I

    .line 335
    .line 336
    or-int/lit16 p3, p3, 0x100

    .line 337
    .line 338
    iput p3, p2, Lbxcv;->b:I

    .line 339
    .line 340
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lbxcv;

    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_6
    const/4 p1, 0x0

    .line 348
    throw p1
.end method
