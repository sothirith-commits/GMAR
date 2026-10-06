.class public final Lcte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjn;


# static fields
.field public static final a:Leet;


# instance fields
.field public b:Z

.field public c:Lcst;

.field public final d:Lcsy;

.field public final e:Ldxo;

.field public f:F

.field public final g:Levk;

.field public final h:Lctl;

.field public final i:Lcuj;

.field public final j:Lcux;

.field public final k:Ldxo;

.field public final l:Ldxo;

.field public m:Lexr;

.field public final n:Lazwj;

.field public final o:Lbmc;

.field public final p:Lbmv;

.field public final q:Lbmi;

.field private final r:Lcjn;

.field private s:I

.field private final t:Z

.field private final u:Lctbm;

.field private final v:Ldxo;

.field private final w:Ldxo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvp;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lcio;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcio;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Leek;->b(Lctgk;Lkotlin/jvm/functions/Function1;)Leet;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcte;->a:Leet;

    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcsy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcsy;-><init>(II)V

    .line 9
    .line 10
    iput-object v0, p0, Lcte;->d:Lcsy;

    .line 11
    .line 12
    sget-object p1, Lctg;->a:Lcst;

    .line 13
    .line 14
    sget-object p2, Ldyp;->b:Ldyp;

    .line 15
    .line 16
    new-instance v0, Ldxy;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcte;->e:Ldxo;

    .line 22
    .line 23
    new-instance p1, Lbmv;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lbmv;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcte;->p:Lbmv;

    .line 29
    .line 30
    new-instance p1, Lcsp;

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lcsp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v0, Lcgr;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcgr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcte;->r:Lcjn;

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcte;->t:Z

    .line 45
    .line 46
    new-instance v0, Lctc;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lctc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    iput-object v0, p0, Lcte;->g:Levk;

    .line 53
    .line 54
    new-instance v0, Lctl;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcte;->h:Lctl;

    .line 60
    .line 61
    new-instance v0, Lcuj;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lcuj;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcte;->i:Lcuj;

    .line 67
    .line 68
    new-instance v0, Lbmi;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lbmi;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lcte;->q:Lbmi;

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    iput-object v0, p0, Lcte;->n:Lazwj;

    .line 77
    .line 78
    new-instance v0, Lcjj;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcjj;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lctel;->ca(ILctfw;)Lctbm;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lcte;->u:Lctbm;

    .line 90
    .line 91
    new-instance p1, Lcux;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Lcux;-><init>()V

    .line 95
    .line 96
    iput-object p1, p0, Lcte;->j:Lcux;

    .line 97
    .line 98
    sget-object p1, Lctcg;->a:Lctcg;

    .line 99
    .line 100
    new-instance v0, Ldxy;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 104
    .line 105
    iput-object v0, p0, Lcte;->k:Ldxo;

    .line 106
    .line 107
    new-instance v0, Ldxy;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 111
    .line 112
    iput-object v0, p0, Lcte;->l:Ldxo;

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object p2, Ldzq;->a:Ldzq;

    .line 117
    .line 118
    new-instance v0, Ldxy;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 122
    .line 123
    iput-object v0, p0, Lcte;->v:Ldxo;

    .line 124
    .line 125
    new-instance v0, Ldxy;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 129
    .line 130
    iput-object v0, p0, Lcte;->w:Ldxo;

    .line 131
    .line 132
    new-instance p1, Lbmc;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Lbmc;-><init>()V

    .line 136
    .line 137
    iput-object p1, p0, Lcte;->o:Lbmc;

    .line 138
    return-void
.end method

.method private final i()Lhc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcte;->u:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lhc;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcte;->r:Lcjn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcjn;->a(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcte;->d:Lcsy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcsy;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcte;->d:Lcsy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcsy;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcst;ZZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcst;->r:Lazwj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcst;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iput v1, v0, Lazwj;->b:I

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    iget-boolean v3, p0, Lcte;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iput-object p1, p0, Lcte;->c:Lcst;

    .line 24
    .line 25
    sget-object p2, Lefl;->i:Lner;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lner;->e()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lefc;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p3, v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p2}, Lmm;->ac(Lefc;)Lefc;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    :try_start_0
    iget-object v3, p0, Lcte;->o:Lbmc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbmc;->d()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget v4, p1, Lcst;->b:I

    .line 54
    .line 55
    iget-object p0, p0, Lcte;->d:Lcsy;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcsy;->b()I

    .line 59
    move-result v5

    .line 60
    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lcst;->a:Lcsw;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lcsw;->b:[Lcsu;

    .line 68
    array-length v4, p1

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    aget-object v2, p1, v0

    .line 74
    .line 75
    :goto_1
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget p1, v2, Lcsu;->a:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcsy;->a()I

    .line 81
    move-result p0

    .line 82
    .line 83
    if-ne p1, p0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbmc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p2, v1, p3}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v1, p3}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 95
    throw p0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcte;->h()Lcsg;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    instance-of v4, v3, Lcsg;

    .line 102
    .line 103
    if-eq v1, v4, :cond_5

    .line 104
    move-object v3, v2

    .line 105
    .line 106
    :cond_5
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v3, v3, Lcsg;->a:Lctm;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lctm;->e()V

    .line 112
    .line 113
    :cond_6
    iput-boolean v1, p0, Lcte;->b:Z

    .line 114
    .line 115
    :cond_7
    iget v3, p0, Lcte;->f:F

    .line 116
    .line 117
    iget v4, p1, Lcst;->d:F

    .line 118
    sub-float/2addr v3, v4

    .line 119
    .line 120
    iput v3, p0, Lcte;->f:F

    .line 121
    .line 122
    iget-object v3, p0, Lcte;->e:Ldxo;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    iget-object v3, p1, Lcst;->a:Lcsw;

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget v4, v3, Lcsw;->a:I

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    :cond_8
    iget v4, p1, Lcst;->b:I

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    :cond_9
    move v4, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    move v4, v0

    .line 141
    .line 142
    :goto_2
    iget-object v5, p0, Lcte;->w:Ldxo;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v4}, Ldxo;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    iget-boolean v4, p1, Lcst;->c:Z

    .line 152
    .line 153
    iget-object v5, p0, Lcte;->v:Ldxo;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v4}, Ldxo;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    iget-object v4, p0, Lcte;->d:Lcsy;

    .line 163
    const/4 v5, 0x0

    .line 164
    .line 165
    if-eqz p3, :cond_c

    .line 166
    .line 167
    iget p3, p1, Lcst;->b:I

    .line 168
    int-to-float v0, p3

    .line 169
    .line 170
    cmpl-float v0, v0, v5

    .line 171
    .line 172
    if-gez v0, :cond_b

    .line 173
    .line 174
    const-string v0, "scrollOffset should be non-negative"

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lclp;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-virtual {v4, p3}, Lcsy;->d(I)V

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_c
    if-eqz v3, :cond_e

    .line 184
    .line 185
    iget-object p3, v3, Lcsw;->b:[Lcsu;

    .line 186
    array-length v6, p3

    .line 187
    .line 188
    if-nez v6, :cond_d

    .line 189
    move-object p3, v2

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_d
    aget-object p3, p3, v0

    .line 193
    .line 194
    :goto_3
    if-eqz p3, :cond_e

    .line 195
    .line 196
    iget-object p3, p3, Lcsu;->b:Ljava/lang/Object;

    .line 197
    goto :goto_4

    .line 198
    :cond_e
    move-object p3, v2

    .line 199
    .line 200
    :goto_4
    iput-object p3, v4, Lcsy;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-boolean p3, v4, Lcsy;->a:Z

    .line 203
    .line 204
    if-nez p3, :cond_f

    .line 205
    .line 206
    iget p3, p1, Lcst;->m:I

    .line 207
    .line 208
    if-lez p3, :cond_13

    .line 209
    .line 210
    :cond_f
    iput-boolean v1, v4, Lcsy;->a:Z

    .line 211
    .line 212
    iget p3, p1, Lcst;->b:I

    .line 213
    int-to-float v6, p3

    .line 214
    .line 215
    cmpl-float v5, v6, v5

    .line 216
    .line 217
    if-gez v5, :cond_10

    .line 218
    .line 219
    const-string v5, "scrollOffset should be non-negative ("

    .line 220
    .line 221
    const-string v6, ")"

    .line 222
    .line 223
    .line 224
    invoke-static {p3, v5, v6}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lclp;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    :cond_10
    if-eqz v3, :cond_12

    .line 231
    .line 232
    iget-object v3, v3, Lcsw;->b:[Lcsu;

    .line 233
    array-length v5, v3

    .line 234
    .line 235
    if-nez v5, :cond_11

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_11
    aget-object v2, v3, v0

    .line 239
    .line 240
    :goto_5
    if-eqz v2, :cond_12

    .line 241
    .line 242
    iget v0, v2, Lcsu;->a:I

    .line 243
    .line 244
    .line 245
    :cond_12
    invoke-virtual {v4, v0, p3}, Lcsy;->e(II)V

    .line 246
    .line 247
    .line 248
    :cond_13
    invoke-virtual {p0}, Lcte;->h()Lcsg;

    .line 249
    move-result-object p3

    .line 250
    .line 251
    if-eqz p3, :cond_14

    .line 252
    .line 253
    iget-boolean v0, p0, Lcte;->t:Z

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcte;->i()Lhc;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iget-object v2, p3, Lcsg;->b:Lcsh;

    .line 262
    .line 263
    iput-object p1, v2, Lcsh;->a:Lcst;

    .line 264
    .line 265
    iput-object v0, v2, Lcsh;->b:Lhc;

    .line 266
    .line 267
    iget-object p3, p3, Lcsg;->a:Lctm;

    .line 268
    .line 269
    .line 270
    invoke-interface {p3, v2}, Lctm;->b(Lctn;)V

    .line 271
    .line 272
    :cond_14
    :goto_6
    if-eqz p2, :cond_15

    .line 273
    .line 274
    iget-object p2, p0, Lcte;->o:Lbmc;

    .line 275
    .line 276
    iget p3, p1, Lcst;->e:F

    .line 277
    .line 278
    iget-object v0, p1, Lcst;->g:Lfmh;

    .line 279
    .line 280
    iget-object p1, p1, Lcst;->f:Lctmm;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p3, v0, p1}, Lbmc;->c(FLfmh;Lctmm;)V

    .line 284
    .line 285
    :cond_15
    iget p1, p0, Lcte;->s:I

    .line 286
    add-int/2addr p1, v1

    .line 287
    .line 288
    iput p1, p0, Lcte;->s:I

    .line 289
    return-void
.end method

.method public final e(Lceb;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lctd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lctd;

    .line 8
    .line 9
    iget v1, v0, Lctd;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lctd;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lctd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lctd;-><init>(Lcte;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lctd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lctd;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p2, v0, Lctd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, v0, Lctd;->e:Lceb;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p3, p0, Lcte;->e:Ldxo;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ldxo;->mj()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    sget-object v2, Lctg;->a:Lcst;

    .line 70
    .line 71
    if-ne p3, v2, :cond_4

    .line 72
    .line 73
    iget-object p3, p0, Lcte;->h:Lctl;

    .line 74
    .line 75
    iput-object p1, v0, Lctd;->e:Lceb;

    .line 76
    .line 77
    iput-object p2, v0, Lctd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lctd;->d:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lctl;->f(Lctej;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object p0, p0, Lcte;->r:Lcjn;

    .line 89
    const/4 p3, 0x0

    .line 90
    .line 91
    iput-object p3, v0, Lctd;->e:Lceb;

    .line 92
    .line 93
    iput-object p3, v0, Lctd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lctd;->d:I

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1, p2, v0}, Lcjn;->e(Lceb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    :goto_2
    return-object v1

    .line 103
    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    return-object p0
.end method

.method public final f()Lcst;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcte;->e:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcst;

    .line 9
    return-object p0
.end method

.method public final g(FLcst;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcte;->h()Lcsg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcte;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcte;->i()Lhc;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object v1, v0, Lcsg;->b:Lcsh;

    .line 17
    .line 18
    iput-object p2, v1, Lcsh;->a:Lcst;

    .line 19
    .line 20
    iput-object p0, v1, Lcsh;->b:Lhc;

    .line 21
    .line 22
    iget-object p0, v0, Lcsg;->a:Lctm;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, p1}, Lctm;->a(Lctn;F)V

    .line 26
    :cond_0
    return-void
.end method

.method public final h()Lcsg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lefl;->i:Lner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lner;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lefc;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lmm;->ac(Lefc;)Lefc;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lcte;->e:Ldxo;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcst;

    .line 30
    .line 31
    iget-object p0, p0, Lcst;->q:Lcsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 43
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcte;->w:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcte;->v:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcte;->r:Lcjn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcjn;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
