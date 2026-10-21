.class public final Luwj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrvx;
.implements Lxsc;
.implements Luwk;


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

.field private M:Labrt;

.field private N:Labrt;

.field private final O:Lust;

.field private final P:I

.field private final Q:Laowl;

.field private final c:Lryg;

.field private final d:Ltph;

.field private final e:Lrzp;

.field private final f:Lrzp;

.field private final g:Lacyw;

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
    sput-wide v0, Luwj;->a:J

    .line 7
    .line 8
    sput-wide v0, Luwj;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lust;Lryg;Ltph;IZLaowl;Z)V
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
    iput-object v0, p0, Luwj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Luwj;->o:Z

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Luwj;->p:J

    .line 17
    .line 18
    iput v1, p0, Luwj;->q:I

    .line 19
    .line 20
    iput v1, p0, Luwj;->r:I

    .line 21
    .line 22
    iput v1, p0, Luwj;->s:I

    .line 23
    .line 24
    iput v1, p0, Luwj;->t:I

    .line 25
    .line 26
    iput v1, p0, Luwj;->u:I

    .line 27
    .line 28
    iput v1, p0, Luwj;->v:I

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v0, p0, Luwj;->w:I

    .line 34
    .line 35
    iput v1, p0, Luwj;->x:I

    .line 36
    .line 37
    iput v1, p0, Luwj;->y:I

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    iput-wide v4, p0, Luwj;->B:J

    .line 42
    .line 43
    iput-wide v2, p0, Luwj;->C:J

    .line 44
    .line 45
    iput-boolean v1, p0, Luwj;->E:Z

    .line 46
    .line 47
    iput v1, p0, Luwj;->F:I

    .line 48
    .line 49
    iput-wide v2, p0, Luwj;->G:J

    .line 50
    .line 51
    iput-wide v2, p0, Luwj;->H:J

    .line 52
    .line 53
    iput-wide v2, p0, Luwj;->I:J

    .line 54
    .line 55
    iput-wide v2, p0, Luwj;->J:J

    .line 56
    .line 57
    iput-wide v2, p0, Luwj;->K:J

    .line 58
    .line 59
    iput-wide v2, p0, Luwj;->L:J

    .line 60
    .line 61
    sget-object v0, Labyi;->a:Labrt;

    .line 62
    .line 63
    iput-object v0, p0, Luwj;->M:Labrt;

    .line 64
    .line 65
    iput-object v0, p0, Luwj;->N:Labrt;

    .line 66
    .line 67
    iput-object p1, p0, Luwj;->O:Lust;

    .line 68
    .line 69
    iput-object p2, p0, Luwj;->c:Lryg;

    .line 70
    .line 71
    iput-object p3, p0, Luwj;->d:Ltph;

    .line 72
    .line 73
    sget-object p1, Lrzh;->ap:Lrzp;

    .line 74
    .line 75
    iput-object p1, p0, Luwj;->e:Lrzp;

    .line 76
    .line 77
    sget-object p1, Lrzh;->ao:Lrzp;

    .line 78
    .line 79
    iput-object p1, p0, Luwj;->f:Lrzp;

    .line 80
    .line 81
    iput p4, p0, Luwj;->P:I

    .line 82
    .line 83
    sget-object p1, Lacyw;->a:Lacyw;

    .line 84
    .line 85
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p4}, Lwwa;->ap(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Lakcr;->b:Lakcx;

    .line 97
    .line 98
    check-cast p3, Lacyw;

    .line 99
    .line 100
    add-int/lit8 p2, p2, -0x1

    .line 101
    .line 102
    iput p2, p3, Lacyw;->T:I

    .line 103
    .line 104
    iget p2, p3, Lacyw;->f:I

    .line 105
    .line 106
    or-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    iput p2, p3, Lacyw;->f:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lacyw;

    .line 115
    .line 116
    iput-object p1, p0, Luwj;->g:Lacyw;

    .line 117
    .line 118
    iput-boolean p5, p0, Luwj;->h:Z

    .line 119
    .line 120
    iput-object p6, p0, Luwj;->Q:Laowl;

    .line 121
    .line 122
    iput-boolean p7, p0, Luwj;->i:Z

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
    iput-wide v0, p0, Luwj;->C:J

    .line 4
    .line 5
    iput-wide p1, p0, Luwj;->B:J

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
    iput-wide v0, p0, Luwj;->p:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Luwj;->q:I

    .line 7
    .line 8
    iput v0, p0, Luwj;->r:I

    .line 9
    .line 10
    iput v0, p0, Luwj;->s:I

    .line 11
    .line 12
    iput v0, p0, Luwj;->t:I

    .line 13
    .line 14
    iput v0, p0, Luwj;->u:I

    .line 15
    .line 16
    iput v0, p0, Luwj;->v:I

    .line 17
    .line 18
    iput v0, p0, Luwj;->y:I

    .line 19
    .line 20
    iput v0, p0, Luwj;->x:I

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput v0, p0, Luwj;->w:I

    .line 26
    .line 27
    return-void
.end method

.method private final l(J)V
    .locals 10

    .line 1
    sget-object v0, Lacyp;->a:Lacyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Luwj;->w:I

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 18
    .line 19
    check-cast v2, Lacyp;

    .line 20
    .line 21
    iget v3, v2, Lacyp;->b:I

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x80

    .line 24
    .line 25
    iput v3, v2, Lacyp;->b:I

    .line 26
    .line 27
    iput v1, v2, Lacyp;->j:I

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Luwj;->y:I

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget v2, p0, Luwj;->x:I

    .line 34
    .line 35
    div-int/2addr v2, v1

    .line 36
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 40
    .line 41
    check-cast v1, Lacyp;

    .line 42
    .line 43
    iget v3, v1, Lacyp;->b:I

    .line 44
    .line 45
    or-int/lit16 v3, v3, 0x100

    .line 46
    .line 47
    iput v3, v1, Lacyp;->b:I

    .line 48
    .line 49
    iput v2, v1, Lacyp;->k:I

    .line 50
    .line 51
    :cond_1
    iget v1, p0, Luwj;->q:I

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 59
    .line 60
    check-cast v2, Lacyp;

    .line 61
    .line 62
    iget v3, v2, Lacyp;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    iput v3, v2, Lacyp;->b:I

    .line 67
    .line 68
    iput v1, v2, Lacyp;->c:I

    .line 69
    .line 70
    :cond_2
    iget v1, p0, Luwj;->r:I

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 78
    .line 79
    check-cast v2, Lacyp;

    .line 80
    .line 81
    iget v3, v2, Lacyp;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    iput v3, v2, Lacyp;->b:I

    .line 86
    .line 87
    iput v1, v2, Lacyp;->d:I

    .line 88
    .line 89
    :cond_3
    iget v1, p0, Luwj;->s:I

    .line 90
    .line 91
    if-lez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 97
    .line 98
    check-cast v2, Lacyp;

    .line 99
    .line 100
    iget v3, v2, Lacyp;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    iput v3, v2, Lacyp;->b:I

    .line 105
    .line 106
    iput v1, v2, Lacyp;->e:I

    .line 107
    .line 108
    :cond_4
    iget v1, p0, Luwj;->t:I

    .line 109
    .line 110
    if-lez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 116
    .line 117
    check-cast v2, Lacyp;

    .line 118
    .line 119
    iget v3, v2, Lacyp;->b:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    iput v3, v2, Lacyp;->b:I

    .line 124
    .line 125
    iput v1, v2, Lacyp;->f:I

    .line 126
    .line 127
    :cond_5
    iget v1, p0, Luwj;->u:I

    .line 128
    .line 129
    if-lez v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 135
    .line 136
    check-cast v2, Lacyp;

    .line 137
    .line 138
    iget v3, v2, Lacyp;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x10

    .line 141
    .line 142
    iput v3, v2, Lacyp;->b:I

    .line 143
    .line 144
    iput v1, v2, Lacyp;->g:I

    .line 145
    .line 146
    :cond_6
    iget v1, p0, Luwj;->v:I

    .line 147
    .line 148
    if-lez v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 154
    .line 155
    check-cast v2, Lacyp;

    .line 156
    .line 157
    iget v3, v2, Lacyp;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x20

    .line 160
    .line 161
    iput v3, v2, Lacyp;->b:I

    .line 162
    .line 163
    iput v1, v2, Lacyp;->h:I

    .line 164
    .line 165
    :cond_7
    sget-object v1, Lacyw;->a:Lacyw;

    .line 166
    .line 167
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 175
    .line 176
    check-cast v2, Lacyw;

    .line 177
    .line 178
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lacyp;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Lacyw;->K:Lacyp;

    .line 188
    .line 189
    iget v0, v2, Lacyw;->e:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x40

    .line 192
    .line 193
    iput v0, v2, Lacyw;->e:I

    .line 194
    .line 195
    iget-object v0, p0, Luwj;->g:Lacyw;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lakcr;->bM(Lakcx;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Luwj;->Q:Laowl;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Laowl;->X()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 214
    .line 215
    check-cast v2, Lacyw;

    .line 216
    .line 217
    iget v3, v2, Lacyw;->d:I

    .line 218
    .line 219
    or-int/lit8 v3, v3, 0x10

    .line 220
    .line 221
    iput v3, v2, Lacyw;->d:I

    .line 222
    .line 223
    iput v0, v2, Lacyw;->H:I

    .line 224
    .line 225
    :cond_8
    const-wide/32 v2, 0xf4240

    .line 226
    .line 227
    .line 228
    div-long v5, p1, v2

    .line 229
    .line 230
    iget-object p1, p0, Luwj;->c:Lryg;

    .line 231
    .line 232
    iget-object p2, p0, Luwj;->f:Lrzp;

    .line 233
    .line 234
    invoke-interface {p1, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v4, p1

    .line 239
    check-cast v4, Lrxl;

    .line 240
    .line 241
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v9, p1

    .line 246
    check-cast v9, Lacyw;

    .line 247
    .line 248
    const-wide/16 v7, 0x1

    .line 249
    .line 250
    invoke-virtual/range {v4 .. v9}, Lrxl;->c(JJLacyw;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Luwj;->k()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    iget-wide v0, p0, Luwj;->C:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-wide v2, p0, Luwj;->k:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iput v0, p0, Luwj;->D:I

    .line 18
    .line 19
    iget-boolean v1, p0, Luwj;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Luwj;->w:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Luwj;->w:I

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Luwj;->x:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Luwj;->x:I

    .line 33
    .line 34
    iget v0, p0, Luwj;->y:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Luwj;->y:I

    .line 39
    .line 40
    :cond_2
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Luwj;->M:Labrt;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Labyi;

    .line 46
    .line 47
    iget v1, v1, Labyi;->d:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lei;

    .line 57
    .line 58
    iget v4, p0, Luwj;->D:I

    .line 59
    .line 60
    new-instance v5, Lcyn;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-direct {v5, v3, v4, v6}, Lcyn;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Loqu;

    .line 70
    .line 71
    iget-object v3, v3, Loqu;->a:Ladfk;

    .line 72
    .line 73
    invoke-interface {v3, v5}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
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
    iget-boolean v0, v1, Luwj;->i:Z

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
    iget-object v0, v1, Luwj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v5, v1, Luwj;->p:J

    .line 20
    .line 21
    cmp-long v0, v5, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Luwj;->d:Ltph;

    .line 26
    .line 27
    invoke-interface {v0}, Ltph;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, v1, Luwj;->p:J

    .line 32
    .line 33
    sub-long/2addr v5, v7

    .line 34
    invoke-direct {v1, v5, v6}, Luwj;->l(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {v1}, Luwj;->k()V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, v1, Luwj;->O:Lust;

    .line 47
    .line 48
    invoke-virtual {v0}, Lust;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput-boolean v5, v1, Luwj;->m:Z

    .line 53
    .line 54
    iget-boolean v5, v0, Lust;->e:Z

    .line 55
    .line 56
    iput-boolean v5, v1, Luwj;->o:Z

    .line 57
    .line 58
    iget-object v5, v0, Lust;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-boolean v6, v1, Luwj;->m:Z

    .line 65
    .line 66
    const-wide/16 v7, -0x1

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v1, Luwj;->E:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {v1}, Luwj;->m()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v7, v8}, Luwj;->j(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-boolean v9, v1, Luwj;->n:Z

    .line 82
    .line 83
    iput v5, v1, Luwj;->F:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v6, v1, Luwj;->d:Ltph;

    .line 87
    .line 88
    invoke-interface {v6}, Ltph;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    iget-boolean v6, v1, Luwj;->o:Z

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-wide v12, v1, Luwj;->p:J

    .line 97
    .line 98
    cmp-long v6, v12, v3

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    iput-wide v10, v1, Luwj;->p:J

    .line 103
    .line 104
    iput-boolean v9, v1, Luwj;->E:Z

    .line 105
    .line 106
    :cond_4
    iget-boolean v6, v1, Luwj;->E:Z

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget-wide v12, v1, Luwj;->B:J

    .line 111
    .line 112
    cmp-long v6, v12, v3

    .line 113
    .line 114
    if-gez v6, :cond_5

    .line 115
    .line 116
    iput-wide v10, v1, Luwj;->B:J

    .line 117
    .line 118
    :cond_5
    iget-wide v12, v1, Luwj;->z:J

    .line 119
    .line 120
    sub-long v12, v10, v12

    .line 121
    .line 122
    iget v6, v1, Luwj;->F:I

    .line 123
    .line 124
    sub-int v6, v5, v6

    .line 125
    .line 126
    iget-boolean v14, v0, Lust;->d:Z

    .line 127
    .line 128
    iget-boolean v15, v1, Luwj;->l:Z

    .line 129
    .line 130
    if-ne v14, v15, :cond_18

    .line 131
    .line 132
    iget-wide v14, v0, Lust;->b:J

    .line 133
    .line 134
    move-wide/from16 v16, v3

    .line 135
    .line 136
    iget-wide v3, v1, Luwj;->k:J

    .line 137
    .line 138
    cmp-long v0, v14, v3

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_6
    long-to-double v3, v12

    .line 145
    iget-wide v14, v1, Luwj;->A:J

    .line 146
    .line 147
    long-to-double v14, v14

    .line 148
    iget-boolean v0, v1, Luwj;->h:Z

    .line 149
    .line 150
    div-double/2addr v3, v14

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    const-wide/16 v18, 0x1

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    sget-wide v3, Luwj;->a:J

    .line 160
    .line 161
    const-wide/16 v20, 0x3c

    .line 162
    .line 163
    div-long v3, v3, v20

    .line 164
    .line 165
    move-wide/from16 v20, v7

    .line 166
    .line 167
    int-to-long v7, v6

    .line 168
    mul-long/2addr v7, v3

    .line 169
    sub-long/2addr v12, v7

    .line 170
    long-to-double v3, v12

    .line 171
    div-double/2addr v3, v14

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    cmp-long v0, v3, v18

    .line 177
    .line 178
    if-gez v0, :cond_8

    .line 179
    .line 180
    move-wide/from16 v3, v18

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move-wide/from16 v20, v7

    .line 184
    .line 185
    :cond_8
    :goto_2
    move-wide/from16 v23, v3

    .line 186
    .line 187
    iget-boolean v0, v1, Luwj;->n:Z

    .line 188
    .line 189
    if-nez v0, :cond_12

    .line 190
    .line 191
    iget-object v0, v1, Luwj;->c:Lryg;

    .line 192
    .line 193
    iget-object v3, v1, Luwj;->e:Lrzp;

    .line 194
    .line 195
    invoke-interface {v0, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v22, v0

    .line 200
    .line 201
    check-cast v22, Lrxl;

    .line 202
    .line 203
    const-wide/16 v25, 0x1

    .line 204
    .line 205
    iget-object v0, v1, Luwj;->g:Lacyw;

    .line 206
    .line 207
    move-object/from16 v27, v0

    .line 208
    .line 209
    invoke-virtual/range {v22 .. v27}, Lrxl;->c(JJLacyw;)V

    .line 210
    .line 211
    .line 212
    move-wide/from16 v3, v23

    .line 213
    .line 214
    iget-wide v6, v1, Luwj;->G:J

    .line 215
    .line 216
    add-long v6, v6, v18

    .line 217
    .line 218
    iput-wide v6, v1, Luwj;->G:J

    .line 219
    .line 220
    iget-wide v6, v1, Luwj;->J:J

    .line 221
    .line 222
    iget-boolean v0, v1, Luwj;->o:Z

    .line 223
    .line 224
    if-eq v9, v0, :cond_9

    .line 225
    .line 226
    move-wide/from16 v12, v16

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move-wide/from16 v12, v18

    .line 230
    .line 231
    :goto_3
    add-long/2addr v6, v12

    .line 232
    iput-wide v6, v1, Luwj;->J:J

    .line 233
    .line 234
    add-long v6, v3, v20

    .line 235
    .line 236
    cmp-long v8, v6, v16

    .line 237
    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_a
    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    iget-wide v14, v1, Luwj;->K:J

    .line 250
    .line 251
    add-long v14, v14, v18

    .line 252
    .line 253
    iput-wide v14, v1, Luwj;->K:J

    .line 254
    .line 255
    iget v0, v1, Luwj;->q:I

    .line 256
    .line 257
    add-int/2addr v0, v9

    .line 258
    iput v0, v1, Luwj;->q:I

    .line 259
    .line 260
    const-wide/16 v14, 0x2

    .line 261
    .line 262
    cmp-long v0, v6, v14

    .line 263
    .line 264
    if-ltz v0, :cond_b

    .line 265
    .line 266
    iget v0, v1, Luwj;->r:I

    .line 267
    .line 268
    add-int/2addr v0, v9

    .line 269
    iput v0, v1, Luwj;->r:I

    .line 270
    .line 271
    :cond_b
    const-wide/16 v14, 0x4

    .line 272
    .line 273
    cmp-long v0, v6, v14

    .line 274
    .line 275
    if-ltz v0, :cond_c

    .line 276
    .line 277
    iget v0, v1, Luwj;->s:I

    .line 278
    .line 279
    add-int/2addr v0, v9

    .line 280
    iput v0, v1, Luwj;->s:I

    .line 281
    .line 282
    :cond_c
    const-wide/16 v14, 0x8

    .line 283
    .line 284
    cmp-long v0, v6, v14

    .line 285
    .line 286
    if-ltz v0, :cond_d

    .line 287
    .line 288
    iget v0, v1, Luwj;->t:I

    .line 289
    .line 290
    add-int/2addr v0, v9

    .line 291
    iput v0, v1, Luwj;->t:I

    .line 292
    .line 293
    :cond_d
    const-wide/16 v14, 0x10

    .line 294
    .line 295
    cmp-long v0, v6, v14

    .line 296
    .line 297
    if-ltz v0, :cond_e

    .line 298
    .line 299
    iget v0, v1, Luwj;->u:I

    .line 300
    .line 301
    add-int/2addr v0, v9

    .line 302
    iput v0, v1, Luwj;->u:I

    .line 303
    .line 304
    :cond_e
    const-wide/16 v14, 0x1e

    .line 305
    .line 306
    cmp-long v0, v6, v14

    .line 307
    .line 308
    if-ltz v0, :cond_f

    .line 309
    .line 310
    iget v0, v1, Luwj;->v:I

    .line 311
    .line 312
    add-int/2addr v0, v9

    .line 313
    iput v0, v1, Luwj;->v:I

    .line 314
    .line 315
    :cond_f
    iget-wide v8, v1, Luwj;->k:J

    .line 316
    .line 317
    long-to-double v8, v8

    .line 318
    mul-double/2addr v8, v12

    .line 319
    long-to-double v14, v3

    .line 320
    cmpl-double v0, v14, v8

    .line 321
    .line 322
    if-lez v0, :cond_10

    .line 323
    .line 324
    iget-wide v8, v1, Luwj;->L:J

    .line 325
    .line 326
    add-long v8, v8, v18

    .line 327
    .line 328
    iput-wide v8, v1, Luwj;->L:J

    .line 329
    .line 330
    :cond_10
    iget-wide v8, v1, Luwj;->H:J

    .line 331
    .line 332
    add-long v8, v8, v18

    .line 333
    .line 334
    iput-wide v8, v1, Luwj;->H:J

    .line 335
    .line 336
    monitor-enter p0

    .line 337
    :try_start_1
    iget-object v0, v1, Luwj;->N:Labrt;

    .line 338
    .line 339
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    move-object v8, v0

    .line 341
    check-cast v8, Labyi;

    .line 342
    .line 343
    iget v8, v8, Labyi;->d:I

    .line 344
    .line 345
    move v9, v2

    .line 346
    :goto_4
    if-ge v9, v8, :cond_11

    .line 347
    .line 348
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    check-cast v14, Lei;

    .line 353
    .line 354
    invoke-virtual {v14, v6, v7}, Lei;->aF(J)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_11
    long-to-double v3, v3

    .line 361
    iget-wide v6, v1, Luwj;->k:J

    .line 362
    .line 363
    long-to-double v6, v6

    .line 364
    mul-double/2addr v6, v12

    .line 365
    cmpl-double v0, v3, v6

    .line 366
    .line 367
    if-lez v0, :cond_12

    .line 368
    .line 369
    iget-wide v3, v1, Luwj;->I:J

    .line 370
    .line 371
    add-long v3, v3, v18

    .line 372
    .line 373
    iput-wide v3, v1, Luwj;->I:J

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    throw v0

    .line 379
    :cond_12
    :goto_5
    iget-boolean v0, v1, Luwj;->E:Z

    .line 380
    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    iget-wide v3, v1, Luwj;->B:J

    .line 384
    .line 385
    sub-long v3, v10, v3

    .line 386
    .line 387
    sget-wide v6, Luwj;->b:J

    .line 388
    .line 389
    cmp-long v0, v3, v6

    .line 390
    .line 391
    if-ltz v0, :cond_13

    .line 392
    .line 393
    invoke-direct {v1}, Luwj;->m()V

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v10, v11}, Luwj;->j(J)V

    .line 397
    .line 398
    .line 399
    :cond_13
    iget-wide v3, v1, Luwj;->C:J

    .line 400
    .line 401
    add-long v3, v3, v18

    .line 402
    .line 403
    iput-wide v3, v1, Luwj;->C:J

    .line 404
    .line 405
    :cond_14
    iget-boolean v0, v1, Luwj;->o:Z

    .line 406
    .line 407
    if-nez v0, :cond_17

    .line 408
    .line 409
    iget-wide v3, v1, Luwj;->p:J

    .line 410
    .line 411
    cmp-long v0, v3, v16

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    monitor-enter p0

    .line 416
    :try_start_3
    iget-wide v3, v1, Luwj;->p:J

    .line 417
    .line 418
    cmp-long v0, v3, v16

    .line 419
    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    iget-wide v3, v1, Luwj;->p:J

    .line 423
    .line 424
    sub-long v3, v10, v3

    .line 425
    .line 426
    invoke-direct {v1, v3, v4}, Luwj;->l(J)V

    .line 427
    .line 428
    .line 429
    :cond_15
    iget-object v0, v1, Luwj;->M:Labrt;

    .line 430
    .line 431
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    iput-boolean v2, v1, Luwj;->E:Z

    .line 438
    .line 439
    move-wide/from16 v3, v20

    .line 440
    .line 441
    iput-wide v3, v1, Luwj;->B:J

    .line 442
    .line 443
    :cond_16
    monitor-exit p0

    .line 444
    goto :goto_6

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 447
    throw v0

    .line 448
    :cond_17
    :goto_6
    iput-wide v10, v1, Luwj;->z:J

    .line 449
    .line 450
    iput v5, v1, Luwj;->F:I

    .line 451
    .line 452
    iput-boolean v2, v1, Luwj;->n:Z

    .line 453
    .line 454
    return-void

    .line 455
    :cond_18
    move-wide/from16 v16, v3

    .line 456
    .line 457
    :goto_7
    iget-object v0, v1, Luwj;->O:Lust;

    .line 458
    .line 459
    iget-boolean v3, v0, Lust;->d:Z

    .line 460
    .line 461
    iput-boolean v3, v1, Luwj;->l:Z

    .line 462
    .line 463
    iget-wide v3, v0, Lust;->b:J

    .line 464
    .line 465
    iput-wide v3, v1, Luwj;->k:J

    .line 466
    .line 467
    sget-wide v6, Luwj;->a:J

    .line 468
    .line 469
    div-long/2addr v6, v3

    .line 470
    iput-wide v6, v1, Luwj;->A:J

    .line 471
    .line 472
    iput-wide v10, v1, Luwj;->z:J

    .line 473
    .line 474
    iput v5, v1, Luwj;->F:I

    .line 475
    .line 476
    iput-boolean v2, v1, Luwj;->n:Z

    .line 477
    .line 478
    move-wide/from16 v2, v16

    .line 479
    .line 480
    iput-wide v2, v1, Luwj;->G:J

    .line 481
    .line 482
    iput-wide v2, v1, Luwj;->H:J

    .line 483
    .line 484
    iput-wide v2, v1, Luwj;->I:J

    .line 485
    .line 486
    iput-wide v2, v1, Luwj;->J:J

    .line 487
    .line 488
    iput-wide v2, v1, Luwj;->K:J

    .line 489
    .line 490
    iput-wide v2, v1, Luwj;->L:J

    .line 491
    .line 492
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luwj;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Luwj;->p:J

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
    iget-object v0, p0, Luwj;->d:Ltph;

    .line 15
    .line 16
    invoke-interface {v0}, Ltph;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Luwj;->p:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-direct {p0, v0, v1}, Luwj;->l(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Luwj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luwj;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Luwj;->p:J

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
    iget-object v0, p0, Luwj;->d:Ltph;

    .line 15
    .line 16
    invoke-interface {v0}, Ltph;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Luwj;->p:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-direct {p0, v0, v1}, Luwj;->l(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Luwj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized f(Lei;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labro;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luwj;->N:Labrt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Luwj;->N:Labrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized g(Lei;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labro;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luwj;->N:Labrt;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Labyi;

    .line 12
    .line 13
    iget v2, v2, Labyi;->d:I

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
    check-cast v4, Lei;

    .line 23
    .line 24
    if-eq v4, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Labro;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Luwj;->N:Labrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized h(Lei;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labro;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luwj;->M:Labrt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Luwj;->M:Labrt;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Luwj;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized i(Lei;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labro;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luwj;->M:Labrt;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Labyi;

    .line 12
    .line 13
    iget v2, v2, Labyi;->d:I

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
    check-cast v5, Lei;

    .line 24
    .line 25
    if-eq v5, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Labro;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Luwj;->M:Labrt;

    .line 38
    .line 39
    invoke-virtual {p1}, Labrt;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Luwj;->o:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iput-boolean v3, p0, Luwj;->E:Z

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Luwj;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Luwj;->G:J

    .line 2
    .line 3
    iget-wide v2, p0, Luwj;->H:J

    .line 4
    .line 5
    iget-wide v4, p0, Luwj;->I:J

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
    iget v7, p0, Luwj;->P:I

    .line 21
    .line 22
    invoke-static {v7}, Lweb;->ac(I)Ljava/lang/String;

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
    iget-wide v2, p0, Luwj;->J:J

    .line 61
    .line 62
    iget-wide v4, p0, Luwj;->K:J

    .line 63
    .line 64
    iget-wide v9, p0, Luwj;->L:J

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
    invoke-static {v7}, Lweb;->ac(I)Ljava/lang/String;

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
