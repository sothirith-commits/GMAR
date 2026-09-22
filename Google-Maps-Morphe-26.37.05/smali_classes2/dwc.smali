.class public final Ldwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyi;
.implements Ldvz;


# instance fields
.field public final a:Ldwa;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ldyy;

.field public f:Ldyw;

.field public g:Ldyb;

.field public h:Ldwc;

.field public i:I

.field public final j:Leeb;

.field public final k:Ldxc;

.field public final l:Lbul;

.field public final m:Lbul;

.field public n:Lbul;

.field private final o:Ldvj;

.field private p:Z

.field private q:I

.field private r:Lctgk;

.field private final s:Lbun;

.field private final t:Lbun;

.field private final u:Lbul;

.field private final v:Lbmv;

.field private final w:Lbmv;


# direct methods
.method public constructor <init>(Ldwa;Ldvj;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldwc;->a:Ldwa;

    .line 6
    .line 7
    iput-object p2, p0, Ldwc;->o:Ldvj;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Ldwc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Ldwc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lbun;

    .line 25
    const/4 v2, 0x6

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lbun;-><init>(I)V

    .line 29
    .line 30
    iget-object v3, v0, Lbun;->e:Ljava/util/Set;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lbua;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0}, Lbua;-><init>(Lbun;)V

    .line 38
    .line 39
    iput-object v3, v0, Lbun;->e:Ljava/util/Set;

    .line 40
    :cond_0
    move-object v8, v3

    .line 41
    .line 42
    iput-object v8, p0, Ldwc;->d:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Leag;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Leag;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ldwa;->m()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ldyy;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Ldwa;->o()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ldyy;->b()V

    .line 66
    .line 67
    :cond_2
    iput-object v0, p0, Ldwc;->e:Ldyy;

    .line 68
    .line 69
    sget-object v3, Lbum;->a:[J

    .line 70
    .line 71
    new-instance v3, Lbul;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2}, Lbul;-><init>(I)V

    .line 75
    .line 76
    iput-object v3, p0, Ldwc;->l:Lbul;

    .line 77
    .line 78
    new-instance v3, Lbun;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v2}, Lbun;-><init>(I)V

    .line 82
    .line 83
    iput-object v3, p0, Ldwc;->s:Lbun;

    .line 84
    .line 85
    new-instance v3, Lbun;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v2}, Lbun;-><init>(I)V

    .line 89
    .line 90
    iput-object v3, p0, Ldwc;->t:Lbun;

    .line 91
    .line 92
    new-instance v3, Lbul;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v2}, Lbul;-><init>(I)V

    .line 96
    .line 97
    iput-object v3, p0, Ldwc;->m:Lbul;

    .line 98
    .line 99
    new-instance v9, Lbmv;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v1, v1}, Lbmv;-><init>([B[B)V

    .line 103
    .line 104
    iput-object v9, p0, Ldwc;->v:Lbmv;

    .line 105
    .line 106
    new-instance v10, Lbmv;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v1, v1}, Lbmv;-><init>([B[B)V

    .line 110
    .line 111
    iput-object v10, p0, Ldwc;->w:Lbmv;

    .line 112
    .line 113
    new-instance v1, Lbul;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Lbul;-><init>(I)V

    .line 117
    .line 118
    iput-object v1, p0, Ldwc;->u:Lbul;

    .line 119
    .line 120
    new-instance v1, Lbul;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Lbul;-><init>(I)V

    .line 124
    .line 125
    iput-object v1, p0, Ldwc;->n:Lbul;

    .line 126
    .line 127
    new-instance v1, Leeb;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Leeb;-><init>()V

    .line 131
    .line 132
    iput-object v1, p0, Ldwc;->j:Leeb;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Leai;->f(Ldyy;)Leag;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    new-instance v4, Ldwv;

    .line 139
    move-object v11, p0

    .line 140
    move-object v6, p1

    .line 141
    move-object v5, p2

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v4 .. v11}, Ldwv;-><init>(Ldvj;Ldwa;Leag;Ljava/util/Set;Lbmv;Lbmv;Ldwc;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ldwa;->i(Ldvw;)V

    .line 148
    .line 149
    iput-object v4, v11, Ldwc;->k:Ldxc;

    .line 150
    .line 151
    sget-object p0, Ldvp;->a:Lctgk;

    .line 152
    .line 153
    iput-object p0, v11, Ldwc;->r:Lctgk;

    .line 154
    return-void
.end method

.method private final A(Lctgk;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Ldwc;->r:Lctgk;

    .line 3
    .line 4
    iget-object v0, p0, Ldwc;->a:Ldwa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ldwa;->s(Ldwc;Lctgk;)V

    .line 8
    return-void
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Ldwc;->l:Lbul;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    instance-of v3, v2, Lbun;

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast v2, Lbun;

    .line 20
    .line 21
    iget-object v3, v2, Lbun;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Lbun;->a:[J

    .line 24
    array-length v5, v2

    .line 25
    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    .line 32
    :goto_0
    aget-wide v8, v2, v7

    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    and-long/2addr v10, v12

    .line 43
    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    move v11, v6

    .line 50
    :goto_1
    not-int v12, v10

    .line 51
    .line 52
    ushr-int/lit8 v12, v12, 0x1f

    .line 53
    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v12, v12, 0x8

    .line 57
    .line 58
    if-ge v11, v12, :cond_1

    .line 59
    .line 60
    const-wide/16 v14, 0xff

    .line 61
    and-long/2addr v14, v8

    .line 62
    .line 63
    const-wide/16 v16, 0x80

    .line 64
    .line 65
    cmp-long v12, v14, v16

    .line 66
    .line 67
    if-gez v12, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v12, v7, 0x3

    .line 70
    add-int/2addr v12, v11

    .line 71
    .line 72
    aget-object v12, v3, v12

    .line 73
    .line 74
    check-cast v12, Ldyh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v1}, Ldyh;->r(Ljava/lang/Object;)I

    .line 78
    move-result v14

    .line 79
    .line 80
    if-ne v14, v4, :cond_0

    .line 81
    .line 82
    instance-of v14, v1, Ldwl;

    .line 83
    .line 84
    if-nez v14, :cond_0

    .line 85
    .line 86
    iget-object v14, v0, Ldwc;->u:Lbul;

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v1, v12}, Leab;->a(Lbul;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_0
    shr-long/2addr v8, v13

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    if-ne v12, v13, :cond_4

    .line 96
    .line 97
    :cond_2
    if-eq v7, v5, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    check-cast v2, Ldyh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ldyh;->r(Ljava/lang/Object;)I

    .line 106
    move-result v3

    .line 107
    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    instance-of v3, v1, Ldwl;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Ldwc;->u:Lbul;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Leab;->a(Lbul;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_4
    return-void
.end method

.method private final C(Ldyh;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwc;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldwc;->k:Ldxc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ldxc;->an(Ldyh;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

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

.method private final D(Ldyh;Leac;Ljava/lang/Object;)I
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-object v3, v0, Ldwc;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v0, Ldwc;->h:Ldwc;

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v7, v0, Ldwc;->e:Ldyy;

    .line 18
    .line 19
    iget v8, v0, Ldwc;->i:I

    .line 20
    move-object v9, v7

    .line 21
    .line 22
    check-cast v9, Leag;

    .line 23
    .line 24
    iget-boolean v9, v9, Leag;->f:Z

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    const-string v9, "Writer is active"

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, Ldvy;->b(Ljava/lang/String;)V

    .line 32
    :cond_0
    move-object v9, v7

    .line 33
    .line 34
    check-cast v9, Leag;

    .line 35
    .line 36
    iget v9, v9, Leag;->b:I

    .line 37
    .line 38
    if-lt v8, v9, :cond_1

    .line 39
    .line 40
    const-string v9, "Invalid group index"

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Ldvy;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static/range {p2 .. p2}, Leai;->i(Leac;)Leac;

    .line 47
    move-result-object v9

    .line 48
    move-object v10, v7

    .line 49
    .line 50
    check-cast v10, Leag;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v9}, Leag;->h(Leac;)Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    check-cast v7, Leag;

    .line 59
    .line 60
    iget-object v7, v7, Leag;->a:[I

    .line 61
    .line 62
    mul-int/lit8 v10, v8, 0x5

    .line 63
    add-int/2addr v10, v5

    .line 64
    .line 65
    aget v7, v7, v10

    .line 66
    add-int/2addr v7, v8

    .line 67
    .line 68
    iget v9, v9, Leac;->a:I

    .line 69
    .line 70
    if-gt v8, v9, :cond_2

    .line 71
    .line 72
    if-lt v9, v7, :cond_3

    .line 73
    :cond_2
    move-object v4, v6

    .line 74
    .line 75
    :cond_3
    if-nez v4, :cond_d

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Ldwc;->C(Ldyh;Ljava/lang/Object;)Z

    .line 79
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    monitor-exit v3

    .line 83
    const/4 v0, 0x4

    .line 84
    return v0

    .line 85
    .line 86
    :cond_4
    if-nez v2, :cond_5

    .line 87
    .line 88
    :try_start_1
    iget-object v6, v0, Ldwc;->n:Lbul;

    .line 89
    .line 90
    sget-object v7, Ldyv;->a:Ldyv;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1, v7}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    instance-of v6, v2, Ldwl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    iget-object v7, v0, Ldwc;->n:Lbul;

    .line 100
    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    :try_start_2
    sget-object v6, Ldyv;->a:Ldyv;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1, v6}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v7, v1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    instance-of v7, v6, Lbun;

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    check-cast v6, Lbun;

    .line 121
    .line 122
    iget-object v7, v6, Lbun;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, v6, Lbun;->a:[J

    .line 125
    array-length v8, v6

    .line 126
    .line 127
    add-int/lit8 v8, v8, -0x2

    .line 128
    .line 129
    if-ltz v8, :cond_b

    .line 130
    const/4 v10, 0x0

    .line 131
    .line 132
    :goto_0
    aget-wide v11, v6, v10

    .line 133
    not-long v13, v11

    .line 134
    const/4 v15, 0x7

    .line 135
    shl-long/2addr v13, v15

    .line 136
    and-long/2addr v13, v11

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 142
    and-long/2addr v13, v15

    .line 143
    .line 144
    cmp-long v13, v13, v15

    .line 145
    .line 146
    if-eqz v13, :cond_9

    .line 147
    .line 148
    sub-int v13, v10, v8

    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_1
    not-int v15, v13

    .line 151
    .line 152
    ushr-int/lit8 v15, v15, 0x1f

    .line 153
    .line 154
    move/from16 v16, v5

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    rsub-int/lit8 v15, v15, 0x8

    .line 159
    .line 160
    if-ge v14, v15, :cond_8

    .line 161
    .line 162
    const-wide/16 v17, 0xff

    .line 163
    .line 164
    and-long v17, v11, v17

    .line 165
    .line 166
    const-wide/16 v19, 0x80

    .line 167
    .line 168
    cmp-long v15, v17, v19

    .line 169
    .line 170
    if-gez v15, :cond_7

    .line 171
    .line 172
    shl-int/lit8 v15, v10, 0x3

    .line 173
    add-int/2addr v15, v14

    .line 174
    .line 175
    aget-object v15, v7, v15

    .line 176
    .line 177
    sget-object v9, Ldyv;->a:Ldyv;

    .line 178
    .line 179
    if-eq v15, v9, :cond_e

    .line 180
    :cond_7
    shr-long/2addr v11, v5

    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    move/from16 v5, v16

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_8
    if-ne v15, v5, :cond_c

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_9
    move/from16 v16, v5

    .line 191
    .line 192
    :goto_2
    if-eq v10, v8, :cond_c

    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move/from16 v5, v16

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_a
    move/from16 v16, v5

    .line 200
    .line 201
    sget-object v5, Ldyv;->a:Ldyv;

    .line 202
    .line 203
    if-eq v6, v5, :cond_e

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_b
    move/from16 v16, v5

    .line 207
    .line 208
    :cond_c
    :goto_3
    iget-object v5, v0, Ldwc;->n:Lbul;

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v1, v2}, Leab;->a(Lbul;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_d
    :goto_4
    move/from16 v16, v5

    .line 215
    :cond_e
    :goto_5
    monitor-exit v3

    .line 216
    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v1, v3, v2}, Ldwc;->D(Ldyh;Leac;Ljava/lang/Object;)I

    .line 223
    move-result v0

    .line 224
    return v0

    .line 225
    .line 226
    :cond_f
    iget-object v1, v0, Ldwc;->a:Ldwa;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ldwa;->t(Ldwc;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ldwc;->u()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_10

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

.method private final E(Lbmv;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Ldwc;->j:Leeb;

    .line 5
    .line 6
    iget-object v2, v1, Ldwc;->d:Ljava/util/Set;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Leeb;->h(Ljava/util/Set;Legv;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbmv;->h()Z

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v2, v1, Ldwc;->w:Lbmv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbmv;->h()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_12

    .line 25
    .line 26
    iget-object v2, v1, Ldwc;->g:Ldyb;

    .line 27
    .line 28
    if-nez v2, :cond_12

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Leeb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_0
    :try_start_2
    iget-object v0, v1, Ldwc;->g:Ldyb;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Ldyb;->g:Ldyo;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v2, v1, Ldwc;->o:Ldvj;

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Ldyb;->g:Ldyo;

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {v2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "Compose:recordChanges"

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    const-string v0, "Compose:applyChanges"

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 66
    .line 67
    :try_start_3
    iget-object v0, v1, Ldwc;->g:Ldyb;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Ldyb;->f:Leeb;

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_4
    iget-object v0, v1, Ldwc;->j:Leeb;

    .line 75
    .line 76
    :goto_4
    iget-object v4, v1, Ldwc;->e:Ldyy;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Leai;->f(Ldyy;)Leag;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Leag;->f()Leaj;

    .line 84
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v6, v2, v4, v0, v3}, Lbmv;->i(Ldvj;Leaj;Leeb;Leby;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    const/4 v0, 0x1

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v4, v0}, Leaj;->w(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ldvj;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    .line 99
    .line 100
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    iget-object v0, v1, Ldwc;->j:Leeb;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Leeb;->c()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Leeb;->d()V

    .line 109
    .line 110
    iget-boolean v0, v1, Ldwc;->p:Z

    .line 111
    .line 112
    if-eqz v0, :cond_11

    .line 113
    .line 114
    const-string v0, "Compose:unobserve"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 118
    .line 119
    :try_start_7
    iput-boolean v5, v1, Ldwc;->p:Z

    .line 120
    .line 121
    iget-object v0, v1, Ldwc;->l:Lbul;

    .line 122
    .line 123
    iget-object v2, v0, Lbul;->a:[J

    .line 124
    array-length v3, v2

    .line 125
    .line 126
    add-int/lit8 v3, v3, -0x2

    .line 127
    .line 128
    if-ltz v3, :cond_10

    .line 129
    move v4, v5

    .line 130
    .line 131
    :goto_5
    aget-wide v6, v2, v4

    .line 132
    not-long v8, v6

    .line 133
    const/4 v10, 0x7

    .line 134
    shl-long/2addr v8, v10

    .line 135
    and-long/2addr v8, v6

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 141
    and-long/2addr v8, v11

    .line 142
    .line 143
    cmp-long v8, v8, v11

    .line 144
    .line 145
    if-eqz v8, :cond_f

    .line 146
    .line 147
    sub-int v8, v4, v3

    .line 148
    move v9, v5

    .line 149
    :goto_6
    not-int v13, v8

    .line 150
    .line 151
    ushr-int/lit8 v13, v13, 0x1f

    .line 152
    .line 153
    const/16 v14, 0x8

    .line 154
    .line 155
    rsub-int/lit8 v13, v13, 0x8

    .line 156
    .line 157
    if-ge v9, v13, :cond_e

    .line 158
    .line 159
    const-wide/16 v15, 0xff

    .line 160
    .line 161
    and-long v17, v6, v15

    .line 162
    .line 163
    const-wide/16 v19, 0x80

    .line 164
    .line 165
    cmp-long v13, v17, v19

    .line 166
    .line 167
    if-gez v13, :cond_d

    .line 168
    .line 169
    shl-int/lit8 v13, v4, 0x3

    .line 170
    add-int/2addr v13, v9

    .line 171
    .line 172
    move/from16 p1, v10

    .line 173
    .line 174
    iget-object v10, v0, Lbul;->b:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v10, v10, v13

    .line 177
    .line 178
    iget-object v10, v0, Lbul;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v10, v10, v13

    .line 181
    .line 182
    move-wide/from16 v17, v11

    .line 183
    .line 184
    instance-of v11, v10, Lbun;

    .line 185
    .line 186
    if-eqz v11, :cond_b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    check-cast v10, Lbun;

    .line 192
    .line 193
    iget-object v11, v10, Lbun;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v12, v10, Lbun;->a:[J

    .line 196
    .line 197
    move-wide/from16 v21, v15

    .line 198
    array-length v15, v12

    .line 199
    .line 200
    add-int/lit8 v15, v15, -0x2

    .line 201
    .line 202
    if-ltz v15, :cond_9

    .line 203
    .line 204
    move/from16 v23, v14

    .line 205
    .line 206
    :goto_7
    move/from16 v24, v15

    .line 207
    .line 208
    aget-wide v14, v12, v5

    .line 209
    .line 210
    move-wide/from16 v25, v6

    .line 211
    not-long v6, v14

    .line 212
    .line 213
    shl-long v6, v6, p1

    .line 214
    and-long/2addr v6, v14

    .line 215
    .line 216
    and-long v6, v6, v17

    .line 217
    .line 218
    cmp-long v6, v6, v17

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    sub-int v6, v5, v24

    .line 223
    not-int v6, v6

    .line 224
    .line 225
    ushr-int/lit8 v6, v6, 0x1f

    .line 226
    .line 227
    rsub-int/lit8 v6, v6, 0x8

    .line 228
    const/4 v7, 0x0

    .line 229
    .line 230
    :goto_8
    if-ge v7, v6, :cond_7

    .line 231
    .line 232
    and-long v27, v14, v21

    .line 233
    .line 234
    cmp-long v27, v27, v19

    .line 235
    .line 236
    if-gez v27, :cond_5

    .line 237
    .line 238
    shl-int/lit8 v27, v5, 0x3

    .line 239
    .line 240
    move-object/from16 v28, v2

    .line 241
    .line 242
    add-int v2, v27, v7

    .line 243
    .line 244
    aget-object v27, v11, v2

    .line 245
    .line 246
    check-cast v27, Ldyh;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v27 .. v27}, Ldyh;->o()Z

    .line 250
    move-result v27

    .line 251
    .line 252
    if-nez v27, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v2}, Lbun;->i(I)V

    .line 256
    goto :goto_9

    .line 257
    .line 258
    :cond_5
    move-object/from16 v28, v2

    .line 259
    .line 260
    :cond_6
    :goto_9
    shr-long v14, v14, v23

    .line 261
    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    move-object/from16 v2, v28

    .line 265
    goto :goto_8

    .line 266
    .line 267
    :cond_7
    move-object/from16 v28, v2

    .line 268
    .line 269
    move/from16 v2, v23

    .line 270
    .line 271
    if-ne v6, v2, :cond_a

    .line 272
    goto :goto_a

    .line 273
    .line 274
    :cond_8
    move-object/from16 v28, v2

    .line 275
    .line 276
    :goto_a
    move/from16 v15, v24

    .line 277
    .line 278
    if-eq v5, v15, :cond_a

    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    move-wide/from16 v6, v25

    .line 283
    .line 284
    move-object/from16 v2, v28

    .line 285
    .line 286
    const/16 v23, 0x8

    .line 287
    goto :goto_7

    .line 288
    .line 289
    :cond_9
    move-object/from16 v28, v2

    .line 290
    .line 291
    move-wide/from16 v25, v6

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual {v10}, Lbun;->b()Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    goto :goto_b

    .line 299
    .line 300
    :cond_b
    move-object/from16 v28, v2

    .line 301
    .line 302
    move-wide/from16 v25, v6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    check-cast v10, Ldyh;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ldyh;->o()Z

    .line 311
    move-result v2

    .line 312
    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    .line 316
    :goto_b
    invoke-virtual {v0, v13}, Lbul;->j(I)Ljava/lang/Object;

    .line 317
    .line 318
    :cond_c
    const/16 v2, 0x8

    .line 319
    goto :goto_c

    .line 320
    .line 321
    :cond_d
    move-object/from16 v28, v2

    .line 322
    .line 323
    move-wide/from16 v25, v6

    .line 324
    .line 325
    move/from16 p1, v10

    .line 326
    .line 327
    move-wide/from16 v17, v11

    .line 328
    move v2, v14

    .line 329
    .line 330
    :goto_c
    shr-long v6, v25, v2

    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    move/from16 v10, p1

    .line 335
    .line 336
    move-wide/from16 v11, v17

    .line 337
    .line 338
    move-object/from16 v2, v28

    .line 339
    const/4 v5, 0x0

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_e
    move-object/from16 v28, v2

    .line 344
    move v2, v14

    .line 345
    .line 346
    if-ne v13, v2, :cond_10

    .line 347
    goto :goto_d

    .line 348
    .line 349
    :cond_f
    move-object/from16 v28, v2

    .line 350
    .line 351
    :goto_d
    if-eq v4, v3, :cond_10

    .line 352
    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    move-object/from16 v2, v28

    .line 356
    const/4 v5, 0x0

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-direct {v1}, Ldwc;->z()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 362
    .line 363
    .line 364
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    goto :goto_e

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 371
    .line 372
    :cond_11
    :goto_e
    :try_start_9
    iget-object v0, v1, Ldwc;->w:Lbmv;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lbmv;->h()Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    iget-object v0, v1, Ldwc;->g:Ldyb;

    .line 381
    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    iget-object v0, v1, Ldwc;->j:Leeb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_12
    :goto_f
    iget-object v0, v1, Ldwc;->j:Leeb;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Leeb;->a()V

    .line 392
    return-void

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    const/4 v2, 0x0

    .line 395
    .line 396
    .line 397
    :try_start_a
    invoke-virtual {v4, v2}, Leaj;->w(Z)V

    .line 398
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    .line 401
    .line 402
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 404
    :catchall_4
    move-exception v0

    .line 405
    .line 406
    :try_start_c
    iget-object v2, v1, Ldwc;->w:Lbmv;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lbmv;->h()Z

    .line 410
    move-result v2

    .line 411
    .line 412
    if-eqz v2, :cond_13

    .line 413
    .line 414
    iget-object v2, v1, Ldwc;->g:Ldyb;

    .line 415
    .line 416
    if-nez v2, :cond_13

    .line 417
    .line 418
    iget-object v2, v1, Ldwc;->j:Leeb;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Leeb;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 422
    .line 423
    :cond_13
    :goto_10
    iget-object v1, v1, Ldwc;->j:Leeb;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Leeb;->a()V

    .line 427
    throw v0
.end method

.method private final y(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Ldwc;->l:Lbul;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    instance-of v3, v2, Lbun;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    check-cast v2, Lbun;

    .line 20
    .line 21
    iget-object v3, v2, Lbun;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Lbun;->a:[J

    .line 24
    array-length v5, v2

    .line 25
    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    .line 32
    :goto_0
    aget-wide v8, v2, v7

    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    and-long/2addr v10, v12

    .line 43
    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    move v11, v6

    .line 50
    :goto_1
    not-int v12, v10

    .line 51
    .line 52
    ushr-int/lit8 v12, v12, 0x1f

    .line 53
    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v12, v12, 0x8

    .line 57
    .line 58
    if-ge v11, v12, :cond_2

    .line 59
    .line 60
    const-wide/16 v14, 0xff

    .line 61
    and-long/2addr v14, v8

    .line 62
    .line 63
    const-wide/16 v16, 0x80

    .line 64
    .line 65
    cmp-long v12, v14, v16

    .line 66
    .line 67
    if-gez v12, :cond_1

    .line 68
    .line 69
    shl-int/lit8 v12, v7, 0x3

    .line 70
    add-int/2addr v12, v11

    .line 71
    .line 72
    aget-object v12, v3, v12

    .line 73
    .line 74
    check-cast v12, Ldyh;

    .line 75
    .line 76
    iget-object v14, v0, Ldwc;->u:Lbul;

    .line 77
    .line 78
    .line 79
    invoke-static {v14, v1, v12}, Leab;->c(Lbul;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v14

    .line 81
    .line 82
    if-nez v14, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v1}, Ldyh;->r(Ljava/lang/Object;)I

    .line 86
    move-result v14

    .line 87
    .line 88
    if-eq v14, v4, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ldyh;->p()Z

    .line 92
    move-result v14

    .line 93
    .line 94
    if-eqz v14, :cond_0

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    iget-object v14, v0, Ldwc;->t:Lbun;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v12}, Lbun;->j(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_0
    iget-object v14, v0, Ldwc;->s:Lbun;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v12}, Lbun;->j(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    :goto_2
    shr-long/2addr v8, v13

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    if-ne v12, v13, :cond_6

    .line 114
    .line 115
    :cond_3
    if-eq v7, v5, :cond_6

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_4
    check-cast v2, Ldyh;

    .line 121
    .line 122
    iget-object v3, v0, Ldwc;->u:Lbul;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Leab;->c(Lbul;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ldyh;->r(Ljava/lang/Object;)I

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eq v1, v4, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ldyh;->p()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    iget-object v0, v0, Ldwc;->t:Lbun;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lbun;->j(Ljava/lang/Object;)Z

    .line 148
    return-void

    .line 149
    .line 150
    :cond_5
    iget-object v0, v0, Ldwc;->s:Lbun;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lbun;->j(Ljava/lang/Object;)Z

    .line 154
    :cond_6
    return-void
.end method

.method private final z()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ldwc;->m:Lbul;

    .line 5
    .line 6
    iget-object v2, v1, Lbul;->a:[J

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    const-wide/16 v6, 0xff

    .line 12
    const/4 v8, 0x7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    const/16 v12, 0x8

    .line 20
    .line 21
    if-ltz v3, :cond_b

    .line 22
    const/4 v13, 0x0

    .line 23
    .line 24
    :goto_0
    aget-wide v14, v2, v13

    .line 25
    .line 26
    const-wide/16 v16, 0x80

    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    .line 32
    cmp-long v4, v4, v9

    .line 33
    .line 34
    if-eqz v4, :cond_a

    .line 35
    .line 36
    sub-int v4, v13, v3

    .line 37
    not-int v4, v4

    .line 38
    .line 39
    ushr-int/lit8 v4, v4, 0x1f

    .line 40
    .line 41
    rsub-int/lit8 v4, v4, 0x8

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    :goto_1
    if-ge v5, v4, :cond_9

    .line 45
    .line 46
    and-long v18, v14, v6

    .line 47
    .line 48
    cmp-long v18, v18, v16

    .line 49
    .line 50
    if-gez v18, :cond_8

    .line 51
    .line 52
    shl-int/lit8 v18, v13, 0x3

    .line 53
    .line 54
    move-wide/from16 v19, v6

    .line 55
    .line 56
    add-int v6, v18, v5

    .line 57
    .line 58
    iget-object v7, v1, Lbul;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v7, v7, v6

    .line 61
    .line 62
    iget-object v7, v1, Lbul;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v7, v7, v6

    .line 65
    .line 66
    move/from16 v18, v8

    .line 67
    .line 68
    instance-of v8, v7, Lbun;

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    check-cast v7, Lbun;

    .line 76
    .line 77
    iget-object v8, v7, Lbun;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    move-wide/from16 v21, v9

    .line 80
    .line 81
    iget-object v9, v7, Lbun;->a:[J

    .line 82
    array-length v10, v9

    .line 83
    .line 84
    add-int/lit8 v10, v10, -0x2

    .line 85
    .line 86
    if-ltz v10, :cond_4

    .line 87
    .line 88
    move/from16 v23, v12

    .line 89
    .line 90
    move/from16 v24, v13

    .line 91
    const/4 v11, 0x0

    .line 92
    .line 93
    :goto_2
    aget-wide v12, v9, v11

    .line 94
    .line 95
    move-object/from16 v25, v8

    .line 96
    .line 97
    move-object/from16 v26, v9

    .line 98
    not-long v8, v12

    .line 99
    .line 100
    shl-long v8, v8, v18

    .line 101
    and-long/2addr v8, v12

    .line 102
    .line 103
    and-long v8, v8, v21

    .line 104
    .line 105
    cmp-long v8, v8, v21

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    sub-int v8, v11, v10

    .line 110
    not-int v8, v8

    .line 111
    .line 112
    ushr-int/lit8 v8, v8, 0x1f

    .line 113
    .line 114
    rsub-int/lit8 v8, v8, 0x8

    .line 115
    const/4 v9, 0x0

    .line 116
    .line 117
    :goto_3
    if-ge v9, v8, :cond_2

    .line 118
    .line 119
    and-long v27, v12, v19

    .line 120
    .line 121
    cmp-long v27, v27, v16

    .line 122
    .line 123
    if-gez v27, :cond_0

    .line 124
    .line 125
    shl-int/lit8 v27, v11, 0x3

    .line 126
    .line 127
    move-object/from16 v28, v2

    .line 128
    .line 129
    add-int v2, v27, v9

    .line 130
    .line 131
    aget-object v27, v25, v2

    .line 132
    .line 133
    move/from16 v29, v5

    .line 134
    .line 135
    move-object/from16 v5, v27

    .line 136
    .line 137
    check-cast v5, Ldwl;

    .line 138
    .line 139
    move/from16 v27, v9

    .line 140
    .line 141
    iget-object v9, v0, Ldwc;->l:Lbul;

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v5}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-nez v5, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v2}, Lbun;->i(I)V

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_0
    move-object/from16 v28, v2

    .line 154
    .line 155
    move/from16 v29, v5

    .line 156
    .line 157
    move/from16 v27, v9

    .line 158
    .line 159
    :cond_1
    :goto_4
    shr-long v12, v12, v23

    .line 160
    .line 161
    add-int/lit8 v9, v27, 0x1

    .line 162
    .line 163
    move-object/from16 v2, v28

    .line 164
    .line 165
    move/from16 v5, v29

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_2
    move-object/from16 v28, v2

    .line 169
    .line 170
    move/from16 v29, v5

    .line 171
    .line 172
    move/from16 v2, v23

    .line 173
    .line 174
    if-ne v8, v2, :cond_5

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_3
    move-object/from16 v28, v2

    .line 178
    .line 179
    move/from16 v29, v5

    .line 180
    .line 181
    :goto_5
    if-eq v11, v10, :cond_5

    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    move-object/from16 v8, v25

    .line 186
    .line 187
    move-object/from16 v9, v26

    .line 188
    .line 189
    move-object/from16 v2, v28

    .line 190
    .line 191
    move/from16 v5, v29

    .line 192
    .line 193
    const/16 v23, 0x8

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_4
    move-object/from16 v28, v2

    .line 197
    .line 198
    move/from16 v29, v5

    .line 199
    .line 200
    move/from16 v24, v13

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v7}, Lbun;->b()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_6
    move-object/from16 v28, v2

    .line 210
    .line 211
    move/from16 v29, v5

    .line 212
    .line 213
    move-wide/from16 v21, v9

    .line 214
    .line 215
    move/from16 v24, v13

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v2, v0, Ldwc;->l:Lbul;

    .line 221
    .line 222
    check-cast v7, Ldwl;

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v7}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v1, v6}, Lbul;->j(I)Ljava/lang/Object;

    .line 232
    .line 233
    :cond_7
    const/16 v2, 0x8

    .line 234
    goto :goto_7

    .line 235
    .line 236
    :cond_8
    move-object/from16 v28, v2

    .line 237
    .line 238
    move/from16 v29, v5

    .line 239
    .line 240
    move-wide/from16 v19, v6

    .line 241
    .line 242
    move/from16 v18, v8

    .line 243
    .line 244
    move-wide/from16 v21, v9

    .line 245
    .line 246
    move/from16 v24, v13

    .line 247
    move v2, v12

    .line 248
    :goto_7
    shr-long/2addr v14, v2

    .line 249
    .line 250
    add-int/lit8 v5, v29, 0x1

    .line 251
    move v12, v2

    .line 252
    .line 253
    move/from16 v8, v18

    .line 254
    .line 255
    move-wide/from16 v6, v19

    .line 256
    .line 257
    move-wide/from16 v9, v21

    .line 258
    .line 259
    move/from16 v13, v24

    .line 260
    .line 261
    move-object/from16 v2, v28

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_9
    move-object/from16 v28, v2

    .line 266
    .line 267
    move-wide/from16 v19, v6

    .line 268
    .line 269
    move/from16 v18, v8

    .line 270
    .line 271
    move-wide/from16 v21, v9

    .line 272
    move v2, v12

    .line 273
    .line 274
    move/from16 v24, v13

    .line 275
    .line 276
    if-ne v4, v2, :cond_c

    .line 277
    .line 278
    move/from16 v11, v24

    .line 279
    goto :goto_8

    .line 280
    .line 281
    :cond_a
    move-object/from16 v28, v2

    .line 282
    .line 283
    move-wide/from16 v19, v6

    .line 284
    .line 285
    move/from16 v18, v8

    .line 286
    .line 287
    move-wide/from16 v21, v9

    .line 288
    move v11, v13

    .line 289
    .line 290
    :goto_8
    if-eq v11, v3, :cond_c

    .line 291
    .line 292
    add-int/lit8 v13, v11, 0x1

    .line 293
    .line 294
    move/from16 v8, v18

    .line 295
    .line 296
    move-wide/from16 v6, v19

    .line 297
    .line 298
    move-wide/from16 v9, v21

    .line 299
    .line 300
    move-object/from16 v2, v28

    .line 301
    .line 302
    const/16 v12, 0x8

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_b
    move-wide/from16 v19, v6

    .line 307
    .line 308
    move/from16 v18, v8

    .line 309
    .line 310
    move-wide/from16 v21, v9

    .line 311
    .line 312
    const-wide/16 v16, 0x80

    .line 313
    .line 314
    :cond_c
    iget-object v0, v0, Ldwc;->t:Lbun;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lbun;->c()Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    iget-object v1, v0, Lbun;->b:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, v0, Lbun;->a:[J

    .line 325
    array-length v3, v2

    .line 326
    .line 327
    add-int/lit8 v3, v3, -0x2

    .line 328
    .line 329
    if-ltz v3, :cond_10

    .line 330
    const/4 v4, 0x0

    .line 331
    .line 332
    :goto_9
    aget-wide v5, v2, v4

    .line 333
    not-long v7, v5

    .line 334
    .line 335
    shl-long v7, v7, v18

    .line 336
    and-long/2addr v7, v5

    .line 337
    .line 338
    and-long v7, v7, v21

    .line 339
    .line 340
    cmp-long v7, v7, v21

    .line 341
    .line 342
    if-eqz v7, :cond_f

    .line 343
    .line 344
    sub-int v7, v4, v3

    .line 345
    not-int v7, v7

    .line 346
    .line 347
    ushr-int/lit8 v7, v7, 0x1f

    .line 348
    .line 349
    const/16 v23, 0x8

    .line 350
    .line 351
    rsub-int/lit8 v12, v7, 0x8

    .line 352
    const/4 v7, 0x0

    .line 353
    .line 354
    :goto_a
    if-ge v7, v12, :cond_e

    .line 355
    .line 356
    and-long v8, v5, v19

    .line 357
    .line 358
    cmp-long v8, v8, v16

    .line 359
    .line 360
    if-gez v8, :cond_d

    .line 361
    .line 362
    shl-int/lit8 v8, v4, 0x3

    .line 363
    add-int/2addr v8, v7

    .line 364
    .line 365
    aget-object v9, v1, v8

    .line 366
    .line 367
    check-cast v9, Ldyh;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ldyh;->p()Z

    .line 371
    move-result v9

    .line 372
    .line 373
    if-nez v9, :cond_d

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v8}, Lbun;->i(I)V

    .line 377
    .line 378
    :cond_d
    const/16 v8, 0x8

    .line 379
    shr-long/2addr v5, v8

    .line 380
    .line 381
    add-int/lit8 v7, v7, 0x1

    .line 382
    goto :goto_a

    .line 383
    .line 384
    :cond_e
    const/16 v8, 0x8

    .line 385
    .line 386
    if-ne v12, v8, :cond_10

    .line 387
    goto :goto_b

    .line 388
    .line 389
    :cond_f
    const/16 v8, 0x8

    .line 390
    .line 391
    :goto_b
    if-eq v4, v3, :cond_10

    .line 392
    .line 393
    add-int/lit8 v4, v4, 0x1

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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Ldwc;->k:Ldxc;

    .line 7
    move-object v3, v2

    .line 8
    .line 9
    check-cast v3, Ldwv;

    .line 10
    .line 11
    iget v3, v3, Ldwv;->h:I

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ldxc;->Z()Ldyh;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ldyh;->q()V

    .line 25
    .line 26
    iget v3, v2, Ldyh;->b:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x20

    .line 29
    const/4 v4, 0x6

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v3, v2, Ldyh;->f:Lbud;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Lbud;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lbud;-><init>(I)V

    .line 42
    .line 43
    iput-object v3, v2, Ldyh;->f:Lbud;

    .line 44
    .line 45
    :cond_2
    iget v5, v2, Ldyh;->d:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v5}, Lbud;->i(Ljava/lang/Object;I)I

    .line 49
    move-result v3

    .line 50
    .line 51
    iget v5, v2, Ldyh;->d:I

    .line 52
    .line 53
    if-ne v3, v5, :cond_3

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_0
    instance-of v3, v1, Legk;

    .line 58
    const/4 v5, 0x1

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    move-object v3, v1

    .line 62
    .line 63
    check-cast v3, Legk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Legk;->i(I)V

    .line 67
    .line 68
    :cond_4
    iget-object v3, v0, Ldwc;->l:Lbul;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Leab;->a(Lbul;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    instance-of v3, v1, Ldwl;

    .line 74
    .line 75
    if-eqz v3, :cond_b

    .line 76
    move-object v3, v1

    .line 77
    .line 78
    check-cast v3, Ldwl;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ldwl;->e()Ldwk;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    iget-object v0, v0, Ldwc;->m:Lbul;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Leab;->b(Lbul;Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v7, v6, Ldwk;->d:Lbud;

    .line 90
    .line 91
    iget-object v8, v7, Lbud;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v7, v7, Lbud;->a:[J

    .line 94
    array-length v9, v7

    .line 95
    .line 96
    add-int/lit8 v9, v9, -0x2

    .line 97
    .line 98
    if-ltz v9, :cond_9

    .line 99
    const/4 v11, 0x0

    .line 100
    .line 101
    :goto_1
    aget-wide v12, v7, v11

    .line 102
    not-long v14, v12

    .line 103
    .line 104
    const/16 v16, 0x7

    .line 105
    .line 106
    shl-long v14, v14, v16

    .line 107
    and-long/2addr v14, v12

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 113
    .line 114
    and-long v14, v14, v16

    .line 115
    .line 116
    cmp-long v14, v14, v16

    .line 117
    .line 118
    if-eqz v14, :cond_8

    .line 119
    .line 120
    sub-int v14, v11, v9

    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_2
    not-int v10, v14

    .line 123
    .line 124
    ushr-int/lit8 v10, v10, 0x1f

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    rsub-int/lit8 v10, v10, 0x8

    .line 129
    .line 130
    if-ge v15, v10, :cond_7

    .line 131
    .line 132
    const-wide/16 v17, 0xff

    .line 133
    .line 134
    and-long v17, v12, v17

    .line 135
    .line 136
    const-wide/16 v19, 0x80

    .line 137
    .line 138
    cmp-long v10, v17, v19

    .line 139
    .line 140
    if-gez v10, :cond_6

    .line 141
    .line 142
    shl-int/lit8 v10, v11, 0x3

    .line 143
    add-int/2addr v10, v15

    .line 144
    .line 145
    aget-object v10, v8, v10

    .line 146
    .line 147
    check-cast v10, Legj;

    .line 148
    .line 149
    move/from16 v17, v4

    .line 150
    .line 151
    instance-of v4, v10, Legk;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    move-object v4, v10

    .line 155
    .line 156
    check-cast v4, Legk;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Legk;->i(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v0, v10, v1}, Leab;->a(Lbul;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_6
    move/from16 v17, v4

    .line 166
    .line 167
    :goto_3
    shr-long v12, v12, v17

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    const/4 v4, 0x6

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    if-ne v10, v4, :cond_9

    .line 174
    .line 175
    :cond_8
    if-eq v11, v9, :cond_9

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    const/4 v4, 0x6

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_9
    iget-object v0, v6, Ldwk;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, v2, Ldyh;->g:Lbul;

    .line 184
    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    new-instance v1, Lbul;

    .line 188
    const/4 v4, 0x6

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v4}, Lbul;-><init>(I)V

    .line 192
    .line 193
    iput-object v1, v2, Ldyh;->g:Lbul;

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v1, v3, v0}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

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
    .line 3
    iput-boolean v0, p0, Ldwc;->p:Z

    .line 4
    return-void
.end method

.method public final c(Ldyh;Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Ldyh;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ldyh;->c(Z)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Ldyh;->e:Leac;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Leac;->a()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Ldwc;->e:Ldyy;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Leai;->i(Leac;)Leac;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v2, Leag;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Leag;->h(Leac;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne v2, v1, :cond_3

    .line 36
    .line 37
    iget-object v2, p1, Ldyh;->c:Lctgk;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, p2}, Ldwc;->D(Ldyh;Leac;Ljava/lang/Object;)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    return v1

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Ldwc;->c:Ljava/lang/Object;

    .line 48
    monitor-enter v0

    .line 49
    .line 50
    :try_start_0
    iget-object p0, p0, Ldwc;->h:Ldwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Ldwc;->C(Ldyh;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-ne p0, v1, :cond_4

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
    .line 2
    iget-object v0, p0, Ldwc;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldwc;->k:Ldxc;

    .line 6
    move-object v2, v1

    .line 7
    .line 8
    check-cast v2, Ldwv;

    .line 9
    .line 10
    iget-boolean v2, v2, Ldwv;->j:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ldyd;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Ldwc;->q:I

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v2, v3, :cond_5

    .line 23
    .line 24
    iput v3, p0, Ldwc;->q:I

    .line 25
    .line 26
    sget-object v2, Ldvp;->b:Lctgk;

    .line 27
    .line 28
    iput-object v2, p0, Ldwc;->r:Lctgk;

    .line 29
    .line 30
    check-cast v1, Ldwv;

    .line 31
    .line 32
    iget-object v1, v1, Ldwv;->v:Lbmv;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Ldwc;->E(Lbmv;)V

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Ldwc;->e:Ldyy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ldyy;->c()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Ldwc;->d:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Ldwc;->j:Leeb;

    .line 56
    .line 57
    iget-object v4, p0, Ldwc;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v3, v4, v5}, Leeb;->h(Ljava/util/Set;Legv;)V

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Ldwc;->o:Ldvj;

    .line 66
    .line 67
    check-cast v1, Leag;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Leac;->b(Leag;Leeb;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ldvj;->c()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ldvj;->f()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Leeb;->c()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, Leeb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v3}, Leeb;->a()V

    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Ldwc;->u:Lbul;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbul;->k()V

    .line 91
    .line 92
    iget-object v1, p0, Ldwc;->k:Ldxc;

    .line 93
    .line 94
    const-string v2, "Compose:Composer.dispose"

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    move-object v2, v1

    .line 99
    .line 100
    check-cast v2, Ldwv;

    .line 101
    .line 102
    iget-object v2, v2, Ldwv;->b:Ldwa;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ldwa;->l(Ldvw;)V

    .line 106
    move-object v2, v1

    .line 107
    .line 108
    check-cast v2, Ldwv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ldwv;->af()V

    .line 112
    .line 113
    check-cast v1, Ldwv;

    .line 114
    .line 115
    iget-object v1, v1, Ldwv;->a:Ldvj;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ldvj;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    throw p0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Leeb;->a()V

    .line 132
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    :cond_5
    :goto_0
    monitor-exit v0

    .line 134
    .line 135
    iget-object v0, p0, Ldwc;->a:Ldwa;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ldwa;->v(Ldwc;)V

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

.method public final e(Lctgk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwc;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldwc;->p()V

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldwc;->l(Lctgk;)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Ldwc;->A(Lctgk;)V

    .line 17
    return-void
.end method

.method public final f(Ldyw;)Ldyw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldwc;->f:Ldyw;

    .line 3
    .line 4
    iput-object p1, p0, Ldwc;->f:Ldyw;

    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldwc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Ldwc;->v:Lbmv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbmv;->f()V

    .line 12
    .line 13
    iget-object v0, p0, Ldwc;->w:Lbmv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbmv;->f()V

    .line 17
    .line 18
    iget-object v0, p0, Ldwc;->d:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Ldwc;->j:Leeb;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v0, v1}, Leeb;->h(Ljava/util/Set;Legv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Leeb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Leeb;->a()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Leeb;->a()V

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v1, Leaa;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    const/16 v13, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    check-cast v1, Leaa;

    .line 22
    .line 23
    iget-object v1, v1, Leaa;->a:Lbun;

    .line 24
    .line 25
    iget-object v3, v1, Lbun;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lbun;->a:[J

    .line 28
    array-length v14, v1

    .line 29
    .line 30
    add-int/lit8 v14, v14, -0x2

    .line 31
    .line 32
    if-ltz v14, :cond_a

    .line 33
    const/4 v15, 0x0

    .line 34
    .line 35
    const-wide/16 v16, 0x80

    .line 36
    .line 37
    :goto_0
    aget-wide v5, v1, v15

    .line 38
    .line 39
    const-wide/16 v18, 0xff

    .line 40
    not-long v7, v5

    .line 41
    shl-long/2addr v7, v9

    .line 42
    and-long/2addr v7, v5

    .line 43
    and-long/2addr v7, v10

    .line 44
    .line 45
    cmp-long v7, v7, v10

    .line 46
    .line 47
    if-eqz v7, :cond_9

    .line 48
    .line 49
    sub-int v7, v15, v14

    .line 50
    not-int v7, v7

    .line 51
    .line 52
    ushr-int/lit8 v7, v7, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    :goto_1
    if-ge v8, v7, :cond_8

    .line 58
    .line 59
    and-long v20, v5, v18

    .line 60
    .line 61
    cmp-long v20, v20, v16

    .line 62
    .line 63
    if-gez v20, :cond_7

    .line 64
    .line 65
    shl-int/lit8 v20, v15, 0x3

    .line 66
    .line 67
    add-int v20, v20, v8

    .line 68
    .line 69
    move/from16 v21, v9

    .line 70
    .line 71
    aget-object v9, v3, v20

    .line 72
    .line 73
    move-wide/from16 v22, v10

    .line 74
    .line 75
    instance-of v10, v9, Ldyh;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    check-cast v9, Ldyh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v4}, Ldyh;->r(Ljava/lang/Object;)I

    .line 83
    .line 84
    move-wide/from16 v25, v5

    .line 85
    move v6, v13

    .line 86
    .line 87
    move/from16 p1, v14

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-direct {v0, v9, v2}, Ldwc;->y(Ljava/lang/Object;Z)V

    .line 93
    .line 94
    iget-object v10, v0, Ldwc;->m:Lbul;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    instance-of v10, v9, Lbun;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    check-cast v9, Lbun;

    .line 107
    .line 108
    iget-object v10, v9, Lbun;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v9, v9, Lbun;->a:[J

    .line 111
    array-length v11, v9

    .line 112
    .line 113
    add-int/lit8 v11, v11, -0x2

    .line 114
    .line 115
    if-ltz v11, :cond_6

    .line 116
    .line 117
    move-wide/from16 v25, v5

    .line 118
    const/4 v12, 0x0

    .line 119
    .line 120
    :goto_2
    aget-wide v4, v9, v12

    .line 121
    move v6, v13

    .line 122
    .line 123
    move/from16 p1, v14

    .line 124
    not-long v13, v4

    .line 125
    .line 126
    shl-long v13, v13, v21

    .line 127
    and-long/2addr v13, v4

    .line 128
    .line 129
    and-long v13, v13, v22

    .line 130
    .line 131
    cmp-long v13, v13, v22

    .line 132
    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    sub-int v13, v12, v11

    .line 136
    not-int v13, v13

    .line 137
    .line 138
    ushr-int/lit8 v13, v13, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v13, v13, 0x8

    .line 141
    const/4 v14, 0x0

    .line 142
    .line 143
    :goto_3
    if-ge v14, v13, :cond_2

    .line 144
    .line 145
    and-long v27, v4, v18

    .line 146
    .line 147
    cmp-long v27, v27, v16

    .line 148
    .line 149
    if-gez v27, :cond_1

    .line 150
    .line 151
    shl-int/lit8 v27, v12, 0x3

    .line 152
    .line 153
    add-int v27, v27, v14

    .line 154
    .line 155
    aget-object v27, v10, v27

    .line 156
    .line 157
    move/from16 v28, v6

    .line 158
    .line 159
    move-object/from16 v6, v27

    .line 160
    .line 161
    check-cast v6, Ldwl;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v6, v2}, Ldwc;->y(Ljava/lang/Object;Z)V

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_1
    move/from16 v28, v6

    .line 168
    .line 169
    :goto_4
    shr-long v4, v4, v28

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move/from16 v6, v28

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_2
    if-ne v13, v6, :cond_5

    .line 177
    .line 178
    :cond_3
    if-eq v12, v11, :cond_5

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    move/from16 v14, p1

    .line 183
    .line 184
    const/16 v13, 0x8

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_4
    move-wide/from16 v25, v5

    .line 188
    .line 189
    move/from16 p1, v14

    .line 190
    .line 191
    check-cast v9, Ldwl;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v9, v2}, Ldwc;->y(Ljava/lang/Object;Z)V

    .line 195
    .line 196
    :cond_5
    const/16 v6, 0x8

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_6
    move-wide/from16 v25, v5

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_7
    move-wide/from16 v25, v5

    .line 203
    .line 204
    move/from16 v21, v9

    .line 205
    .line 206
    move-wide/from16 v22, v10

    .line 207
    .line 208
    :goto_5
    move/from16 p1, v14

    .line 209
    move v6, v13

    .line 210
    .line 211
    :goto_6
    shr-long v4, v25, v6

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    move/from16 v14, p1

    .line 216
    move v13, v6

    .line 217
    .line 218
    move/from16 v9, v21

    .line 219
    .line 220
    move-wide/from16 v10, v22

    .line 221
    move-wide v5, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_8
    move/from16 v21, v9

    .line 227
    .line 228
    move-wide/from16 v22, v10

    .line 229
    move v6, v13

    .line 230
    .line 231
    move/from16 p1, v14

    .line 232
    .line 233
    if-ne v7, v6, :cond_12

    .line 234
    .line 235
    move/from16 v14, p1

    .line 236
    goto :goto_7

    .line 237
    .line 238
    :cond_9
    move/from16 v21, v9

    .line 239
    .line 240
    move-wide/from16 v22, v10

    .line 241
    .line 242
    :goto_7
    if-eq v15, v14, :cond_12

    .line 243
    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    move/from16 v9, v21

    .line 247
    .line 248
    move-wide/from16 v10, v22

    .line 249
    const/4 v4, 0x0

    .line 250
    .line 251
    const/16 v13, 0x8

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    move/from16 v21, v9

    .line 256
    .line 257
    move-wide/from16 v22, v10

    .line 258
    .line 259
    const-wide/16 v16, 0x80

    .line 260
    .line 261
    const-wide/16 v18, 0xff

    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_b
    move/from16 v21, v9

    .line 266
    .line 267
    move-wide/from16 v22, v10

    .line 268
    .line 269
    const-wide/16 v16, 0x80

    .line 270
    .line 271
    const-wide/16 v18, 0xff

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    instance-of v4, v3, Ldyh;

    .line 288
    .line 289
    if-eqz v4, :cond_d

    .line 290
    .line 291
    check-cast v3, Ldyh;

    .line 292
    const/4 v4, 0x0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ldyh;->r(Ljava/lang/Object;)I

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    const/4 v4, 0x0

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v3, v2}, Ldwc;->y(Ljava/lang/Object;Z)V

    .line 301
    .line 302
    iget-object v5, v0, Ldwc;->m:Lbul;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v3}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    instance-of v5, v3, Lbun;

    .line 311
    .line 312
    if-eqz v5, :cond_11

    .line 313
    .line 314
    check-cast v3, Lbun;

    .line 315
    .line 316
    iget-object v5, v3, Lbun;->b:[Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v3, v3, Lbun;->a:[J

    .line 319
    array-length v7, v3

    .line 320
    .line 321
    add-int/lit8 v7, v7, -0x2

    .line 322
    .line 323
    if-ltz v7, :cond_c

    .line 324
    const/4 v8, 0x0

    .line 325
    .line 326
    :goto_9
    aget-wide v9, v3, v8

    .line 327
    not-long v11, v9

    .line 328
    .line 329
    shl-long v11, v11, v21

    .line 330
    and-long/2addr v11, v9

    .line 331
    .line 332
    and-long v11, v11, v22

    .line 333
    .line 334
    cmp-long v11, v11, v22

    .line 335
    .line 336
    if-eqz v11, :cond_10

    .line 337
    .line 338
    sub-int v11, v8, v7

    .line 339
    not-int v11, v11

    .line 340
    .line 341
    ushr-int/lit8 v11, v11, 0x1f

    .line 342
    .line 343
    const/16 v6, 0x8

    .line 344
    .line 345
    rsub-int/lit8 v13, v11, 0x8

    .line 346
    const/4 v11, 0x0

    .line 347
    .line 348
    :goto_a
    if-ge v11, v13, :cond_f

    .line 349
    .line 350
    and-long v14, v9, v18

    .line 351
    .line 352
    cmp-long v12, v14, v16

    .line 353
    .line 354
    if-gez v12, :cond_e

    .line 355
    .line 356
    shl-int/lit8 v12, v8, 0x3

    .line 357
    add-int/2addr v12, v11

    .line 358
    .line 359
    aget-object v12, v5, v12

    .line 360
    .line 361
    check-cast v12, Ldwl;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v12, v2}, Ldwc;->y(Ljava/lang/Object;Z)V

    .line 365
    .line 366
    :cond_e
    const/16 v6, 0x8

    .line 367
    shr-long/2addr v9, v6

    .line 368
    .line 369
    add-int/lit8 v11, v11, 0x1

    .line 370
    goto :goto_a

    .line 371
    .line 372
    :cond_f
    const/16 v6, 0x8

    .line 373
    .line 374
    if-ne v13, v6, :cond_c

    .line 375
    .line 376
    :cond_10
    if-eq v8, v7, :cond_c

    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    goto :goto_9

    .line 380
    .line 381
    :cond_11
    check-cast v3, Ldwl;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v3, v2}, Ldwc;->y(Ljava/lang/Object;Z)V

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_12
    :goto_b
    iget-object v1, v0, Ldwc;->t:Lbun;

    .line 388
    .line 389
    iget-object v3, v0, Ldwc;->s:Lbun;

    .line 390
    .line 391
    if-eqz v2, :cond_20

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lbun;->c()Z

    .line 395
    move-result v2

    .line 396
    .line 397
    if-eqz v2, :cond_20

    .line 398
    .line 399
    iget-object v2, v0, Ldwc;->l:Lbul;

    .line 400
    .line 401
    iget-object v4, v2, Lbul;->a:[J

    .line 402
    array-length v5, v4

    .line 403
    .line 404
    add-int/lit8 v5, v5, -0x2

    .line 405
    .line 406
    if-ltz v5, :cond_1f

    .line 407
    const/4 v7, 0x0

    .line 408
    .line 409
    :goto_c
    aget-wide v8, v4, v7

    .line 410
    not-long v10, v8

    .line 411
    .line 412
    shl-long v10, v10, v21

    .line 413
    and-long/2addr v10, v8

    .line 414
    .line 415
    and-long v10, v10, v22

    .line 416
    .line 417
    cmp-long v10, v10, v22

    .line 418
    .line 419
    if-eqz v10, :cond_1e

    .line 420
    .line 421
    sub-int v10, v7, v5

    .line 422
    not-int v10, v10

    .line 423
    .line 424
    ushr-int/lit8 v10, v10, 0x1f

    .line 425
    .line 426
    const/16 v6, 0x8

    .line 427
    .line 428
    rsub-int/lit8 v13, v10, 0x8

    .line 429
    const/4 v10, 0x0

    .line 430
    .line 431
    :goto_d
    if-ge v10, v13, :cond_1d

    .line 432
    .line 433
    and-long v11, v8, v18

    .line 434
    .line 435
    cmp-long v11, v11, v16

    .line 436
    .line 437
    if-gez v11, :cond_1b

    .line 438
    .line 439
    shl-int/lit8 v11, v7, 0x3

    .line 440
    add-int/2addr v11, v10

    .line 441
    .line 442
    iget-object v12, v2, Lbul;->b:[Ljava/lang/Object;

    .line 443
    .line 444
    aget-object v12, v12, v11

    .line 445
    .line 446
    iget-object v12, v2, Lbul;->c:[Ljava/lang/Object;

    .line 447
    .line 448
    aget-object v12, v12, v11

    .line 449
    .line 450
    instance-of v14, v12, Lbun;

    .line 451
    .line 452
    if-eqz v14, :cond_19

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    check-cast v12, Lbun;

    .line 458
    .line 459
    iget-object v14, v12, Lbun;->b:[Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v15, v12, Lbun;->a:[J

    .line 462
    array-length v6, v15

    .line 463
    .line 464
    add-int/lit8 v6, v6, -0x2

    .line 465
    .line 466
    move-object/from16 v24, v4

    .line 467
    .line 468
    move-wide/from16 p1, v8

    .line 469
    .line 470
    if-ltz v6, :cond_18

    .line 471
    const/4 v4, 0x0

    .line 472
    .line 473
    :goto_e
    aget-wide v8, v15, v4

    .line 474
    .line 475
    move-object/from16 v25, v14

    .line 476
    .line 477
    move-object/from16 v26, v15

    .line 478
    not-long v14, v8

    .line 479
    .line 480
    shl-long v14, v14, v21

    .line 481
    and-long/2addr v14, v8

    .line 482
    .line 483
    and-long v14, v14, v22

    .line 484
    .line 485
    cmp-long v14, v14, v22

    .line 486
    .line 487
    if-eqz v14, :cond_17

    .line 488
    .line 489
    sub-int v14, v4, v6

    .line 490
    not-int v14, v14

    .line 491
    .line 492
    ushr-int/lit8 v14, v14, 0x1f

    .line 493
    .line 494
    const/16 v28, 0x8

    .line 495
    .line 496
    rsub-int/lit8 v14, v14, 0x8

    .line 497
    move v15, v6

    .line 498
    const/4 v6, 0x0

    .line 499
    .line 500
    :goto_f
    if-ge v6, v14, :cond_16

    .line 501
    .line 502
    and-long v29, v8, v18

    .line 503
    .line 504
    cmp-long v27, v29, v16

    .line 505
    .line 506
    if-gez v27, :cond_14

    .line 507
    .line 508
    shl-int/lit8 v27, v4, 0x3

    .line 509
    .line 510
    move/from16 v29, v6

    .line 511
    .line 512
    add-int v6, v27, v29

    .line 513
    .line 514
    aget-object v27, v25, v6

    .line 515
    .line 516
    move-wide/from16 v30, v8

    .line 517
    .line 518
    move-object/from16 v8, v27

    .line 519
    .line 520
    check-cast v8, Ldyh;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v8}, Lbun;->a(Ljava/lang/Object;)Z

    .line 524
    move-result v9

    .line 525
    .line 526
    if-nez v9, :cond_13

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v8}, Lbun;->a(Ljava/lang/Object;)Z

    .line 530
    move-result v8

    .line 531
    .line 532
    if-eqz v8, :cond_15

    .line 533
    .line 534
    .line 535
    :cond_13
    invoke-virtual {v12, v6}, Lbun;->i(I)V

    .line 536
    goto :goto_10

    .line 537
    .line 538
    :cond_14
    move/from16 v29, v6

    .line 539
    .line 540
    move-wide/from16 v30, v8

    .line 541
    .line 542
    :cond_15
    :goto_10
    const/16 v6, 0x8

    .line 543
    .line 544
    shr-long v8, v30, v6

    .line 545
    .line 546
    add-int/lit8 v27, v29, 0x1

    .line 547
    .line 548
    move/from16 v6, v27

    .line 549
    goto :goto_f

    .line 550
    .line 551
    :cond_16
    const/16 v6, 0x8

    .line 552
    .line 553
    if-ne v14, v6, :cond_18

    .line 554
    goto :goto_11

    .line 555
    :cond_17
    move v15, v6

    .line 556
    .line 557
    :goto_11
    if-eq v4, v15, :cond_18

    .line 558
    .line 559
    add-int/lit8 v4, v4, 0x1

    .line 560
    move v6, v15

    .line 561
    .line 562
    move-object/from16 v14, v25

    .line 563
    .line 564
    move-object/from16 v15, v26

    .line 565
    goto :goto_e

    .line 566
    .line 567
    .line 568
    :cond_18
    invoke-virtual {v12}, Lbun;->b()Z

    .line 569
    move-result v4

    .line 570
    .line 571
    if-eqz v4, :cond_1c

    .line 572
    goto :goto_12

    .line 573
    .line 574
    :cond_19
    move-object/from16 v24, v4

    .line 575
    .line 576
    move-wide/from16 p1, v8

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    check-cast v12, Ldyh;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v12}, Lbun;->a(Ljava/lang/Object;)Z

    .line 585
    move-result v4

    .line 586
    .line 587
    if-nez v4, :cond_1a

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v12}, Lbun;->a(Ljava/lang/Object;)Z

    .line 591
    move-result v4

    .line 592
    .line 593
    if-eqz v4, :cond_1c

    .line 594
    .line 595
    .line 596
    :cond_1a
    :goto_12
    invoke-virtual {v2, v11}, Lbul;->j(I)Ljava/lang/Object;

    .line 597
    goto :goto_13

    .line 598
    .line 599
    :cond_1b
    move-object/from16 v24, v4

    .line 600
    .line 601
    move-wide/from16 p1, v8

    .line 602
    .line 603
    :cond_1c
    :goto_13
    const/16 v6, 0x8

    .line 604
    .line 605
    shr-long v8, p1, v6

    .line 606
    .line 607
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    move-object/from16 v4, v24

    .line 610
    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :cond_1d
    move-object/from16 v24, v4

    .line 614
    .line 615
    const/16 v6, 0x8

    .line 616
    .line 617
    if-ne v13, v6, :cond_1f

    .line 618
    goto :goto_14

    .line 619
    .line 620
    :cond_1e
    move-object/from16 v24, v4

    .line 621
    .line 622
    :goto_14
    if-eq v7, v5, :cond_1f

    .line 623
    .line 624
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    move-object/from16 v4, v24

    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    .line 631
    :cond_1f
    invoke-virtual {v1}, Lbun;->d()V

    .line 632
    .line 633
    .line 634
    invoke-direct {v0}, Ldwc;->z()V

    .line 635
    return-void

    .line 636
    .line 637
    .line 638
    :cond_20
    invoke-virtual {v3}, Lbun;->c()Z

    .line 639
    move-result v1

    .line 640
    .line 641
    if-eqz v1, :cond_2d

    .line 642
    .line 643
    iget-object v1, v0, Ldwc;->l:Lbul;

    .line 644
    .line 645
    iget-object v2, v1, Lbul;->a:[J

    .line 646
    array-length v4, v2

    .line 647
    .line 648
    add-int/lit8 v4, v4, -0x2

    .line 649
    .line 650
    if-ltz v4, :cond_2c

    .line 651
    const/4 v5, 0x0

    .line 652
    .line 653
    :goto_15
    aget-wide v7, v2, v5

    .line 654
    not-long v9, v7

    .line 655
    .line 656
    shl-long v9, v9, v21

    .line 657
    and-long/2addr v9, v7

    .line 658
    .line 659
    and-long v9, v9, v22

    .line 660
    .line 661
    cmp-long v9, v9, v22

    .line 662
    .line 663
    if-eqz v9, :cond_2b

    .line 664
    .line 665
    sub-int v9, v5, v4

    .line 666
    not-int v9, v9

    .line 667
    .line 668
    ushr-int/lit8 v9, v9, 0x1f

    .line 669
    .line 670
    const/16 v6, 0x8

    .line 671
    .line 672
    rsub-int/lit8 v13, v9, 0x8

    .line 673
    const/4 v9, 0x0

    .line 674
    .line 675
    :goto_16
    if-ge v9, v13, :cond_2a

    .line 676
    .line 677
    and-long v10, v7, v18

    .line 678
    .line 679
    cmp-long v10, v10, v16

    .line 680
    .line 681
    if-gez v10, :cond_28

    .line 682
    .line 683
    shl-int/lit8 v10, v5, 0x3

    .line 684
    add-int/2addr v10, v9

    .line 685
    .line 686
    iget-object v11, v1, Lbul;->b:[Ljava/lang/Object;

    .line 687
    .line 688
    aget-object v11, v11, v10

    .line 689
    .line 690
    iget-object v11, v1, Lbul;->c:[Ljava/lang/Object;

    .line 691
    .line 692
    aget-object v11, v11, v10

    .line 693
    .line 694
    instance-of v12, v11, Lbun;

    .line 695
    .line 696
    if-eqz v12, :cond_27

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    check-cast v11, Lbun;

    .line 702
    .line 703
    iget-object v12, v11, Lbun;->b:[Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v14, v11, Lbun;->a:[J

    .line 706
    array-length v15, v14

    .line 707
    .line 708
    add-int/lit8 v15, v15, -0x2

    .line 709
    .line 710
    if-ltz v15, :cond_25

    .line 711
    .line 712
    move-wide/from16 p1, v7

    .line 713
    const/4 v6, 0x0

    .line 714
    .line 715
    :goto_17
    aget-wide v7, v14, v6

    .line 716
    .line 717
    move/from16 v24, v4

    .line 718
    .line 719
    move/from16 v25, v5

    .line 720
    not-long v4, v7

    .line 721
    .line 722
    shl-long v4, v4, v21

    .line 723
    and-long/2addr v4, v7

    .line 724
    .line 725
    and-long v4, v4, v22

    .line 726
    .line 727
    cmp-long v4, v4, v22

    .line 728
    .line 729
    if-eqz v4, :cond_24

    .line 730
    .line 731
    sub-int v4, v6, v15

    .line 732
    not-int v4, v4

    .line 733
    .line 734
    ushr-int/lit8 v4, v4, 0x1f

    .line 735
    .line 736
    const/16 v28, 0x8

    .line 737
    .line 738
    rsub-int/lit8 v4, v4, 0x8

    .line 739
    const/4 v5, 0x0

    .line 740
    .line 741
    :goto_18
    if-ge v5, v4, :cond_23

    .line 742
    .line 743
    and-long v26, v7, v18

    .line 744
    .line 745
    cmp-long v26, v26, v16

    .line 746
    .line 747
    if-gez v26, :cond_21

    .line 748
    .line 749
    shl-int/lit8 v26, v6, 0x3

    .line 750
    .line 751
    add-int v0, v26, v5

    .line 752
    .line 753
    aget-object v26, v12, v0

    .line 754
    .line 755
    move-object/from16 v27, v2

    .line 756
    .line 757
    move-object/from16 v2, v26

    .line 758
    .line 759
    check-cast v2, Ldyh;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v2}, Lbun;->a(Ljava/lang/Object;)Z

    .line 763
    move-result v2

    .line 764
    .line 765
    if-eqz v2, :cond_22

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v0}, Lbun;->i(I)V

    .line 769
    goto :goto_19

    .line 770
    .line 771
    :cond_21
    move-object/from16 v27, v2

    .line 772
    .line 773
    :cond_22
    :goto_19
    const/16 v0, 0x8

    .line 774
    shr-long/2addr v7, v0

    .line 775
    .line 776
    add-int/lit8 v5, v5, 0x1

    .line 777
    .line 778
    move-object/from16 v0, p0

    .line 779
    .line 780
    move-object/from16 v2, v27

    .line 781
    goto :goto_18

    .line 782
    .line 783
    :cond_23
    move-object/from16 v27, v2

    .line 784
    .line 785
    const/16 v0, 0x8

    .line 786
    .line 787
    if-ne v4, v0, :cond_26

    .line 788
    goto :goto_1a

    .line 789
    .line 790
    :cond_24
    move-object/from16 v27, v2

    .line 791
    .line 792
    :goto_1a
    if-eq v6, v15, :cond_26

    .line 793
    .line 794
    add-int/lit8 v6, v6, 0x1

    .line 795
    .line 796
    move-object/from16 v0, p0

    .line 797
    .line 798
    move/from16 v4, v24

    .line 799
    .line 800
    move/from16 v5, v25

    .line 801
    .line 802
    move-object/from16 v2, v27

    .line 803
    goto :goto_17

    .line 804
    .line 805
    :cond_25
    move-object/from16 v27, v2

    .line 806
    .line 807
    move/from16 v24, v4

    .line 808
    .line 809
    move/from16 v25, v5

    .line 810
    .line 811
    move-wide/from16 p1, v7

    .line 812
    .line 813
    .line 814
    :cond_26
    invoke-virtual {v11}, Lbun;->b()Z

    .line 815
    move-result v0

    .line 816
    goto :goto_1b

    .line 817
    .line 818
    :cond_27
    move-object/from16 v27, v2

    .line 819
    .line 820
    move/from16 v24, v4

    .line 821
    .line 822
    move/from16 v25, v5

    .line 823
    .line 824
    move-wide/from16 p1, v7

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    check-cast v11, Ldyh;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v11}, Lbun;->a(Ljava/lang/Object;)Z

    .line 833
    move-result v0

    .line 834
    .line 835
    :goto_1b
    if-eqz v0, :cond_29

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v10}, Lbul;->j(I)Ljava/lang/Object;

    .line 839
    goto :goto_1c

    .line 840
    .line 841
    :cond_28
    move-object/from16 v27, v2

    .line 842
    .line 843
    move/from16 v24, v4

    .line 844
    .line 845
    move/from16 v25, v5

    .line 846
    .line 847
    move-wide/from16 p1, v7

    .line 848
    .line 849
    :cond_29
    :goto_1c
    const/16 v6, 0x8

    .line 850
    .line 851
    shr-long v7, p1, v6

    .line 852
    .line 853
    add-int/lit8 v9, v9, 0x1

    .line 854
    .line 855
    move-object/from16 v0, p0

    .line 856
    .line 857
    move/from16 v4, v24

    .line 858
    .line 859
    move/from16 v5, v25

    .line 860
    .line 861
    move-object/from16 v2, v27

    .line 862
    .line 863
    goto/16 :goto_16

    .line 864
    .line 865
    :cond_2a
    move-object/from16 v27, v2

    .line 866
    .line 867
    move/from16 v24, v4

    .line 868
    .line 869
    move/from16 v25, v5

    .line 870
    .line 871
    const/16 v6, 0x8

    .line 872
    .line 873
    if-ne v13, v6, :cond_2c

    .line 874
    .line 875
    move/from16 v4, v24

    .line 876
    .line 877
    move/from16 v0, v25

    .line 878
    goto :goto_1d

    .line 879
    .line 880
    :cond_2b
    move-object/from16 v27, v2

    .line 881
    .line 882
    const/16 v6, 0x8

    .line 883
    move v0, v5

    .line 884
    .line 885
    :goto_1d
    if-eq v0, v4, :cond_2c

    .line 886
    .line 887
    add-int/lit8 v5, v0, 0x1

    .line 888
    .line 889
    move-object/from16 v0, p0

    .line 890
    .line 891
    move-object/from16 v2, v27

    .line 892
    .line 893
    goto/16 :goto_15

    .line 894
    .line 895
    .line 896
    :cond_2c
    invoke-direct/range {p0 .. p0}, Ldwc;->z()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Lbun;->d()V

    .line 900
    :cond_2d
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldwc;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldwc;->v:Lbmv;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Ldwc;->E(Lbmv;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldwc;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Ldwc;->d:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Ldwc;->j:Leeb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3, v2, v4}, Leeb;->h(Ljava/util/Set;Legv;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Leeb;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v3}, Leeb;->a()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Leeb;->a()V

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
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {p0}, Ldwc;->g()V

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
    .line 2
    iget-object v0, p0, Ldwc;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldwc;->w:Lbmv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbmv;->e()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Ldwc;->E(Lbmv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Ldwc;->d:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Ldwc;->j:Leeb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v3, v2, v4}, Leeb;->h(Ljava/util/Set;Legv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Leeb;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v3}, Leeb;->a()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Leeb;->a()V

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
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Ldwc;->g()V

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
    .line 2
    iget-object v0, p0, Ldwc;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Ldwc;->k:Ldxc;

    .line 7
    .line 8
    check-cast v2, Ldwv;

    .line 9
    .line 10
    iput-object v1, v2, Ldwv;->s:Lbtf;

    .line 11
    .line 12
    iget-object v2, p0, Ldwc;->d:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Ldwc;->j:Leeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3, v2, v1}, Leeb;->h(Ljava/util/Set;Legv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Leeb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3}, Leeb;->a()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Leeb;->a()V

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
    .line 40
    :try_start_3
    iget-object v3, p0, Ldwc;->d:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Ldwc;->j:Leeb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v4, v3, v1}, Leeb;->h(Ljava/util/Set;Legv;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Leeb;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v4}, Leeb;->a()V

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Leeb;->a()V

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
    .line 67
    .line 68
    :try_start_6
    invoke-virtual {p0}, Ldwc;->g()V

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

.method public final l(Lctgk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldwc;->k:Ldxc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldxc;->aj()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldwc;->A(Lctgk;)V

    .line 9
    .line 10
    iget-object p0, p0, Ldwc;->k:Ldxc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldxc;->ah()V

    .line 14
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ldwc;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldwc;->g:Ldyb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ldyd;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ldwc;->e:Ldyy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ldyy;->c()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Ldwc;->d:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    :cond_1
    const-string v4, "Compose:deactivate"

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    :try_start_1
    iget-object v4, p0, Ldwc;->j:Leeb;

    .line 37
    .line 38
    iget-object v5, p0, Ldwc;->d:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v4, v5, v6}, Leeb;->h(Ljava/util/Set;Legv;)V

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Ldwc;->o:Ldvj;

    .line 47
    .line 48
    check-cast v1, Leag;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Leag;->f()Leaj;

    .line 52
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    :try_start_3
    iget v5, v1, Leaj;->o:I

    .line 55
    .line 56
    new-instance v7, Ldlr;

    .line 57
    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v4, v1, v8, v6}, Ldlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5, v7}, Leaj;->A(ILctgk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v1, v3}, Leaj;->w(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ldvj;->f()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Leeb;->c()V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Leaj;->w(Z)V

    .line 80
    throw p0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v4}, Leeb;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v4}, Leeb;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Ldwc;->l:Lbul;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbul;->k()V

    .line 95
    .line 96
    iget-object v1, p0, Ldwc;->m:Lbul;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbul;->k()V

    .line 100
    .line 101
    iget-object v1, p0, Ldwc;->n:Lbul;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbul;->k()V

    .line 105
    .line 106
    iget-object v1, p0, Ldwc;->v:Lbmv;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbmv;->f()V

    .line 110
    .line 111
    iget-object v1, p0, Ldwc;->w:Lbmv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lbmv;->f()V

    .line 115
    .line 116
    iget-object v1, p0, Ldwc;->k:Ldxc;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ldxc;->af()V

    .line 120
    .line 121
    iput v3, p0, Ldwc;->q:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    .line 126
    .line 127
    :try_start_7
    invoke-virtual {v4}, Leeb;->a()V

    .line 128
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    .line 131
    .line 132
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

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
    .line 2
    iget-object v0, p0, Ldwc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Ldwd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Ldwc;->h(Ljava/util/Set;Z)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v4, v2, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v3}, Ldwc;->h(Ljava/util/Set;Z)V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v0, "corrupt pendingModifications drain: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    new-instance p0, Lctbl;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    new-instance p0, Lctbl;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 78
    throw p0

    .line 79
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldwc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Ldwd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    instance-of v2, v1, Ljava/util/Set;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v3}, Ldwc;->h(Ljava/util/Set;Z)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, [Ljava/util/Set;

    .line 33
    array-length v0, v1

    .line 34
    move v2, v3

    .line 35
    .line 36
    :goto_0
    if-ge v2, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, Ldwc;->h(Ljava/util/Set;Z)V

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Ldwc;->g:Ldyb;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ldvy;->b(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string v0, "corrupt pendingModifications drain: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    new-instance p0, Lctbl;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 78
    throw p0

    .line 79
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldwc;->q:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "The composition is disposed"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    const-string v0, "The composition should be activated before setting content."

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ldyd;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    :goto_1
    iget-object p0, p0, Ldwc;->g:Ldyb;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    return-void

    .line 28
    .line 29
    :cond_3
    const-string p0, "A pausable composition is in progress"

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ldyd;->b(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final q(Lbun;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldwc;->g:Ldyb;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldwc;->j:Leeb;

    .line 8
    .line 9
    iput-object p1, v0, Leeb;->g:Lbun;

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Ldwc;->q:I

    .line 13
    :cond_0
    return-void
.end method

.method public final r(Ljava/util/Set;)V
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Ldwc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    sget-object v2, Ldwd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    new-array v2, v2, [Ljava/util/Set;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v1, v2, v3

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    aput-object p1, v2, v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    move-object v2, v1

    .line 37
    .line 38
    check-cast v2, [Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lctel;->bd([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Ldwc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "corrupt pendingModifications: "

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_4
    :goto_0
    move-object v2, p1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v0, v1, v2}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Ldwc;->c:Ljava/lang/Object;

    .line 76
    monitor-enter p1

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0}, Ldwc;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit p1

    .line 84
    throw p0

    .line 85
    :cond_5
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ldwc;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct/range {p0 .. p1}, Ldwc;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v2, v0, Ldwc;->m:Lbul;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    instance-of v3, v2, Lbun;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    check-cast v2, Lbun;

    .line 25
    .line 26
    iget-object v3, v2, Lbun;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Lbun;->a:[J

    .line 29
    array-length v4, v2

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x2

    .line 32
    .line 33
    if-ltz v4, :cond_4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    .line 37
    :goto_0
    aget-wide v7, v2, v6

    .line 38
    not-long v9, v7

    .line 39
    const/4 v11, 0x7

    .line 40
    shl-long/2addr v9, v11

    .line 41
    and-long/2addr v9, v7

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v9, v11

    .line 48
    .line 49
    cmp-long v9, v9, v11

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    sub-int v9, v6, v4

    .line 54
    move v10, v5

    .line 55
    :goto_1
    not-int v11, v9

    .line 56
    .line 57
    ushr-int/lit8 v11, v11, 0x1f

    .line 58
    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v11, v11, 0x8

    .line 62
    .line 63
    if-ge v10, v11, :cond_1

    .line 64
    .line 65
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v7

    .line 67
    .line 68
    const-wide/16 v15, 0x80

    .line 69
    .line 70
    cmp-long v11, v13, v15

    .line 71
    .line 72
    if-gez v11, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v11, v6, 0x3

    .line 75
    add-int/2addr v11, v10

    .line 76
    .line 77
    aget-object v11, v3, v11

    .line 78
    .line 79
    check-cast v11, Ldwl;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v11}, Ldwc;->B(Ljava/lang/Object;)V

    .line 83
    :cond_0
    shr-long/2addr v7, v12

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    if-ne v11, v12, :cond_4

    .line 89
    .line 90
    :cond_2
    if-eq v6, v4, :cond_4

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    check-cast v2, Ldwl;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Ldwc;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    iget-object v0, p0, Ldwc;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Ldwc;->q:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iput v2, p0, Ldwc;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    iget-object p0, p0, Ldwc;->k:Ldxc;

    .line 3
    .line 4
    check-cast p0, Ldwv;

    .line 5
    .line 6
    iget-boolean p0, p0, Ldwv;->j:Z

    .line 7
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ldwc;->q:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final w(ZLctgk;)Ldyb;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Ldwc;->g:Ldyb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldyd;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Ldwc;->a:Ldwa;

    .line 12
    .line 13
    iget-object v4, p0, Ldwc;->k:Ldxc;

    .line 14
    .line 15
    iget-object v5, p0, Ldwc;->d:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v8, p0, Ldwc;->o:Ldvj;

    .line 18
    .line 19
    iget-object v9, p0, Ldwc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ldyb;

    .line 22
    move-object v2, p0

    .line 23
    move v7, p1

    .line 24
    move-object v6, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Ldyb;-><init>(Ldwc;Ldwa;Ldxc;Ljava/util/Set;Lctgk;ZLdvj;Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object v1, v2, Ldwc;->g:Ldyb;

    .line 30
    return-object v1
.end method

.method public final x()Lbul;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldwc;->n:Lbul;

    .line 3
    .line 4
    sget-object v1, Lbum;->a:[J

    .line 5
    .line 6
    new-instance v1, Lbul;

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbul;-><init>(I)V

    .line 11
    .line 12
    iput-object v1, p0, Ldwc;->n:Lbul;

    .line 13
    return-object v0
.end method
