.class public Lazuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lnwi;

.field private d:Lbwkq;

.field private final e:Lawas;

.field private final f:Lbbhi;

.field private final g:Lbbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azuf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazuf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Ljava/util/concurrent/Executor;Lawas;Lbkgw;Lbbhi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lazuf;->e:Lawas;

    .line 6
    .line 7
    sget-object p3, Lcdrw;->a:Lcdrw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p3}, Lbkgw;->G(Lcdrw;)Lbbhi;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    iput-object p3, p0, Lazuf;->g:Lbbhi;

    .line 14
    .line 15
    iput-object p2, p0, Lazuf;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, Lazuf;->c:Lnwi;

    .line 18
    .line 19
    iput-object p5, p0, Lazuf;->f:Lbbhi;

    .line 20
    .line 21
    sget-object p1, Lbwio;->a:Lbwio;

    .line 22
    .line 23
    iput-object p1, p0, Lazuf;->d:Lbwkq;

    .line 24
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazuf;->d:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lazuf;->d:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

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
    sget-object v0, Lbwio;->a:Lbwio;

    .line 22
    .line 23
    iput-object v0, p0, Lazuf;->d:Lbwkq;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;Lazue;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lazuf;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcetx;

    .line 22
    .line 23
    iget v0, v0, Lcetx;->b:I

    .line 24
    and-int/2addr v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcetx;

    .line 33
    .line 34
    iget-object p0, p0, Lcetx;->c:Lcetk;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcetk;->a:Lcetk;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lazuf;->g:Lbbhi;

    .line 42
    .line 43
    iget-object p0, p0, Lbbhi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    const p1, 0x7f1415f2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1415f8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lbbhi;->c(Ljava/lang/String;Ljava/lang/String;)Lcetk;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-interface {p2, p0}, Lazue;->a(Lcetk;)V

    .line 67
    return-void
.end method

.method public final b(Lcetw;Lazue;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lazuf;->d:Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lazuf;->a:Lbxfh;

    .line 17
    .line 18
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 19
    .line 20
    const-string v2, "Tried to show a progress dialog but one is already present"

    .line 21
    .line 22
    const/16 v3, 0x24e2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lazuf;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f141d6d

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lazuc;->aO(I)Lazuc;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lazuf;->d:Lbwkq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lazuf;->c:Lnwi;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbk;->oi()Lcc;

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
    iget-object v0, p0, Lazuf;->e:Lawas;

    .line 61
    .line 62
    new-instance v1, Lazud;

    .line 63
    .line 64
    new-instance v2, Lapuf;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0, p2, v3, v4}, Lapuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    new-instance v3, Lapuf;

    .line 73
    .line 74
    const/16 v5, 0xd

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p0, p2, v5, v4}, Lapuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lazud;-><init>(Laxuc;Laxuc;)V

    .line 81
    .line 82
    iget-object p0, p0, Lazuf;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1, p0}, Lawas;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 86
    return-void
.end method

.method public final c(Lcbyo;ILabap;I)Lcetw;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcetp;->a:Lcetp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcetp;

    .line 14
    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iput p2, v1, Lcetp;->h:I

    .line 20
    .line 21
    iget v2, v1, Lcetp;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x20

    .line 24
    .line 25
    iput v2, v1, Lcetp;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lcetp;

    .line 33
    .line 34
    iget p1, p1, Lcbyo;->h:I

    .line 35
    .line 36
    iput p1, v1, Lcetp;->i:I

    .line 37
    .line 38
    iget p1, v1, Lcetp;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x40

    .line 41
    .line 42
    iput p1, v1, Lcetp;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast p1, Lcetp;

    .line 50
    .line 51
    iget v1, p1, Lcetp;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, p1, Lcetp;->b:I

    .line 56
    .line 57
    iput p4, p1, Lcetp;->e:I

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p2, Lcetp;

    .line 78
    .line 79
    iget p4, p2, Lcetp;->b:I

    .line 80
    or-int/2addr p4, p1

    .line 81
    .line 82
    iput p4, p2, Lcetp;->b:I

    .line 83
    .line 84
    iput v1, p2, Lcetp;->d:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast p2, Lcetp;

    .line 93
    .line 94
    iget p4, p2, Lcetp;->b:I

    .line 95
    or-int/2addr p4, v1

    .line 96
    .line 97
    iput p4, p2, Lcetp;->b:I

    .line 98
    .line 99
    iput v1, p2, Lcetp;->c:I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast p2, Lcetp;

    .line 108
    .line 109
    iget v2, p2, Lcetp;->b:I

    .line 110
    or-int/2addr v2, p1

    .line 111
    .line 112
    iput v2, p2, Lcetp;->b:I

    .line 113
    .line 114
    iput p4, p2, Lcetp;->d:I

    .line 115
    .line 116
    :goto_0
    iget-object p2, p3, Labap;->a:Laqnf;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget-object p2, p2, Laqnf;->a:Lbwkq;

    .line 121
    .line 122
    check-cast p2, Lbwla;

    .line 123
    .line 124
    iget-object p2, p2, Lbwla;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lokb;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lokb;->p()Lbixn;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lbixn;->m()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_3
    const-string p2, ""

    .line 141
    .line 142
    :goto_1
    iget p4, p3, Labap;->b:I

    .line 143
    .line 144
    if-lez p4, :cond_4

    .line 145
    .line 146
    sget-object v2, Lcett;->a:Lcett;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Lcdid;

    .line 153
    .line 154
    sget-object v3, Lcetr;->a:Lcetr;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v4, Lcetr;

    .line 166
    .line 167
    iget v5, v4, Lcetr;->b:I

    .line 168
    or-int/2addr v5, v1

    .line 169
    .line 170
    iput v5, v4, Lcetr;->b:I

    .line 171
    .line 172
    iput-object p2, v4, Lcetr;->c:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v4, Lcetr;

    .line 180
    .line 181
    iget v5, v4, Lcetr;->b:I

    .line 182
    or-int/2addr v5, p1

    .line 183
    .line 184
    iput v5, v4, Lcetr;->b:I

    .line 185
    .line 186
    iput p4, v4, Lcetr;->d:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcdid;->a(Lcmvf;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p4, v0, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast p4, Lcetp;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    check-cast v2, Lcett;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iput-object v2, p4, Lcetp;->f:Lcett;

    .line 208
    .line 209
    iget v2, p4, Lcetp;->b:I

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x8

    .line 212
    .line 213
    iput v2, p4, Lcetp;->b:I

    .line 214
    .line 215
    :cond_4
    iget p3, p3, Labap;->c:I

    .line 216
    .line 217
    if-lez p3, :cond_5

    .line 218
    .line 219
    sget-object p4, Lcetv;->a:Lcetv;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 223
    move-result-object p4

    .line 224
    .line 225
    check-cast p4, Lbwdu;

    .line 226
    .line 227
    sget-object v2, Lcets;->a:Lcets;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v3, Lcets;

    .line 239
    .line 240
    iget v4, v3, Lcets;->b:I

    .line 241
    or-int/2addr v4, v1

    .line 242
    .line 243
    iput v4, v3, Lcets;->b:I

    .line 244
    .line 245
    iput-object p2, v3, Lcets;->c:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast p2, Lcets;

    .line 253
    .line 254
    iget v3, p2, Lcets;->b:I

    .line 255
    or-int/2addr p1, v3

    .line 256
    .line 257
    iput p1, p2, Lcets;->b:I

    .line 258
    .line 259
    iput p3, p2, Lcets;->d:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p4, v2}, Lbwdu;->d(Lcmvf;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast p1, Lcetp;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    check-cast p2, Lcetv;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iput-object p2, p1, Lcetp;->g:Lcetv;

    .line 281
    .line 282
    iget p2, p1, Lcetp;->b:I

    .line 283
    .line 284
    or-int/lit8 p2, p2, 0x10

    .line 285
    .line 286
    iput p2, p1, Lcetp;->b:I

    .line 287
    .line 288
    :cond_5
    sget-object p1, Lcetw;->a:Lcetw;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    iget-object p0, p0, Lazuf;->f:Lbbhi;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lbbhi;->a()Lceto;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast p2, Lcetw;

    .line 306
    .line 307
    iput-object p0, p2, Lcetw;->c:Lceto;

    .line 308
    .line 309
    iget p0, p2, Lcetw;->b:I

    .line 310
    or-int/2addr p0, v1

    .line 311
    .line 312
    iput p0, p2, Lcetw;->b:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 318
    .line 319
    check-cast p0, Lcetw;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    check-cast p2, Lcetp;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    iput-object p2, p0, Lcetw;->i:Lcetp;

    .line 331
    .line 332
    iget p2, p0, Lcetw;->b:I

    .line 333
    .line 334
    or-int/lit16 p2, p2, 0x100

    .line 335
    .line 336
    iput p2, p0, Lcetw;->b:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    check-cast p0, Lcetw;

    .line 343
    return-object p0

    .line 344
    :cond_6
    const/4 p0, 0x0

    .line 345
    throw p0
.end method
