.class public final Lbbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdj;
.implements Lbaz;


# instance fields
.field public final a:Lbba;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Lbdz;

.field public f:Lbdx;

.field public g:Lbdc;

.field public h:Lbbc;

.field public i:I

.field public final j:Lbix;

.field public final k:Lbcc;

.field public final l:Lze;

.field public final m:Lze;

.field public n:Lze;

.field private final o:Lbai;

.field private p:Z

.field private q:I

.field private r:Lanum;

.field private final s:Lzg;

.field private final t:Lzg;

.field private final u:Lze;

.field private final v:Lpw;

.field private final w:Lpw;


# direct methods
.method public constructor <init>(Lbba;Lbai;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbc;->a:Lbba;

    .line 5
    .line 6
    iput-object p2, p0, Lbbc;->o:Lbai;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbbc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbbc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lzg;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v0, v2}, Lzg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lzg;->e:Ljava/util/Set;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lyu;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lyu;-><init>(Lzg;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lzg;->e:Ljava/util/Set;

    .line 39
    .line 40
    :cond_0
    move-object v8, v3

    .line 41
    iput-object v8, p0, Lbbc;->d:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v7, Lbfh;

    .line 44
    .line 45
    invoke-direct {v7}, Lbfh;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbba;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Lbdz;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lbba;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7}, Lbdz;->b()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v7, p0, Lbbc;->e:Lbdz;

    .line 67
    .line 68
    sget-object v0, Lzf;->a:[J

    .line 69
    .line 70
    new-instance v0, Lze;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lze;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lbbc;->l:Lze;

    .line 76
    .line 77
    new-instance v0, Lzg;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lzg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lbbc;->s:Lzg;

    .line 83
    .line 84
    new-instance v0, Lzg;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lzg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lbbc;->t:Lzg;

    .line 90
    .line 91
    new-instance v0, Lze;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lze;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lbbc;->m:Lze;

    .line 97
    .line 98
    new-instance v9, Lpw;

    .line 99
    .line 100
    invoke-direct {v9, v1, v1, v1}, Lpw;-><init>([B[B[B)V

    .line 101
    .line 102
    .line 103
    iput-object v9, p0, Lbbc;->v:Lpw;

    .line 104
    .line 105
    new-instance v10, Lpw;

    .line 106
    .line 107
    invoke-direct {v10, v1, v1, v1}, Lpw;-><init>([B[B[B)V

    .line 108
    .line 109
    .line 110
    iput-object v10, p0, Lbbc;->w:Lpw;

    .line 111
    .line 112
    new-instance v0, Lze;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lze;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lbbc;->u:Lze;

    .line 118
    .line 119
    new-instance v0, Lze;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lze;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lbbc;->n:Lze;

    .line 125
    .line 126
    new-instance v0, Lbix;

    .line 127
    .line 128
    invoke-direct {v0}, Lbix;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lbbc;->j:Lbix;

    .line 132
    .line 133
    new-instance v4, Lbbv;

    .line 134
    .line 135
    move-object v0, v7

    .line 136
    check-cast v0, Lbfh;

    .line 137
    .line 138
    move-object v11, p0

    .line 139
    move-object v6, p1

    .line 140
    move-object v5, p2

    .line 141
    invoke-direct/range {v4 .. v11}, Lbbv;-><init>(Lbai;Lbba;Lbfh;Ljava/util/Set;Lpw;Lpw;Lbbc;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, Lbba;->h(Lbaw;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v11, Lbbc;->k:Lbcc;

    .line 148
    .line 149
    sget-object p0, Lbap;->a:Lanum;

    .line 150
    .line 151
    iput-object p0, v11, Lbbc;->r:Lanum;

    .line 152
    .line 153
    return-void
.end method

.method private final A(Lanum;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbbc;->r:Lanum;

    .line 2
    .line 3
    iget-object v0, p0, Lbbc;->a:Lbba;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lbba;->r(Lbbc;Lanum;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbbc;->l:Lze;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lzg;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    check-cast v2, Lzg;

    .line 19
    .line 20
    iget-object v3, v2, Lzg;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lzg;->a:[J

    .line 23
    .line 24
    array-length v5, v2

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v2, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    move v11, v6

    .line 50
    :goto_1
    not-int v12, v10

    .line 51
    ushr-int/lit8 v12, v12, 0x1f

    .line 52
    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    if-ge v11, v12, :cond_1

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v8

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v12, v14, v16

    .line 65
    .line 66
    if-gez v12, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v12, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v12, v11

    .line 71
    aget-object v12, v3, v12

    .line 72
    .line 73
    check-cast v12, Lbdi;

    .line 74
    .line 75
    invoke-virtual {v12, v1}, Lbdi;->r(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ne v14, v4, :cond_0

    .line 80
    .line 81
    instance-of v14, v1, Lbbk;

    .line 82
    .line 83
    if-nez v14, :cond_0

    .line 84
    .line 85
    iget-object v14, v0, Lbbc;->u:Lze;

    .line 86
    .line 87
    invoke-static {v14, v1, v12}, Lbfb;->a(Lze;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    shr-long/2addr v8, v13

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v12, v13, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v7, v5, :cond_4

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v2, Lbdi;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lbdi;->r(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_4

    .line 108
    .line 109
    instance-of v3, v1, Lbbk;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lbbc;->u:Lze;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lbfb;->a(Lze;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method private final C(Lbdi;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbc;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbbc;->k:Lbcc;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbcc;->Z(Lbdi;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final D(Lbdi;Lbfd;Ljava/lang/Object;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lbbc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lbbc;->h:Lbbc;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v7, v0, Lbbc;->e:Lbdz;

    .line 17
    .line 18
    iget v8, v0, Lbbc;->i:I

    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lbfh;

    .line 22
    .line 23
    iget-boolean v9, v9, Lbfh;->f:Z

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    const-string v9, "Writer is active"

    .line 28
    .line 29
    invoke-static {v9}, Lbay;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v9, v7

    .line 33
    check-cast v9, Lbfh;

    .line 34
    .line 35
    iget v9, v9, Lbfh;->b:I

    .line 36
    .line 37
    if-lt v8, v9, :cond_1

    .line 38
    .line 39
    const-string v9, "Invalid group index"

    .line 40
    .line 41
    invoke-static {v9}, Lbay;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static/range {p2 .. p2}, Lbfj;->h(Lbfd;)Lbfd;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v10, v7

    .line 49
    check-cast v10, Lbfh;

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Lbfh;->h(Lbfd;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    check-cast v7, Lbfh;

    .line 58
    .line 59
    iget-object v7, v7, Lbfh;->a:[I

    .line 60
    .line 61
    mul-int/lit8 v10, v8, 0x5

    .line 62
    .line 63
    add-int/2addr v10, v5

    .line 64
    aget v7, v7, v10

    .line 65
    .line 66
    add-int/2addr v7, v8

    .line 67
    iget v9, v9, Lbfd;->a:I

    .line 68
    .line 69
    if-gt v8, v9, :cond_2

    .line 70
    .line 71
    if-lt v9, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v4, v6

    .line 74
    :cond_3
    if-nez v4, :cond_d

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lbbc;->C(Lbdi;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    const/4 v0, 0x4

    .line 84
    return v0

    .line 85
    :cond_4
    if-nez v2, :cond_5

    .line 86
    .line 87
    :try_start_1
    iget-object v6, v0, Lbbc;->n:Lze;

    .line 88
    .line 89
    sget-object v7, Lbdw;->a:Lbdw;

    .line 90
    .line 91
    invoke-virtual {v6, v1, v7}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    instance-of v6, v2, Lbbk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    iget-object v7, v0, Lbbc;->n:Lze;

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    :try_start_2
    sget-object v6, Lbdw;->a:Lbdw;

    .line 103
    .line 104
    invoke-virtual {v7, v1, v6}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v7, v1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    instance-of v7, v6, Lzg;

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    check-cast v6, Lzg;

    .line 120
    .line 121
    iget-object v7, v6, Lzg;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, v6, Lzg;->a:[J

    .line 124
    .line 125
    array-length v8, v6

    .line 126
    add-int/lit8 v8, v8, -0x2

    .line 127
    .line 128
    if-ltz v8, :cond_b

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_0
    aget-wide v11, v6, v10

    .line 132
    .line 133
    not-long v13, v11

    .line 134
    const/4 v15, 0x7

    .line 135
    shl-long/2addr v13, v15

    .line 136
    and-long/2addr v13, v11

    .line 137
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v13, v15

    .line 143
    cmp-long v13, v13, v15

    .line 144
    .line 145
    if-eqz v13, :cond_9

    .line 146
    .line 147
    sub-int v13, v10, v8

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_1
    not-int v15, v13

    .line 151
    ushr-int/lit8 v15, v15, 0x1f

    .line 152
    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    rsub-int/lit8 v15, v15, 0x8

    .line 158
    .line 159
    if-ge v14, v15, :cond_8

    .line 160
    .line 161
    const-wide/16 v17, 0xff

    .line 162
    .line 163
    and-long v17, v11, v17

    .line 164
    .line 165
    const-wide/16 v19, 0x80

    .line 166
    .line 167
    cmp-long v15, v17, v19

    .line 168
    .line 169
    if-gez v15, :cond_7

    .line 170
    .line 171
    shl-int/lit8 v15, v10, 0x3

    .line 172
    .line 173
    add-int/2addr v15, v14

    .line 174
    aget-object v15, v7, v15

    .line 175
    .line 176
    sget-object v9, Lbdw;->a:Lbdw;

    .line 177
    .line 178
    if-eq v15, v9, :cond_e

    .line 179
    .line 180
    :cond_7
    shr-long/2addr v11, v5

    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    move/from16 v5, v16

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    if-ne v15, v5, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move/from16 v16, v5

    .line 190
    .line 191
    :goto_2
    if-eq v10, v8, :cond_c

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    move/from16 v5, v16

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    move/from16 v16, v5

    .line 199
    .line 200
    sget-object v5, Lbdw;->a:Lbdw;

    .line 201
    .line 202
    if-eq v6, v5, :cond_e

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move/from16 v16, v5

    .line 206
    .line 207
    :cond_c
    :goto_3
    iget-object v5, v0, Lbbc;->n:Lze;

    .line 208
    .line 209
    invoke-static {v5, v1, v2}, Lbfb;->a(Lze;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    :goto_4
    move/from16 v16, v5

    .line 214
    .line 215
    :cond_e
    :goto_5
    monitor-exit v3

    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    invoke-direct {v4, v1, v3, v2}, Lbbc;->D(Lbdi;Lbfd;Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    return v0

    .line 225
    :cond_f
    iget-object v1, v0, Lbbc;->a:Lbba;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lbba;->s(Lbbc;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lbbc;->u()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    return v16

    .line 237
    :cond_10
    const/4 v0, 0x2

    .line 238
    return v0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v3

    .line 241
    throw v0
.end method

.method private final E(Lpw;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbbc;->j:Lbix;

    .line 4
    .line 5
    iget-object v2, v1, Lbbc;->d:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lbix;->h(Ljava/util/Set;Lbkz;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lpw;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v2, v1, Lbbc;->w:Lpw;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpw;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_12

    .line 24
    .line 25
    iget-object v2, v1, Lbbc;->g:Lbdc;

    .line 26
    .line 27
    if-nez v2, :cond_12

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lbix;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_0
    :try_start_2
    iget-object v0, v1, Lbbc;->g:Lbdc;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lbdc;->g:Lbdp;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v1, Lbbc;->o:Lbai;

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lbdc;->g:Lbdp;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    :goto_2
    invoke-static {v2, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "Compose:recordChanges"

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v0, "Compose:applyChanges"

    .line 62
    .line 63
    :goto_3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v0, v1, Lbbc;->g:Lbdc;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lbdc;->f:Lbix;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object v0, v1, Lbbc;->j:Lbix;

    .line 74
    .line 75
    :goto_4
    iget-object v4, v1, Lbbc;->e:Lbdz;

    .line 76
    .line 77
    check-cast v4, Lbfh;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbfh;->f()Lbfk;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v6, v2, v4, v0, v3}, Lpw;->f(Lbai;Lbfk;Lbix;Lbgz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :try_start_5
    invoke-virtual {v4, v0}, Lbfk;->w(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lbai;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lbbc;->j:Lbix;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbix;->c()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbix;->d()V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v1, Lbbc;->p:Z

    .line 108
    .line 109
    if-eqz v0, :cond_11

    .line 110
    .line 111
    const-string v0, "Compose:unobserve"

    .line 112
    .line 113
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_7
    iput-boolean v5, v1, Lbbc;->p:Z

    .line 117
    .line 118
    iget-object v0, v1, Lbbc;->l:Lze;

    .line 119
    .line 120
    iget-object v2, v0, Lze;->a:[J

    .line 121
    .line 122
    array-length v3, v2

    .line 123
    add-int/lit8 v3, v3, -0x2

    .line 124
    .line 125
    if-ltz v3, :cond_10

    .line 126
    .line 127
    move v4, v5

    .line 128
    :goto_5
    aget-wide v6, v2, v4

    .line 129
    .line 130
    not-long v8, v6

    .line 131
    const/4 v10, 0x7

    .line 132
    shl-long/2addr v8, v10

    .line 133
    and-long/2addr v8, v6

    .line 134
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v8, v11

    .line 140
    cmp-long v8, v8, v11

    .line 141
    .line 142
    if-eqz v8, :cond_f

    .line 143
    .line 144
    sub-int v8, v4, v3

    .line 145
    .line 146
    move v9, v5

    .line 147
    :goto_6
    not-int v13, v8

    .line 148
    ushr-int/lit8 v13, v13, 0x1f

    .line 149
    .line 150
    const/16 v14, 0x8

    .line 151
    .line 152
    rsub-int/lit8 v13, v13, 0x8

    .line 153
    .line 154
    if-ge v9, v13, :cond_e

    .line 155
    .line 156
    const-wide/16 v15, 0xff

    .line 157
    .line 158
    and-long v17, v6, v15

    .line 159
    .line 160
    const-wide/16 v19, 0x80

    .line 161
    .line 162
    cmp-long v13, v17, v19

    .line 163
    .line 164
    if-gez v13, :cond_d

    .line 165
    .line 166
    shl-int/lit8 v13, v4, 0x3

    .line 167
    .line 168
    add-int/2addr v13, v9

    .line 169
    move/from16 p1, v10

    .line 170
    .line 171
    iget-object v10, v0, Lze;->b:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v10, v10, v13

    .line 174
    .line 175
    iget-object v10, v0, Lze;->c:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v10, v10, v13

    .line 178
    .line 179
    move-wide/from16 v17, v11

    .line 180
    .line 181
    instance-of v11, v10, Lzg;

    .line 182
    .line 183
    if-eqz v11, :cond_b

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v10, Lzg;

    .line 189
    .line 190
    iget-object v11, v10, Lzg;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v12, v10, Lzg;->a:[J

    .line 193
    .line 194
    move-wide/from16 v21, v15

    .line 195
    .line 196
    array-length v15, v12

    .line 197
    add-int/lit8 v15, v15, -0x2

    .line 198
    .line 199
    if-ltz v15, :cond_9

    .line 200
    .line 201
    move/from16 v23, v14

    .line 202
    .line 203
    :goto_7
    move/from16 v24, v15

    .line 204
    .line 205
    aget-wide v14, v12, v5

    .line 206
    .line 207
    move-wide/from16 v25, v6

    .line 208
    .line 209
    not-long v6, v14

    .line 210
    shl-long v6, v6, p1

    .line 211
    .line 212
    and-long/2addr v6, v14

    .line 213
    and-long v6, v6, v17

    .line 214
    .line 215
    cmp-long v6, v6, v17

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    sub-int v6, v5, v24

    .line 220
    .line 221
    not-int v6, v6

    .line 222
    ushr-int/lit8 v6, v6, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v6, v6, 0x8

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_8
    if-ge v7, v6, :cond_7

    .line 228
    .line 229
    and-long v27, v14, v21

    .line 230
    .line 231
    cmp-long v27, v27, v19

    .line 232
    .line 233
    if-gez v27, :cond_5

    .line 234
    .line 235
    shl-int/lit8 v27, v5, 0x3

    .line 236
    .line 237
    move-object/from16 v28, v2

    .line 238
    .line 239
    add-int v2, v27, v7

    .line 240
    .line 241
    aget-object v27, v11, v2

    .line 242
    .line 243
    check-cast v27, Lbdi;

    .line 244
    .line 245
    invoke-virtual/range {v27 .. v27}, Lbdi;->o()Z

    .line 246
    .line 247
    .line 248
    move-result v27

    .line 249
    if-nez v27, :cond_6

    .line 250
    .line 251
    invoke-virtual {v10, v2}, Lzg;->i(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_5
    move-object/from16 v28, v2

    .line 256
    .line 257
    :cond_6
    :goto_9
    shr-long v14, v14, v23

    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    move-object/from16 v2, v28

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_7
    move-object/from16 v28, v2

    .line 265
    .line 266
    move/from16 v2, v23

    .line 267
    .line 268
    if-ne v6, v2, :cond_a

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_8
    move-object/from16 v28, v2

    .line 272
    .line 273
    :goto_a
    move/from16 v15, v24

    .line 274
    .line 275
    if-eq v5, v15, :cond_a

    .line 276
    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    move-wide/from16 v6, v25

    .line 280
    .line 281
    move-object/from16 v2, v28

    .line 282
    .line 283
    const/16 v23, 0x8

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    move-object/from16 v28, v2

    .line 287
    .line 288
    move-wide/from16 v25, v6

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v10}, Lzg;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_b
    move-object/from16 v28, v2

    .line 298
    .line 299
    move-wide/from16 v25, v6

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v10, Lbdi;

    .line 305
    .line 306
    invoke-virtual {v10}, Lbdi;->o()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_c

    .line 311
    .line 312
    :goto_b
    invoke-virtual {v0, v13}, Lze;->j(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_c
    const/16 v2, 0x8

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_d
    move-object/from16 v28, v2

    .line 319
    .line 320
    move-wide/from16 v25, v6

    .line 321
    .line 322
    move/from16 p1, v10

    .line 323
    .line 324
    move-wide/from16 v17, v11

    .line 325
    .line 326
    move v2, v14

    .line 327
    :goto_c
    shr-long v6, v25, v2

    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    move/from16 v10, p1

    .line 332
    .line 333
    move-wide/from16 v11, v17

    .line 334
    .line 335
    move-object/from16 v2, v28

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_e
    move-object/from16 v28, v2

    .line 341
    .line 342
    move v2, v14

    .line 343
    if-ne v13, v2, :cond_10

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_f
    move-object/from16 v28, v2

    .line 347
    .line 348
    :goto_d
    if-eq v4, v3, :cond_10

    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    move-object/from16 v2, v28

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_10
    invoke-direct {v1}, Lbbc;->z()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 358
    .line 359
    .line 360
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 361
    .line 362
    .line 363
    goto :goto_e

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 369
    :cond_11
    :goto_e
    :try_start_9
    iget-object v0, v1, Lbbc;->w:Lpw;

    .line 370
    .line 371
    invoke-virtual {v0}, Lpw;->e()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    iget-object v0, v1, Lbbc;->g:Lbdc;

    .line 378
    .line 379
    if-nez v0, :cond_12

    .line 380
    .line 381
    iget-object v0, v1, Lbbc;->j:Lbix;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_12
    :goto_f
    iget-object v0, v1, Lbbc;->j:Lbix;

    .line 386
    .line 387
    invoke-virtual {v0}, Lbix;->a()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    const/4 v2, 0x0

    .line 393
    :try_start_a
    invoke-virtual {v4, v2}, Lbfk;->w(Z)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    :try_start_c
    iget-object v2, v1, Lbbc;->w:Lpw;

    .line 404
    .line 405
    invoke-virtual {v2}, Lpw;->e()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    iget-object v2, v1, Lbbc;->g:Lbdc;

    .line 412
    .line 413
    if-nez v2, :cond_13

    .line 414
    .line 415
    iget-object v2, v1, Lbbc;->j:Lbix;

    .line 416
    .line 417
    invoke-virtual {v2}, Lbix;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 418
    .line 419
    .line 420
    :cond_13
    :goto_10
    iget-object v1, v1, Lbbc;->j:Lbix;

    .line 421
    .line 422
    invoke-virtual {v1}, Lbix;->a()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method private final y(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbbc;->l:Lze;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lzg;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    check-cast v2, Lzg;

    .line 19
    .line 20
    iget-object v3, v2, Lzg;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lzg;->a:[J

    .line 23
    .line 24
    array-length v5, v2

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_6

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v2, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    move v11, v6

    .line 50
    :goto_1
    not-int v12, v10

    .line 51
    ushr-int/lit8 v12, v12, 0x1f

    .line 52
    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    if-ge v11, v12, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v8

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v12, v14, v16

    .line 65
    .line 66
    if-gez v12, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v12, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v12, v11

    .line 71
    aget-object v12, v3, v12

    .line 72
    .line 73
    check-cast v12, Lbdi;

    .line 74
    .line 75
    iget-object v14, v0, Lbbc;->u:Lze;

    .line 76
    .line 77
    invoke-static {v14, v1, v12}, Lbfb;->c(Lze;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-nez v14, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12, v1}, Lbdi;->r(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eq v14, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v12}, Lbdi;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_0

    .line 94
    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    iget-object v14, v0, Lbbc;->t:Lzg;

    .line 98
    .line 99
    invoke-virtual {v14, v12}, Lzg;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    iget-object v14, v0, Lbbc;->s:Lzg;

    .line 104
    .line 105
    invoke-virtual {v14, v12}, Lzg;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    shr-long/2addr v8, v13

    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-ne v12, v13, :cond_6

    .line 113
    .line 114
    :cond_3
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    check-cast v2, Lbdi;

    .line 120
    .line 121
    iget-object v3, v0, Lbbc;->u:Lze;

    .line 122
    .line 123
    invoke-static {v3, v1, v2}, Lbfb;->c(Lze;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lbdi;->r(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lbdi;->p()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, Lbbc;->t:Lzg;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lzg;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v0, v0, Lbbc;->s:Lzg;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lzg;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method private final z()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbc;->m:Lze;

    .line 4
    .line 5
    iget-object v2, v1, Lze;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v12, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_b

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 32
    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    sub-int v4, v13, v3

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_9

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_8

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    add-int v6, v18, v5

    .line 56
    .line 57
    iget-object v7, v1, Lze;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Lze;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Lzg;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v7, Lzg;

    .line 75
    .line 76
    iget-object v8, v7, Lzg;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    move-wide/from16 v21, v9

    .line 79
    .line 80
    iget-object v9, v7, Lzg;->a:[J

    .line 81
    .line 82
    array-length v10, v9

    .line 83
    add-int/lit8 v10, v10, -0x2

    .line 84
    .line 85
    if-ltz v10, :cond_4

    .line 86
    .line 87
    move/from16 v23, v12

    .line 88
    .line 89
    move/from16 v24, v13

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_2
    aget-wide v12, v9, v11

    .line 93
    .line 94
    move-object/from16 v25, v8

    .line 95
    .line 96
    move-object/from16 v26, v9

    .line 97
    .line 98
    not-long v8, v12

    .line 99
    shl-long v8, v8, v18

    .line 100
    .line 101
    and-long/2addr v8, v12

    .line 102
    and-long v8, v8, v21

    .line 103
    .line 104
    cmp-long v8, v8, v21

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    sub-int v8, v11, v10

    .line 109
    .line 110
    not-int v8, v8

    .line 111
    ushr-int/lit8 v8, v8, 0x1f

    .line 112
    .line 113
    rsub-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_3
    if-ge v9, v8, :cond_2

    .line 117
    .line 118
    and-long v27, v12, v19

    .line 119
    .line 120
    cmp-long v27, v27, v16

    .line 121
    .line 122
    if-gez v27, :cond_0

    .line 123
    .line 124
    shl-int/lit8 v27, v11, 0x3

    .line 125
    .line 126
    move-object/from16 v28, v2

    .line 127
    .line 128
    add-int v2, v27, v9

    .line 129
    .line 130
    aget-object v27, v25, v2

    .line 131
    .line 132
    move/from16 v29, v5

    .line 133
    .line 134
    move-object/from16 v5, v27

    .line 135
    .line 136
    check-cast v5, Lbbk;

    .line 137
    .line 138
    move/from16 v27, v9

    .line 139
    .line 140
    iget-object v9, v0, Lbbc;->l:Lze;

    .line 141
    .line 142
    invoke-static {v9, v5}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lzg;->i(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_0
    move-object/from16 v28, v2

    .line 153
    .line 154
    move/from16 v29, v5

    .line 155
    .line 156
    move/from16 v27, v9

    .line 157
    .line 158
    :cond_1
    :goto_4
    shr-long v12, v12, v23

    .line 159
    .line 160
    add-int/lit8 v9, v27, 0x1

    .line 161
    .line 162
    move-object/from16 v2, v28

    .line 163
    .line 164
    move/from16 v5, v29

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move-object/from16 v28, v2

    .line 168
    .line 169
    move/from16 v29, v5

    .line 170
    .line 171
    move/from16 v2, v23

    .line 172
    .line 173
    if-ne v8, v2, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_3
    move-object/from16 v28, v2

    .line 177
    .line 178
    move/from16 v29, v5

    .line 179
    .line 180
    :goto_5
    if-eq v11, v10, :cond_5

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    move-object/from16 v8, v25

    .line 185
    .line 186
    move-object/from16 v9, v26

    .line 187
    .line 188
    move-object/from16 v2, v28

    .line 189
    .line 190
    move/from16 v5, v29

    .line 191
    .line 192
    const/16 v23, 0x8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object/from16 v28, v2

    .line 196
    .line 197
    move/from16 v29, v5

    .line 198
    .line 199
    move/from16 v24, v13

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v7}, Lzg;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move-object/from16 v28, v2

    .line 209
    .line 210
    move/from16 v29, v5

    .line 211
    .line 212
    move-wide/from16 v21, v9

    .line 213
    .line 214
    move/from16 v24, v13

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lbbc;->l:Lze;

    .line 220
    .line 221
    check-cast v7, Lbbk;

    .line 222
    .line 223
    invoke-static {v2, v7}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    :goto_6
    invoke-virtual {v1, v6}, Lze;->j(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    const/16 v2, 0x8

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    move-object/from16 v28, v2

    .line 236
    .line 237
    move/from16 v29, v5

    .line 238
    .line 239
    move-wide/from16 v19, v6

    .line 240
    .line 241
    move/from16 v18, v8

    .line 242
    .line 243
    move-wide/from16 v21, v9

    .line 244
    .line 245
    move/from16 v24, v13

    .line 246
    .line 247
    move v2, v12

    .line 248
    :goto_7
    shr-long/2addr v14, v2

    .line 249
    add-int/lit8 v5, v29, 0x1

    .line 250
    .line 251
    move v12, v2

    .line 252
    move/from16 v8, v18

    .line 253
    .line 254
    move-wide/from16 v6, v19

    .line 255
    .line 256
    move-wide/from16 v9, v21

    .line 257
    .line 258
    move/from16 v13, v24

    .line 259
    .line 260
    move-object/from16 v2, v28

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_9
    move-object/from16 v28, v2

    .line 265
    .line 266
    move-wide/from16 v19, v6

    .line 267
    .line 268
    move/from16 v18, v8

    .line 269
    .line 270
    move-wide/from16 v21, v9

    .line 271
    .line 272
    move v2, v12

    .line 273
    move/from16 v24, v13

    .line 274
    .line 275
    if-ne v4, v2, :cond_c

    .line 276
    .line 277
    move/from16 v11, v24

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move-object/from16 v28, v2

    .line 281
    .line 282
    move-wide/from16 v19, v6

    .line 283
    .line 284
    move/from16 v18, v8

    .line 285
    .line 286
    move-wide/from16 v21, v9

    .line 287
    .line 288
    move v11, v13

    .line 289
    :goto_8
    if-eq v11, v3, :cond_c

    .line 290
    .line 291
    add-int/lit8 v13, v11, 0x1

    .line 292
    .line 293
    move/from16 v8, v18

    .line 294
    .line 295
    move-wide/from16 v6, v19

    .line 296
    .line 297
    move-wide/from16 v9, v21

    .line 298
    .line 299
    move-object/from16 v2, v28

    .line 300
    .line 301
    const/16 v12, 0x8

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    move-wide/from16 v19, v6

    .line 306
    .line 307
    move/from16 v18, v8

    .line 308
    .line 309
    move-wide/from16 v21, v9

    .line 310
    .line 311
    const-wide/16 v16, 0x80

    .line 312
    .line 313
    :cond_c
    iget-object v0, v0, Lbbc;->t:Lzg;

    .line 314
    .line 315
    invoke-virtual {v0}, Lzg;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    iget-object v1, v0, Lzg;->b:[Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, v0, Lzg;->a:[J

    .line 324
    .line 325
    array-length v3, v2

    .line 326
    add-int/lit8 v3, v3, -0x2

    .line 327
    .line 328
    if-ltz v3, :cond_10

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    :goto_9
    aget-wide v5, v2, v4

    .line 332
    .line 333
    not-long v7, v5

    .line 334
    shl-long v7, v7, v18

    .line 335
    .line 336
    and-long/2addr v7, v5

    .line 337
    and-long v7, v7, v21

    .line 338
    .line 339
    cmp-long v7, v7, v21

    .line 340
    .line 341
    if-eqz v7, :cond_f

    .line 342
    .line 343
    sub-int v7, v4, v3

    .line 344
    .line 345
    not-int v7, v7

    .line 346
    ushr-int/lit8 v7, v7, 0x1f

    .line 347
    .line 348
    const/16 v23, 0x8

    .line 349
    .line 350
    rsub-int/lit8 v12, v7, 0x8

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_a
    if-ge v7, v12, :cond_e

    .line 354
    .line 355
    and-long v8, v5, v19

    .line 356
    .line 357
    cmp-long v8, v8, v16

    .line 358
    .line 359
    if-gez v8, :cond_d

    .line 360
    .line 361
    shl-int/lit8 v8, v4, 0x3

    .line 362
    .line 363
    add-int/2addr v8, v7

    .line 364
    aget-object v9, v1, v8

    .line 365
    .line 366
    check-cast v9, Lbdi;

    .line 367
    .line 368
    invoke-virtual {v9}, Lbdi;->p()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_d

    .line 373
    .line 374
    invoke-virtual {v0, v8}, Lzg;->i(I)V

    .line 375
    .line 376
    .line 377
    :cond_d
    const/16 v8, 0x8

    .line 378
    .line 379
    shr-long/2addr v5, v8

    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_e
    const/16 v8, 0x8

    .line 384
    .line 385
    if-ne v12, v8, :cond_10

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_f
    const/16 v8, 0x8

    .line 389
    .line 390
    :goto_b
    if-eq v4, v3, :cond_10

    .line 391
    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbbc;->k:Lbcc;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lbbv;

    .line 9
    .line 10
    iget v3, v3, Lbbv;->j:I

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lbcc;->K()Lbdi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    invoke-virtual {v2}, Lbdi;->q()V

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lbdi;->b:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x20

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, v2, Lbdi;->f:Lyv;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Lyv;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lyv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lbdi;->f:Lyv;

    .line 43
    .line 44
    :cond_2
    iget v5, v2, Lbdi;->d:I

    .line 45
    .line 46
    invoke-virtual {v3, v1, v5}, Lyv;->h(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v5, v2, Lbdi;->d:I

    .line 51
    .line 52
    if-ne v3, v5, :cond_3

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    instance-of v3, v1, Lbkq;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lbkq;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lbkq;->j(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v3, v0, Lbbc;->l:Lze;

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, Lbfb;->a(Lze;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v3, v1, Lbbk;

    .line 73
    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Lbbk;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbbk;->e()Lbbj;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v0, v0, Lbbc;->m:Lze;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lbfb;->b(Lze;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, Lbbj;->d:Lyv;

    .line 89
    .line 90
    iget-object v8, v7, Lyv;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v7, v7, Lyv;->a:[J

    .line 93
    .line 94
    array-length v9, v7

    .line 95
    add-int/lit8 v9, v9, -0x2

    .line 96
    .line 97
    if-ltz v9, :cond_9

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    :goto_1
    aget-wide v12, v7, v11

    .line 101
    .line 102
    not-long v14, v12

    .line 103
    const/16 v16, 0x7

    .line 104
    .line 105
    shl-long v14, v14, v16

    .line 106
    .line 107
    and-long/2addr v14, v12

    .line 108
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v14, v14, v16

    .line 114
    .line 115
    cmp-long v14, v14, v16

    .line 116
    .line 117
    if-eqz v14, :cond_8

    .line 118
    .line 119
    sub-int v14, v11, v9

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_2
    not-int v10, v14

    .line 123
    ushr-int/lit8 v10, v10, 0x1f

    .line 124
    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    rsub-int/lit8 v10, v10, 0x8

    .line 128
    .line 129
    if-ge v15, v10, :cond_7

    .line 130
    .line 131
    const-wide/16 v17, 0xff

    .line 132
    .line 133
    and-long v17, v12, v17

    .line 134
    .line 135
    const-wide/16 v19, 0x80

    .line 136
    .line 137
    cmp-long v10, v17, v19

    .line 138
    .line 139
    if-gez v10, :cond_6

    .line 140
    .line 141
    shl-int/lit8 v10, v11, 0x3

    .line 142
    .line 143
    add-int/2addr v10, v15

    .line 144
    aget-object v10, v8, v10

    .line 145
    .line 146
    check-cast v10, Lbkp;

    .line 147
    .line 148
    move/from16 v17, v4

    .line 149
    .line 150
    instance-of v4, v10, Lbkq;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    move-object v4, v10

    .line 155
    check-cast v4, Lbkq;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lbkq;->j(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {v0, v10, v1}, Lbfb;->a(Lze;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move/from16 v17, v4

    .line 165
    .line 166
    :goto_3
    shr-long v12, v12, v17

    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    const/4 v4, 0x6

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    if-ne v10, v4, :cond_9

    .line 173
    .line 174
    :cond_8
    if-eq v11, v9, :cond_9

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    const/4 v4, 0x6

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    iget-object v0, v6, Lbbj;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, v2, Lbdi;->g:Lze;

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    new-instance v1, Lze;

    .line 187
    .line 188
    const/4 v4, 0x6

    .line 189
    invoke-direct {v1, v4}, Lze;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v2, Lbdi;->g:Lze;

    .line 193
    .line 194
    :cond_a
    invoke-virtual {v1, v3, v0}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbc;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbdi;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p1, Lbdi;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lbdi;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lbdi;->e:Lbfd;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfd;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lbbc;->e:Lbdz;

    .line 23
    .line 24
    invoke-static {v0}, Lbfj;->h(Lbfd;)Lbfd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v2, Lbfh;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbfh;->h(Lbfd;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p1, Lbdi;->c:Lanum;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, p2}, Lbbc;->D(Lbdi;Lbfd;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    iget-object v0, p0, Lbbc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object p0, p0, Lbbc;->h:Lbbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lbbc;->C(Lbdi;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v1, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    return p0

    .line 62
    :cond_4
    return v1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_5
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbc;->k:Lbcc;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbbv;

    .line 8
    .line 9
    iget-boolean v2, v2, Lbbv;->l:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 14
    .line 15
    invoke-static {v2}, Lbde;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lbbc;->q:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    iput v3, p0, Lbbc;->q:I

    .line 24
    .line 25
    sget-object v2, Lbap;->b:Lanum;

    .line 26
    .line 27
    iput-object v2, p0, Lbbc;->r:Lanum;

    .line 28
    .line 29
    check-cast v1, Lbbv;

    .line 30
    .line 31
    iget-object v1, v1, Lbbv;->A:Lpw;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lbbc;->E(Lpw;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lbbc;->e:Lbdz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbdz;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lbbc;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lbbc;->j:Lbix;

    .line 55
    .line 56
    iget-object v4, p0, Lbbc;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lbix;->h(Ljava/util/Set;Lbkz;)V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lbbc;->o:Lbai;

    .line 65
    .line 66
    check-cast v1, Lbfh;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lbfd;->b(Lbfh;Lbix;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lbai;->c()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lbai;->f()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lbix;->c()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Lbix;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v3}, Lbix;->a()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lbbc;->u:Lze;

    .line 87
    .line 88
    invoke-virtual {v1}, Lze;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lbbc;->k:Lbcc;

    .line 92
    .line 93
    const-string v2, "Compose:Composer.dispose"

    .line 94
    .line 95
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_3
    move-object v2, v1

    .line 99
    check-cast v2, Lbbv;

    .line 100
    .line 101
    iget-object v2, v2, Lbbv;->b:Lbba;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lbba;->k(Lbaw;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lbbv;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbbv;->Q()V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lbbv;

    .line 113
    .line 114
    iget-object v1, v1, Lbbv;->a:Lbai;

    .line 115
    .line 116
    invoke-interface {v1}, Lbai;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    invoke-virtual {v3}, Lbix;->a()V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    :cond_5
    :goto_0
    monitor-exit v0

    .line 134
    iget-object v0, p0, Lbbc;->a:Lbba;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lbba;->u(Lbbc;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    monitor-exit v0

    .line 142
    throw p0
.end method

.method public final e(Lanum;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbc;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbbc;->p()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbbc;->l(Lanum;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lbbc;->A(Lanum;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lbdx;)Lbdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbc;->f:Lbdx;

    .line 2
    .line 3
    iput-object p1, p0, Lbbc;->f:Lbdx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbc;->v:Lpw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpw;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbc;->w:Lpw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpw;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbbc;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lbbc;->j:Lbix;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbix;->h(Ljava/util/Set;Lbkz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbix;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbix;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p0}, Lbix;->a()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lbfa;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    check-cast v1, Lbfa;

    .line 21
    .line 22
    iget-object v1, v1, Lbfa;->a:Lzg;

    .line 23
    .line 24
    iget-object v3, v1, Lzg;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Lzg;->a:[J

    .line 27
    .line 28
    array-length v14, v1

    .line 29
    add-int/lit8 v14, v14, -0x2

    .line 30
    .line 31
    if-ltz v14, :cond_a

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide/16 v16, 0x80

    .line 35
    .line 36
    :goto_0
    aget-wide v5, v1, v15

    .line 37
    .line 38
    const-wide/16 v18, 0xff

    .line 39
    .line 40
    not-long v7, v5

    .line 41
    shl-long/2addr v7, v9

    .line 42
    and-long/2addr v7, v5

    .line 43
    and-long/2addr v7, v10

    .line 44
    cmp-long v7, v7, v10

    .line 45
    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    sub-int v7, v15, v14

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-ge v8, v7, :cond_8

    .line 57
    .line 58
    and-long v20, v5, v18

    .line 59
    .line 60
    cmp-long v20, v20, v16

    .line 61
    .line 62
    if-gez v20, :cond_7

    .line 63
    .line 64
    shl-int/lit8 v20, v15, 0x3

    .line 65
    .line 66
    add-int v20, v20, v8

    .line 67
    .line 68
    move/from16 v21, v9

    .line 69
    .line 70
    aget-object v9, v3, v20

    .line 71
    .line 72
    move-wide/from16 v22, v10

    .line 73
    .line 74
    instance-of v10, v9, Lbdi;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    check-cast v9, Lbdi;

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lbdi;->r(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-wide/from16 v25, v5

    .line 84
    .line 85
    move v6, v13

    .line 86
    move/from16 p1, v14

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_0
    invoke-direct {v0, v9, v2}, Lbbc;->y(Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v0, Lbbc;->m:Lze;

    .line 94
    .line 95
    invoke-virtual {v10, v9}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    instance-of v10, v9, Lzg;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    check-cast v9, Lzg;

    .line 106
    .line 107
    iget-object v10, v9, Lzg;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v9, v9, Lzg;->a:[J

    .line 110
    .line 111
    array-length v11, v9

    .line 112
    add-int/lit8 v11, v11, -0x2

    .line 113
    .line 114
    if-ltz v11, :cond_6

    .line 115
    .line 116
    move-wide/from16 v25, v5

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    aget-wide v4, v9, v12

    .line 120
    .line 121
    move v6, v13

    .line 122
    move/from16 p1, v14

    .line 123
    .line 124
    not-long v13, v4

    .line 125
    shl-long v13, v13, v21

    .line 126
    .line 127
    and-long/2addr v13, v4

    .line 128
    and-long v13, v13, v22

    .line 129
    .line 130
    cmp-long v13, v13, v22

    .line 131
    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    sub-int v13, v12, v11

    .line 135
    .line 136
    not-int v13, v13

    .line 137
    ushr-int/lit8 v13, v13, 0x1f

    .line 138
    .line 139
    rsub-int/lit8 v13, v13, 0x8

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    :goto_3
    if-ge v14, v13, :cond_2

    .line 143
    .line 144
    and-long v27, v4, v18

    .line 145
    .line 146
    cmp-long v27, v27, v16

    .line 147
    .line 148
    if-gez v27, :cond_1

    .line 149
    .line 150
    shl-int/lit8 v27, v12, 0x3

    .line 151
    .line 152
    add-int v27, v27, v14

    .line 153
    .line 154
    aget-object v27, v10, v27

    .line 155
    .line 156
    move/from16 v28, v6

    .line 157
    .line 158
    move-object/from16 v6, v27

    .line 159
    .line 160
    check-cast v6, Lbbk;

    .line 161
    .line 162
    invoke-direct {v0, v6, v2}, Lbbc;->y(Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_1
    move/from16 v28, v6

    .line 167
    .line 168
    :goto_4
    shr-long v4, v4, v28

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    move/from16 v6, v28

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    if-ne v13, v6, :cond_5

    .line 176
    .line 177
    :cond_3
    if-eq v12, v11, :cond_5

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    move/from16 v14, p1

    .line 182
    .line 183
    const/16 v13, 0x8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-wide/from16 v25, v5

    .line 187
    .line 188
    move/from16 p1, v14

    .line 189
    .line 190
    check-cast v9, Lbbk;

    .line 191
    .line 192
    invoke-direct {v0, v9, v2}, Lbbc;->y(Ljava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    :cond_5
    const/16 v6, 0x8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    move-wide/from16 v25, v5

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-wide/from16 v25, v5

    .line 202
    .line 203
    move/from16 v21, v9

    .line 204
    .line 205
    move-wide/from16 v22, v10

    .line 206
    .line 207
    :goto_5
    move/from16 p1, v14

    .line 208
    .line 209
    move v6, v13

    .line 210
    :goto_6
    shr-long v4, v25, v6

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    move/from16 v14, p1

    .line 215
    .line 216
    move v13, v6

    .line 217
    move/from16 v9, v21

    .line 218
    .line 219
    move-wide/from16 v10, v22

    .line 220
    .line 221
    move-wide v5, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    move/from16 v21, v9

    .line 226
    .line 227
    move-wide/from16 v22, v10

    .line 228
    .line 229
    move v6, v13

    .line 230
    move/from16 p1, v14

    .line 231
    .line 232
    if-ne v7, v6, :cond_12

    .line 233
    .line 234
    move/from16 v14, p1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    move/from16 v21, v9

    .line 238
    .line 239
    move-wide/from16 v22, v10

    .line 240
    .line 241
    :goto_7
    if-eq v15, v14, :cond_12

    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    move/from16 v9, v21

    .line 246
    .line 247
    move-wide/from16 v10, v22

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v13, 0x8

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    move/from16 v21, v9

    .line 255
    .line 256
    move-wide/from16 v22, v10

    .line 257
    .line 258
    const-wide/16 v16, 0x80

    .line 259
    .line 260
    const-wide/16 v18, 0xff

    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_b
    move/from16 v21, v9

    .line 265
    .line 266
    move-wide/from16 v22, v10

    .line 267
    .line 268
    const-wide/16 v16, 0x80

    .line 269
    .line 270
    const-wide/16 v18, 0xff

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_12

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    instance-of v4, v3, Lbdi;

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    check-cast v3, Lbdi;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v3, v4}, Lbdi;->r(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    const/4 v4, 0x0

    .line 298
    invoke-direct {v0, v3, v2}, Lbbc;->y(Ljava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v0, Lbbc;->m:Lze;

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    instance-of v5, v3, Lzg;

    .line 310
    .line 311
    if-eqz v5, :cond_11

    .line 312
    .line 313
    check-cast v3, Lzg;

    .line 314
    .line 315
    iget-object v5, v3, Lzg;->b:[Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v3, v3, Lzg;->a:[J

    .line 318
    .line 319
    array-length v7, v3

    .line 320
    add-int/lit8 v7, v7, -0x2

    .line 321
    .line 322
    if-ltz v7, :cond_c

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_9
    aget-wide v9, v3, v8

    .line 326
    .line 327
    not-long v11, v9

    .line 328
    shl-long v11, v11, v21

    .line 329
    .line 330
    and-long/2addr v11, v9

    .line 331
    and-long v11, v11, v22

    .line 332
    .line 333
    cmp-long v11, v11, v22

    .line 334
    .line 335
    if-eqz v11, :cond_10

    .line 336
    .line 337
    sub-int v11, v8, v7

    .line 338
    .line 339
    not-int v11, v11

    .line 340
    ushr-int/lit8 v11, v11, 0x1f

    .line 341
    .line 342
    const/16 v6, 0x8

    .line 343
    .line 344
    rsub-int/lit8 v13, v11, 0x8

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    :goto_a
    if-ge v11, v13, :cond_f

    .line 348
    .line 349
    and-long v14, v9, v18

    .line 350
    .line 351
    cmp-long v12, v14, v16

    .line 352
    .line 353
    if-gez v12, :cond_e

    .line 354
    .line 355
    shl-int/lit8 v12, v8, 0x3

    .line 356
    .line 357
    add-int/2addr v12, v11

    .line 358
    aget-object v12, v5, v12

    .line 359
    .line 360
    check-cast v12, Lbbk;

    .line 361
    .line 362
    invoke-direct {v0, v12, v2}, Lbbc;->y(Ljava/lang/Object;Z)V

    .line 363
    .line 364
    .line 365
    :cond_e
    const/16 v6, 0x8

    .line 366
    .line 367
    shr-long/2addr v9, v6

    .line 368
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_f
    const/16 v6, 0x8

    .line 372
    .line 373
    if-ne v13, v6, :cond_c

    .line 374
    .line 375
    :cond_10
    if-eq v8, v7, :cond_c

    .line 376
    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_11
    check-cast v3, Lbbk;

    .line 381
    .line 382
    invoke-direct {v0, v3, v2}, Lbbc;->y(Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    :goto_b
    iget-object v1, v0, Lbbc;->t:Lzg;

    .line 387
    .line 388
    iget-object v3, v0, Lbbc;->s:Lzg;

    .line 389
    .line 390
    if-eqz v2, :cond_20

    .line 391
    .line 392
    invoke-virtual {v1}, Lzg;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_20

    .line 397
    .line 398
    iget-object v2, v0, Lbbc;->l:Lze;

    .line 399
    .line 400
    iget-object v4, v2, Lze;->a:[J

    .line 401
    .line 402
    array-length v5, v4

    .line 403
    add-int/lit8 v5, v5, -0x2

    .line 404
    .line 405
    if-ltz v5, :cond_1f

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    :goto_c
    aget-wide v8, v4, v7

    .line 409
    .line 410
    not-long v10, v8

    .line 411
    shl-long v10, v10, v21

    .line 412
    .line 413
    and-long/2addr v10, v8

    .line 414
    and-long v10, v10, v22

    .line 415
    .line 416
    cmp-long v10, v10, v22

    .line 417
    .line 418
    if-eqz v10, :cond_1e

    .line 419
    .line 420
    sub-int v10, v7, v5

    .line 421
    .line 422
    not-int v10, v10

    .line 423
    ushr-int/lit8 v10, v10, 0x1f

    .line 424
    .line 425
    const/16 v6, 0x8

    .line 426
    .line 427
    rsub-int/lit8 v13, v10, 0x8

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_d
    if-ge v10, v13, :cond_1d

    .line 431
    .line 432
    and-long v11, v8, v18

    .line 433
    .line 434
    cmp-long v11, v11, v16

    .line 435
    .line 436
    if-gez v11, :cond_1b

    .line 437
    .line 438
    shl-int/lit8 v11, v7, 0x3

    .line 439
    .line 440
    add-int/2addr v11, v10

    .line 441
    iget-object v12, v2, Lze;->b:[Ljava/lang/Object;

    .line 442
    .line 443
    aget-object v12, v12, v11

    .line 444
    .line 445
    iget-object v12, v2, Lze;->c:[Ljava/lang/Object;

    .line 446
    .line 447
    aget-object v12, v12, v11

    .line 448
    .line 449
    instance-of v14, v12, Lzg;

    .line 450
    .line 451
    if-eqz v14, :cond_19

    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v12, Lzg;

    .line 457
    .line 458
    iget-object v14, v12, Lzg;->b:[Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v15, v12, Lzg;->a:[J

    .line 461
    .line 462
    array-length v6, v15

    .line 463
    add-int/lit8 v6, v6, -0x2

    .line 464
    .line 465
    move-object/from16 v24, v4

    .line 466
    .line 467
    move-wide/from16 p1, v8

    .line 468
    .line 469
    if-ltz v6, :cond_18

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_e
    aget-wide v8, v15, v4

    .line 473
    .line 474
    move-object/from16 v25, v14

    .line 475
    .line 476
    move-object/from16 v26, v15

    .line 477
    .line 478
    not-long v14, v8

    .line 479
    shl-long v14, v14, v21

    .line 480
    .line 481
    and-long/2addr v14, v8

    .line 482
    and-long v14, v14, v22

    .line 483
    .line 484
    cmp-long v14, v14, v22

    .line 485
    .line 486
    if-eqz v14, :cond_17

    .line 487
    .line 488
    sub-int v14, v4, v6

    .line 489
    .line 490
    not-int v14, v14

    .line 491
    ushr-int/lit8 v14, v14, 0x1f

    .line 492
    .line 493
    const/16 v28, 0x8

    .line 494
    .line 495
    rsub-int/lit8 v14, v14, 0x8

    .line 496
    .line 497
    move v15, v6

    .line 498
    const/4 v6, 0x0

    .line 499
    :goto_f
    if-ge v6, v14, :cond_16

    .line 500
    .line 501
    and-long v29, v8, v18

    .line 502
    .line 503
    cmp-long v27, v29, v16

    .line 504
    .line 505
    if-gez v27, :cond_14

    .line 506
    .line 507
    shl-int/lit8 v27, v4, 0x3

    .line 508
    .line 509
    move/from16 v29, v6

    .line 510
    .line 511
    add-int v6, v27, v29

    .line 512
    .line 513
    aget-object v27, v25, v6

    .line 514
    .line 515
    move-wide/from16 v30, v8

    .line 516
    .line 517
    move-object/from16 v8, v27

    .line 518
    .line 519
    check-cast v8, Lbdi;

    .line 520
    .line 521
    invoke-virtual {v1, v8}, Lzg;->a(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_13

    .line 526
    .line 527
    invoke-virtual {v3, v8}, Lzg;->a(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_15

    .line 532
    .line 533
    :cond_13
    invoke-virtual {v12, v6}, Lzg;->i(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_14
    move/from16 v29, v6

    .line 538
    .line 539
    move-wide/from16 v30, v8

    .line 540
    .line 541
    :cond_15
    :goto_10
    const/16 v6, 0x8

    .line 542
    .line 543
    shr-long v8, v30, v6

    .line 544
    .line 545
    add-int/lit8 v27, v29, 0x1

    .line 546
    .line 547
    move/from16 v6, v27

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_16
    const/16 v6, 0x8

    .line 551
    .line 552
    if-ne v14, v6, :cond_18

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_17
    move v15, v6

    .line 556
    :goto_11
    if-eq v4, v15, :cond_18

    .line 557
    .line 558
    add-int/lit8 v4, v4, 0x1

    .line 559
    .line 560
    move v6, v15

    .line 561
    move-object/from16 v14, v25

    .line 562
    .line 563
    move-object/from16 v15, v26

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_18
    invoke-virtual {v12}, Lzg;->b()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1c

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_19
    move-object/from16 v24, v4

    .line 574
    .line 575
    move-wide/from16 p1, v8

    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast v12, Lbdi;

    .line 581
    .line 582
    invoke-virtual {v1, v12}, Lzg;->a(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v3, v12}, Lzg;->a(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_1c

    .line 593
    .line 594
    :cond_1a
    :goto_12
    invoke-virtual {v2, v11}, Lze;->j(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_1b
    move-object/from16 v24, v4

    .line 599
    .line 600
    move-wide/from16 p1, v8

    .line 601
    .line 602
    :cond_1c
    :goto_13
    const/16 v6, 0x8

    .line 603
    .line 604
    shr-long v8, p1, v6

    .line 605
    .line 606
    add-int/lit8 v10, v10, 0x1

    .line 607
    .line 608
    move-object/from16 v4, v24

    .line 609
    .line 610
    goto/16 :goto_d

    .line 611
    .line 612
    :cond_1d
    move-object/from16 v24, v4

    .line 613
    .line 614
    const/16 v6, 0x8

    .line 615
    .line 616
    if-ne v13, v6, :cond_1f

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_1e
    move-object/from16 v24, v4

    .line 620
    .line 621
    :goto_14
    if-eq v7, v5, :cond_1f

    .line 622
    .line 623
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    move-object/from16 v4, v24

    .line 626
    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :cond_1f
    invoke-virtual {v1}, Lzg;->d()V

    .line 630
    .line 631
    .line 632
    invoke-direct {v0}, Lbbc;->z()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_20
    invoke-virtual {v3}, Lzg;->c()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_2d

    .line 641
    .line 642
    iget-object v1, v0, Lbbc;->l:Lze;

    .line 643
    .line 644
    iget-object v2, v1, Lze;->a:[J

    .line 645
    .line 646
    array-length v4, v2

    .line 647
    add-int/lit8 v4, v4, -0x2

    .line 648
    .line 649
    if-ltz v4, :cond_2c

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    :goto_15
    aget-wide v7, v2, v5

    .line 653
    .line 654
    not-long v9, v7

    .line 655
    shl-long v9, v9, v21

    .line 656
    .line 657
    and-long/2addr v9, v7

    .line 658
    and-long v9, v9, v22

    .line 659
    .line 660
    cmp-long v9, v9, v22

    .line 661
    .line 662
    if-eqz v9, :cond_2b

    .line 663
    .line 664
    sub-int v9, v5, v4

    .line 665
    .line 666
    not-int v9, v9

    .line 667
    ushr-int/lit8 v9, v9, 0x1f

    .line 668
    .line 669
    const/16 v6, 0x8

    .line 670
    .line 671
    rsub-int/lit8 v13, v9, 0x8

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    :goto_16
    if-ge v9, v13, :cond_2a

    .line 675
    .line 676
    and-long v10, v7, v18

    .line 677
    .line 678
    cmp-long v10, v10, v16

    .line 679
    .line 680
    if-gez v10, :cond_28

    .line 681
    .line 682
    shl-int/lit8 v10, v5, 0x3

    .line 683
    .line 684
    add-int/2addr v10, v9

    .line 685
    iget-object v11, v1, Lze;->b:[Ljava/lang/Object;

    .line 686
    .line 687
    aget-object v11, v11, v10

    .line 688
    .line 689
    iget-object v11, v1, Lze;->c:[Ljava/lang/Object;

    .line 690
    .line 691
    aget-object v11, v11, v10

    .line 692
    .line 693
    instance-of v12, v11, Lzg;

    .line 694
    .line 695
    if-eqz v12, :cond_27

    .line 696
    .line 697
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    check-cast v11, Lzg;

    .line 701
    .line 702
    iget-object v12, v11, Lzg;->b:[Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v14, v11, Lzg;->a:[J

    .line 705
    .line 706
    array-length v15, v14

    .line 707
    add-int/lit8 v15, v15, -0x2

    .line 708
    .line 709
    if-ltz v15, :cond_25

    .line 710
    .line 711
    move-wide/from16 p1, v7

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    :goto_17
    aget-wide v7, v14, v6

    .line 715
    .line 716
    move/from16 v24, v4

    .line 717
    .line 718
    move/from16 v25, v5

    .line 719
    .line 720
    not-long v4, v7

    .line 721
    shl-long v4, v4, v21

    .line 722
    .line 723
    and-long/2addr v4, v7

    .line 724
    and-long v4, v4, v22

    .line 725
    .line 726
    cmp-long v4, v4, v22

    .line 727
    .line 728
    if-eqz v4, :cond_24

    .line 729
    .line 730
    sub-int v4, v6, v15

    .line 731
    .line 732
    not-int v4, v4

    .line 733
    ushr-int/lit8 v4, v4, 0x1f

    .line 734
    .line 735
    const/16 v28, 0x8

    .line 736
    .line 737
    rsub-int/lit8 v4, v4, 0x8

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    :goto_18
    if-ge v5, v4, :cond_23

    .line 741
    .line 742
    and-long v26, v7, v18

    .line 743
    .line 744
    cmp-long v26, v26, v16

    .line 745
    .line 746
    if-gez v26, :cond_21

    .line 747
    .line 748
    shl-int/lit8 v26, v6, 0x3

    .line 749
    .line 750
    add-int v0, v26, v5

    .line 751
    .line 752
    aget-object v26, v12, v0

    .line 753
    .line 754
    move-object/from16 v27, v2

    .line 755
    .line 756
    move-object/from16 v2, v26

    .line 757
    .line 758
    check-cast v2, Lbdi;

    .line 759
    .line 760
    invoke-virtual {v3, v2}, Lzg;->a(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_22

    .line 765
    .line 766
    invoke-virtual {v11, v0}, Lzg;->i(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_21
    move-object/from16 v27, v2

    .line 771
    .line 772
    :cond_22
    :goto_19
    const/16 v0, 0x8

    .line 773
    .line 774
    shr-long/2addr v7, v0

    .line 775
    add-int/lit8 v5, v5, 0x1

    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    move-object/from16 v2, v27

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_23
    move-object/from16 v27, v2

    .line 783
    .line 784
    const/16 v0, 0x8

    .line 785
    .line 786
    if-ne v4, v0, :cond_26

    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_24
    move-object/from16 v27, v2

    .line 790
    .line 791
    :goto_1a
    if-eq v6, v15, :cond_26

    .line 792
    .line 793
    add-int/lit8 v6, v6, 0x1

    .line 794
    .line 795
    move-object/from16 v0, p0

    .line 796
    .line 797
    move/from16 v4, v24

    .line 798
    .line 799
    move/from16 v5, v25

    .line 800
    .line 801
    move-object/from16 v2, v27

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_25
    move-object/from16 v27, v2

    .line 805
    .line 806
    move/from16 v24, v4

    .line 807
    .line 808
    move/from16 v25, v5

    .line 809
    .line 810
    move-wide/from16 p1, v7

    .line 811
    .line 812
    :cond_26
    invoke-virtual {v11}, Lzg;->b()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    goto :goto_1b

    .line 817
    :cond_27
    move-object/from16 v27, v2

    .line 818
    .line 819
    move/from16 v24, v4

    .line 820
    .line 821
    move/from16 v25, v5

    .line 822
    .line 823
    move-wide/from16 p1, v7

    .line 824
    .line 825
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    check-cast v11, Lbdi;

    .line 829
    .line 830
    invoke-virtual {v3, v11}, Lzg;->a(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    :goto_1b
    if-eqz v0, :cond_29

    .line 835
    .line 836
    invoke-virtual {v1, v10}, Lze;->j(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :cond_28
    move-object/from16 v27, v2

    .line 841
    .line 842
    move/from16 v24, v4

    .line 843
    .line 844
    move/from16 v25, v5

    .line 845
    .line 846
    move-wide/from16 p1, v7

    .line 847
    .line 848
    :cond_29
    :goto_1c
    const/16 v6, 0x8

    .line 849
    .line 850
    shr-long v7, p1, v6

    .line 851
    .line 852
    add-int/lit8 v9, v9, 0x1

    .line 853
    .line 854
    move-object/from16 v0, p0

    .line 855
    .line 856
    move/from16 v4, v24

    .line 857
    .line 858
    move/from16 v5, v25

    .line 859
    .line 860
    move-object/from16 v2, v27

    .line 861
    .line 862
    goto/16 :goto_16

    .line 863
    .line 864
    :cond_2a
    move-object/from16 v27, v2

    .line 865
    .line 866
    move/from16 v24, v4

    .line 867
    .line 868
    move/from16 v25, v5

    .line 869
    .line 870
    const/16 v6, 0x8

    .line 871
    .line 872
    if-ne v13, v6, :cond_2c

    .line 873
    .line 874
    move/from16 v4, v24

    .line 875
    .line 876
    move/from16 v0, v25

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_2b
    move-object/from16 v27, v2

    .line 880
    .line 881
    const/16 v6, 0x8

    .line 882
    .line 883
    move v0, v5

    .line 884
    :goto_1d
    if-eq v0, v4, :cond_2c

    .line 885
    .line 886
    add-int/lit8 v5, v0, 0x1

    .line 887
    .line 888
    move-object/from16 v0, p0

    .line 889
    .line 890
    move-object/from16 v2, v27

    .line 891
    .line 892
    goto/16 :goto_15

    .line 893
    .line 894
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lbbc;->z()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Lzg;->d()V

    .line 898
    .line 899
    .line 900
    :cond_2d
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbc;->v:Lpw;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lbbc;->E(Lpw;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbbc;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lbbc;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lbbc;->j:Lbix;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_2
    invoke-virtual {v3, v2, v4}, Lbix;->h(Ljava/util/Set;Lbkz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lbix;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v3}, Lbix;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-virtual {v3}, Lbix;->a()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    :try_start_4
    invoke-virtual {p0}, Lbbc;->g()V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    :catchall_3
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbc;->w:Lpw;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpw;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lbbc;->E(Lpw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lbbc;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lbbc;->j:Lbix;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_2
    invoke-virtual {v3, v2, v4}, Lbix;->h(Ljava/util/Set;Lbkz;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbix;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v3}, Lbix;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-virtual {v3}, Lbix;->a()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catchall_2
    move-exception v1

    .line 46
    :try_start_4
    invoke-virtual {p0}, Lbbc;->g()V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    :catchall_3
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lbbc;->k:Lbcc;

    .line 6
    .line 7
    check-cast v2, Lbbv;

    .line 8
    .line 9
    iput-object v1, v2, Lbbv;->w:Lya;

    .line 10
    .line 11
    iget-object v2, p0, Lbbc;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lbbc;->j:Lbix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3, v2, v1}, Lbix;->h(Ljava/util/Set;Lbkz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbix;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v3}, Lbix;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    invoke-virtual {v3}, Lbix;->a()V

    .line 33
    .line 34
    .line 35
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    :try_start_3
    iget-object v3, p0, Lbbc;->d:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lbbc;->j:Lbix;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v4, v3, v1}, Lbix;->h(Ljava/util/Set;Lbkz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbix;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_5
    invoke-virtual {v4}, Lbix;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    invoke-virtual {v4}, Lbix;->a()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    :catchall_3
    move-exception v1

    .line 66
    :try_start_6
    invoke-virtual {p0}, Lbbc;->g()V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 70
    :catchall_4
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final l(Lanum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbc;->k:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcc;->V()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbbc;->A(Lanum;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbbc;->k:Lbcc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbcc;->S()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbc;->g:Lbdc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 9
    .line 10
    invoke-static {v1}, Lbde;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbbc;->e:Lbdz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbdz;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lbbc;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    :cond_1
    const-string v4, "Compose:deactivate"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v4, p0, Lbbc;->j:Lbix;

    .line 36
    .line 37
    iget-object v5, p0, Lbbc;->d:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lbix;->h(Ljava/util/Set;Lbkz;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lbbc;->o:Lbai;

    .line 46
    .line 47
    check-cast v1, Lbfh;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfh;->f()Lbfk;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    iget v5, v1, Lbfk;->o:I

    .line 54
    .line 55
    new-instance v6, Lamu;

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    invoke-direct {v6, v4, v1, v7}, Lamu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, v6}, Lbfk;->A(ILanum;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v1, v3}, Lbfk;->w(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lbai;->f()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lbix;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lbfk;->w(Z)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lbix;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v4}, Lbix;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lbbc;->l:Lze;

    .line 91
    .line 92
    invoke-virtual {v1}, Lze;->k()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lbbc;->m:Lze;

    .line 96
    .line 97
    invoke-virtual {v1}, Lze;->k()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lbbc;->n:Lze;

    .line 101
    .line 102
    invoke-virtual {v1}, Lze;->k()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lbbc;->v:Lpw;

    .line 106
    .line 107
    invoke-virtual {v1}, Lpw;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lbbc;->w:Lpw;

    .line 111
    .line 112
    invoke-virtual {v1}, Lpw;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lbbc;->k:Lbcc;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbcc;->Q()V

    .line 118
    .line 119
    .line 120
    iput v3, p0, Lbbc;->q:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    :try_start_7
    invoke-virtual {v4}, Lbix;->a()V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbbd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lbbc;->h(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lbbc;->h(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "corrupt pendingModifications drain: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lbay;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lanpz;

    .line 63
    .line 64
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 69
    .line 70
    invoke-static {p0}, Lbay;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance p0, Lanpz;

    .line 74
    .line 75
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbbd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lbbc;->h(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    aget-object v4, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lbbc;->h(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lbbc;->g:Lbdc;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 52
    .line 53
    invoke-static {p0}, Lbay;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "corrupt pendingModifications drain: "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lbay;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance p0, Lanpz;

    .line 74
    .line 75
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lbbc;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "The composition is disposed"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "The composition should be activated before setting content."

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lbde;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object p0, p0, Lbbc;->g:Lbdc;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    const-string p0, "A pausable composition is in progress"

    .line 29
    .line 30
    invoke-static {p0}, Lbde;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(Lzg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbbc;->g:Lbdc;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbbc;->j:Lbix;

    .line 7
    .line 8
    iput-object p1, v0, Lbix;->g:Lzg;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lbbc;->q:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Ljava/util/Set;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbbc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    sget-object v2, Lbbd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p0, p0, Lbbc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "corrupt pendingModifications: "

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_0
    move-object v2, p1

    .line 74
    :goto_1
    invoke-static {v0, v1, v2}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lbbc;->c:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lbbc;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit p1

    .line 92
    throw p0

    .line 93
    :cond_5
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbbc;->B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lbbc;->m:Lze;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    instance-of v3, v2, Lzg;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v2, Lzg;

    .line 24
    .line 25
    iget-object v3, v2, Lzg;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lzg;->a:[J

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    add-int/lit8 v4, v4, -0x2

    .line 31
    .line 32
    if-ltz v4, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    aget-wide v7, v2, v6

    .line 37
    .line 38
    not-long v9, v7

    .line 39
    const/4 v11, 0x7

    .line 40
    shl-long/2addr v9, v11

    .line 41
    and-long/2addr v9, v7

    .line 42
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v9, v11

    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    sub-int v9, v6, v4

    .line 53
    .line 54
    move v10, v5

    .line 55
    :goto_1
    not-int v11, v9

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    if-ge v10, v11, :cond_1

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v7

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v11, v13, v15

    .line 70
    .line 71
    if-gez v11, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v11, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v11, v10

    .line 76
    aget-object v11, v3, v11

    .line 77
    .line 78
    check-cast v11, Lbbk;

    .line 79
    .line 80
    invoke-direct {v0, v11}, Lbbc;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v7, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v11, v12, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v6, v4, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v2, Lbbk;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lbbc;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    throw v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbbc;->q:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lbbc;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_1
    monitor-exit v0

    .line 17
    return v3

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbc;->k:Lbcc;

    .line 2
    .line 3
    check-cast p0, Lbbv;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbbv;->l:Z

    .line 6
    .line 7
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget p0, p0, Lbbc;->q:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final w(ZLanum;)Lbdc;
    .locals 10

    .line 1
    iget-object v0, p0, Lbbc;->g:Lbdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A pausable composition is in progress"

    .line 6
    .line 7
    invoke-static {v0}, Lbde;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lbbc;->a:Lbba;

    .line 11
    .line 12
    iget-object v4, p0, Lbbc;->k:Lbcc;

    .line 13
    .line 14
    iget-object v5, p0, Lbbc;->d:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v8, p0, Lbbc;->o:Lbai;

    .line 17
    .line 18
    iget-object v9, p0, Lbbc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lbdc;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v7, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lbdc;-><init>(Lbbc;Lbba;Lbcc;Ljava/util/Set;Lanum;ZLbai;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Lbbc;->g:Lbdc;

    .line 29
    .line 30
    return-object v1
.end method

.method public final x()Lze;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbc;->n:Lze;

    .line 2
    .line 3
    sget-object v1, Lzf;->a:[J

    .line 4
    .line 5
    new-instance v1, Lze;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lze;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbbc;->n:Lze;

    .line 12
    .line 13
    return-object v0
.end method
