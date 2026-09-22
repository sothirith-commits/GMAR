.class public abstract Lcww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjn;


# instance fields
.field public final A:Lazwj;

.field public final B:Lbmv;

.field public final C:Lbrg;

.field public final D:Lbmi;

.field private final E:Z

.field private final F:Ldzm;

.field private final G:Ldzm;

.field private final H:Lcwu;

.field private final I:Ldxo;

.field private final J:Ldxo;

.field private final K:Ldzd;

.field private final a:Ldxo;

.field private final b:Lcjn;

.field public c:Z

.field public d:Lcwn;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public final m:Ldxo;

.field public n:Lfmh;

.field public o:I

.field public final p:Lcwf;

.field public final q:Lctl;

.field public final r:Ldxo;

.field public final s:Levk;

.field public t:J

.field public final u:Lcux;

.field public final v:Ldxo;

.field public final w:Ldxo;

.field public final x:Ldxo;

.field public final y:Ldxo;

.field public final z:Ldzd;


# direct methods
.method public constructor <init>(IF)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    float-to-double v0, p2

    .line 5
    .line 6
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 7
    .line 8
    cmpg-double v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lclp;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lekn;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lekn;-><init>(J)V

    .line 46
    .line 47
    sget-object v1, Ldzq;->a:Ldzq;

    .line 48
    .line 49
    new-instance v2, Ldxy;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 53
    .line 54
    iput-object v2, p0, Lcww;->a:Ldxo;

    .line 55
    .line 56
    new-instance v0, Lbrg;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p0}, Lbrg;-><init>(IFLcww;)V

    .line 60
    .line 61
    iput-object v0, p0, Lcww;->C:Lbrg;

    .line 62
    .line 63
    iput p1, p0, Lcww;->e:I

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v2, 0x7fffffffffffffffL

    .line 69
    .line 70
    iput-wide v2, p0, Lcww;->g:J

    .line 71
    .line 72
    new-instance p2, Lcsp;

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0, v2}, Lcsp;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    new-instance v2, Lcgr;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p2}, Lcgr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    iput-object v2, p0, Lcww;->b:Lcjn;

    .line 85
    const/4 p2, 0x1

    .line 86
    .line 87
    iput-boolean p2, p0, Lcww;->E:Z

    .line 88
    .line 89
    sget-object v2, Lcwy;->b:Lcwn;

    .line 90
    .line 91
    sget-object v3, Ldyp;->b:Ldyp;

    .line 92
    .line 93
    new-instance v4, Ldxy;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 97
    .line 98
    iput-object v4, p0, Lcww;->m:Ldxo;

    .line 99
    .line 100
    sget-object v2, Lcwy;->a:Lcwx;

    .line 101
    .line 102
    iput-object v2, p0, Lcww;->n:Lfmh;

    .line 103
    .line 104
    new-instance v2, Lbmv;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Lbmv;-><init>()V

    .line 108
    .line 109
    iput-object v2, p0, Lcww;->B:Lbmv;

    .line 110
    .line 111
    new-instance v2, Ldxv;

    .line 112
    const/4 v4, -0x1

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v4}, Ldzd;-><init>(I)V

    .line 116
    .line 117
    iput-object v2, p0, Lcww;->K:Ldzd;

    .line 118
    .line 119
    new-instance v2, Ldxv;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p1}, Ldzd;-><init>(I)V

    .line 123
    .line 124
    iput-object v2, p0, Lcww;->z:Ldzd;

    .line 125
    .line 126
    new-instance p1, Lcjj;

    .line 127
    .line 128
    const/16 v2, 0x14

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0, v2}, Lcjj;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    sget-object v2, Ldzj;->a:Lner;

    .line 134
    .line 135
    new-instance v2, Ldwl;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p1, v1}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 139
    .line 140
    iput-object v2, p0, Lcww;->F:Ldzm;

    .line 141
    .line 142
    new-instance p1, Lcwr;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0, p2}, Lcwr;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    new-instance p2, Ldwl;

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p1, v1}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 151
    .line 152
    iput-object p2, p0, Lcww;->G:Ldzm;

    .line 153
    .line 154
    new-instance p1, Lazwj;

    .line 155
    .line 156
    new-instance p2, Lcsp;

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p0, v2}, Lcsp;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Lazwj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    iput-object p1, p0, Lcww;->A:Lazwj;

    .line 167
    .line 168
    new-instance p2, Lcwu;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p0}, Lcwu;-><init>(Lcww;)V

    .line 172
    .line 173
    iput-object p2, p0, Lcww;->H:Lcwu;

    .line 174
    .line 175
    new-instance v2, Lcwf;

    .line 176
    .line 177
    new-instance v4, Lcwr;

    .line 178
    const/4 v5, 0x0

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, p0, v5}, Lcwr;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, p2, p1, v4}, Lcwf;-><init>(Lcud;Lazwj;Lctfw;)V

    .line 185
    .line 186
    iput-object v2, p0, Lcww;->p:Lcwf;

    .line 187
    .line 188
    new-instance p1, Lbmi;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1}, Lbmi;-><init>()V

    .line 192
    .line 193
    iput-object p1, p0, Lcww;->D:Lbmi;

    .line 194
    .line 195
    new-instance p1, Lctl;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    iput-object p1, p0, Lcww;->q:Lctl;

    .line 201
    .line 202
    new-instance p1, Ldxy;

    .line 203
    const/4 p2, 0x0

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 207
    .line 208
    iput-object p1, p0, Lcww;->r:Ldxo;

    .line 209
    .line 210
    new-instance p1, Lctc;

    .line 211
    const/4 p2, 0x2

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p0, p2}, Lctc;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    iput-object p1, p0, Lcww;->s:Levk;

    .line 217
    .line 218
    .line 219
    const p1, 0x7fffffff

    .line 220
    .line 221
    .line 222
    invoke-static {v5, p1, v5, p1}, Lfmg;->d(IIII)J

    .line 223
    move-result-wide p1

    .line 224
    .line 225
    iput-wide p1, p0, Lcww;->t:J

    .line 226
    .line 227
    new-instance p1, Lcux;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1}, Lcux;-><init>()V

    .line 231
    .line 232
    iput-object p1, p0, Lcww;->u:Lcux;

    .line 233
    .line 234
    iget-object p1, v0, Lbrg;->c:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object p1, Lctcg;->a:Lctcg;

    .line 237
    .line 238
    new-instance p2, Ldxy;

    .line 239
    .line 240
    .line 241
    invoke-direct {p2, p1, v3}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 242
    .line 243
    iput-object p2, p0, Lcww;->v:Ldxo;

    .line 244
    .line 245
    new-instance p2, Ldxy;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, p1, v3}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 249
    .line 250
    iput-object p2, p0, Lcww;->w:Ldxo;

    .line 251
    .line 252
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    new-instance p2, Ldxy;

    .line 255
    .line 256
    .line 257
    invoke-direct {p2, p1, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 258
    .line 259
    iput-object p2, p0, Lcww;->I:Ldxo;

    .line 260
    .line 261
    new-instance p2, Ldxy;

    .line 262
    .line 263
    .line 264
    invoke-direct {p2, p1, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 265
    .line 266
    iput-object p2, p0, Lcww;->J:Ldxo;

    .line 267
    .line 268
    new-instance p2, Ldxy;

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, p1, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 272
    .line 273
    iput-object p2, p0, Lcww;->x:Ldxo;

    .line 274
    .line 275
    new-instance p2, Ldxy;

    .line 276
    .line 277
    .line 278
    invoke-direct {p2, p1, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 279
    .line 280
    iput-object p2, p0, Lcww;->y:Ldxo;

    .line 281
    return-void
.end method

.method public static synthetic B(Lcww;ILbyx;Lctej;I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcaw;

    .line 7
    .line 8
    .line 9
    const p4, 0x44bb8000    # 1500.0f

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v1, p4, v0}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcww;->A(ILbyx;Lctej;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final F(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->K:Ldzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 6
    return-void
.end method

.method public static synthetic t(Lcww;Lceb;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lcwv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcwv;

    .line 8
    .line 9
    iget v1, v0, Lcwv;->e:I

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
    iput v1, v0, Lcwv;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcwv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcwv;-><init>(Lcww;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcwv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcwv;->e:I

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
    iget-object p0, v0, Lcwv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object p2, v0, Lcwv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, v0, Lcwv;->f:Lceb;

    .line 57
    .line 58
    iget-object p0, v0, Lcwv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    iput-object p0, v0, Lcwv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcwv;->f:Lceb;

    .line 70
    .line 71
    iput-object p2, v0, Lcwv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcwv;->e:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcww;->s(Lctej;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    if-eq p3, v1, :cond_6

    .line 80
    :goto_1
    move-object p3, p0

    .line 81
    .line 82
    check-cast p3, Lcww;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcww;->l()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lcww;->h()I

    .line 92
    move-result v2

    .line 93
    .line 94
    iget-object v4, p3, Lcww;->z:Ldzd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ldzd;->h(I)V

    .line 98
    .line 99
    :cond_4
    iget-object p3, p3, Lcww;->b:Lcjn;

    .line 100
    .line 101
    iput-object p0, v0, Lcwv;->a:Ljava/lang/Object;

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    iput-object v2, v0, Lcwv;->f:Lceb;

    .line 105
    .line 106
    iput-object v2, v0, Lcwv;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcwv;->e:I

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p1, p2, v0}, Lcjn;->e(Lceb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_5
    :goto_2
    check-cast p0, Lcww;

    .line 118
    const/4 p1, -0x1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcww;->F(I)V

    .line 122
    .line 123
    sget-object p0, Lctcg;->a:Lctcg;

    .line 124
    return-object p0

    .line 125
    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final A(ILbyx;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Lcws;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcws;

    .line 8
    .line 9
    iget v1, v0, Lcws;->e:I

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
    iput v1, v0, Lcws;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcws;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcws;-><init>(Lcww;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcws;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcws;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    iget p1, v0, Lcws;->a:I

    .line 54
    .line 55
    iget-object p2, v0, Lcws;->b:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    :cond_3
    move-object v9, p2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcww;->h()I

    .line 67
    move-result p3

    .line 68
    .line 69
    if-ne p1, p3, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcww;->c()F

    .line 73
    move-result p3

    .line 74
    .line 75
    cmpg-float p3, p3, v3

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcww;->b()I

    .line 81
    move-result p3

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    iput-object p2, v0, Lcws;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput p1, v0, Lcws;->a:I

    .line 88
    .line 89
    iput v5, v0, Lcws;->e:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcww;->s(Lctej;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    if-ne p3, v1, :cond_3

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0, p1}, Lcww;->g(I)I

    .line 100
    move-result v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcww;->m()I

    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    .line 107
    mul-float v8, p1, v3

    .line 108
    .line 109
    new-instance v5, Lcwt;

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v6, p0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, Lcwt;-><init>(Lcww;IFLbyx;Lctej;)V

    .line 115
    const/4 p0, 0x0

    .line 116
    .line 117
    iput-object p0, v0, Lcws;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lcws;->e:I

    .line 120
    .line 121
    sget-object p0, Lceb;->a:Lceb;

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, p0, v5, v0}, Lcjn;->e(Lceb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    :goto_2
    return-object v1

    .line 129
    .line 130
    :cond_6
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 131
    return-object p0
.end method

.method public final C(ILctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lacu;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lacu;-><init>(Lcww;ILctej;I)V

    .line 8
    .line 9
    sget-object p1, Lceb;->a:Lceb;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0, p2}, Lcjn;->e(Lceb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, Lcter;->a:Lcter;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    return-object p0
.end method

.method public final D(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcww;->g(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcww;->F(I)V

    .line 8
    return-void
.end method

.method public final E()Lexr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->r:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lexr;

    .line 9
    return-object p0
.end method

.method public final a(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->b:Lcjn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcjn;->a(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract b()I
.end method

.method public final c()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->C:Lbrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrg;->f()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcww;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcww;->b()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "page "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " is not within the range 0 to "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lclp;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcww;->h()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr p1, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcww;->c()F

    .line 46
    move-result p0

    .line 47
    int-to-float p1, p1

    .line 48
    sub-float/2addr p1, p0

    .line 49
    return p1
.end method

.method public final e(Lceb;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcww;->t(Lcww;Lceb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcww;->n:Lfmh;

    .line 3
    .line 4
    sget-object v1, Lcwy;->a:Lcwx;

    .line 5
    .line 6
    const/high16 v1, 0x42600000    # 56.0f

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lfmh;->mA(F)F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcww;->i()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcww;->i()I

    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v0, p0

    .line 29
    return v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcww;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcww;->b()I

    .line 11
    move-result p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, p0}, Lcthd;->r(III)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->C:Lbrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrg;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->m:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcwn;

    .line 9
    .line 10
    iget p0, p0, Lcwn;->b:I

    .line 11
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->J:Ldxo;

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
    iget-object p0, p0, Lcww;->I:Ldxo;

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
    iget-object p0, p0, Lcww;->b:Lcjn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcjn;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcww;->i()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcww;->n()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final n()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->m:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcwn;

    .line 9
    .line 10
    iget p0, p0, Lcwn;->c:I

    .line 11
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->K:Ldzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzd;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->F:Ldzm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->G:Ldzm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->a:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lekn;

    .line 9
    .line 10
    iget-wide v0, p0, Lekn;->a:J

    .line 11
    return-wide v0
.end method

.method public final s(Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcww;->m:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcwy;->b:Lcwn;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcww;->q:Lctl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lctl;->f(Lctej;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object p1, Lcter;->a:Lcter;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    return-object p0
.end method

.method public final u(Lcwn;ZZ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcwn;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcww;->A:Lazwj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    iput v2, v1, Lazwj;->b:I

    .line 11
    .line 12
    iget v1, p1, Lcwn;->b:I

    .line 13
    .line 14
    iget v2, p1, Lcwn;->c:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Lcww;->o:I

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lcww;->c:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcww;->d:Lcwn;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iput-boolean v1, p0, Lcww;->c:Z

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcww;->C:Lbrg;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget p3, p1, Lcwn;->k:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lbrg;->i(F)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object p3, p1, Lcwn;->j:Lcwa;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iget-object v4, p3, Lcwa;->d:Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v4, v2

    .line 51
    .line 52
    :goto_1
    iput-object v4, p2, Lbrg;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v4, p2, Lbrg;->a:Z

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    :cond_4
    iput-boolean v1, p2, Lbrg;->a:Z

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    iget p3, p3, Lcwa;->a:I

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move p3, v3

    .line 71
    .line 72
    :goto_2
    iget v0, p1, Lcwn;->k:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, Lbrg;->j(IF)V

    .line 76
    .line 77
    :cond_6
    iget-boolean p2, p0, Lcww;->E:Z

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-object p2, p0, Lcww;->p:Lcwf;

    .line 82
    .line 83
    iget-object p3, p2, Lcwf;->b:Lcwg;

    .line 84
    .line 85
    iput-object p1, p3, Lcwg;->a:Lcwn;

    .line 86
    .line 87
    iget-object v0, p2, Lcwf;->c:Lazwj;

    .line 88
    .line 89
    iput-object v0, p3, Lcwg;->b:Lazwj;

    .line 90
    .line 91
    iget-object p2, p2, Lcwf;->a:Lctm;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p3}, Lctm;->b(Lctn;)V

    .line 95
    .line 96
    :cond_7
    :goto_3
    iget-object p2, p0, Lcww;->m:Ldxo;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-boolean p2, p1, Lcwn;->m:Z

    .line 102
    .line 103
    iget-object p3, p0, Lcww;->I:Ldxo;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object p2, p1, Lcwn;->i:Lcwa;

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget p3, p2, Lcwa;->a:I

    .line 117
    .line 118
    if-nez p3, :cond_a

    .line 119
    .line 120
    :cond_8
    iget p3, p1, Lcwn;->l:I

    .line 121
    .line 122
    if-eqz p3, :cond_9

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move v1, v3

    .line 125
    .line 126
    :cond_a
    :goto_4
    iget-object p3, p0, Lcww;->J:Ldxo;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    iget p2, p2, Lcwa;->a:I

    .line 138
    .line 139
    iput p2, p0, Lcww;->e:I

    .line 140
    .line 141
    :cond_b
    iget p2, p1, Lcwn;->l:I

    .line 142
    .line 143
    iput p2, p0, Lcww;->f:I

    .line 144
    .line 145
    sget-object p2, Lefl;->i:Lner;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lner;->e()Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    check-cast p2, Lefc;

    .line 152
    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-static {p2}, Lmm;->ac(Lefc;)Lefc;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    :try_start_0
    iget-boolean v0, p0, Lcww;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    const/16 v1, 0x20

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-wide v4, 0xffffffffL

    .line 171
    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-static {p2, p3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 176
    goto :goto_7

    .line 177
    .line 178
    :cond_d
    :try_start_1
    iget v0, p1, Lcwn;->h:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcww;->b()I

    .line 182
    move-result v6

    .line 183
    .line 184
    if-lt v0, v6, :cond_e

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_e
    iget v0, p0, Lcww;->j:F

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 191
    move-result v6

    .line 192
    .line 193
    const/high16 v7, 0x3f000000    # 0.5f

    .line 194
    .line 195
    cmpg-float v6, v6, v7

    .line 196
    .line 197
    if-gtz v6, :cond_f

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-virtual {p0}, Lcww;->z()Lcwn;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    iget-object v6, v6, Lcwn;->e:Lcir;

    .line 205
    .line 206
    sget-object v7, Lcir;->a:Lcir;

    .line 207
    .line 208
    if-ne v6, v7, :cond_10

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 212
    move-result v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcww;->r()J

    .line 216
    move-result-wide v6

    .line 217
    and-long/2addr v6, v4

    .line 218
    long-to-int v6, v6

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v6

    .line 223
    neg-float v6, v6

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 227
    move-result v6

    .line 228
    .line 229
    cmpg-float v0, v0, v6

    .line 230
    .line 231
    if-nez v0, :cond_11

    .line 232
    goto :goto_6

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcww;->r()J

    .line 240
    move-result-wide v6

    .line 241
    shr-long/2addr v6, v1

    .line 242
    long-to-int v6, v6

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    move-result v6

    .line 247
    neg-float v6, v6

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 251
    move-result v6

    .line 252
    .line 253
    cmpg-float v0, v0, v6

    .line 254
    .line 255
    if-nez v0, :cond_11

    .line 256
    goto :goto_6

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {p0}, Lcww;->y()Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-nez v0, :cond_12

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_12
    :goto_6
    iget-object v0, p0, Lcww;->p:Lcwf;

    .line 266
    .line 267
    iget v6, p0, Lcww;->j:F

    .line 268
    .line 269
    iget-object v7, v0, Lcwf;->b:Lcwg;

    .line 270
    .line 271
    iput-object p1, v7, Lcwg;->a:Lcwn;

    .line 272
    .line 273
    iget-object v8, v0, Lcwf;->c:Lazwj;

    .line 274
    .line 275
    iput-object v8, v7, Lcwg;->b:Lazwj;

    .line 276
    neg-float v6, v6

    .line 277
    .line 278
    iget-object v0, v0, Lcwf;->a:Lctm;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v7, v6}, Lctm;->a(Lctn;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    goto :goto_5

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {p0}, Lcww;->b()I

    .line 286
    move-result p2

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2}, Lcwy;->a(Lcwn;I)J

    .line 290
    move-result-wide p2

    .line 291
    .line 292
    iput-wide p2, p0, Lcww;->g:J

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcww;->b()I

    .line 296
    .line 297
    iget-object p2, p1, Lcwn;->e:Lcir;

    .line 298
    .line 299
    sget-object p3, Lcir;->b:Lcir;

    .line 300
    .line 301
    if-ne p2, p3, :cond_13

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcwn;->d()J

    .line 305
    move-result-wide p1

    .line 306
    shr-long/2addr p1, v1

    .line 307
    goto :goto_8

    .line 308
    .line 309
    .line 310
    :cond_13
    invoke-virtual {p1}, Lcwn;->d()J

    .line 311
    move-result-wide p1

    .line 312
    and-long/2addr p1, v4

    .line 313
    :goto_8
    long-to-int p1, p1

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v3, p1}, Lcthd;->r(III)I

    .line 317
    move-result p1

    .line 318
    int-to-long p1, p1

    .line 319
    .line 320
    iget-wide v0, p0, Lcww;->g:J

    .line 321
    .line 322
    cmp-long p3, p1, v0

    .line 323
    .line 324
    if-lez p3, :cond_14

    .line 325
    move-wide p1, v0

    .line 326
    .line 327
    :cond_14
    iput-wide p1, p0, Lcww;->h:J

    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception p0

    .line 330
    .line 331
    .line 332
    invoke-static {p2, p3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 333
    throw p0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lekn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lekn;-><init>(J)V

    .line 6
    .line 7
    iget-object p0, p0, Lcww;->a:Ldxo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final w(IFZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcww;->C:Lbrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbrg;->g()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbrg;->f()F

    .line 12
    move-result v1

    .line 13
    .line 14
    cmpg-float v1, v1, p2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcww;->p:Lcwf;

    .line 19
    .line 20
    iget-object v1, v1, Lcwf;->a:Lctm;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lctm;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbrg;->j(IF)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, v0, Lbrg;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcww;->E()Lexr;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lexr;->C()V

    .line 41
    :cond_2
    return-void

    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Lcww;->w:Ldxo;

    .line 44
    .line 45
    sget-object p1, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->x:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

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

.method public final y()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcww;->r()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcww;->r()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final z()Lcwn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcww;->m:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcwn;

    .line 9
    return-object p0
.end method
