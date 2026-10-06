.class public final Lclam;
.super Lckey;
.source "PG"


# static fields
.field static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lckzt;


# instance fields
.field public final f:Lckzy;

.field public g:Z

.field private final h:Lckzi;

.field private final i:Lclah;

.field private final j:Lclap;

.field private final k:Lcumg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lclam;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget-object v0, Lckzt;->a:Lckzt;

    .line 11
    .line 12
    sput-object v0, Lclam;->e:Lckzt;

    .line 13
    return-void
.end method

.method public constructor <init>(Lckzi;Lckzy;Lclah;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lckey;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcumg;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcumg;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lclam;->k:Lcumg;

    .line 12
    .line 13
    const-string v0, "FaceDetectorOptions can not be null"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p2, p0, Lclam;->f:Lckzy;

    .line 19
    .line 20
    iput-object p1, p0, Lclam;->h:Lckzi;

    .line 21
    .line 22
    iput-object p3, p0, Lclam;->i:Lclah;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lckfb;->b()Lckfb;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lckfb;->a()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Lclap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lclap;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object p2, p0, Lclam;->j:Lclap;

    .line 38
    return-void
.end method

.method static f(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lckzw;

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    iput v1, v0, Lckzw;->b:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final declared-synchronized g(Lcktd;JLckzr;II)V
    .locals 17

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    sub-long v2, v0, p2

    .line 8
    .line 9
    new-instance v0, Lclal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lclal;-><init>(Lclam;JLcktd;IILckzr;)V

    .line 23
    .line 24
    move-object/from16 v16, v4

    .line 25
    move-object v4, v0

    .line 26
    .line 27
    move-object/from16 v0, v16

    .line 28
    move-wide v5, v2

    .line 29
    .line 30
    iget-object v2, v1, Lclam;->h:Lckzi;

    .line 31
    .line 32
    sget-object v3, Lckte;->b:Lckte;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Lckzi;->c(Lckzh;Lckte;)V

    .line 36
    .line 37
    new-instance v3, Lcuka;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcuka;-><init>([B)V

    .line 42
    .line 43
    iput-object v0, v3, Lcuka;->c:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v4, Lclam;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iput-object v4, v3, Lcuka;->d:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v4, 0x7fffffff

    .line 66
    .line 67
    and-int v7, p5, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    iput-object v7, v3, Lcuka;->b:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    and-int v4, p6, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iput-object v4, v3, Lcuka;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, v1, Lclam;->f:Lckzy;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lclan;->a(Lckzy;)Lcksi;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    iput-object v4, v3, Lcuka;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Lckga;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v3}, Lckga;-><init>(Lcuka;)V

    .line 102
    .line 103
    new-instance v7, Lclbl;

    .line 104
    const/4 v8, 0x1

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v1, v8}, Lclbl;-><init>(Lckey;I)V

    .line 108
    move-object v3, v4

    .line 109
    move-wide v4, v5

    .line 110
    .line 111
    sget-object v6, Lckte;->bf:Lckte;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v7}, Lckzi;->d(Ljava/lang/Object;JLckte;Lckzg;)V

    .line 115
    move-wide v2, v4

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v14

    .line 120
    .line 121
    sub-long v12, v14, v2

    .line 122
    .line 123
    iget-boolean v2, v1, Lclam;->g:Z

    .line 124
    .line 125
    if-eq v8, v2, :cond_0

    .line 126
    .line 127
    const/16 v2, 0x5eef

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_0
    const/16 v2, 0x5ef0

    .line 131
    :goto_0
    move v10, v2

    .line 132
    .line 133
    iget-object v9, v1, Lclam;->j:Lclap;

    .line 134
    .line 135
    iget v11, v0, Lcktd;->aH:I

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v9 .. v15}, Lclap;->b(IIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    .line 143
    move-object/from16 v1, p0

    .line 144
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lckzr;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclam;->e(Lckzr;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lclam;->i:Lclah;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lclah;->d()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lclam;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lclam;->i:Lclah;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lclah;->b()V

    .line 7
    .line 8
    sget-object v0, Lclam;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    new-instance v0, Lcktf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iget-boolean v1, p0, Lclam;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcktc;->c:Lcktc;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcktc;->b:Lcktc;

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lclam;->h:Lckzi;

    .line 29
    .line 30
    iput-object v1, v0, Lcktf;->c:Lcktc;

    .line 31
    .line 32
    new-instance v1, Lckzj;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lckzj;-><init>(Lcktf;I)V

    .line 37
    .line 38
    sget-object v0, Lckte;->d:Lckte;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lckzi;->e(Lckzj;Lckte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Lckzr;)Ljava/util/List;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget v0, v5, Lckzr;->e:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v3

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lclam;->k:Lcumg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v6

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v8, v0, Lcumg;->b:Ljava/lang/Object;

    .line 28
    move-object v9, v8

    .line 29
    .line 30
    check-cast v9, Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    move-object v2, v8

    .line 35
    .line 36
    check-cast v2, Ljava/util/LinkedList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 40
    move-result v2

    .line 41
    const/4 v9, 0x5

    .line 42
    .line 43
    if-le v2, v9, :cond_1

    .line 44
    move-object v2, v8

    .line 45
    .line 46
    check-cast v2, Ljava/util/LinkedList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 50
    :cond_1
    move-object v2, v8

    .line 51
    .line 52
    check-cast v2, Ljava/util/LinkedList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ne v2, v9, :cond_3

    .line 59
    .line 60
    check-cast v8, Ljava/util/LinkedList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v8

    .line 74
    .line 75
    sub-long v8, v6, v8

    .line 76
    .line 77
    const-wide/16 v10, 0x1388

    .line 78
    .line 79
    cmp-long v2, v8, v10

    .line 80
    .line 81
    if-gez v2, :cond_3

    .line 82
    .line 83
    iget-wide v8, v0, Lcumg;->a:J

    .line 84
    .line 85
    const-wide/16 v12, -0x1

    .line 86
    .line 87
    cmp-long v2, v8, v12

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sub-long v8, v6, v8

    .line 92
    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    cmp-long v2, v8, v10

    .line 96
    .line 97
    if-ltz v2, :cond_3

    .line 98
    .line 99
    :cond_2
    iput-wide v6, v0, Lcumg;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, v1, Lclam;->i:Lclah;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v5}, Lclah;->a(Lckzr;)Landroid/util/Pair;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    const/4 v6, 0x0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    new-instance v0, Lckem;

    .line 122
    .line 123
    const-string v2, "No detector is enabled"

    .line 124
    .line 125
    const/16 v6, 0xd

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v2, v6}, Lckem;-><init>(Ljava/lang/String;I)V

    .line 129
    throw v0

    .line 130
    :cond_5
    move-object v6, v2

    .line 131
    .line 132
    :goto_1
    if-nez v6, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V
    :try_end_1
    .catch Lckem; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    move-wide/from16 v19, v3

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    if-eqz v0, :cond_e

    .line 146
    .line 147
    :try_start_2
    new-instance v7, Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v10

    .line 159
    .line 160
    if-eqz v10, :cond_d

    .line 161
    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    check-cast v10, Lckzw;

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v11

    .line 171
    const/4 v12, 0x0

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v13

    .line 176
    .line 177
    if-eqz v13, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    check-cast v13, Lckzw;

    .line 184
    .line 185
    iget-object v14, v10, Lckzw;->a:Landroid/graphics/Rect;

    .line 186
    .line 187
    if-eqz v14, :cond_9

    .line 188
    .line 189
    iget-object v15, v13, Lckzw;->a:Landroid/graphics/Rect;

    .line 190
    .line 191
    if-nez v15, :cond_7

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 197
    move-result v16

    .line 198
    .line 199
    if-eqz v16, :cond_9

    .line 200
    .line 201
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    move-object/from16 v17, v0

    .line 204
    .line 205
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 209
    move-result v0

    .line 210
    .line 211
    iget v8, v14, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    move/from16 v18, v0

    .line 214
    .line 215
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v0

    .line 220
    .line 221
    sub-int v0, v18, v0

    .line 222
    .line 223
    iget v8, v14, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    move/from16 v18, v0

    .line 226
    .line 227
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 231
    move-result v0

    .line 232
    .line 233
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    move/from16 v19, v0

    .line 236
    .line 237
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 241
    move-result v0

    .line 242
    .line 243
    sub-int v0, v19, v0

    .line 244
    .line 245
    mul-int v0, v0, v18

    .line 246
    .line 247
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 252
    sub-int/2addr v8, v2

    .line 253
    .line 254
    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 257
    sub-int/2addr v2, v14

    .line 258
    mul-int/2addr v8, v2

    .line 259
    .line 260
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    iget v14, v15, Landroid/graphics/Rect;->left:I

    .line 263
    sub-int/2addr v2, v14

    .line 264
    .line 265
    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    iget v15, v15, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Lckem; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    move-wide/from16 v19, v3

    .line 270
    move v4, v2

    .line 271
    int-to-double v2, v8

    .line 272
    int-to-double v0, v0

    .line 273
    sub-int/2addr v14, v15

    .line 274
    mul-int/2addr v4, v14

    .line 275
    int-to-double v14, v4

    .line 276
    add-double/2addr v2, v14

    .line 277
    sub-double/2addr v2, v0

    .line 278
    div-double/2addr v0, v2

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 284
    .line 285
    cmpl-double v0, v0, v2

    .line 286
    .line 287
    if-lez v0, :cond_a

    .line 288
    .line 289
    :try_start_3
    iget-object v0, v10, Lckzw;->c:Landroid/util/SparseArray;

    .line 290
    .line 291
    iget-object v1, v13, Lckzw;->c:Landroid/util/SparseArray;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 295
    const/4 v2, 0x0

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 299
    move-result v3

    .line 300
    .line 301
    if-ge v2, v3, :cond_8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 305
    move-result v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    check-cast v4, Lckzx;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_8
    const/4 v12, 0x1

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_9
    :goto_5
    move-object/from16 v17, v0

    .line 322
    .line 323
    move-object/from16 v18, v2

    .line 324
    .line 325
    move-wide/from16 v19, v3

    .line 326
    .line 327
    .line 328
    :cond_a
    :goto_6
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v0, v17

    .line 333
    .line 334
    move-object/from16 v2, v18

    .line 335
    .line 336
    move-wide/from16 v3, v19

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_b
    move-object/from16 v17, v0

    .line 341
    .line 342
    move-object/from16 v18, v2

    .line 343
    .line 344
    move-wide/from16 v19, v3

    .line 345
    .line 346
    if-nez v12, :cond_c

    .line 347
    .line 348
    .line 349
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    :cond_c
    move-object/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v0, v17

    .line 354
    .line 355
    move-object/from16 v2, v18

    .line 356
    .line 357
    move-wide/from16 v3, v19

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_d
    move-object/from16 v17, v0

    .line 362
    .line 363
    move-object/from16 v18, v2

    .line 364
    .line 365
    move-wide/from16 v19, v3

    .line 366
    .line 367
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    goto :goto_7

    .line 372
    :catch_0
    move-exception v0

    .line 373
    .line 374
    move-wide/from16 v19, v3

    .line 375
    goto :goto_b

    .line 376
    .line 377
    :cond_e
    move-object/from16 v17, v0

    .line 378
    .line 379
    move-object/from16 v18, v2

    .line 380
    .line 381
    move-wide/from16 v19, v3

    .line 382
    :goto_7
    move-object v0, v6

    .line 383
    .line 384
    :goto_8
    sget-object v2, Lcktd;->a:Lcktd;

    .line 385
    .line 386
    if-nez v17, :cond_f

    .line 387
    const/4 v6, 0x0

    .line 388
    goto :goto_9

    .line 389
    .line 390
    .line 391
    :cond_f
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 392
    move-result v1

    .line 393
    move v6, v1

    .line 394
    .line 395
    :goto_9
    if-nez v18, :cond_10

    .line 396
    const/4 v7, 0x0

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-wide/from16 v3, v19

    .line 401
    goto :goto_a

    .line 402
    .line 403
    .line 404
    :cond_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 405
    move-result v1
    :try_end_3
    .catch Lckem; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    move v7, v1

    .line 407
    .line 408
    move-wide/from16 v3, v19

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    .line 413
    :goto_a
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lclam;->g(Lcktd;JLckzr;II)V

    .line 414
    .line 415
    sget-object v1, Lclam;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 416
    const/4 v2, 0x0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Lckem; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 420
    monitor-exit p0

    .line 421
    return-object v0

    .line 422
    :catch_1
    move-exception v0

    .line 423
    .line 424
    move-wide/from16 v3, v19

    .line 425
    goto :goto_b

    .line 426
    :catch_2
    move-exception v0

    .line 427
    .line 428
    :goto_b
    :try_start_5
    iget v1, v0, Lckem;->a:I

    .line 429
    .line 430
    const/16 v2, 0xe

    .line 431
    .line 432
    if-ne v1, v2, :cond_11

    .line 433
    .line 434
    sget-object v1, Lcktd;->k:Lcktd;

    .line 435
    goto :goto_c

    .line 436
    .line 437
    :cond_11
    sget-object v1, Lcktd;->aG:Lcktd;

    .line 438
    :goto_c
    move-object v2, v1

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    move-object/from16 v5, p1

    .line 445
    .line 446
    .line 447
    invoke-direct/range {v1 .. v7}, Lclam;->g(Lcktd;JLckzr;II)V

    .line 448
    throw v0

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 451
    throw v0
.end method
