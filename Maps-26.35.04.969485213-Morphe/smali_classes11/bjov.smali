.class public final Lbjov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbclk;
.implements Lbmow;
.implements Lbjow;


# static fields
.field public static final a:J

.field private static final l:J


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:I

.field private volatile L:Z

.field private M:I

.field private N:Lcom/google/common/collect/ImmutableList;

.field private O:Lcom/google/common/collect/ImmutableList;

.field private final P:Lbjjp;

.field private final Q:Lbkfj;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:I

.field private final m:Lbcpq;

.field private final n:Lbghz;

.field private final o:Lbcss;

.field private final p:Lbcss;

.field private final q:Lbzaw;

.field private final r:Z

.field private final s:Z

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Z

.field private v:Z

.field private w:J

.field private x:I

.field private y:I

.field private z:I


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
    sput-wide v0, Lbjov;->a:J

    .line 7
    .line 8
    sput-wide v0, Lbjov;->l:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbjjp;Lbcpq;Lbghz;IZLbkfj;Z)V
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
    iput-object v0, p0, Lbjov;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lbjov;->v:Z

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lbjov;->w:J

    .line 17
    .line 18
    iput v1, p0, Lbjov;->x:I

    .line 19
    .line 20
    iput v1, p0, Lbjov;->y:I

    .line 21
    .line 22
    iput v1, p0, Lbjov;->z:I

    .line 23
    .line 24
    iput v1, p0, Lbjov;->A:I

    .line 25
    .line 26
    iput v1, p0, Lbjov;->B:I

    .line 27
    .line 28
    iput v1, p0, Lbjov;->C:I

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lbjov;->D:I

    .line 34
    .line 35
    iput v1, p0, Lbjov;->E:I

    .line 36
    .line 37
    iput v1, p0, Lbjov;->F:I

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    iput-wide v4, p0, Lbjov;->I:J

    .line 42
    .line 43
    iput-wide v2, p0, Lbjov;->J:J

    .line 44
    .line 45
    iput-boolean v1, p0, Lbjov;->L:Z

    .line 46
    .line 47
    iput v1, p0, Lbjov;->M:I

    .line 48
    .line 49
    iput-wide v2, p0, Lbjov;->e:J

    .line 50
    .line 51
    iput-wide v2, p0, Lbjov;->f:J

    .line 52
    .line 53
    iput-wide v2, p0, Lbjov;->g:J

    .line 54
    .line 55
    iput-wide v2, p0, Lbjov;->h:J

    .line 56
    .line 57
    iput-wide v2, p0, Lbjov;->i:J

    .line 58
    .line 59
    iput-wide v2, p0, Lbjov;->j:J

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lbjov;->N:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lbjov;->O:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iput-object p1, p0, Lbjov;->P:Lbjjp;

    .line 74
    .line 75
    iput-object p2, p0, Lbjov;->m:Lbcpq;

    .line 76
    .line 77
    iput-object p3, p0, Lbjov;->n:Lbghz;

    .line 78
    .line 79
    sget-object p1, Lbcsc;->av:Lbcss;

    .line 80
    .line 81
    iput-object p1, p0, Lbjov;->o:Lbcss;

    .line 82
    .line 83
    sget-object p1, Lbcsc;->au:Lbcss;

    .line 84
    .line 85
    iput-object p1, p0, Lbjov;->p:Lbcss;

    .line 86
    .line 87
    iput p4, p0, Lbjov;->k:I

    .line 88
    .line 89
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p4}, Lbihm;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast p3, Lbzaw;

    .line 105
    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 107
    .line 108
    iput p2, p3, Lbzaw;->au:I

    .line 109
    .line 110
    iget p2, p3, Lbzaw;->e:I

    .line 111
    .line 112
    const/high16 p4, 0x40000000    # 2.0f

    .line 113
    .line 114
    or-int/2addr p2, p4

    .line 115
    iput p2, p3, Lbzaw;->e:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbzaw;

    .line 122
    .line 123
    iput-object p1, p0, Lbjov;->q:Lbzaw;

    .line 124
    .line 125
    iput-boolean p5, p0, Lbjov;->r:Z

    .line 126
    .line 127
    iput-object p6, p0, Lbjov;->Q:Lbkfj;

    .line 128
    .line 129
    iput-boolean p7, p0, Lbjov;->s:Z

    .line 130
    .line 131
    return-void
.end method

.method private final i(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbjov;->J:J

    .line 4
    .line 5
    iput-wide p1, p0, Lbjov;->I:J

    .line 6
    .line 7
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbjov;->w:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbjov;->x:I

    .line 7
    .line 8
    iput v0, p0, Lbjov;->y:I

    .line 9
    .line 10
    iput v0, p0, Lbjov;->z:I

    .line 11
    .line 12
    iput v0, p0, Lbjov;->A:I

    .line 13
    .line 14
    iput v0, p0, Lbjov;->B:I

    .line 15
    .line 16
    iput v0, p0, Lbjov;->C:I

    .line 17
    .line 18
    iput v0, p0, Lbjov;->F:I

    .line 19
    .line 20
    iput v0, p0, Lbjov;->E:I

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lbjov;->D:I

    .line 26
    .line 27
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbjov;->J:J

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
    iget-wide v2, p0, Lbjov;->b:J

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
    iput v0, p0, Lbjov;->K:I

    .line 18
    .line 19
    iget-boolean v1, p0, Lbjov;->v:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lbjov;->D:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lbjov;->D:I

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lbjov;->E:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lbjov;->E:I

    .line 33
    .line 34
    iget v0, p0, Lbjov;->F:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lbjov;->F:I

    .line 39
    .line 40
    :cond_2
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lbjov;->N:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbjou;

    .line 59
    .line 60
    iget v2, p0, Lbjov;->K:I

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lbjou;->b(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lbjov;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lbjov;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {v1}, Lbjov;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lbjov;->P:Lbjjp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjjp;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput-boolean v3, v1, Lbjov;->d:Z

    .line 26
    .line 27
    iget-boolean v3, v0, Lbjjp;->e:Z

    .line 28
    .line 29
    iput-boolean v3, v1, Lbjov;->v:Z

    .line 30
    .line 31
    iget-object v3, v0, Lbjjp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-boolean v4, v1, Lbjov;->d:Z

    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v1, Lbjov;->L:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {v1}, Lbjov;->k()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v5, v6}, Lbjov;->i(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v7, v1, Lbjov;->u:Z

    .line 55
    .line 56
    iput v3, v1, Lbjov;->M:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v4, v1, Lbjov;->n:Lbghz;

    .line 60
    .line 61
    invoke-interface {v4}, Lbghz;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-boolean v4, v1, Lbjov;->v:Z

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-wide v12, v1, Lbjov;->w:J

    .line 72
    .line 73
    cmp-long v4, v12, v10

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    iput-wide v8, v1, Lbjov;->w:J

    .line 78
    .line 79
    iput-boolean v7, v1, Lbjov;->L:Z

    .line 80
    .line 81
    :cond_3
    iget-boolean v4, v1, Lbjov;->L:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-wide v12, v1, Lbjov;->I:J

    .line 86
    .line 87
    cmp-long v4, v12, v10

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    iput-wide v8, v1, Lbjov;->I:J

    .line 92
    .line 93
    :cond_4
    iget-wide v12, v1, Lbjov;->G:J

    .line 94
    .line 95
    sub-long v12, v8, v12

    .line 96
    .line 97
    iget v4, v1, Lbjov;->M:I

    .line 98
    .line 99
    sub-int v4, v3, v4

    .line 100
    .line 101
    iget-boolean v14, v0, Lbjjp;->d:Z

    .line 102
    .line 103
    iget-boolean v15, v1, Lbjov;->c:Z

    .line 104
    .line 105
    if-ne v14, v15, :cond_20

    .line 106
    .line 107
    iget-wide v14, v0, Lbjjp;->b:J

    .line 108
    .line 109
    move-wide/from16 v16, v5

    .line 110
    .line 111
    iget-wide v5, v1, Lbjov;->b:J

    .line 112
    .line 113
    cmp-long v0, v14, v5

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    long-to-double v5, v12

    .line 120
    iget-wide v14, v1, Lbjov;->H:J

    .line 121
    .line 122
    long-to-double v14, v14

    .line 123
    iget-boolean v0, v1, Lbjov;->r:Z

    .line 124
    .line 125
    div-double/2addr v5, v14

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const-wide/16 v18, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-wide v5, Lbjov;->a:J

    .line 135
    .line 136
    const-wide/16 v20, 0x3c

    .line 137
    .line 138
    div-long v5, v5, v20

    .line 139
    .line 140
    move v0, v3

    .line 141
    int-to-long v2, v4

    .line 142
    mul-long/2addr v2, v5

    .line 143
    sub-long/2addr v12, v2

    .line 144
    long-to-double v2, v12

    .line 145
    div-double/2addr v2, v14

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    cmp-long v4, v2, v18

    .line 151
    .line 152
    if-gez v4, :cond_6

    .line 153
    .line 154
    move-wide/from16 v5, v18

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move-wide v5, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    move v0, v3

    .line 160
    :goto_0
    move-wide/from16 v22, v5

    .line 161
    .line 162
    iget-boolean v2, v1, Lbjov;->u:Z

    .line 163
    .line 164
    if-nez v2, :cond_12

    .line 165
    .line 166
    iget-object v2, v1, Lbjov;->m:Lbcpq;

    .line 167
    .line 168
    iget-object v3, v1, Lbjov;->o:Lbcss;

    .line 169
    .line 170
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    check-cast v21, Lbcov;

    .line 177
    .line 178
    const-wide/16 v24, 0x1

    .line 179
    .line 180
    iget-object v2, v1, Lbjov;->q:Lbzaw;

    .line 181
    .line 182
    move-object/from16 v26, v2

    .line 183
    .line 184
    invoke-virtual/range {v21 .. v26}, Lbcov;->c(JJLbzaw;)V

    .line 185
    .line 186
    .line 187
    move-wide/from16 v5, v22

    .line 188
    .line 189
    iget-wide v2, v1, Lbjov;->e:J

    .line 190
    .line 191
    add-long v2, v2, v18

    .line 192
    .line 193
    iput-wide v2, v1, Lbjov;->e:J

    .line 194
    .line 195
    iget-wide v2, v1, Lbjov;->h:J

    .line 196
    .line 197
    iget-boolean v4, v1, Lbjov;->v:Z

    .line 198
    .line 199
    if-eq v7, v4, :cond_8

    .line 200
    .line 201
    move-wide v12, v10

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    move-wide/from16 v12, v18

    .line 204
    .line 205
    :goto_1
    add-long/2addr v2, v12

    .line 206
    iput-wide v2, v1, Lbjov;->h:J

    .line 207
    .line 208
    add-long v2, v5, v16

    .line 209
    .line 210
    cmp-long v12, v2, v10

    .line 211
    .line 212
    if-nez v12, :cond_9

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_9
    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    iget-wide v14, v1, Lbjov;->i:J

    .line 224
    .line 225
    add-long v14, v14, v18

    .line 226
    .line 227
    iput-wide v14, v1, Lbjov;->i:J

    .line 228
    .line 229
    iget v4, v1, Lbjov;->x:I

    .line 230
    .line 231
    add-int/2addr v4, v7

    .line 232
    iput v4, v1, Lbjov;->x:I

    .line 233
    .line 234
    const-wide/16 v14, 0x2

    .line 235
    .line 236
    cmp-long v4, v2, v14

    .line 237
    .line 238
    if-ltz v4, :cond_a

    .line 239
    .line 240
    iget v4, v1, Lbjov;->y:I

    .line 241
    .line 242
    add-int/2addr v4, v7

    .line 243
    iput v4, v1, Lbjov;->y:I

    .line 244
    .line 245
    :cond_a
    const-wide/16 v14, 0x4

    .line 246
    .line 247
    cmp-long v4, v2, v14

    .line 248
    .line 249
    if-ltz v4, :cond_b

    .line 250
    .line 251
    iget v4, v1, Lbjov;->z:I

    .line 252
    .line 253
    add-int/2addr v4, v7

    .line 254
    iput v4, v1, Lbjov;->z:I

    .line 255
    .line 256
    :cond_b
    const-wide/16 v14, 0x8

    .line 257
    .line 258
    cmp-long v4, v2, v14

    .line 259
    .line 260
    if-ltz v4, :cond_c

    .line 261
    .line 262
    iget v4, v1, Lbjov;->A:I

    .line 263
    .line 264
    add-int/2addr v4, v7

    .line 265
    iput v4, v1, Lbjov;->A:I

    .line 266
    .line 267
    :cond_c
    const-wide/16 v14, 0x10

    .line 268
    .line 269
    cmp-long v4, v2, v14

    .line 270
    .line 271
    if-ltz v4, :cond_d

    .line 272
    .line 273
    iget v4, v1, Lbjov;->B:I

    .line 274
    .line 275
    add-int/2addr v4, v7

    .line 276
    iput v4, v1, Lbjov;->B:I

    .line 277
    .line 278
    :cond_d
    const-wide/16 v14, 0x1e

    .line 279
    .line 280
    cmp-long v4, v2, v14

    .line 281
    .line 282
    if-ltz v4, :cond_e

    .line 283
    .line 284
    iget v4, v1, Lbjov;->C:I

    .line 285
    .line 286
    add-int/2addr v4, v7

    .line 287
    iput v4, v1, Lbjov;->C:I

    .line 288
    .line 289
    :cond_e
    iget-wide v14, v1, Lbjov;->b:J

    .line 290
    .line 291
    long-to-double v14, v14

    .line 292
    mul-double/2addr v14, v12

    .line 293
    move-wide/from16 v21, v12

    .line 294
    .line 295
    long-to-double v12, v5

    .line 296
    cmpl-double v4, v12, v14

    .line 297
    .line 298
    if-lez v4, :cond_10

    .line 299
    .line 300
    iget-wide v12, v1, Lbjov;->j:J

    .line 301
    .line 302
    add-long v12, v12, v18

    .line 303
    .line 304
    iput-wide v12, v1, Lbjov;->j:J

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_f
    move-wide/from16 v21, v12

    .line 308
    .line 309
    :cond_10
    :goto_2
    iget-wide v12, v1, Lbjov;->f:J

    .line 310
    .line 311
    add-long v12, v12, v18

    .line 312
    .line 313
    iput-wide v12, v1, Lbjov;->f:J

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v4, v1, Lbjov;->O:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_11

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Lavra;

    .line 334
    .line 335
    invoke-virtual {v12, v2, v3, v10, v11}, Lavra;->D(JJ)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_11
    long-to-double v2, v5

    .line 340
    iget-wide v4, v1, Lbjov;->b:J

    .line 341
    .line 342
    long-to-double v4, v4

    .line 343
    mul-double v4, v4, v21

    .line 344
    .line 345
    cmpl-double v2, v2, v4

    .line 346
    .line 347
    if-lez v2, :cond_12

    .line 348
    .line 349
    iget-wide v2, v1, Lbjov;->g:J

    .line 350
    .line 351
    add-long v2, v2, v18

    .line 352
    .line 353
    iput-wide v2, v1, Lbjov;->g:J

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    throw v0

    .line 359
    :cond_12
    :goto_4
    iget-boolean v2, v1, Lbjov;->L:Z

    .line 360
    .line 361
    if-eqz v2, :cond_14

    .line 362
    .line 363
    iget-wide v2, v1, Lbjov;->I:J

    .line 364
    .line 365
    sub-long v2, v8, v2

    .line 366
    .line 367
    sget-wide v4, Lbjov;->l:J

    .line 368
    .line 369
    cmp-long v2, v2, v4

    .line 370
    .line 371
    if-ltz v2, :cond_13

    .line 372
    .line 373
    invoke-direct {v1}, Lbjov;->k()V

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v8, v9}, Lbjov;->i(J)V

    .line 377
    .line 378
    .line 379
    :cond_13
    iget-wide v2, v1, Lbjov;->J:J

    .line 380
    .line 381
    add-long v2, v2, v18

    .line 382
    .line 383
    iput-wide v2, v1, Lbjov;->J:J

    .line 384
    .line 385
    :cond_14
    iget-boolean v2, v1, Lbjov;->v:Z

    .line 386
    .line 387
    if-nez v2, :cond_1f

    .line 388
    .line 389
    iget-wide v2, v1, Lbjov;->w:J

    .line 390
    .line 391
    cmp-long v4, v2, v10

    .line 392
    .line 393
    if-eqz v4, :cond_1f

    .line 394
    .line 395
    sub-long v2, v8, v2

    .line 396
    .line 397
    sget-object v4, Lbzah;->a:Lbzah;

    .line 398
    .line 399
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget v5, v1, Lbjov;->D:I

    .line 404
    .line 405
    const v6, 0x7fffffff

    .line 406
    .line 407
    .line 408
    if-eq v5, v6, :cond_15

    .line 409
    .line 410
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 414
    .line 415
    check-cast v6, Lbzah;

    .line 416
    .line 417
    iget v10, v6, Lbzah;->b:I

    .line 418
    .line 419
    or-int/lit16 v10, v10, 0x80

    .line 420
    .line 421
    iput v10, v6, Lbzah;->b:I

    .line 422
    .line 423
    iput v5, v6, Lbzah;->j:I

    .line 424
    .line 425
    :cond_15
    iget v5, v1, Lbjov;->F:I

    .line 426
    .line 427
    if-lez v5, :cond_16

    .line 428
    .line 429
    iget v6, v1, Lbjov;->E:I

    .line 430
    .line 431
    div-int/2addr v6, v5

    .line 432
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 436
    .line 437
    check-cast v5, Lbzah;

    .line 438
    .line 439
    iget v10, v5, Lbzah;->b:I

    .line 440
    .line 441
    or-int/lit16 v10, v10, 0x100

    .line 442
    .line 443
    iput v10, v5, Lbzah;->b:I

    .line 444
    .line 445
    iput v6, v5, Lbzah;->k:I

    .line 446
    .line 447
    :cond_16
    iget v5, v1, Lbjov;->x:I

    .line 448
    .line 449
    if-lez v5, :cond_17

    .line 450
    .line 451
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 455
    .line 456
    check-cast v6, Lbzah;

    .line 457
    .line 458
    iget v10, v6, Lbzah;->b:I

    .line 459
    .line 460
    or-int/2addr v7, v10

    .line 461
    iput v7, v6, Lbzah;->b:I

    .line 462
    .line 463
    iput v5, v6, Lbzah;->c:I

    .line 464
    .line 465
    :cond_17
    iget v5, v1, Lbjov;->y:I

    .line 466
    .line 467
    if-lez v5, :cond_18

    .line 468
    .line 469
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 473
    .line 474
    check-cast v6, Lbzah;

    .line 475
    .line 476
    iget v7, v6, Lbzah;->b:I

    .line 477
    .line 478
    or-int/lit8 v7, v7, 0x2

    .line 479
    .line 480
    iput v7, v6, Lbzah;->b:I

    .line 481
    .line 482
    iput v5, v6, Lbzah;->d:I

    .line 483
    .line 484
    :cond_18
    iget v5, v1, Lbjov;->z:I

    .line 485
    .line 486
    if-lez v5, :cond_19

    .line 487
    .line 488
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 492
    .line 493
    check-cast v6, Lbzah;

    .line 494
    .line 495
    iget v7, v6, Lbzah;->b:I

    .line 496
    .line 497
    or-int/lit8 v7, v7, 0x4

    .line 498
    .line 499
    iput v7, v6, Lbzah;->b:I

    .line 500
    .line 501
    iput v5, v6, Lbzah;->e:I

    .line 502
    .line 503
    :cond_19
    iget v5, v1, Lbjov;->A:I

    .line 504
    .line 505
    if-lez v5, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 511
    .line 512
    check-cast v6, Lbzah;

    .line 513
    .line 514
    iget v7, v6, Lbzah;->b:I

    .line 515
    .line 516
    or-int/lit8 v7, v7, 0x8

    .line 517
    .line 518
    iput v7, v6, Lbzah;->b:I

    .line 519
    .line 520
    iput v5, v6, Lbzah;->f:I

    .line 521
    .line 522
    :cond_1a
    iget v5, v1, Lbjov;->B:I

    .line 523
    .line 524
    if-lez v5, :cond_1b

    .line 525
    .line 526
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 530
    .line 531
    check-cast v6, Lbzah;

    .line 532
    .line 533
    iget v7, v6, Lbzah;->b:I

    .line 534
    .line 535
    or-int/lit8 v7, v7, 0x10

    .line 536
    .line 537
    iput v7, v6, Lbzah;->b:I

    .line 538
    .line 539
    iput v5, v6, Lbzah;->g:I

    .line 540
    .line 541
    :cond_1b
    iget v5, v1, Lbjov;->C:I

    .line 542
    .line 543
    if-lez v5, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 549
    .line 550
    check-cast v6, Lbzah;

    .line 551
    .line 552
    iget v7, v6, Lbzah;->b:I

    .line 553
    .line 554
    or-int/lit8 v7, v7, 0x20

    .line 555
    .line 556
    iput v7, v6, Lbzah;->b:I

    .line 557
    .line 558
    iput v5, v6, Lbzah;->h:I

    .line 559
    .line 560
    :cond_1c
    sget-object v5, Lbzaw;->a:Lbzaw;

    .line 561
    .line 562
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 570
    .line 571
    check-cast v6, Lbzaw;

    .line 572
    .line 573
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lbzah;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object v4, v6, Lbzaw;->al:Lbzah;

    .line 583
    .line 584
    iget v4, v6, Lbzaw;->e:I

    .line 585
    .line 586
    or-int/lit8 v4, v4, 0x10

    .line 587
    .line 588
    iput v4, v6, Lbzaw;->e:I

    .line 589
    .line 590
    iget-object v4, v1, Lbjov;->q:Lbzaw;

    .line 591
    .line 592
    invoke-virtual {v5, v4}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 593
    .line 594
    .line 595
    iget-object v4, v1, Lbjov;->Q:Lbkfj;

    .line 596
    .line 597
    if-eqz v4, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v4}, Lbkfj;->b()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_1d

    .line 604
    .line 605
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 609
    .line 610
    check-cast v6, Lbzaw;

    .line 611
    .line 612
    iget v7, v6, Lbzaw;->d:I

    .line 613
    .line 614
    or-int/lit8 v7, v7, 0x4

    .line 615
    .line 616
    iput v7, v6, Lbzaw;->d:I

    .line 617
    .line 618
    iput v4, v6, Lbzaw;->W:I

    .line 619
    .line 620
    :cond_1d
    const-wide/32 v6, 0xf4240

    .line 621
    .line 622
    .line 623
    div-long v11, v2, v6

    .line 624
    .line 625
    iget-object v2, v1, Lbjov;->m:Lbcpq;

    .line 626
    .line 627
    iget-object v3, v1, Lbjov;->p:Lbcss;

    .line 628
    .line 629
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object v10, v2

    .line 634
    check-cast v10, Lbcov;

    .line 635
    .line 636
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object v15, v2

    .line 641
    check-cast v15, Lbzaw;

    .line 642
    .line 643
    const-wide/16 v13, 0x1

    .line 644
    .line 645
    invoke-virtual/range {v10 .. v15}, Lbcov;->c(JJLbzaw;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v1}, Lbjov;->j()V

    .line 649
    .line 650
    .line 651
    monitor-enter p0

    .line 652
    :try_start_2
    iget-object v2, v1, Lbjov;->N:Lcom/google/common/collect/ImmutableList;

    .line 653
    .line 654
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_1e

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    iput-boolean v2, v1, Lbjov;->L:Z

    .line 662
    .line 663
    move-wide/from16 v2, v16

    .line 664
    .line 665
    iput-wide v2, v1, Lbjov;->I:J

    .line 666
    .line 667
    :cond_1e
    monitor-exit p0

    .line 668
    goto :goto_5

    .line 669
    :catchall_1
    move-exception v0

    .line 670
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 671
    throw v0

    .line 672
    :cond_1f
    :goto_5
    iput-wide v8, v1, Lbjov;->G:J

    .line 673
    .line 674
    iput v0, v1, Lbjov;->M:I

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    iput-boolean v2, v1, Lbjov;->u:Z

    .line 678
    .line 679
    return-void

    .line 680
    :cond_20
    :goto_6
    move v0, v3

    .line 681
    iget-object v2, v1, Lbjov;->P:Lbjjp;

    .line 682
    .line 683
    iget-boolean v3, v2, Lbjjp;->d:Z

    .line 684
    .line 685
    iput-boolean v3, v1, Lbjov;->c:Z

    .line 686
    .line 687
    iget-wide v2, v2, Lbjjp;->b:J

    .line 688
    .line 689
    iput-wide v2, v1, Lbjov;->b:J

    .line 690
    .line 691
    sget-wide v4, Lbjov;->a:J

    .line 692
    .line 693
    div-long/2addr v4, v2

    .line 694
    iput-wide v4, v1, Lbjov;->H:J

    .line 695
    .line 696
    iput-wide v8, v1, Lbjov;->G:J

    .line 697
    .line 698
    iput v0, v1, Lbjov;->M:I

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    iput-boolean v2, v1, Lbjov;->u:Z

    .line 702
    .line 703
    iput-wide v10, v1, Lbjov;->e:J

    .line 704
    .line 705
    iput-wide v10, v1, Lbjov;->f:J

    .line 706
    .line 707
    iput-wide v10, v1, Lbjov;->g:J

    .line 708
    .line 709
    iput-wide v10, v1, Lbjov;->h:J

    .line 710
    .line 711
    iput-wide v10, v1, Lbjov;->i:J

    .line 712
    .line 713
    iput-wide v10, v1, Lbjov;->j:J

    .line 714
    .line 715
    return-void
.end method

.method public final declared-synchronized c(Lbjou;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbwua;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbjov;->N:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbjov;->N:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbjov;->L:Z
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

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjov;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjov;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f(Lbjou;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbwua;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbjov;->N:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbjou;

    .line 25
    .line 26
    if-eq v2, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbjov;->N:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p0, Lbjov;->v:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lbjov;->L:Z

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Lbjov;->I:J
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

.method public final declared-synchronized g(Lavra;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbwua;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbjov;->O:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbjov;->O:Lcom/google/common/collect/ImmutableList;
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

.method public final declared-synchronized h(Lavra;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbwua;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbjov;->O:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lavra;

    .line 25
    .line 26
    if-eq v2, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbjov;->O:Lcom/google/common/collect/ImmutableList;
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

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
