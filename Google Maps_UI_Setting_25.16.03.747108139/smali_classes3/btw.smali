.class public abstract Lbtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkp;


# instance fields
.field public final A:Lasx;

.field public final B:Lasx;

.field private final C:Z

.field private D:I

.field private E:Lbry;

.field private F:Z

.field private final G:Lcmo;

.field private final H:Lcmo;

.field private final I:Lcnv;

.field private final a:Lcmo;

.field private final b:Lbkp;

.field public c:Z

.field public d:Lbtn;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public final m:Lcmo;

.field public n:Ldxb;

.field public final o:Lbrz;

.field public final p:Lbqw;

.field public final q:Lcmo;

.field public final r:Ldgl;

.field public s:J

.field public final t:Lbrx;

.field public final u:Lcmo;

.field public final v:Lcmo;

.field public final w:Lcmo;

.field public final x:Lcmo;

.field public final y:Lcnv;

.field public final z:Lawg;


# direct methods
.method public constructor <init>(IF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "currentPageOffsetFraction "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbmh;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcxm;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcxm;-><init>(J)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcoj;->a:Lcoj;

    .line 47
    .line 48
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lbtw;->a:Lcmo;

    .line 54
    .line 55
    new-instance v0, Lawg;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p0}, Lawg;-><init>(IFLbtw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbtw;->z:Lawg;

    .line 61
    .line 62
    iput p1, p0, Lbtw;->e:I

    .line 63
    .line 64
    const-wide v2, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v2, p0, Lbtw;->g:J

    .line 70
    .line 71
    new-instance p2, Lbki;

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-direct {p2, p0, v2}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lbig;

    .line 79
    .line 80
    invoke-direct {v3, p2}, Lbig;-><init>(Lckgd;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lbtw;->b:Lbkp;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    iput-boolean p2, p0, Lbtw;->C:Z

    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    iput p2, p0, Lbtw;->D:I

    .line 90
    .line 91
    sget-object v3, Lbtz;->a:Lbtn;

    .line 92
    .line 93
    sget-object v4, Lcnh;->b:Lcnh;

    .line 94
    .line 95
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    invoke-direct {v5, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lbtw;->m:Lcmo;

    .line 101
    .line 102
    sget-object v3, Lbtz;->b:Lbty;

    .line 103
    .line 104
    iput-object v3, p0, Lbtw;->n:Ldxb;

    .line 105
    .line 106
    new-instance v3, Lasx;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v3, v5}, Lasx;-><init>([B)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lbtw;->B:Lasx;

    .line 113
    .line 114
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 115
    .line 116
    invoke-direct {v3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lbtw;->I:Lcnv;

    .line 120
    .line 121
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lbtw;->y:Lcnv;

    .line 127
    .line 128
    new-instance p1, Lbsg;

    .line 129
    .line 130
    const/4 p2, 0x5

    .line 131
    invoke-direct {p1, p0, p2}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lcob;->a:Lbsrr;

    .line 135
    .line 136
    new-instance p2, Lclw;

    .line 137
    .line 138
    invoke-direct {p2, p1, v1}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lbsg;

    .line 142
    .line 143
    const/4 p2, 0x6

    .line 144
    invoke-direct {p1, p0, p2}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lclw;

    .line 148
    .line 149
    invoke-direct {p2, p1, v1}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lbrz;

    .line 153
    .line 154
    new-instance p2, Lbki;

    .line 155
    .line 156
    const/16 v3, 0xe

    .line 157
    .line 158
    invoke-direct {p2, p0, v3}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Lbrz;-><init>(Lckgd;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lbtw;->o:Lbrz;

    .line 165
    .line 166
    new-instance p1, Lasx;

    .line 167
    .line 168
    invoke-direct {p1}, Lasx;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lbtw;->A:Lasx;

    .line 172
    .line 173
    new-instance p1, Lbqw;

    .line 174
    .line 175
    invoke-direct {p1}, Lbqw;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lbtw;->p:Lbqw;

    .line 179
    .line 180
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    .line 182
    invoke-direct {p1, v5, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lbtw;->q:Lcmo;

    .line 186
    .line 187
    new-instance p1, Lbtt;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-direct {p1, p0, p2}, Lbtt;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lbtw;->r:Ldgl;

    .line 194
    .line 195
    invoke-static {p2, p2, v2}, Ldxa;->k(III)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iput-wide v2, p0, Lbtw;->s:J

    .line 200
    .line 201
    new-instance p1, Lbrx;

    .line 202
    .line 203
    invoke-direct {p1}, Lbrx;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lbtw;->t:Lbrx;

    .line 207
    .line 208
    iget-object p1, v0, Lawg;->d:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object p1, Lckcg;->a:Lckcg;

    .line 211
    .line 212
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 213
    .line 214
    invoke-direct {v0, p1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lbtw;->u:Lcmo;

    .line 218
    .line 219
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 220
    .line 221
    invoke-direct {v0, p1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lbtw;->v:Lcmo;

    .line 225
    .line 226
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 231
    .line 232
    invoke-direct {p2, p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Lbtw;->G:Lcmo;

    .line 236
    .line 237
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 238
    .line 239
    invoke-direct {p2, p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Lbtw;->H:Lcmo;

    .line 243
    .line 244
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 245
    .line 246
    invoke-direct {p2, p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Lbtw;->w:Lcmo;

    .line 250
    .line 251
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 252
    .line 253
    invoke-direct {p2, p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 254
    .line 255
    .line 256
    iput-object p2, p0, Lbtw;->x:Lcmo;

    .line 257
    .line 258
    return-void
.end method

.method private final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->I:Lcnv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnv;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lbtw;Lbgq;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbtu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbtu;

    .line 7
    .line 8
    iget v1, v0, Lbtu;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbtu;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbtu;-><init>(Lbtw;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbtu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbtu;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lbtu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p2, v0, Lbtu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, v0, Lbtu;->f:Lbgq;

    .line 56
    .line 57
    iget-object p0, v0, Lbtu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lbtu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lbtu;->f:Lbgq;

    .line 69
    .line 70
    iput-object p2, v0, Lbtu;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lbtu;->e:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbtw;->p(Lckek;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eq p3, v1, :cond_6

    .line 79
    .line 80
    :goto_1
    move-object p3, p0

    .line 81
    check-cast p3, Lbtw;

    .line 82
    .line 83
    invoke-virtual {p3}, Lbtw;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Lbtw;->j()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, p3, Lbtw;->y:Lcnv;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lcnv;->h(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p3, p3, Lbtw;->b:Lbkp;

    .line 99
    .line 100
    iput-object p0, v0, Lbtu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lbtu;->f:Lbgq;

    .line 104
    .line 105
    iput-object v2, v0, Lbtu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lbtu;->e:I

    .line 108
    .line 109
    invoke-interface {p3, p1, p2, v0}, Lbkp;->d(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    check-cast p0, Lbtw;

    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    invoke-direct {p0, p1}, Lbtw;->B(I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lckcg;->a:Lckcg;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static synthetic y(Lbtw;ILckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lbtw;->x(ILbbs;Lckek;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A()Ldii;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->q:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldii;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->b:Lbkp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkp;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract b()I
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->z:Lawg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawg;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbtw;->q(Lbtw;Lbgq;Lckgh;Lckek;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbtw;->n:Ldxb;

    .line 2
    .line 3
    sget-object v1, Lbtz;->a:Lbtn;

    .line 4
    .line 5
    const/high16 v1, 0x42600000    # 56.0f

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldxb;->kQ(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbtw;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lbtw;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->H:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->G:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->b:Lbkp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkp;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbtw;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbtw;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lckha;->n(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->z:Lawg;

    .line 2
    .line 3
    iget-object v0, v0, Lawg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcnv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcnv;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->m:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtn;

    .line 8
    .line 9
    iget v0, v0, Lbtn;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbtw;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbtw;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->m:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtn;

    .line 8
    .line 9
    iget v0, v0, Lbtn;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->I:Lcnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnv;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbtw;->a:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcxm;

    .line 8
    .line 9
    iget-wide v0, v0, Lcxm;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p(Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->p:Lbqw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqw;->d(Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lckes;->a:Lckes;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 13
    .line 14
    return-object p1
.end method

.method public final r(Lbtn;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbtn;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v1, Lbtw;->o:Lbrz;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iput v4, v3, Lbrz;->c:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-boolean v5, v1, Lbtw;->c:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, v1, Lbtw;->d:Lbtn;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-boolean v4, v1, Lbtw;->c:Z

    .line 27
    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object v7, v1, Lbtw;->z:Lawg;

    .line 34
    .line 35
    iget v8, v0, Lbtn;->k:F

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Lawg;->g(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    iget-object v7, v1, Lbtw;->z:Lawg;

    .line 42
    .line 43
    iget-object v8, v0, Lbtn;->j:Lbsy;

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    iget-object v10, v8, Lbsy;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v10, v5

    .line 51
    :goto_1
    iput-object v10, v7, Lawg;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v10, v7, Lawg;->a:Z

    .line 54
    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_6

    .line 62
    .line 63
    :cond_4
    iput-boolean v4, v7, Lawg;->a:Z

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    iget v8, v8, Lbsy;->a:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v8, v9

    .line 71
    :goto_2
    iget v10, v0, Lbtn;->k:F

    .line 72
    .line 73
    invoke-virtual {v7, v8, v10}, Lawg;->h(IF)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v7, v1, Lbtw;->D:I

    .line 77
    .line 78
    if-eq v7, v6, :cond_9

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_9

    .line 85
    .line 86
    iget-boolean v7, v1, Lbtw;->F:Z

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    invoke-static {v2}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lbsy;

    .line 95
    .line 96
    iget v7, v7, Lbsy;->a:I

    .line 97
    .line 98
    iget v8, v0, Lbtn;->h:I

    .line 99
    .line 100
    add-int/2addr v7, v8

    .line 101
    add-int/2addr v7, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-static {v2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lbsy;

    .line 108
    .line 109
    iget v7, v7, Lbsy;->a:I

    .line 110
    .line 111
    iget v8, v0, Lbtn;->h:I

    .line 112
    .line 113
    sub-int/2addr v7, v8

    .line 114
    add-int/2addr v7, v6

    .line 115
    :goto_3
    iget v8, v1, Lbtw;->D:I

    .line 116
    .line 117
    if-eq v8, v7, :cond_9

    .line 118
    .line 119
    iput v6, v1, Lbtw;->D:I

    .line 120
    .line 121
    iget-object v7, v1, Lbtw;->E:Lbry;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-interface {v7}, Lbry;->a()V

    .line 126
    .line 127
    .line 128
    :cond_8
    iput-object v5, v1, Lbtw;->E:Lbry;

    .line 129
    .line 130
    :cond_9
    :goto_4
    iget-object v7, v1, Lbtw;->m:Lcmo;

    .line 131
    .line 132
    invoke-interface {v7, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v7, v0, Lbtn;->m:Z

    .line 136
    .line 137
    iget-object v8, v1, Lbtw;->G:Lcmo;

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v8, v7}, Lcmo;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lbtn;->i:Lbsy;

    .line 147
    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    iget v8, v7, Lbsy;->a:I

    .line 151
    .line 152
    if-nez v8, :cond_b

    .line 153
    .line 154
    :cond_a
    iget v8, v0, Lbtn;->l:I

    .line 155
    .line 156
    if-eqz v8, :cond_c

    .line 157
    .line 158
    :cond_b
    move v8, v4

    .line 159
    goto :goto_5

    .line 160
    :cond_c
    move v8, v9

    .line 161
    :goto_5
    iget-object v10, v1, Lbtw;->H:Lcmo;

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v10, v8}, Lcmo;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_d

    .line 171
    .line 172
    iget v7, v7, Lbsy;->a:I

    .line 173
    .line 174
    iput v7, v1, Lbtw;->e:I

    .line 175
    .line 176
    :cond_d
    iget v7, v0, Lbtn;->l:I

    .line 177
    .line 178
    iput v7, v1, Lbtw;->f:I

    .line 179
    .line 180
    invoke-static {}, Lma;->X()Lcsx;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_e

    .line 185
    .line 186
    invoke-virtual {v10}, Lcsx;->i()Lckgd;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_e
    move-object v11, v5

    .line 191
    invoke-static {v10}, Lma;->Y(Lcsx;)Lcsx;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :try_start_0
    iget v5, v1, Lbtw;->j:F

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/high16 v8, 0x3f000000    # 0.5f

    .line 202
    .line 203
    cmpl-float v7, v7, v8

    .line 204
    .line 205
    const/16 v13, 0x20

    .line 206
    .line 207
    const-wide v14, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    if-lez v7, :cond_17

    .line 213
    .line 214
    iget-boolean v7, v1, Lbtw;->C:Z

    .line 215
    .line 216
    if-nez v7, :cond_f

    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_f
    invoke-virtual {v1}, Lbtw;->w()Lbtn;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v7, v7, Lbtn;->e:Lbjr;

    .line 225
    .line 226
    sget-object v8, Lbjr;->a:Lbjr;

    .line 227
    .line 228
    if-ne v7, v8, :cond_10

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v1}, Lbtw;->o()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    and-long/2addr v7, v14

    .line 239
    long-to-int v7, v7

    .line 240
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    neg-float v7, v7

    .line 245
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    cmpg-float v5, v5, v7

    .line 250
    .line 251
    if-nez v5, :cond_11

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_10
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v1}, Lbtw;->o()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    shr-long/2addr v7, v13

    .line 263
    long-to-int v7, v7

    .line 264
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    neg-float v7, v7

    .line 269
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    cmpg-float v5, v5, v7

    .line 274
    .line 275
    if-nez v5, :cond_11

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_11
    invoke-virtual {v1}, Lbtw;->v()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_17

    .line 283
    .line 284
    :goto_6
    iget v5, v1, Lbtw;->j:F

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_17

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    cmpl-float v7, v5, v7

    .line 294
    .line 295
    if-lez v7, :cond_12

    .line 296
    .line 297
    move v7, v4

    .line 298
    goto :goto_7

    .line 299
    :cond_12
    move v7, v9

    .line 300
    :goto_7
    if-eqz v7, :cond_13

    .line 301
    .line 302
    invoke-static {v2}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lbsy;

    .line 307
    .line 308
    iget v6, v6, Lbsy;->a:I

    .line 309
    .line 310
    iget v8, v0, Lbtn;->h:I

    .line 311
    .line 312
    add-int/2addr v6, v8

    .line 313
    add-int/2addr v6, v4

    .line 314
    goto :goto_8

    .line 315
    :cond_13
    invoke-static {v2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lbsy;

    .line 320
    .line 321
    iget v4, v4, Lbsy;->a:I

    .line 322
    .line 323
    iget v8, v0, Lbtn;->h:I

    .line 324
    .line 325
    sub-int/2addr v4, v8

    .line 326
    add-int/2addr v6, v4

    .line 327
    :goto_8
    move v4, v6

    .line 328
    if-ltz v4, :cond_17

    .line 329
    .line 330
    invoke-virtual {v1}, Lbtw;->b()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-ge v4, v6, :cond_17

    .line 335
    .line 336
    iget v6, v1, Lbtw;->D:I

    .line 337
    .line 338
    if-eq v4, v6, :cond_15

    .line 339
    .line 340
    iget-boolean v6, v1, Lbtw;->F:Z

    .line 341
    .line 342
    if-eq v6, v7, :cond_14

    .line 343
    .line 344
    iget-object v6, v1, Lbtw;->E:Lbry;

    .line 345
    .line 346
    if-eqz v6, :cond_14

    .line 347
    .line 348
    invoke-interface {v6}, Lbry;->a()V

    .line 349
    .line 350
    .line 351
    :cond_14
    iput-boolean v7, v1, Lbtw;->F:Z

    .line 352
    .line 353
    iput v4, v1, Lbtw;->D:I

    .line 354
    .line 355
    move v8, v5

    .line 356
    iget-wide v5, v1, Lbtw;->s:J

    .line 357
    .line 358
    move/from16 v16, v7

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    move/from16 v17, v8

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    move/from16 p2, v13

    .line 365
    .line 366
    move/from16 v13, v17

    .line 367
    .line 368
    invoke-virtual/range {v3 .. v8}, Lbrz;->a(IJZLckgd;)Lbry;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v1, Lbtw;->E:Lbry;

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_15
    move/from16 v16, v7

    .line 376
    .line 377
    move/from16 p2, v13

    .line 378
    .line 379
    move v13, v5

    .line 380
    :goto_9
    if-eqz v16, :cond_16

    .line 381
    .line 382
    invoke-static {v2}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lbsy;

    .line 387
    .line 388
    iget v3, v0, Lbtn;->b:I

    .line 389
    .line 390
    iget v4, v0, Lbtn;->c:I

    .line 391
    .line 392
    add-int/2addr v3, v4

    .line 393
    iget v2, v2, Lbsy;->h:I

    .line 394
    .line 395
    add-int/2addr v2, v3

    .line 396
    iget v3, v0, Lbtn;->g:I

    .line 397
    .line 398
    sub-int/2addr v2, v3

    .line 399
    int-to-float v2, v2

    .line 400
    cmpg-float v2, v2, v13

    .line 401
    .line 402
    if-gez v2, :cond_18

    .line 403
    .line 404
    iget-object v2, v1, Lbtw;->E:Lbry;

    .line 405
    .line 406
    if-eqz v2, :cond_18

    .line 407
    .line 408
    invoke-interface {v2}, Lbry;->b()V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_16
    invoke-static {v2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lbsy;

    .line 417
    .line 418
    iget v3, v0, Lbtn;->f:I

    .line 419
    .line 420
    iget v2, v2, Lbsy;->h:I

    .line 421
    .line 422
    sub-int/2addr v3, v2

    .line 423
    neg-float v2, v13

    .line 424
    int-to-float v3, v3

    .line 425
    cmpg-float v2, v3, v2

    .line 426
    .line 427
    if-gez v2, :cond_18

    .line 428
    .line 429
    iget-object v2, v1, Lbtw;->E:Lbry;

    .line 430
    .line 431
    if-eqz v2, :cond_18

    .line 432
    .line 433
    invoke-interface {v2}, Lbry;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_17
    :goto_a
    move/from16 p2, v13

    .line 438
    .line 439
    :cond_18
    :goto_b
    invoke-static {v10, v12, v11}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lbtw;->b()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v0, v2}, Lbtz;->a(Lbtn;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    iput-wide v2, v1, Lbtw;->g:J

    .line 451
    .line 452
    invoke-virtual {v1}, Lbtw;->b()I

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lbtn;->e:Lbjr;

    .line 456
    .line 457
    sget-object v3, Lbjr;->b:Lbjr;

    .line 458
    .line 459
    if-ne v2, v3, :cond_19

    .line 460
    .line 461
    invoke-virtual {v0}, Lbtn;->d()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    shr-long v2, v2, p2

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_19
    invoke-virtual {v0}, Lbtn;->d()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    and-long/2addr v2, v14

    .line 473
    :goto_c
    long-to-int v0, v2

    .line 474
    invoke-static {v9, v9, v0}, Lckha;->n(III)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    int-to-long v2, v0

    .line 479
    iput-wide v2, v1, Lbtw;->h:J

    .line 480
    .line 481
    return-void

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    invoke-static {v10, v12, v11}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 484
    .line 485
    .line 486
    throw v0
.end method

.method public final s(J)V
    .locals 1

    .line 1
    new-instance v0, Lcxm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcxm;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbtw;->a:Lcmo;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(IFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->z:Lawg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lawg;->h(IF)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lawg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbtw;->A()Ldii;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ldii;->C()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lbtw;->v:Lcmo;

    .line 22
    .line 23
    invoke-static {p1}, Lbsl;->b(Lcmo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->w:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbtw;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbtw;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final w()Lbtn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->m:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(ILbbs;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lbtr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbtr;

    .line 7
    .line 8
    iget v1, v0, Lbtr;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbtr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbtr;-><init>(Lbtw;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbtr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbtr;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v6, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    iget p1, v0, Lbtr;->a:I

    .line 54
    .line 55
    iget-object p2, v0, Lbtr;->e:Lbdo;

    .line 56
    .line 57
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move-object v9, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbtw;->j()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ne p1, p3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lbtw;->c()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    cmpg-float p3, p3, v3

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Lbtw;->b()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    move-object p3, p2

    .line 86
    check-cast p3, Lbdo;

    .line 87
    .line 88
    iput-object p3, v0, Lbtr;->e:Lbdo;

    .line 89
    .line 90
    iput p1, v0, Lbtr;->a:I

    .line 91
    .line 92
    iput v5, v0, Lbtr;->d:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lbtw;->p(Lckek;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    move-object v6, p0

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Lbtw;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p0}, Lbtw;->l()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    mul-float v8, p1, v3

    .line 112
    .line 113
    new-instance v5, Lbts;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v6, p0

    .line 117
    invoke-direct/range {v5 .. v10}, Lbts;-><init>(Lbtw;IFLbbs;Lckek;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, v0, Lbtr;->e:Lbdo;

    .line 122
    .line 123
    iput v4, v0, Lbtr;->d:I

    .line 124
    .line 125
    invoke-static {p0, v5, v0}, Lauw;->n(Lbkp;Lckgh;Lckek;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_7

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_7
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 133
    .line 134
    return-object p1
.end method

.method public final z(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbtw;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lbtw;->B(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
