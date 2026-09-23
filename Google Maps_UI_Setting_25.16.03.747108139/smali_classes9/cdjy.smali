.class public final Lcdjy;
.super Lccqp;
.source "PG"


# static fields
.field static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lcdjj;


# instance fields
.field public final f:Lcdjo;

.field public g:Z

.field private final h:Lcdiy;

.field private final i:Lcdjt;

.field private final j:Lcdji;

.field private final k:Lcltm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcdjy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, Lcdjj;->a:Lcdjj;

    .line 10
    .line 11
    sput-object v0, Lcdjy;->e:Lcdjj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcdiy;Lcdjo;Lcdjt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lccqp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcdji;

    .line 5
    .line 6
    invoke-direct {v0}, Lcdji;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcdjy;->j:Lcdji;

    .line 10
    .line 11
    iput-object p2, p0, Lcdjy;->f:Lcdjo;

    .line 12
    .line 13
    iput-object p1, p0, Lcdjy;->h:Lcdiy;

    .line 14
    .line 15
    iput-object p3, p0, Lcdjy;->i:Lcdjt;

    .line 16
    .line 17
    invoke-static {}, Lccqs;->b()Lccqs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lccqs;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcltm;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcltm;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcdjy;->k:Lcltm;

    .line 31
    .line 32
    return-void
.end method

.method static e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcdjm;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lcdjm;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final declared-synchronized f(Lcddr;JLcdjh;II)V
    .locals 19

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long v2, v0, p2

    .line 7
    .line 8
    new-instance v0, Lcdjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcdjx;-><init>(Lcdjy;JLcddr;IILcdjh;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v18, v4

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    move-object/from16 v0, v18

    .line 27
    .line 28
    move-wide v6, v2

    .line 29
    iget-object v3, v1, Lcdjy;->h:Lcdiy;

    .line 30
    .line 31
    sget-object v2, Lcdds;->b:Lcdds;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Lcdiy;->c(Lcdix;Lcdds;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcldb;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v4}, Lcldb;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lcldb;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v4, Lcdjy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lcldb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v4, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-int v5, p5, v4

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v2, Lcldb;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    and-int v4, p6, v4

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v2, Lcldb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, v1, Lcdjy;->f:Lcdjo;

    .line 90
    .line 91
    invoke-static {v4}, Lcdjz;->a(Lcdjo;)Lcdcx;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v2, Lcldb;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v5, Lccrs;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Lccrs;-><init>(Lcldb;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lclgs;

    .line 103
    .line 104
    invoke-direct {v8, v1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lcdds;->bf:Lcdds;

    .line 108
    .line 109
    sget-object v10, Lccqq;->a:Lccqq;

    .line 110
    .line 111
    new-instance v2, Lagwl;

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    invoke-direct/range {v2 .. v9}, Lagwl;-><init>(Lcdiy;Lcdds;Ljava/lang/Object;JLclgs;I)V

    .line 115
    .line 116
    .line 117
    move-object v4, v2

    .line 118
    move-wide v2, v6

    .line 119
    invoke-interface {v10, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    sub-long v14, v16, v2

    .line 127
    .line 128
    iget-boolean v2, v1, Lcdjy;->g:Z

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eq v3, v2, :cond_0

    .line 132
    .line 133
    const/16 v2, 0x5eef

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/16 v2, 0x5ef0

    .line 137
    .line 138
    :goto_0
    move v12, v2

    .line 139
    iget-object v11, v1, Lcdjy;->k:Lcltm;

    .line 140
    .line 141
    iget v13, v0, Lcddr;->al:I

    .line 142
    .line 143
    invoke-virtual/range {v11 .. v17}, Lcltm;->q(IIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    throw v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcdjy;->i:Lcdjt;

    .line 3
    .line 4
    invoke-interface {v0}, Lcdjt;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcdjy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcdjy;->i:Lcdjt;

    .line 3
    .line 4
    invoke-interface {v0}, Lcdjt;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcdjy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcddt;

    .line 14
    .line 15
    invoke-direct {v0}, Lcddt;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcdjy;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcddq;->c:Lcddq;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcddq;->b:Lcddq;

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcdjy;->h:Lcdiy;

    .line 28
    .line 29
    iput-object v1, v0, Lcddt;->c:Lcddq;

    .line 30
    .line 31
    new-instance v1, Lcdiz;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v0, v3}, Lcdiz;-><init>(Lcddt;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcdds;->d:Lcdds;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcdiy;->d(Lcdiz;Lcdds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized d(Lcdjh;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, v5, Lcdjh;->e:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lcdjy;->j:Lcdji;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v8, v0, Lcdji;->a:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v9, 0x5

    .line 36
    if-le v2, v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    const-wide/16 v10, 0x1388

    .line 63
    .line 64
    cmp-long v2, v8, v10

    .line 65
    .line 66
    if-gez v2, :cond_3

    .line 67
    .line 68
    iget-wide v8, v0, Lcdji;->b:J

    .line 69
    .line 70
    const-wide/16 v10, -0x1

    .line 71
    .line 72
    cmp-long v2, v8, v10

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sub-long v8, v6, v8

    .line 77
    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v10, 0x5

    .line 81
    .line 82
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    cmp-long v2, v8, v10

    .line 87
    .line 88
    if-ltz v2, :cond_3

    .line 89
    .line 90
    :cond_2
    iput-wide v6, v0, Lcdji;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcdjy;->i:Lcdjt;

    .line 93
    .line 94
    invoke-interface {v0, v5}, Lcdjt;->a(Lcdjh;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, Lccqc;

    .line 113
    .line 114
    const-string v2, "No detector is enabled"

    .line 115
    .line 116
    const/16 v6, 0xd

    .line 117
    .line 118
    invoke-direct {v0, v2, v6}, Lccqc;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    move-object v6, v2

    .line 123
    :goto_1
    if-nez v6, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Lccqc; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    move-wide/from16 v19, v3

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    if-eqz v0, :cond_e

    .line 137
    .line 138
    :try_start_2
    new-instance v7, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_d

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcdjm;

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_b

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lcdjm;

    .line 175
    .line 176
    iget-object v14, v10, Lcdjm;->a:Landroid/graphics/Rect;

    .line 177
    .line 178
    if-eqz v14, :cond_9

    .line 179
    .line 180
    iget-object v15, v13, Lcdjm;->a:Landroid/graphics/Rect;

    .line 181
    .line 182
    if-nez v15, :cond_7

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_9

    .line 191
    .line 192
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v8, v14, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    move/from16 v18, v0

    .line 205
    .line 206
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int v0, v18, v0

    .line 213
    .line 214
    iget v8, v14, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    move/from16 v18, v0

    .line 217
    .line 218
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    move/from16 v19, v0

    .line 227
    .line 228
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-int v0, v19, v0

    .line 235
    .line 236
    mul-int v0, v0, v18

    .line 237
    .line 238
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    move-object/from16 v18, v2

    .line 241
    .line 242
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    sub-int/2addr v8, v2

    .line 245
    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    .line 246
    .line 247
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    sub-int/2addr v2, v14

    .line 250
    mul-int/2addr v8, v2

    .line 251
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    iget v14, v15, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    sub-int/2addr v2, v14

    .line 256
    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    iget v15, v15, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Lccqc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    move-wide/from16 v19, v3

    .line 261
    .line 262
    move v4, v2

    .line 263
    int-to-double v2, v8

    .line 264
    int-to-double v0, v0

    .line 265
    sub-int/2addr v14, v15

    .line 266
    mul-int/2addr v4, v14

    .line 267
    int-to-double v14, v4

    .line 268
    add-double/2addr v2, v14

    .line 269
    sub-double/2addr v2, v0

    .line 270
    div-double/2addr v0, v2

    .line 271
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    cmpl-double v0, v0, v2

    .line 277
    .line 278
    if-lez v0, :cond_a

    .line 279
    .line 280
    :try_start_3
    iget-object v0, v10, Lcdjm;->c:Landroid/util/SparseArray;

    .line 281
    .line 282
    iget-object v1, v13, Lcdjm;->c:Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ge v2, v3, :cond_8

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcdjn;

    .line 303
    .line 304
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    const/4 v12, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    :goto_5
    move-object/from16 v17, v0

    .line 313
    .line 314
    move-object/from16 v18, v2

    .line 315
    .line 316
    move-wide/from16 v19, v3

    .line 317
    .line 318
    :cond_a
    :goto_6
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v0, v17

    .line 324
    .line 325
    move-object/from16 v2, v18

    .line 326
    .line 327
    move-wide/from16 v3, v19

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_b
    move-object/from16 v17, v0

    .line 332
    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    move-wide/from16 v19, v3

    .line 336
    .line 337
    if-nez v12, :cond_c

    .line 338
    .line 339
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_c
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v0, v17

    .line 345
    .line 346
    move-object/from16 v2, v18

    .line 347
    .line 348
    move-wide/from16 v3, v19

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_d
    move-object/from16 v17, v0

    .line 353
    .line 354
    move-object/from16 v18, v2

    .line 355
    .line 356
    move-wide/from16 v19, v3

    .line 357
    .line 358
    new-instance v6, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :catch_0
    move-exception v0

    .line 365
    move-wide/from16 v19, v3

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_e
    move-object/from16 v17, v0

    .line 369
    .line 370
    move-object/from16 v18, v2

    .line 371
    .line 372
    move-wide/from16 v19, v3

    .line 373
    .line 374
    :goto_7
    move-object v0, v6

    .line 375
    :goto_8
    sget-object v2, Lcddr;->a:Lcddr;

    .line 376
    .line 377
    if-nez v17, :cond_f

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    goto :goto_9

    .line 381
    :cond_f
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    move v6, v1

    .line 386
    :goto_9
    if-nez v18, :cond_10

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-wide/from16 v3, v19

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1
    :try_end_3
    .catch Lccqc; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    move v7, v1

    .line 399
    move-wide/from16 v3, v19

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    :goto_a
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcdjy;->f(Lcddr;JLcdjh;II)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lcdjy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Lccqc; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410
    .line 411
    .line 412
    monitor-exit p0

    .line 413
    return-object v0

    .line 414
    :catch_1
    move-exception v0

    .line 415
    move-wide/from16 v3, v19

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :catch_2
    move-exception v0

    .line 419
    :goto_b
    :try_start_5
    iget v1, v0, Lccqc;->a:I

    .line 420
    .line 421
    const/16 v2, 0xe

    .line 422
    .line 423
    if-ne v1, v2, :cond_11

    .line 424
    .line 425
    sget-object v1, Lcddr;->k:Lcddr;

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_11
    sget-object v1, Lcddr;->ak:Lcddr;

    .line 429
    .line 430
    :goto_c
    move-object v2, v1

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v5, p1

    .line 436
    .line 437
    invoke-direct/range {v1 .. v7}, Lcdjy;->f(Lcddr;JLcdjh;II)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 443
    throw v0
.end method
