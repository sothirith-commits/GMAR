.class public final Laxnq;
.super Laxnb;
.source "PG"

# interfaces
.implements Laxpa;


# instance fields
.field private final b:Laxnn;

.field private final c:Lavwd;

.field private final d:Laywl;

.field private final e:Larpl;

.field private final f:Laxpp;

.field private final g:Lbxbv;

.field private h:Z

.field private final i:Lazhw;

.field private final j:Lavwa;

.field private final k:Laxnm;

.field private final l:Lazhw;

.field private final m:Lbdjg;

.field private final n:Z


# direct methods
.method public constructor <init>(Laxnn;Lavwd;Laywl;Larpl;Lbc;Laxpp;)V
    .locals 8

    .line 1
    invoke-direct {p0, p6}, Laxnb;-><init>(Laxpp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxnq;->b:Laxnn;

    .line 5
    .line 6
    iput-object p2, p0, Laxnq;->c:Lavwd;

    .line 7
    .line 8
    iput-object p3, p0, Laxnq;->d:Laywl;

    .line 9
    .line 10
    iput-object p4, p0, Laxnq;->e:Larpl;

    .line 11
    .line 12
    iput-object p6, p0, Laxnq;->f:Laxpp;

    .line 13
    .line 14
    move-object p3, p6

    .line 15
    check-cast p3, Laxok;

    .line 16
    .line 17
    iget-object p3, p3, Laxok;->a:Laxmo;

    .line 18
    .line 19
    iget p5, p3, Laxmo;->c:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p5, v0, :cond_0

    .line 23
    .line 24
    iget-object p3, p3, Laxmo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Laxmm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Laxmm;->a:Laxmm;

    .line 30
    .line 31
    :goto_0
    iget-object p3, p3, Laxmm;->c:Lbxbv;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Lbxbv;->a:Lbxbv;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Laxnq;->g:Lbxbv;

    .line 41
    .line 42
    invoke-interface {p4}, Larpl;->getUgcParameters()Lbylj;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p4}, Lbylj;->N()Z

    .line 47
    .line 48
    .line 49
    check-cast p6, Laxok;

    .line 50
    .line 51
    iget-object p4, p6, Laxok;->a:Laxmo;

    .line 52
    .line 53
    iget p5, p4, Laxmo;->c:I

    .line 54
    .line 55
    if-ne p5, v0, :cond_2

    .line 56
    .line 57
    iget-object p4, p4, Laxmo;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p4, Laxmm;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p4, Laxmm;->a:Laxmm;

    .line 63
    .line 64
    :goto_1
    iget-object p4, p4, Laxmm;->f:Laxmi;

    .line 65
    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    sget-object p4, Laxmi;->a:Laxmi;

    .line 69
    .line 70
    :cond_3
    iget-boolean p4, p4, Laxmi;->c:Z

    .line 71
    .line 72
    iput-boolean p4, p0, Laxnq;->h:Z

    .line 73
    .line 74
    sget-object p4, Lazhw;->a:Lbraj;

    .line 75
    .line 76
    new-instance p4, Lazht;

    .line 77
    .line 78
    invoke-direct {p4}, Lazht;-><init>()V

    .line 79
    .line 80
    .line 81
    iget p5, p3, Lbxbv;->c:I

    .line 82
    .line 83
    const/16 p6, 0x9

    .line 84
    .line 85
    if-ne p5, p6, :cond_4

    .line 86
    .line 87
    iget-object p5, p3, Lbxbv;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p5, Lbxbs;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object p5, Lbxbs;->a:Lbxbs;

    .line 93
    .line 94
    :goto_2
    iget p5, p5, Lbxbs;->b:I

    .line 95
    .line 96
    and-int/lit8 p5, p5, 0x20

    .line 97
    .line 98
    if-eqz p5, :cond_6

    .line 99
    .line 100
    iget p5, p3, Lbxbv;->c:I

    .line 101
    .line 102
    if-ne p5, p6, :cond_5

    .line 103
    .line 104
    iget-object p5, p3, Lbxbv;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p5, Lbxbs;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    sget-object p5, Lbxbs;->a:Lbxbs;

    .line 110
    .line 111
    :goto_3
    iget-object p5, p5, Lbxbs;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p4, p5}, Lazht;->u(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p5, Lcfgr;->k:Lbrxm;

    .line 117
    .line 118
    iput-object p5, p4, Lazht;->d:Lbrxm;

    .line 119
    .line 120
    invoke-virtual {p4}, Lazht;->a()Lazhw;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Laxnq;->i:Lazhw;

    .line 125
    .line 126
    new-instance v6, Laxno;

    .line 127
    .line 128
    invoke-direct {v6, p0}, Laxno;-><init>(Laxnq;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, Laxnq;->j:Lavwa;

    .line 132
    .line 133
    new-instance v7, Lawqr;

    .line 134
    .line 135
    const/16 p4, 0x14

    .line 136
    .line 137
    invoke-direct {v7, p0, p4}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Laxnm;

    .line 141
    .line 142
    iget-object p4, p1, Laxnn;->a:Lckbj;

    .line 143
    .line 144
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    move-object v1, p4

    .line 149
    check-cast v1, Laebe;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p4, p1, Laxnn;->b:Lckbj;

    .line 155
    .line 156
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    move-object v2, p4

    .line 161
    check-cast v2, Lavhj;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p4, p1, Laxnn;->c:Lckbj;

    .line 167
    .line 168
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    move-object v3, p4

    .line 173
    check-cast v3, Llht;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Laxnn;->d:Lckbj;

    .line 179
    .line 180
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v4, p1

    .line 185
    check-cast v4, Laywl;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Laxnm;-><init>(Laebe;Lavhj;Llht;Laywl;Lazhw;Lavwa;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Laxnq;->k:Laxnm;

    .line 194
    .line 195
    new-instance p1, Lavvz;

    .line 196
    .line 197
    sget-object p4, Lbvla;->v:Lbvla;

    .line 198
    .line 199
    new-instance p5, Laxnp;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {p5, p0, v1}, Laxnp;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lawix;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-direct {v1, p0, v2}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p4, p5, v1}, Lavvz;-><init>(Lbvla;Lavhh;Leyn;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, p1}, Lavwd;->a(Lavvz;)Lavwe;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget p2, p3, Lbxbv;->c:I

    .line 219
    .line 220
    if-ne p2, p6, :cond_7

    .line 221
    .line 222
    iget-object p2, p3, Lbxbv;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lbxbs;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    sget-object p2, Lbxbs;->a:Lbxbs;

    .line 228
    .line 229
    :goto_4
    invoke-virtual {p1, p2, v5, v6}, Lavwe;->e(Lbxbs;Lazhw;Lavwa;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lazht;

    .line 233
    .line 234
    invoke-direct {p1}, Lazht;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object p2, Lcfgr;->l:Lbrxm;

    .line 238
    .line 239
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 240
    .line 241
    iget p2, p3, Lbxbv;->c:I

    .line 242
    .line 243
    if-ne p2, p6, :cond_8

    .line 244
    .line 245
    iget-object p4, p3, Lbxbv;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p4, Lbxbs;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    sget-object p4, Lbxbs;->a:Lbxbs;

    .line 251
    .line 252
    :goto_5
    iget p4, p4, Lbxbs;->b:I

    .line 253
    .line 254
    and-int/lit8 p4, p4, 0x20

    .line 255
    .line 256
    if-eqz p4, :cond_a

    .line 257
    .line 258
    if-ne p2, p6, :cond_9

    .line 259
    .line 260
    iget-object p2, p3, Lbxbv;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Lbxbs;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    sget-object p2, Lbxbs;->a:Lbxbs;

    .line 266
    .line 267
    :goto_6
    iget-object p2, p2, Lbxbs;->g:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-boolean p2, p3, Lbxbv;->f:Z

    .line 273
    .line 274
    if-eqz p2, :cond_b

    .line 275
    .line 276
    sget-object p2, Lbrxi;->c:Lbrxi;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lazht;->s(Lbrxi;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Laxnq;->l:Lazhw;

    .line 286
    .line 287
    new-instance p1, Laxkp;

    .line 288
    .line 289
    invoke-direct {p1}, Laxkp;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Laxnq;->m:Lbdjg;

    .line 297
    .line 298
    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Laxnq;->n:Z

    .line 300
    .line 301
    return-void
.end method

.method public static synthetic c(Laxnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxnq;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Laxnq;Lbdee;)V
    .locals 1

    .line 1
    sget-object v0, Lbdee;->a:Lbdee;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laxnq;->d:Laywl;

    .line 6
    .line 7
    invoke-interface {p0}, Laywl;->a()Laywk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f140f84

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laywk;->h(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, Laywk;->e(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laywk;->a()Laywp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Laywp;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic k(Laxnq;Lbdew;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laxnq;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l(Laxnq;Lcbpy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Laxnq;->h:Z

    .line 6
    .line 7
    iget-object p0, p0, Laxnq;->f:Laxpp;

    .line 8
    .line 9
    invoke-interface {p0}, Laxpp;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxnq;->f:Laxpp;

    .line 2
    .line 3
    invoke-interface {v0}, Laxpp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnq;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "+",
            "Lbdkf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxnq;->m:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxnq;->k:Laxnm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laxnm;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Laxnq;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laxko;

    .line 16
    .line 17
    invoke-direct {v0}, Laxko;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 33
    .line 34
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "cardViewModelV1 should not be null for layout version V1."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public e()Laxmo;
    .locals 6

    .line 1
    invoke-super {p0}, Laxnb;->e()Laxmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v0, Laxmo;->c:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Laxmo;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laxmm;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Laxmm;->a:Laxmm;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Laxmi;->a:Laxmi;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p0, Laxnq;->h:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v4, Laxmi;

    .line 54
    .line 55
    iget v5, v4, Laxmi;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Laxmi;->b:I

    .line 60
    .line 61
    iput-boolean v3, v4, Laxmi;->c:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v2, Laxmi;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v3, Laxmm;

    .line 78
    .line 79
    iput-object v2, v3, Laxmm;->f:Laxmi;

    .line 80
    .line 81
    iget v2, v3, Laxmm;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x10

    .line 84
    .line 85
    iput v2, v3, Laxmm;->b:I

    .line 86
    .line 87
    invoke-static {v0}, Lawir;->y(Lcefi;)Laxmm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lawir;->x(Laxmm;Lcefi;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lawir;->w(Lcefi;)Laxmo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxnq;->n:Z

    .line 2
    .line 3
    return v0
.end method
