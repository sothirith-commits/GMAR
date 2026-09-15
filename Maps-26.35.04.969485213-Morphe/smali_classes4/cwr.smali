.class public abstract Lcwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjk;


# instance fields
.field public final A:Lazts;

.field public final B:Lbms;

.field public final C:Lbrd;

.field public final D:Lbmh;

.field private final E:Z

.field private final F:Ldzk;

.field private final G:Ldzk;

.field private final H:Lcwp;

.field private final I:Ldxn;

.field private final J:Ldxn;

.field private final K:Ldzc;

.field private final a:Ldxn;

.field private final b:Lcjk;

.field public c:Z

.field public d:Lcwj;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public final m:Ldxn;

.field public n:Lfmc;

.field public o:I

.field public final p:Lcwb;

.field public final q:Lctg;

.field public final r:Ldxn;

.field public final s:Levf;

.field public t:J

.field public final u:Lcut;

.field public final v:Ldxn;

.field public final w:Ldxn;

.field public final x:Ldxn;

.field public final y:Ldxn;

.field public final z:Ldzc;


# direct methods
.method public constructor <init>(IF)V
    .locals 7

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
    invoke-static {v0}, Lclk;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lekh;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lekh;-><init>(J)V

    .line 46
    .line 47
    sget-object v1, Ldzo;->a:Ldzo;

    .line 48
    .line 49
    new-instance v2, Ldxx;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 53
    .line 54
    iput-object v2, p0, Lcwr;->a:Ldxn;

    .line 55
    .line 56
    new-instance v0, Lbrd;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p0}, Lbrd;-><init>(IFLcwr;)V

    .line 60
    .line 61
    iput-object v0, p0, Lcwr;->C:Lbrd;

    .line 62
    .line 63
    iput p1, p0, Lcwr;->e:I

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v2, 0x7fffffffffffffffL

    .line 69
    .line 70
    iput-wide v2, p0, Lcwr;->g:J

    .line 71
    .line 72
    new-instance p2, Lctu;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0, v2}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    new-instance v2, Lcgp;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p2}, Lcgp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    iput-object v2, p0, Lcwr;->b:Lcjk;

    .line 85
    const/4 p2, 0x1

    .line 86
    .line 87
    iput-boolean p2, p0, Lcwr;->E:Z

    .line 88
    .line 89
    sget-object p2, Lcwt;->b:Lcwj;

    .line 90
    .line 91
    sget-object v2, Ldyo;->b:Ldyo;

    .line 92
    .line 93
    new-instance v3, Ldxx;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, p2, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 97
    .line 98
    iput-object v3, p0, Lcwr;->m:Ldxn;

    .line 99
    .line 100
    sget-object p2, Lcwt;->a:Lcws;

    .line 101
    .line 102
    iput-object p2, p0, Lcwr;->n:Lfmc;

    .line 103
    .line 104
    new-instance p2, Lbms;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2}, Lbms;-><init>()V

    .line 108
    .line 109
    iput-object p2, p0, Lcwr;->B:Lbms;

    .line 110
    .line 111
    new-instance p2, Ldxu;

    .line 112
    const/4 v3, -0x1

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v3}, Ldzc;-><init>(I)V

    .line 116
    .line 117
    iput-object p2, p0, Lcwr;->K:Ldzc;

    .line 118
    .line 119
    new-instance p2, Ldxu;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p1}, Ldzc;-><init>(I)V

    .line 123
    .line 124
    iput-object p2, p0, Lcwr;->z:Ldzc;

    .line 125
    .line 126
    new-instance p1, Lcvr;

    .line 127
    const/4 p2, 0x2

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0, p2}, Lcvr;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    sget-object v3, Ldzi;->a:Lndf;

    .line 133
    .line 134
    new-instance v3, Ldwk;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, p1, v1}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 138
    .line 139
    iput-object v3, p0, Lcwr;->F:Ldzk;

    .line 140
    .line 141
    new-instance p1, Lcvr;

    .line 142
    const/4 v3, 0x3

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0, v3}, Lcvr;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    new-instance v3, Ldwk;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, p1, v1}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 151
    .line 152
    iput-object v3, p0, Lcwr;->G:Ldzk;

    .line 153
    .line 154
    new-instance p1, Lazts;

    .line 155
    .line 156
    new-instance v3, Lctu;

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, p0, v4}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v3}, Lazts;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    iput-object p1, p0, Lcwr;->A:Lazts;

    .line 167
    .line 168
    new-instance v3, Lcwp;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, p0}, Lcwp;-><init>(Lcwr;)V

    .line 172
    .line 173
    iput-object v3, p0, Lcwr;->H:Lcwp;

    .line 174
    .line 175
    new-instance v4, Lcwb;

    .line 176
    .line 177
    new-instance v5, Lcvr;

    .line 178
    const/4 v6, 0x4

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, p0, v6}, Lcvr;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v3, p1, v5}, Lcwb;-><init>(Lctz;Lazts;Lcufg;)V

    .line 185
    .line 186
    iput-object v4, p0, Lcwr;->p:Lcwb;

    .line 187
    .line 188
    new-instance p1, Lbmh;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1}, Lbmh;-><init>()V

    .line 192
    .line 193
    iput-object p1, p0, Lcwr;->D:Lbmh;

    .line 194
    .line 195
    new-instance p1, Lctg;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    iput-object p1, p0, Lcwr;->q:Lctg;

    .line 201
    .line 202
    new-instance p1, Ldxx;

    .line 203
    const/4 v3, 0x0

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v3, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 207
    .line 208
    iput-object p1, p0, Lcwr;->r:Ldxn;

    .line 209
    .line 210
    new-instance p1, Lcsw;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p0, p2}, Lcsw;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    iput-object p1, p0, Lcwr;->s:Levf;

    .line 216
    .line 217
    .line 218
    const p1, 0x7fffffff

    .line 219
    const/4 p2, 0x0

    .line 220
    .line 221
    .line 222
    invoke-static {p2, p1, p2, p1}, Lfmb;->d(IIII)J

    .line 223
    move-result-wide p1

    .line 224
    .line 225
    iput-wide p1, p0, Lcwr;->t:J

    .line 226
    .line 227
    new-instance p1, Lcut;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1}, Lcut;-><init>()V

    .line 231
    .line 232
    iput-object p1, p0, Lcwr;->u:Lcut;

    .line 233
    .line 234
    iget-object p1, v0, Lbrd;->c:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object p1, Lcubp;->a:Lcubp;

    .line 237
    .line 238
    new-instance p2, Ldxx;

    .line 239
    .line 240
    .line 241
    invoke-direct {p2, p1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 242
    .line 243
    iput-object p2, p0, Lcwr;->v:Ldxn;

    .line 244
    .line 245
    new-instance p2, Ldxx;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, p1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 249
    .line 250
    iput-object p2, p0, Lcwr;->w:Ldxn;

    .line 251
    .line 252
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    new-instance p2, Ldxx;

    .line 255
    .line 256
    .line 257
    invoke-direct {p2, p1, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 258
    .line 259
    iput-object p2, p0, Lcwr;->I:Ldxn;

    .line 260
    .line 261
    new-instance p2, Ldxx;

    .line 262
    .line 263
    .line 264
    invoke-direct {p2, p1, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 265
    .line 266
    iput-object p2, p0, Lcwr;->J:Ldxn;

    .line 267
    .line 268
    new-instance p2, Ldxx;

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, p1, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 272
    .line 273
    iput-object p2, p0, Lcwr;->x:Ldxn;

    .line 274
    .line 275
    new-instance p2, Ldxx;

    .line 276
    .line 277
    .line 278
    invoke-direct {p2, p1, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 279
    .line 280
    iput-object p2, p0, Lcwr;->y:Ldxn;

    .line 281
    return-void
.end method

.method public static synthetic B(Lcwr;ILbyu;Lcudt;I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcat;

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
    invoke-direct {p2, v1, p4, v0}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcwr;->A(ILbyu;Lcudt;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final F(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwr;->K:Ldzc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldzc;->h(I)V

    .line 6
    return-void
.end method

.method public static synthetic t(Lcwr;Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lcwq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcwq;

    .line 8
    .line 9
    iget v1, v0, Lcwq;->e:I

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
    iput v1, v0, Lcwq;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcwq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcwq;-><init>(Lcwr;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcwq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcwq;->e:I

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
    iget-object p0, v0, Lcwq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

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
    iget-object p2, v0, Lcwq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, v0, Lcwq;->f:Lcdx;

    .line 57
    .line 58
    iget-object p0, v0, Lcwq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    iput-object p0, v0, Lcwq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcwq;->f:Lcdx;

    .line 70
    .line 71
    iput-object p2, v0, Lcwq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcwq;->e:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcwr;->s(Lcudt;)Ljava/lang/Object;

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
    check-cast p3, Lcwr;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcwr;->l()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lcwr;->h()I

    .line 92
    move-result v2

    .line 93
    .line 94
    iget-object v4, p3, Lcwr;->z:Ldzc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ldzc;->h(I)V

    .line 98
    .line 99
    :cond_4
    iget-object p3, p3, Lcwr;->b:Lcjk;

    .line 100
    .line 101
    iput-object p0, v0, Lcwq;->a:Ljava/lang/Object;

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    iput-object v2, v0, Lcwq;->f:Lcdx;

    .line 105
    .line 106
    iput-object v2, v0, Lcwq;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcwq;->e:I

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p1, p2, v0}, Lcjk;->e(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

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
    check-cast p0, Lcwr;

    .line 118
    const/4 p1, -0x1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcwr;->F(I)V

    .line 122
    .line 123
    sget-object p0, Lcubp;->a:Lcubp;

    .line 124
    return-object p0

    .line 125
    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final A(ILbyu;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Lcwn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcwn;

    .line 8
    .line 9
    iget v1, v0, Lcwn;->e:I

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
    iput v1, v0, Lcwn;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcwn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcwn;-><init>(Lcwr;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcwn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcwn;->e:I

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
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

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
    iget p1, v0, Lcwn;->a:I

    .line 54
    .line 55
    iget-object p2, v0, Lcwn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    :cond_3
    move-object v9, p2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcwr;->h()I

    .line 67
    move-result p3

    .line 68
    .line 69
    if-ne p1, p3, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcwr;->c()F

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
    invoke-virtual {p0}, Lcwr;->b()I

    .line 81
    move-result p3

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    iput-object p2, v0, Lcwn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput p1, v0, Lcwn;->a:I

    .line 88
    .line 89
    iput v5, v0, Lcwn;->e:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcwr;->s(Lcudt;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcwr;->g(I)I

    .line 100
    move-result v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcwr;->m()I

    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    .line 107
    mul-float v8, p1, v3

    .line 108
    .line 109
    new-instance v5, Lcwo;

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v6, p0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, Lcwo;-><init>(Lcwr;IFLbyu;Lcudt;)V

    .line 115
    const/4 p0, 0x0

    .line 116
    .line 117
    iput-object p0, v0, Lcwn;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lcwn;->e:I

    .line 120
    .line 121
    sget-object p0, Lcdx;->a:Lcdx;

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, p0, v5, v0}, Lcjk;->e(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

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
    sget-object p0, Lcubp;->a:Lcubp;

    .line 131
    return-object p0
.end method

.method public final C(ILcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lact;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lact;-><init>(Lcwr;ILcudt;I)V

    .line 8
    .line 9
    sget-object p1, Lcdx;->a:Lcdx;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0, p2}, Lcjk;->e(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, Lcueb;->a:Lcueb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    return-object p0
.end method

.method public final D(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcwr;->g(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcwr;->F(I)V

    .line 8
    return-void
.end method

.method public final E()Lexm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwr;->r:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lexm;

    .line 9
    return-object p0
.end method

.method public final a(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwr;->b:Lcjk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcjk;->a(F)F

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
    iget-object p0, p0, Lcwr;->C:Lbrd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrd;->f()F

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
    invoke-virtual {p0}, Lcwr;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcwr;->b()I

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
    invoke-static {v0}, Lclk;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcwr;->h()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr p1, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcwr;->c()F

    .line 46
    move-result p0

    .line 47
    int-to-float p1, p1

    .line 48
    sub-float/2addr p1, p0

    .line 49
    return p1
.end method

.method public final e(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcwr;->t(Lcwr;Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcwr;->n:Lfmc;

    .line 3
    .line 4
    sget-object v1, Lcwt;->a:Lcws;

    .line 5
    .line 6
    const/high16 v1, 0x42600000    # 56.0f

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lfmc;->mw(F)F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcwr;->i()I

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
    invoke-virtual {p0}, Lcwr;->i()I

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
    invoke-virtual {p0}, Lcwr;->b()I

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
    invoke-virtual {p0}, Lcwr;->b()I

    .line 11
    move-result p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, p0}, Lcugi;->j(III)I

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
    iget-object p0, p0, Lcwr;->C:Lbrd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrd;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwr;->m:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcwj;

    .line 9
    .line 10
    iget p0, p0, Lcwj;->b:I

    .line 11
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwr;->J:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object p0, p0, Lcwr;->I:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object p0, p0, Lcwr;->b:Lcjk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcjk;->l()Z

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
    invoke-virtual {p0}, Lcwr;->i()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcwr;->n()I

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
    iget-object p0, p0, Lcwr;->m:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcwj;

    .line 9
    .line 10
    iget p0, p0, Lcwj;->c:I

    .line 11
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwr;->K:Ldzc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzc;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwr;->F:Ldzk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object p0, p0, Lcwr;->G:Ldzk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object p0, p0, Lcwr;->a:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lekh;

    .line 9
    .line 10
    iget-wide v0, p0, Lekh;->a:J

    .line 11
    return-wide v0
.end method

.method public final s(Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcwr;->m:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcwt;->b:Lcwj;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcwr;->q:Lctg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lctg;->f(Lcudt;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object p1, Lcueb;->a:Lcueb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    return-object p0
.end method

.method public final u(Lcwj;ZZ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcwj;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcwr;->A:Lazts;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    iput v2, v1, Lazts;->b:I

    .line 11
    .line 12
    iget v1, p1, Lcwj;->b:I

    .line 13
    .line 14
    iget v2, p1, Lcwj;->c:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Lcwr;->o:I

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lcwr;->c:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcwr;->d:Lcwj;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iput-boolean v1, p0, Lcwr;->c:Z

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcwr;->C:Lbrd;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget p3, p1, Lcwj;->k:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lbrd;->i(F)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object p3, p1, Lcwj;->j:Lcvw;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iget-object v4, p3, Lcvw;->d:Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v4, v2

    .line 51
    .line 52
    :goto_1
    iput-object v4, p2, Lbrd;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v4, p2, Lbrd;->a:Z

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
    iput-boolean v1, p2, Lbrd;->a:Z

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    iget p3, p3, Lcvw;->a:I

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move p3, v3

    .line 71
    .line 72
    :goto_2
    iget v0, p1, Lcwj;->k:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, Lbrd;->j(IF)V

    .line 76
    .line 77
    :cond_6
    iget-boolean p2, p0, Lcwr;->E:Z

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-object p2, p0, Lcwr;->p:Lcwb;

    .line 82
    .line 83
    iget-object p3, p2, Lcwb;->b:Lcwc;

    .line 84
    .line 85
    iput-object p1, p3, Lcwc;->a:Lcwj;

    .line 86
    .line 87
    iget-object v0, p2, Lcwb;->c:Lazts;

    .line 88
    .line 89
    iput-object v0, p3, Lcwc;->b:Lazts;

    .line 90
    .line 91
    iget-object p2, p2, Lcwb;->a:Lcth;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p3}, Lcth;->b(Lcti;)V

    .line 95
    .line 96
    :cond_7
    :goto_3
    iget-object p2, p0, Lcwr;->m:Ldxn;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-boolean p2, p1, Lcwj;->m:Z

    .line 102
    .line 103
    iget-object p3, p0, Lcwr;->I:Ldxn;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object p2, p1, Lcwj;->i:Lcvw;

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget p3, p2, Lcvw;->a:I

    .line 117
    .line 118
    if-nez p3, :cond_a

    .line 119
    .line 120
    :cond_8
    iget p3, p1, Lcwj;->l:I

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
    iget-object p3, p0, Lcwr;->J:Ldxn;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    iget p2, p2, Lcvw;->a:I

    .line 138
    .line 139
    iput p2, p0, Lcwr;->e:I

    .line 140
    .line 141
    :cond_b
    iget p2, p1, Lcwj;->l:I

    .line 142
    .line 143
    iput p2, p0, Lcwr;->f:I

    .line 144
    .line 145
    sget-object p2, Lefk;->i:Lndf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lndf;->e()Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    check-cast p2, Lefb;

    .line 152
    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-static {p2}, Lmm;->ac(Lefb;)Lefb;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    :try_start_0
    iget-boolean v0, p0, Lcwr;->E:Z
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
    invoke-static {p2, p3, v2}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 176
    goto :goto_7

    .line 177
    .line 178
    :cond_d
    :try_start_1
    iget v0, p1, Lcwj;->h:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcwr;->b()I

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
    iget v0, p0, Lcwr;->j:F

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
    invoke-virtual {p0}, Lcwr;->z()Lcwj;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    iget-object v6, v6, Lcwj;->e:Lcip;

    .line 205
    .line 206
    sget-object v7, Lcip;->a:Lcip;

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
    invoke-virtual {p0}, Lcwr;->r()J

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
    invoke-virtual {p0}, Lcwr;->r()J

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
    invoke-virtual {p0}, Lcwr;->y()Z

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
    iget-object v0, p0, Lcwr;->p:Lcwb;

    .line 266
    .line 267
    iget v6, p0, Lcwr;->j:F

    .line 268
    .line 269
    iget-object v7, v0, Lcwb;->b:Lcwc;

    .line 270
    .line 271
    iput-object p1, v7, Lcwc;->a:Lcwj;

    .line 272
    .line 273
    iget-object v8, v0, Lcwb;->c:Lazts;

    .line 274
    .line 275
    iput-object v8, v7, Lcwc;->b:Lazts;

    .line 276
    neg-float v6, v6

    .line 277
    .line 278
    iget-object v0, v0, Lcwb;->a:Lcth;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v7, v6}, Lcth;->a(Lcti;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    goto :goto_5

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {p0}, Lcwr;->b()I

    .line 286
    move-result p2

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2}, Lcwt;->a(Lcwj;I)J

    .line 290
    move-result-wide p2

    .line 291
    .line 292
    iput-wide p2, p0, Lcwr;->g:J

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcwr;->b()I

    .line 296
    .line 297
    iget-object p2, p1, Lcwj;->e:Lcip;

    .line 298
    .line 299
    sget-object p3, Lcip;->b:Lcip;

    .line 300
    .line 301
    if-ne p2, p3, :cond_13

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcwj;->d()J

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
    invoke-virtual {p1}, Lcwj;->d()J

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
    invoke-static {v3, v3, p1}, Lcugi;->j(III)I

    .line 317
    move-result p1

    .line 318
    int-to-long p1, p1

    .line 319
    .line 320
    iget-wide v0, p0, Lcwr;->g:J

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
    iput-wide p1, p0, Lcwr;->h:J

    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception p0

    .line 330
    .line 331
    .line 332
    invoke-static {p2, p3, v2}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 333
    throw p0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lekh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lekh;-><init>(J)V

    .line 6
    .line 7
    iget-object p0, p0, Lcwr;->a:Ldxn;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final w(IFZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcwr;->C:Lbrd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbrd;->g()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbrd;->f()F

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
    iget-object v1, p0, Lcwr;->p:Lcwb;

    .line 19
    .line 20
    iget-object v1, v1, Lcwb;->a:Lcth;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcth;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbrd;->j(IF)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, v0, Lbrd;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcwr;->E()Lexm;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lexm;->C()V

    .line 41
    :cond_2
    return-void

    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Lcwr;->w:Ldxn;

    .line 44
    .line 45
    sget-object p1, Lcubp;->a:Lcubp;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwr;->x:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcwr;->r()J

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
    invoke-virtual {p0}, Lcwr;->r()J

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

.method public final z()Lcwj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwr;->m:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcwj;

    .line 9
    return-object p0
.end method
