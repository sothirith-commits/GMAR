.class public final Luvj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrvt;
.implements Lxqs;
.implements Luvk;


# static fields
.field public static final a:J

.field private static final b:J


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private volatile E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:Labpw;

.field private N:Labpw;

.field private final O:Lurt;

.field private final P:I

.field private final Q:Laovc;

.field private final c:Lrya;

.field private final d:Ltoi;

.field private final e:Lrzj;

.field private final f:Lrzj;

.field private final g:Lacwx;

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private volatile p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Luvj;->a:J

    .line 7
    .line 8
    sput-wide v0, Luvj;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lurt;Lrya;Ltoi;IZLaovc;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luvj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Luvj;->o:Z

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Luvj;->p:J

    .line 17
    .line 18
    iput v1, p0, Luvj;->q:I

    .line 19
    .line 20
    iput v1, p0, Luvj;->r:I

    .line 21
    .line 22
    iput v1, p0, Luvj;->s:I

    .line 23
    .line 24
    iput v1, p0, Luvj;->t:I

    .line 25
    .line 26
    iput v1, p0, Luvj;->u:I

    .line 27
    .line 28
    iput v1, p0, Luvj;->v:I

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v0, p0, Luvj;->w:I

    .line 34
    .line 35
    iput v1, p0, Luvj;->x:I

    .line 36
    .line 37
    iput v1, p0, Luvj;->y:I

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    iput-wide v4, p0, Luvj;->B:J

    .line 42
    .line 43
    iput-wide v2, p0, Luvj;->C:J

    .line 44
    .line 45
    iput-boolean v1, p0, Luvj;->E:Z

    .line 46
    .line 47
    iput v1, p0, Luvj;->F:I

    .line 48
    .line 49
    iput-wide v2, p0, Luvj;->G:J

    .line 50
    .line 51
    iput-wide v2, p0, Luvj;->H:J

    .line 52
    .line 53
    iput-wide v2, p0, Luvj;->I:J

    .line 54
    .line 55
    iput-wide v2, p0, Luvj;->J:J

    .line 56
    .line 57
    iput-wide v2, p0, Luvj;->K:J

    .line 58
    .line 59
    iput-wide v2, p0, Luvj;->L:J

    .line 60
    .line 61
    sget-object v0, Labwi;->a:Labpw;

    .line 62
    .line 63
    iput-object v0, p0, Luvj;->M:Labpw;

    .line 64
    .line 65
    iput-object v0, p0, Luvj;->N:Labpw;

    .line 66
    .line 67
    iput-object p1, p0, Luvj;->O:Lurt;

    .line 68
    .line 69
    iput-object p2, p0, Luvj;->c:Lrya;

    .line 70
    .line 71
    iput-object p3, p0, Luvj;->d:Ltoi;

    .line 72
    .line 73
    sget-object p1, Lrzb;->ap:Lrzj;

    .line 74
    .line 75
    iput-object p1, p0, Luvj;->e:Lrzj;

    .line 76
    .line 77
    sget-object p1, Lrzb;->ao:Lrzj;

    .line 78
    .line 79
    iput-object p1, p0, Luvj;->f:Lrzj;

    .line 80
    .line 81
    iput p4, p0, Luvj;->P:I

    .line 82
    .line 83
    sget-object p1, Lacwx;->a:Lacwx;

    .line 84
    .line 85
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p4}, Lwun;->aF(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 97
    .line 98
    check-cast p3, Lacwx;

    .line 99
    .line 100
    add-int/lit8 p2, p2, -0x1

    .line 101
    .line 102
    iput p2, p3, Lacwx;->T:I

    .line 103
    .line 104
    iget p2, p3, Lacwx;->f:I

    .line 105
    .line 106
    or-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    iput p2, p3, Lacwx;->f:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lacwx;

    .line 115
    .line 116
    iput-object p1, p0, Luvj;->g:Lacwx;

    .line 117
    .line 118
    iput-boolean p5, p0, Luvj;->h:Z

    .line 119
    .line 120
    iput-object p6, p0, Luvj;->Q:Laovc;

    .line 121
    .line 122
    iput-boolean p7, p0, Luvj;->i:Z

    .line 123
    .line 124
    return-void
.end method

.method private final j(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Luvj;->C:J

    .line 4
    .line 5
    iput-wide p1, p0, Luvj;->B:J

    .line 6
    .line 7
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Luvj;->p:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Luvj;->q:I

    .line 7
    .line 8
    iput v0, p0, Luvj;->r:I

    .line 9
    .line 10
    iput v0, p0, Luvj;->s:I

    .line 11
    .line 12
    iput v0, p0, Luvj;->t:I

    .line 13
    .line 14
    iput v0, p0, Luvj;->u:I

    .line 15
    .line 16
    iput v0, p0, Luvj;->v:I

    .line 17
    .line 18
    iput v0, p0, Luvj;->y:I

    .line 19
    .line 20
    iput v0, p0, Luvj;->x:I

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput v0, p0, Luvj;->w:I

    .line 26
    .line 27
    return-void
.end method

.method private final l(J)V
    .locals 8

    .line 1
    sget-object v0, Lacwq;->a:Lacwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Luvj;->w:I

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 18
    .line 19
    check-cast v2, Lacwq;

    .line 20
    .line 21
    iget v3, v2, Lacwq;->b:I

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x80

    .line 24
    .line 25
    iput v3, v2, Lacwq;->b:I

    .line 26
    .line 27
    iput v1, v2, Lacwq;->j:I

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Luvj;->y:I

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget v2, p0, Luvj;->x:I

    .line 34
    .line 35
    div-int/2addr v2, v1

    .line 36
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 40
    .line 41
    check-cast v1, Lacwq;

    .line 42
    .line 43
    iget v3, v1, Lacwq;->b:I

    .line 44
    .line 45
    or-int/lit16 v3, v3, 0x100

    .line 46
    .line 47
    iput v3, v1, Lacwq;->b:I

    .line 48
    .line 49
    iput v2, v1, Lacwq;->k:I

    .line 50
    .line 51
    :cond_1
    iget v1, p0, Luvj;->q:I

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 59
    .line 60
    check-cast v2, Lacwq;

    .line 61
    .line 62
    iget v3, v2, Lacwq;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    iput v3, v2, Lacwq;->b:I

    .line 67
    .line 68
    iput v1, v2, Lacwq;->c:I

    .line 69
    .line 70
    :cond_2
    iget v1, p0, Luvj;->r:I

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast v2, Lacwq;

    .line 80
    .line 81
    iget v3, v2, Lacwq;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    iput v3, v2, Lacwq;->b:I

    .line 86
    .line 87
    iput v1, v2, Lacwq;->d:I

    .line 88
    .line 89
    :cond_3
    iget v1, p0, Luvj;->s:I

    .line 90
    .line 91
    if-lez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 97
    .line 98
    check-cast v2, Lacwq;

    .line 99
    .line 100
    iget v3, v2, Lacwq;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    iput v3, v2, Lacwq;->b:I

    .line 105
    .line 106
    iput v1, v2, Lacwq;->e:I

    .line 107
    .line 108
    :cond_4
    iget v1, p0, Luvj;->t:I

    .line 109
    .line 110
    if-lez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast v2, Lacwq;

    .line 118
    .line 119
    iget v3, v2, Lacwq;->b:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    iput v3, v2, Lacwq;->b:I

    .line 124
    .line 125
    iput v1, v2, Lacwq;->f:I

    .line 126
    .line 127
    :cond_5
    iget v1, p0, Luvj;->u:I

    .line 128
    .line 129
    if-lez v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 135
    .line 136
    check-cast v2, Lacwq;

    .line 137
    .line 138
    iget v3, v2, Lacwq;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x10

    .line 141
    .line 142
    iput v3, v2, Lacwq;->b:I

    .line 143
    .line 144
    iput v1, v2, Lacwq;->g:I

    .line 145
    .line 146
    :cond_6
    iget v1, p0, Luvj;->v:I

    .line 147
    .line 148
    if-lez v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 154
    .line 155
    check-cast v2, Lacwq;

    .line 156
    .line 157
    iget v3, v2, Lacwq;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x20

    .line 160
    .line 161
    iput v3, v2, Lacwq;->b:I

    .line 162
    .line 163
    iput v1, v2, Lacwq;->h:I

    .line 164
    .line 165
    :cond_7
    sget-object v1, Lacwx;->a:Lacwx;

    .line 166
    .line 167
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 175
    .line 176
    check-cast v2, Lacwx;

    .line 177
    .line 178
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lacwq;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Lacwx;->K:Lacwq;

    .line 188
    .line 189
    iget v0, v2, Lacwx;->e:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x40

    .line 192
    .line 193
    iput v0, v2, Lacwx;->e:I

    .line 194
    .line 195
    iget-object v0, p0, Luvj;->g:Lacwx;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lakbk;->bM(Lakbq;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Luvj;->Q:Laovc;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Laovc;->X()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 214
    .line 215
    check-cast v2, Lacwx;

    .line 216
    .line 217
    iget v3, v2, Lacwx;->d:I

    .line 218
    .line 219
    or-int/lit8 v3, v3, 0x10

    .line 220
    .line 221
    iput v3, v2, Lacwx;->d:I

    .line 222
    .line 223
    iput v0, v2, Lacwx;->H:I

    .line 224
    .line 225
    :cond_8
    const-wide/32 v2, 0xf4240

    .line 226
    .line 227
    .line 228
    div-long v3, p1, v2

    .line 229
    .line 230
    iget-object p1, p0, Luvj;->c:Lrya;

    .line 231
    .line 232
    iget-object p2, p0, Luvj;->f:Lrzj;

    .line 233
    .line 234
    invoke-interface {p1, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v2, p1

    .line 239
    check-cast v2, Lrxf;

    .line 240
    .line 241
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v7, p1

    .line 246
    check-cast v7, Lacwx;

    .line 247
    .line 248
    const-wide/16 v5, 0x1

    .line 249
    .line 250
    invoke-virtual/range {v2 .. v7}, Lrxf;->c(JJLacwx;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Luvj;->k()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    iget-wide v0, p0, Luvj;->C:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    iget-wide v2, p0, Luvj;->k:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    iput v0, p0, Luvj;->D:I

    .line 17
    .line 18
    iget-boolean v1, p0, Luvj;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Luvj;->w:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Luvj;->w:I

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Luvj;->x:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Luvj;->x:I

    .line 32
    .line 33
    iget v0, p0, Luvj;->y:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Luvj;->y:I

    .line 38
    .line 39
    :cond_1
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Luvj;->M:Labpw;

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Labwi;

    .line 45
    .line 46
    iget v1, v1, Labwi;->d:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lpgc;

    .line 56
    .line 57
    iget v4, p0, Luvj;->D:I

    .line 58
    .line 59
    new-instance v5, Lhfv;

    .line 60
    .line 61
    const/16 v6, 0x9

    .line 62
    .line 63
    invoke-direct {v5, v3, v4, v6}, Lhfv;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lpgc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lora;

    .line 69
    .line 70
    iget-object v3, v3, Lora;->a:Laddm;

    .line 71
    .line 72
    invoke-interface {v3, v5}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Luvj;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Luvj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v5, v1, Luvj;->p:J

    .line 20
    .line 21
    cmp-long v0, v5, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Luvj;->d:Ltoi;

    .line 26
    .line 27
    invoke-interface {v0}, Ltoi;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, v1, Luvj;->p:J

    .line 32
    .line 33
    sub-long/2addr v5, v7

    .line 34
    invoke-direct {v1, v5, v6}, Luvj;->l(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {v1}, Luvj;->k()V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    iget-object v0, v1, Luvj;->O:Lurt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lurt;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput-boolean v5, v1, Luvj;->m:Z

    .line 54
    .line 55
    iget-boolean v5, v0, Lurt;->e:Z

    .line 56
    .line 57
    iput-boolean v5, v1, Luvj;->o:Z

    .line 58
    .line 59
    iget-object v5, v0, Lurt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-boolean v6, v1, Luvj;->m:Z

    .line 66
    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v1, Luvj;->E:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {v1}, Luvj;->m()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v7, v8}, Luvj;->j(J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-boolean v9, v1, Luvj;->n:Z

    .line 83
    .line 84
    iput v5, v1, Luvj;->F:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v6, v1, Luvj;->d:Ltoi;

    .line 88
    .line 89
    invoke-interface {v6}, Ltoi;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    iget-boolean v6, v1, Luvj;->o:Z

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-wide v12, v1, Luvj;->p:J

    .line 98
    .line 99
    cmp-long v6, v12, v3

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    iput-wide v10, v1, Luvj;->p:J

    .line 104
    .line 105
    iput-boolean v9, v1, Luvj;->E:Z

    .line 106
    .line 107
    :cond_4
    iget-boolean v6, v1, Luvj;->E:Z

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    iget-wide v12, v1, Luvj;->B:J

    .line 112
    .line 113
    cmp-long v6, v12, v3

    .line 114
    .line 115
    if-gez v6, :cond_5

    .line 116
    .line 117
    iput-wide v10, v1, Luvj;->B:J

    .line 118
    .line 119
    :cond_5
    iget-wide v12, v1, Luvj;->z:J

    .line 120
    .line 121
    sub-long v12, v10, v12

    .line 122
    .line 123
    iget v6, v1, Luvj;->F:I

    .line 124
    .line 125
    sub-int v6, v5, v6

    .line 126
    .line 127
    iget-boolean v14, v0, Lurt;->d:Z

    .line 128
    .line 129
    iget-boolean v15, v1, Luvj;->l:Z

    .line 130
    .line 131
    if-ne v14, v15, :cond_16

    .line 132
    .line 133
    iget-wide v14, v0, Lurt;->b:J

    .line 134
    .line 135
    move-wide/from16 v16, v3

    .line 136
    .line 137
    iget-wide v3, v1, Luvj;->k:J

    .line 138
    .line 139
    cmp-long v0, v14, v3

    .line 140
    .line 141
    if-nez v0, :cond_17

    .line 142
    .line 143
    long-to-double v3, v12

    .line 144
    iget-wide v14, v1, Luvj;->A:J

    .line 145
    .line 146
    long-to-double v14, v14

    .line 147
    iget-boolean v0, v1, Luvj;->h:Z

    .line 148
    .line 149
    div-double/2addr v3, v14

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const-wide/16 v18, 0x1

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    sget-wide v3, Luvj;->a:J

    .line 159
    .line 160
    const-wide/16 v20, 0x3c

    .line 161
    .line 162
    div-long v3, v3, v20

    .line 163
    .line 164
    move-wide/from16 v20, v7

    .line 165
    .line 166
    int-to-long v7, v6

    .line 167
    mul-long/2addr v7, v3

    .line 168
    sub-long/2addr v12, v7

    .line 169
    long-to-double v3, v12

    .line 170
    div-double/2addr v3, v14

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    cmp-long v0, v3, v18

    .line 176
    .line 177
    if-gez v0, :cond_7

    .line 178
    .line 179
    move-wide/from16 v3, v18

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-wide/from16 v20, v7

    .line 183
    .line 184
    :cond_7
    :goto_3
    move-wide/from16 v23, v3

    .line 185
    .line 186
    iget-boolean v0, v1, Luvj;->n:Z

    .line 187
    .line 188
    if-nez v0, :cond_10

    .line 189
    .line 190
    iget-object v0, v1, Luvj;->c:Lrya;

    .line 191
    .line 192
    iget-object v3, v1, Luvj;->e:Lrzj;

    .line 193
    .line 194
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v22, v0

    .line 199
    .line 200
    check-cast v22, Lrxf;

    .line 201
    .line 202
    const-wide/16 v25, 0x1

    .line 203
    .line 204
    iget-object v0, v1, Luvj;->g:Lacwx;

    .line 205
    .line 206
    move-object/from16 v27, v0

    .line 207
    .line 208
    invoke-virtual/range {v22 .. v27}, Lrxf;->c(JJLacwx;)V

    .line 209
    .line 210
    .line 211
    move-wide/from16 v3, v23

    .line 212
    .line 213
    iget-wide v6, v1, Luvj;->G:J

    .line 214
    .line 215
    add-long v6, v6, v18

    .line 216
    .line 217
    iput-wide v6, v1, Luvj;->G:J

    .line 218
    .line 219
    iget-wide v6, v1, Luvj;->J:J

    .line 220
    .line 221
    iget-boolean v0, v1, Luvj;->o:Z

    .line 222
    .line 223
    if-eq v9, v0, :cond_8

    .line 224
    .line 225
    move-wide/from16 v12, v16

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move-wide/from16 v12, v18

    .line 229
    .line 230
    :goto_4
    add-long/2addr v6, v12

    .line 231
    iput-wide v6, v1, Luvj;->J:J

    .line 232
    .line 233
    add-long v6, v3, v20

    .line 234
    .line 235
    cmp-long v8, v6, v16

    .line 236
    .line 237
    if-eqz v8, :cond_10

    .line 238
    .line 239
    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-wide v14, v1, Luvj;->K:J

    .line 247
    .line 248
    add-long v14, v14, v18

    .line 249
    .line 250
    iput-wide v14, v1, Luvj;->K:J

    .line 251
    .line 252
    iget v0, v1, Luvj;->q:I

    .line 253
    .line 254
    add-int/2addr v0, v9

    .line 255
    iput v0, v1, Luvj;->q:I

    .line 256
    .line 257
    const-wide/16 v14, 0x2

    .line 258
    .line 259
    cmp-long v0, v6, v14

    .line 260
    .line 261
    if-ltz v0, :cond_9

    .line 262
    .line 263
    iget v0, v1, Luvj;->r:I

    .line 264
    .line 265
    add-int/2addr v0, v9

    .line 266
    iput v0, v1, Luvj;->r:I

    .line 267
    .line 268
    :cond_9
    const-wide/16 v14, 0x4

    .line 269
    .line 270
    cmp-long v0, v6, v14

    .line 271
    .line 272
    if-ltz v0, :cond_a

    .line 273
    .line 274
    iget v0, v1, Luvj;->s:I

    .line 275
    .line 276
    add-int/2addr v0, v9

    .line 277
    iput v0, v1, Luvj;->s:I

    .line 278
    .line 279
    :cond_a
    const-wide/16 v14, 0x8

    .line 280
    .line 281
    cmp-long v0, v6, v14

    .line 282
    .line 283
    if-ltz v0, :cond_b

    .line 284
    .line 285
    iget v0, v1, Luvj;->t:I

    .line 286
    .line 287
    add-int/2addr v0, v9

    .line 288
    iput v0, v1, Luvj;->t:I

    .line 289
    .line 290
    :cond_b
    const-wide/16 v14, 0x10

    .line 291
    .line 292
    cmp-long v0, v6, v14

    .line 293
    .line 294
    if-ltz v0, :cond_c

    .line 295
    .line 296
    iget v0, v1, Luvj;->u:I

    .line 297
    .line 298
    add-int/2addr v0, v9

    .line 299
    iput v0, v1, Luvj;->u:I

    .line 300
    .line 301
    :cond_c
    const-wide/16 v14, 0x1e

    .line 302
    .line 303
    cmp-long v0, v6, v14

    .line 304
    .line 305
    if-ltz v0, :cond_d

    .line 306
    .line 307
    iget v0, v1, Luvj;->v:I

    .line 308
    .line 309
    add-int/2addr v0, v9

    .line 310
    iput v0, v1, Luvj;->v:I

    .line 311
    .line 312
    :cond_d
    iget-wide v8, v1, Luvj;->k:J

    .line 313
    .line 314
    long-to-double v8, v8

    .line 315
    mul-double/2addr v8, v12

    .line 316
    long-to-double v14, v3

    .line 317
    cmpl-double v0, v14, v8

    .line 318
    .line 319
    if-lez v0, :cond_e

    .line 320
    .line 321
    iget-wide v8, v1, Luvj;->L:J

    .line 322
    .line 323
    add-long v8, v8, v18

    .line 324
    .line 325
    iput-wide v8, v1, Luvj;->L:J

    .line 326
    .line 327
    :cond_e
    iget-wide v8, v1, Luvj;->H:J

    .line 328
    .line 329
    add-long v8, v8, v18

    .line 330
    .line 331
    iput-wide v8, v1, Luvj;->H:J

    .line 332
    .line 333
    monitor-enter p0

    .line 334
    :try_start_1
    iget-object v0, v1, Luvj;->N:Labpw;

    .line 335
    .line 336
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    move-object v8, v0

    .line 338
    check-cast v8, Labwi;

    .line 339
    .line 340
    iget v8, v8, Labwi;->d:I

    .line 341
    .line 342
    move v9, v2

    .line 343
    :goto_5
    if-ge v9, v8, :cond_f

    .line 344
    .line 345
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Lpgc;

    .line 350
    .line 351
    invoke-virtual {v14, v6, v7}, Lpgc;->c(J)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_f
    long-to-double v3, v3

    .line 358
    iget-wide v6, v1, Luvj;->k:J

    .line 359
    .line 360
    long-to-double v6, v6

    .line 361
    mul-double/2addr v6, v12

    .line 362
    cmpl-double v0, v3, v6

    .line 363
    .line 364
    if-lez v0, :cond_10

    .line 365
    .line 366
    iget-wide v3, v1, Luvj;->I:J

    .line 367
    .line 368
    add-long v3, v3, v18

    .line 369
    .line 370
    iput-wide v3, v1, Luvj;->I:J

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    throw v0

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    goto :goto_6

    .line 377
    :cond_10
    :goto_7
    iget-boolean v0, v1, Luvj;->E:Z

    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    iget-wide v3, v1, Luvj;->B:J

    .line 382
    .line 383
    sub-long v3, v10, v3

    .line 384
    .line 385
    sget-wide v6, Luvj;->b:J

    .line 386
    .line 387
    cmp-long v0, v3, v6

    .line 388
    .line 389
    if-ltz v0, :cond_11

    .line 390
    .line 391
    invoke-direct {v1}, Luvj;->m()V

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v10, v11}, Luvj;->j(J)V

    .line 395
    .line 396
    .line 397
    :cond_11
    iget-wide v3, v1, Luvj;->C:J

    .line 398
    .line 399
    add-long v3, v3, v18

    .line 400
    .line 401
    iput-wide v3, v1, Luvj;->C:J

    .line 402
    .line 403
    :cond_12
    iget-boolean v0, v1, Luvj;->o:Z

    .line 404
    .line 405
    if-nez v0, :cond_15

    .line 406
    .line 407
    iget-wide v3, v1, Luvj;->p:J

    .line 408
    .line 409
    cmp-long v0, v3, v16

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    monitor-enter p0

    .line 414
    :try_start_3
    iget-wide v3, v1, Luvj;->p:J

    .line 415
    .line 416
    cmp-long v0, v3, v16

    .line 417
    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    iget-wide v3, v1, Luvj;->p:J

    .line 421
    .line 422
    sub-long v3, v10, v3

    .line 423
    .line 424
    invoke-direct {v1, v3, v4}, Luvj;->l(J)V

    .line 425
    .line 426
    .line 427
    :cond_13
    iget-object v0, v1, Luvj;->M:Labpw;

    .line 428
    .line 429
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    iput-boolean v2, v1, Luvj;->E:Z

    .line 436
    .line 437
    move-wide/from16 v3, v20

    .line 438
    .line 439
    iput-wide v3, v1, Luvj;->B:J

    .line 440
    .line 441
    :cond_14
    monitor-exit p0

    .line 442
    goto :goto_9

    .line 443
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 444
    throw v0

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    goto :goto_8

    .line 447
    :cond_15
    :goto_9
    iput-wide v10, v1, Luvj;->z:J

    .line 448
    .line 449
    iput v5, v1, Luvj;->F:I

    .line 450
    .line 451
    iput-boolean v2, v1, Luvj;->n:Z

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_16
    move-wide/from16 v16, v3

    .line 455
    .line 456
    :cond_17
    iget-object v0, v1, Luvj;->O:Lurt;

    .line 457
    .line 458
    iget-boolean v3, v0, Lurt;->d:Z

    .line 459
    .line 460
    iput-boolean v3, v1, Luvj;->l:Z

    .line 461
    .line 462
    iget-wide v3, v0, Lurt;->b:J

    .line 463
    .line 464
    iput-wide v3, v1, Luvj;->k:J

    .line 465
    .line 466
    sget-wide v6, Luvj;->a:J

    .line 467
    .line 468
    div-long/2addr v6, v3

    .line 469
    iput-wide v6, v1, Luvj;->A:J

    .line 470
    .line 471
    iput-wide v10, v1, Luvj;->z:J

    .line 472
    .line 473
    iput v5, v1, Luvj;->F:I

    .line 474
    .line 475
    iput-boolean v2, v1, Luvj;->n:Z

    .line 476
    .line 477
    move-wide/from16 v2, v16

    .line 478
    .line 479
    iput-wide v2, v1, Luvj;->G:J

    .line 480
    .line 481
    iput-wide v2, v1, Luvj;->H:J

    .line 482
    .line 483
    iput-wide v2, v1, Luvj;->I:J

    .line 484
    .line 485
    iput-wide v2, v1, Luvj;->J:J

    .line 486
    .line 487
    iput-wide v2, v1, Luvj;->K:J

    .line 488
    .line 489
    iput-wide v2, v1, Luvj;->L:J

    .line 490
    .line 491
    :goto_a
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luvj;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Luvj;->p:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luvj;->d:Ltoi;

    .line 15
    .line 16
    invoke-interface {v0}, Ltoi;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Luvj;->p:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-direct {p0, v0, v1}, Luvj;->l(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Luvj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luvj;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Luvj;->p:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luvj;->d:Ltoi;

    .line 15
    .line 16
    invoke-interface {v0}, Ltoi;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Luvj;->p:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-direct {p0, v0, v1}, Luvj;->l(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Luvj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public final declared-synchronized f(Lpgc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labpr;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luvj;->N:Labpw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Luvj;->N:Labpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized g(Lpgc;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labpr;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luvj;->N:Labpw;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Labwi;

    .line 12
    .line 13
    iget v2, v2, Labwi;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lpgc;

    .line 23
    .line 24
    if-eq v4, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Luvj;->N:Labpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1
.end method

.method public final declared-synchronized h(Lpgc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labpr;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luvj;->M:Labpw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Luvj;->M:Labpw;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Luvj;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0
.end method

.method public final declared-synchronized i(Lpgc;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labpr;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luvj;->M:Labpw;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Labwi;

    .line 12
    .line 13
    iget v2, v2, Labwi;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lpgc;

    .line 24
    .line 25
    if-eq v5, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Luvj;->M:Labpw;

    .line 38
    .line 39
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Luvj;->o:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iput-boolean v3, p0, Luvj;->E:Z

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Luvj;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Luvj;->G:J

    .line 2
    .line 3
    iget-wide v2, p0, Luvj;->H:J

    .line 4
    .line 5
    iget-wide v4, p0, Luvj;->I:J

    .line 6
    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v7, "FrameStats-"

    .line 16
    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v7, p0, Luvj;->P:I

    .line 21
    .line 22
    invoke-static {v7}, Lwun;->bj(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v8, ": totalFrameCount="

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " totalFramesOverBudget="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " totalFramesOverBudgetDaveys="

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Luvj;->J:J

    .line 61
    .line 62
    iget-wide v4, p0, Luvj;->K:J

    .line 63
    .line 64
    iget-wide v9, p0, Luvj;->L:J

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "FrameStatsAnimation-"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lwun;->bj(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
