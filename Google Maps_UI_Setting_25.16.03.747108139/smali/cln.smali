.class public final Lcln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;
.implements Lclj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Lcno;

.field public e:Lcln;

.field public f:I

.field public final g:Lcse;

.field public final h:Lclg;

.field public i:Z

.field public final j:Lazg;

.field public final k:Lazg;

.field public l:Lazg;

.field public m:Lcmu;

.field public n:Lcyj;

.field private final o:Lclk;

.field private final p:Lckv;

.field private final q:Lcom;

.field private final r:Lcom;

.field private s:Z

.field private t:Lckgh;

.field private final u:Lazi;

.field private final v:Lazi;

.field private final w:Lazg;


# direct methods
.method public synthetic constructor <init>(Lclk;Lckv;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcln;->o:Lclk;

    .line 5
    .line 6
    iput-object p2, p0, Lcln;->p:Lckv;

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
    iput-object v0, p0, Lcln;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcln;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lazi;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lazi;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Layv;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Layv;-><init>(Lazi;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lcln;->c:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v5, Lcno;

    .line 36
    .line 37
    invoke-direct {v5}, Lcno;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lclk;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lcno;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lclk;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lcno;->e()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v5, p0, Lcln;->d:Lcno;

    .line 59
    .line 60
    sget-object v0, Lazh;->a:[J

    .line 61
    .line 62
    new-instance v0, Lazg;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lazg;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcln;->j:Lazg;

    .line 68
    .line 69
    new-instance v0, Lazi;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lazi;-><init>([B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcln;->u:Lazi;

    .line 75
    .line 76
    new-instance v0, Lazi;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lazi;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcln;->v:Lazi;

    .line 82
    .line 83
    new-instance v0, Lazg;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lazg;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcln;->k:Lazg;

    .line 89
    .line 90
    new-instance v7, Lcom;

    .line 91
    .line 92
    invoke-direct {v7}, Lcom;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v7, p0, Lcln;->q:Lcom;

    .line 96
    .line 97
    new-instance v8, Lcom;

    .line 98
    .line 99
    invoke-direct {v8}, Lcom;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v8, p0, Lcln;->r:Lcom;

    .line 103
    .line 104
    new-instance v0, Lazg;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lazg;-><init>([B)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcln;->w:Lazg;

    .line 110
    .line 111
    new-instance v0, Lazg;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lazg;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcln;->l:Lazg;

    .line 117
    .line 118
    new-instance v0, Lcse;

    .line 119
    .line 120
    invoke-direct {v0}, Lcse;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcln;->g:Lcse;

    .line 124
    .line 125
    new-instance v2, Lclg;

    .line 126
    .line 127
    move-object v9, p0

    .line 128
    move-object v4, p1

    .line 129
    move-object v3, p2

    .line 130
    invoke-direct/range {v2 .. v9}, Lclg;-><init>(Lckv;Lclk;Lcno;Ljava/util/Set;Lcom;Lcom;Lcln;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lclk;->q(Lclg;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v9, Lcln;->h:Lclg;

    .line 137
    .line 138
    sget-object p1, Lcky;->a:Lckgh;

    .line 139
    .line 140
    iput-object p1, v9, Lcln;->t:Lckgh;

    .line 141
    .line 142
    return-void
.end method

.method public static final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final r(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcln;->j:Lazg;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lazi;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    check-cast v2, Lazi;

    .line 19
    .line 20
    iget-object v3, v2, Lazi;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lazi;->a:[J

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
    check-cast v12, Lcna;

    .line 74
    .line 75
    iget-object v14, v0, Lcln;->w:Lazg;

    .line 76
    .line 77
    invoke-static {v14, v1, v12}, Lcql;->c(Lazg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-nez v14, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12, v1}, Lcna;->o(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eq v14, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v12}, Lcna;->m()Z

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
    iget-object v14, v0, Lcln;->v:Lazi;

    .line 98
    .line 99
    invoke-virtual {v14, v12}, Lazi;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    iget-object v14, v0, Lcln;->u:Lazi;

    .line 104
    .line 105
    invoke-virtual {v14, v12}, Lazi;->j(Ljava/lang/Object;)Z

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
    check-cast v2, Lcna;

    .line 120
    .line 121
    iget-object v3, v0, Lcln;->w:Lazg;

    .line 122
    .line 123
    invoke-static {v3, v1, v2}, Lcql;->c(Lazg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcna;->o(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lcna;->m()Z

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
    iget-object v1, v0, Lcln;->v:Lazi;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lazi;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v1, v0, Lcln;->u:Lazi;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lazi;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method private final s(Lcom;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcln;->h:Lclg;

    .line 4
    .line 5
    iget-object v2, v1, Lcln;->g:Lcse;

    .line 6
    .line 7
    iget-object v3, v1, Lcln;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v0}, Lclg;->f()Lcuk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v3, v0}, Lcse;->g(Ljava/util/Set;Lcuk;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Lcln;->r:Lcom;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    invoke-virtual {v2}, Lcse;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    :try_start_2
    const-string v0, "Compose:applyChanges"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 41
    .line 42
    .line 43
    :try_start_3
    iget-object v0, v1, Lcln;->p:Lckv;

    .line 44
    .line 45
    iget-object v2, v1, Lcln;->g:Lcse;

    .line 46
    .line 47
    iget-object v3, v1, Lcln;->d:Lcno;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcno;->c()Lcnr;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_4
    iget-object v5, v1, Lcln;->h:Lclg;

    .line 55
    .line 56
    invoke-virtual {v5}, Lclg;->f()Lcuk;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    invoke-virtual {v6, v0, v3, v2, v5}, Lcom;->e(Lckv;Lcnr;Lcse;Lcpz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :try_start_5
    invoke-virtual {v3, v2}, Lcnr;->z(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lckv;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 70
    .line 71
    .line 72
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcln;->g:Lcse;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcse;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcse;->b:Lcqi;

    .line 81
    .line 82
    iget v2, v0, Lcqi;->b:I

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-string v2, "Compose:sideeffects"

    .line 87
    .line 88
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    .line 90
    .line 91
    :try_start_7
    iget-object v2, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    iget v3, v0, Lcqi;->b:I

    .line 94
    .line 95
    move v5, v4

    .line 96
    :goto_0
    if-ge v5, v3, :cond_1

    .line 97
    .line 98
    aget-object v6, v2, v5

    .line 99
    .line 100
    check-cast v6, Lckfs;

    .line 101
    .line 102
    invoke-interface {v6}, Lckfs;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcqi;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    :goto_1
    iget-boolean v0, v1, Lcln;->s:Z

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    const-string v0, "Compose:unobserve"

    .line 125
    .line 126
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 127
    .line 128
    .line 129
    :try_start_9
    iput-boolean v4, v1, Lcln;->s:Z

    .line 130
    .line 131
    iget-object v0, v1, Lcln;->j:Lazg;

    .line 132
    .line 133
    iget-object v2, v0, Lazg;->a:[J

    .line 134
    .line 135
    array-length v3, v2

    .line 136
    add-int/lit8 v3, v3, -0x2

    .line 137
    .line 138
    if-ltz v3, :cond_e

    .line 139
    .line 140
    move v5, v4

    .line 141
    :goto_2
    aget-wide v6, v2, v5

    .line 142
    .line 143
    not-long v8, v6

    .line 144
    const/4 v10, 0x7

    .line 145
    shl-long/2addr v8, v10

    .line 146
    and-long/2addr v8, v6

    .line 147
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v8, v11

    .line 153
    cmp-long v8, v8, v11

    .line 154
    .line 155
    if-eqz v8, :cond_d

    .line 156
    .line 157
    sub-int v8, v5, v3

    .line 158
    .line 159
    move v9, v4

    .line 160
    :goto_3
    not-int v13, v8

    .line 161
    ushr-int/lit8 v13, v13, 0x1f

    .line 162
    .line 163
    const/16 v14, 0x8

    .line 164
    .line 165
    rsub-int/lit8 v13, v13, 0x8

    .line 166
    .line 167
    if-ge v9, v13, :cond_c

    .line 168
    .line 169
    const-wide/16 v15, 0xff

    .line 170
    .line 171
    and-long v17, v6, v15

    .line 172
    .line 173
    const-wide/16 v19, 0x80

    .line 174
    .line 175
    cmp-long v13, v17, v19

    .line 176
    .line 177
    if-gez v13, :cond_b

    .line 178
    .line 179
    shl-int/lit8 v13, v5, 0x3

    .line 180
    .line 181
    add-int/2addr v13, v9

    .line 182
    move/from16 p1, v10

    .line 183
    .line 184
    iget-object v10, v0, Lazg;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v10, v10, v13

    .line 187
    .line 188
    iget-object v10, v0, Lazg;->c:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v10, v10, v13

    .line 191
    .line 192
    move-wide/from16 v17, v11

    .line 193
    .line 194
    instance-of v11, v10, Lazi;

    .line 195
    .line 196
    if-eqz v11, :cond_9

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v10, Lazi;

    .line 202
    .line 203
    iget-object v11, v10, Lazi;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v12, v10, Lazi;->a:[J

    .line 206
    .line 207
    move-wide/from16 v21, v15

    .line 208
    .line 209
    array-length v15, v12

    .line 210
    add-int/lit8 v15, v15, -0x2

    .line 211
    .line 212
    if-ltz v15, :cond_7

    .line 213
    .line 214
    move/from16 v23, v14

    .line 215
    .line 216
    :goto_4
    move/from16 v24, v15

    .line 217
    .line 218
    aget-wide v14, v12, v4

    .line 219
    .line 220
    move-wide/from16 v25, v6

    .line 221
    .line 222
    not-long v6, v14

    .line 223
    shl-long v6, v6, p1

    .line 224
    .line 225
    and-long/2addr v6, v14

    .line 226
    and-long v6, v6, v17

    .line 227
    .line 228
    cmp-long v6, v6, v17

    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    sub-int v6, v4, v24

    .line 233
    .line 234
    not-int v6, v6

    .line 235
    ushr-int/lit8 v6, v6, 0x1f

    .line 236
    .line 237
    rsub-int/lit8 v6, v6, 0x8

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_5
    if-ge v7, v6, :cond_5

    .line 241
    .line 242
    and-long v27, v14, v21

    .line 243
    .line 244
    cmp-long v27, v27, v19

    .line 245
    .line 246
    if-gez v27, :cond_3

    .line 247
    .line 248
    shl-int/lit8 v27, v4, 0x3

    .line 249
    .line 250
    move-object/from16 v28, v2

    .line 251
    .line 252
    add-int v2, v27, v7

    .line 253
    .line 254
    aget-object v27, v11, v2

    .line 255
    .line 256
    check-cast v27, Lcna;

    .line 257
    .line 258
    invoke-virtual/range {v27 .. v27}, Lcna;->l()Z

    .line 259
    .line 260
    .line 261
    move-result v27

    .line 262
    if-nez v27, :cond_4

    .line 263
    .line 264
    invoke-virtual {v10, v2}, Lazi;->i(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_3
    move-object/from16 v28, v2

    .line 269
    .line 270
    :cond_4
    :goto_6
    shr-long v14, v14, v23

    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    move-object/from16 v2, v28

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_5
    move-object/from16 v28, v2

    .line 278
    .line 279
    move/from16 v2, v23

    .line 280
    .line 281
    if-ne v6, v2, :cond_8

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    move-object/from16 v28, v2

    .line 285
    .line 286
    :goto_7
    move/from16 v15, v24

    .line 287
    .line 288
    if-eq v4, v15, :cond_8

    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    move-wide/from16 v6, v25

    .line 293
    .line 294
    move-object/from16 v2, v28

    .line 295
    .line 296
    const/16 v23, 0x8

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    move-object/from16 v28, v2

    .line 300
    .line 301
    move-wide/from16 v25, v6

    .line 302
    .line 303
    :cond_8
    invoke-virtual {v10}, Lazi;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_9
    move-object/from16 v28, v2

    .line 311
    .line 312
    move-wide/from16 v25, v6

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v10, Lcna;

    .line 318
    .line 319
    invoke-virtual {v10}, Lcna;->l()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_a

    .line 324
    .line 325
    :goto_8
    invoke-virtual {v0, v13}, Lazg;->h(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_a
    const/16 v2, 0x8

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_b
    move-object/from16 v28, v2

    .line 332
    .line 333
    move-wide/from16 v25, v6

    .line 334
    .line 335
    move/from16 p1, v10

    .line 336
    .line 337
    move-wide/from16 v17, v11

    .line 338
    .line 339
    move v2, v14

    .line 340
    :goto_9
    shr-long v6, v25, v2

    .line 341
    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    move/from16 v10, p1

    .line 345
    .line 346
    move-wide/from16 v11, v17

    .line 347
    .line 348
    move-object/from16 v2, v28

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_c
    move-object/from16 v28, v2

    .line 354
    .line 355
    move v2, v14

    .line 356
    if-ne v13, v2, :cond_e

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_d
    move-object/from16 v28, v2

    .line 360
    .line 361
    :goto_a
    if-eq v5, v3, :cond_e

    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    move-object/from16 v2, v28

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_e
    invoke-direct {v1}, Lcln;->t()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 371
    .line 372
    .line 373
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 382
    :cond_f
    :goto_b
    :try_start_b
    iget-object v0, v1, Lcln;->r:Lcom;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    iget-object v0, v1, Lcln;->g:Lcse;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcse;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_c
    iget-object v0, v1, Lcln;->g:Lcse;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcse;->a()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    const/4 v2, 0x0

    .line 403
    :try_start_c
    invoke-virtual {v3, v2}, Lcnr;->z(Z)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 407
    :catchall_4
    move-exception v0

    .line 408
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 412
    :catchall_5
    move-exception v0

    .line 413
    :try_start_e
    iget-object v2, v1, Lcln;->r:Lcom;

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom;->c()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    iget-object v2, v1, Lcln;->g:Lcse;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcse;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 424
    .line 425
    .line 426
    :cond_11
    :goto_d
    iget-object v2, v1, Lcln;->g:Lcse;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcse;->a()V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method private final t()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcln;->k:Lazg;

    .line 4
    .line 5
    iget-object v2, v1, Lazg;->a:[J

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
    iget-object v7, v1, Lazg;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Lazg;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Lazi;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v7, Lazi;

    .line 75
    .line 76
    iget-object v8, v7, Lazi;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    move-wide/from16 v21, v9

    .line 79
    .line 80
    iget-object v9, v7, Lazi;->a:[J

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
    check-cast v5, Lclw;

    .line 137
    .line 138
    move/from16 v27, v9

    .line 139
    .line 140
    iget-object v9, v0, Lcln;->j:Lazg;

    .line 141
    .line 142
    invoke-static {v9, v5}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lazi;->i(I)V

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
    invoke-virtual {v7}, Lazi;->b()Z

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
    iget-object v2, v0, Lcln;->j:Lazg;

    .line 220
    .line 221
    check-cast v7, Lclw;

    .line 222
    .line 223
    invoke-static {v2, v7}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    :goto_6
    invoke-virtual {v1, v6}, Lazg;->h(I)Ljava/lang/Object;

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
    iget-object v1, v0, Lcln;->v:Lazi;

    .line 314
    .line 315
    invoke-virtual {v1}, Lazi;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    iget-object v2, v1, Lazi;->b:[Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v3, v1, Lazi;->a:[J

    .line 324
    .line 325
    array-length v4, v3

    .line 326
    add-int/lit8 v4, v4, -0x2

    .line 327
    .line 328
    if-ltz v4, :cond_10

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_9
    aget-wide v6, v3, v5

    .line 332
    .line 333
    not-long v8, v6

    .line 334
    shl-long v8, v8, v18

    .line 335
    .line 336
    and-long/2addr v8, v6

    .line 337
    and-long v8, v8, v21

    .line 338
    .line 339
    cmp-long v8, v8, v21

    .line 340
    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    sub-int v8, v5, v4

    .line 344
    .line 345
    not-int v8, v8

    .line 346
    ushr-int/lit8 v8, v8, 0x1f

    .line 347
    .line 348
    const/16 v23, 0x8

    .line 349
    .line 350
    rsub-int/lit8 v12, v8, 0x8

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_a
    if-ge v8, v12, :cond_e

    .line 354
    .line 355
    and-long v9, v6, v19

    .line 356
    .line 357
    cmp-long v9, v9, v16

    .line 358
    .line 359
    if-gez v9, :cond_d

    .line 360
    .line 361
    shl-int/lit8 v9, v5, 0x3

    .line 362
    .line 363
    add-int/2addr v9, v8

    .line 364
    aget-object v10, v2, v9

    .line 365
    .line 366
    check-cast v10, Lcna;

    .line 367
    .line 368
    invoke-virtual {v10}, Lcna;->m()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1, v9}, Lazi;->i(I)V

    .line 375
    .line 376
    .line 377
    :cond_d
    const/16 v9, 0x8

    .line 378
    .line 379
    shr-long/2addr v6, v9

    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_e
    const/16 v9, 0x8

    .line 384
    .line 385
    if-ne v12, v9, :cond_10

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_f
    const/16 v9, 0x8

    .line 389
    .line 390
    :goto_b
    if-eq v5, v4, :cond_10

    .line 391
    .line 392
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    return-void
.end method

.method private final u(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcln;->j:Lazg;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lazi;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    check-cast v2, Lazi;

    .line 19
    .line 20
    iget-object v3, v2, Lazi;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lazi;->a:[J

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
    check-cast v12, Lcna;

    .line 74
    .line 75
    invoke-virtual {v12, v1}, Lcna;->o(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ne v14, v4, :cond_0

    .line 80
    .line 81
    iget-object v14, v0, Lcln;->w:Lazg;

    .line 82
    .line 83
    invoke-static {v14, v1, v12}, Lcql;->a(Lazg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long/2addr v8, v13

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v12, v13, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v7, v5, :cond_4

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v2, Lcna;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcna;->o(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    iget-object v3, v0, Lcln;->w:Lazg;

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, Lcql;->a(Lazg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method private final v(Lcna;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcln;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcln;->h:Lclg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lclg;->aa(Lcna;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final w(Lcna;Lcku;Ljava/lang/Object;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcln;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lcln;->e:Lcln;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-object v7, v1, Lcln;->d:Lcno;

    .line 18
    .line 19
    iget v8, v1, Lcln;->f:I

    .line 20
    .line 21
    iget-boolean v9, v7, Lcno;->f:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Lcli;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v9, v7, Lcno;->b:I

    .line 31
    .line 32
    if-lt v8, v9, :cond_1

    .line 33
    .line 34
    const-string v9, "Invalid group index"

    .line 35
    .line 36
    invoke-static {v9}, Lcli;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v7, v2}, Lcno;->f(Lcku;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget-object v7, v7, Lcno;->a:[I

    .line 46
    .line 47
    invoke-static {v7, v8}, Lcnq;->a([II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v7, v8

    .line 52
    iget v9, v2, Lcku;->a:I

    .line 53
    .line 54
    if-gt v8, v9, :cond_2

    .line 55
    .line 56
    if-lt v9, v7, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v5, v6

    .line 59
    :cond_3
    if-nez v5, :cond_c

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, Lcln;->v(Lcna;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    monitor-exit v4

    .line 68
    const/4 v0, 0x4

    .line 69
    return v0

    .line 70
    :cond_4
    :try_start_1
    invoke-static {}, Lcln;->q()V

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-object v6, v1, Lcln;->l:Lazg;

    .line 76
    .line 77
    sget-object v7, Lcnm;->a:Lcnm;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v7}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    instance-of v6, v3, Lclw;

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    iget-object v6, v1, Lcln;->l:Lazg;

    .line 89
    .line 90
    sget-object v7, Lcnm;->a:Lcnm;

    .line 91
    .line 92
    invoke-virtual {v6, v0, v7}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object v6, v1, Lcln;->l:Lazg;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_b

    .line 103
    .line 104
    instance-of v7, v6, Lazi;

    .line 105
    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    check-cast v6, Lazi;

    .line 109
    .line 110
    iget-object v7, v6, Lazi;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v6, v6, Lazi;->a:[J

    .line 113
    .line 114
    array-length v8, v6

    .line 115
    add-int/lit8 v8, v8, -0x2

    .line 116
    .line 117
    if-ltz v8, :cond_b

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_0
    aget-wide v11, v6, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    sub-int v13, v10, v8

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_1
    not-int v15, v13

    .line 140
    ushr-int/lit8 v15, v15, 0x1f

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    rsub-int/lit8 v15, v15, 0x8

    .line 145
    .line 146
    if-ge v14, v15, :cond_8

    .line 147
    .line 148
    const-wide/16 v17, 0xff

    .line 149
    .line 150
    and-long v17, v11, v17

    .line 151
    .line 152
    const-wide/16 v19, 0x80

    .line 153
    .line 154
    cmp-long v15, v17, v19

    .line 155
    .line 156
    if-gez v15, :cond_7

    .line 157
    .line 158
    shl-int/lit8 v15, v10, 0x3

    .line 159
    .line 160
    add-int/2addr v15, v14

    .line 161
    aget-object v15, v7, v15

    .line 162
    .line 163
    move/from16 v17, v9

    .line 164
    .line 165
    sget-object v9, Lcnm;->a:Lcnm;

    .line 166
    .line 167
    if-eq v15, v9, :cond_c

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move/from16 v17, v9

    .line 171
    .line 172
    :goto_2
    shr-long v11, v11, v17

    .line 173
    .line 174
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    if-ne v15, v9, :cond_b

    .line 178
    .line 179
    :cond_9
    if-eq v10, v8, :cond_b

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    sget-object v7, Lcnm;->a:Lcnm;

    .line 185
    .line 186
    if-eq v6, v7, :cond_c

    .line 187
    .line 188
    :cond_b
    iget-object v6, v1, Lcln;->l:Lazg;

    .line 189
    .line 190
    invoke-static {v6, v0, v3}, Lcql;->a(Lazg;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_3
    monitor-exit v4

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    invoke-direct {v5, v0, v2, v3}, Lcln;->w(Lcna;Lcku;Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    return v0

    .line 201
    :cond_d
    iget-object v0, v1, Lcln;->o:Lclk;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lclk;->n(Lcln;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcln;->o()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    return v0

    .line 214
    :cond_e
    const/4 v0, 0x2

    .line 215
    return v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v4

    .line 218
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcln;->h:Lclg;

    .line 6
    .line 7
    iget v3, v2, Lclg;->m:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lclg;->d()Lcna;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    invoke-virtual {v2}, Lcna;->n()V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lcna;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v2, Lcna;->f:Layy;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Layy;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Layy;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcna;->f:Layy;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Lcna;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1, v5}, Layy;->i(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v5, v2, Lcna;->e:I

    .line 48
    .line 49
    if-ne v3, v5, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    :goto_0
    instance-of v3, v1, Lcub;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lcub;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lcub;->i(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v3, v0, Lcln;->j:Lazg;

    .line 65
    .line 66
    invoke-static {v3, v1, v2}, Lcql;->a(Lazg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of v3, v1, Lclw;

    .line 70
    .line 71
    if-eqz v3, :cond_b

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lclw;

    .line 75
    .line 76
    invoke-virtual {v3}, Lclw;->e()Lclv;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v0, Lcln;->k:Lazg;

    .line 81
    .line 82
    invoke-static {v7, v1}, Lcql;->b(Lazg;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v6, Lclv;->d:Layy;

    .line 86
    .line 87
    iget-object v9, v8, Layy;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, v8, Layy;->a:[J

    .line 90
    .line 91
    array-length v10, v8

    .line 92
    add-int/lit8 v10, v10, -0x2

    .line 93
    .line 94
    if-ltz v10, :cond_9

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_1
    aget-wide v13, v8, v12

    .line 98
    .line 99
    move/from16 v16, v12

    .line 100
    .line 101
    not-long v11, v13

    .line 102
    const/16 v17, 0x7

    .line 103
    .line 104
    shl-long v11, v11, v17

    .line 105
    .line 106
    and-long/2addr v11, v13

    .line 107
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v11, v11, v17

    .line 113
    .line 114
    cmp-long v11, v11, v17

    .line 115
    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    sub-int v12, v16, v10

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_2
    not-int v15, v12

    .line 122
    ushr-int/lit8 v15, v15, 0x1f

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    rsub-int/lit8 v15, v15, 0x8

    .line 127
    .line 128
    if-ge v11, v15, :cond_7

    .line 129
    .line 130
    const-wide/16 v19, 0xff

    .line 131
    .line 132
    and-long v19, v13, v19

    .line 133
    .line 134
    const-wide/16 v21, 0x80

    .line 135
    .line 136
    cmp-long v15, v19, v21

    .line 137
    .line 138
    if-gez v15, :cond_6

    .line 139
    .line 140
    shl-int/lit8 v15, v16, 0x3

    .line 141
    .line 142
    add-int/2addr v15, v11

    .line 143
    aget-object v15, v9, v15

    .line 144
    .line 145
    check-cast v15, Lcua;

    .line 146
    .line 147
    move/from16 v19, v4

    .line 148
    .line 149
    instance-of v4, v15, Lcub;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    move-object v4, v15

    .line 154
    check-cast v4, Lcub;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcub;->i(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v7, v15, v1}, Lcql;->a(Lazg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move/from16 v19, v4

    .line 164
    .line 165
    :goto_3
    shr-long v13, v13, v19

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    if-ne v15, v4, :cond_9

    .line 172
    .line 173
    :cond_8
    move/from16 v11, v16

    .line 174
    .line 175
    if-eq v11, v10, :cond_9

    .line 176
    .line 177
    add-int/lit8 v12, v11, 0x1

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    iget-object v1, v6, Lclv;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v4, v2, Lcna;->g:Lazg;

    .line 184
    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    new-instance v4, Lazg;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v4, v5}, Lazg;-><init>([B)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v2, Lcna;->g:Lazg;

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v4, v3, v1}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcln;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcna;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p1, Lcna;->a:I

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
    invoke-virtual {p1, v1}, Lcna;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcna;->c:Lcku;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lcku;->a()Z

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
    iget-object v2, p0, Lcln;->d:Lcno;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcno;->f(Lcku;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcln;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v2, p0, Lcln;->e:Lcln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lcln;->v(Lcna;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    return p1

    .line 46
    :cond_2
    return v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1

    .line 50
    :cond_3
    iget-object v2, p1, Lcna;->d:Lckgh;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p1, v0, p2}, Lcln;->w(Lcna;Lcku;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcln;->h:Lclg;

    .line 5
    .line 6
    iget-boolean v2, v1, Lclg;->o:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v2}, Lcmu;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, p0, Lcln;->i:Z

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcln;->i:Z

    .line 21
    .line 22
    sget-object v3, Lcky;->b:Lckgh;

    .line 23
    .line 24
    iput-object v3, p0, Lcln;->t:Lckgh;

    .line 25
    .line 26
    iget-object v3, v1, Lclg;->t:Lcom;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcln;->s(Lcom;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lcln;->d:Lcno;

    .line 34
    .line 35
    iget v4, v3, Lcno;->b:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_0
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lcln;->c:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    :cond_3
    iget-object v6, p0, Lcln;->g:Lcse;

    .line 54
    .line 55
    iget-object v7, p0, Lcln;->c:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v1}, Lclg;->f()Lcuk;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    :try_start_1
    invoke-virtual {v6, v7, v1}, Lcse;->g(Ljava/util/Set;Lcuk;)V

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Lcno;->c()Lcnr;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    invoke-static {v1, v6}, Lcli;->m(Lcnr;Lcse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v1, v2}, Lcnr;->z(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcln;->p:Lckv;

    .line 77
    .line 78
    invoke-interface {v1}, Lckv;->c()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lckv;->f()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcse;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    invoke-virtual {v1, v5}, Lcnr;->z(Z)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lcse;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v6}, Lcse;->a()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lcln;->h:Lclg;

    .line 100
    .line 101
    const-string v2, "Compose:Composer.dispose"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    .line 105
    .line 106
    :try_start_5
    iget-object v2, v1, Lclg;->b:Lclk;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lclk;->r(Lclg;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lclg;->s()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lclg;->a:Lckv;

    .line 115
    .line 116
    invoke-interface {v1}, Lckv;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    invoke-virtual {v6}, Lcse;->a()V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    :cond_6
    :goto_2
    monitor-exit v0

    .line 134
    iget-object v0, p0, Lcln;->o:Lclk;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lclk;->p(Lcln;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_3
    move-exception v1

    .line 141
    monitor-exit v0

    .line 142
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcln;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcln;->q:Lcom;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcln;->r:Lcom;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcln;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcln;->g:Lcse;

    .line 26
    .line 27
    iget-object v2, p0, Lcln;->h:Lclg;

    .line 28
    .line 29
    invoke-virtual {v2}, Lclg;->f()Lcuk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcse;->g(Ljava/util/Set;Lcuk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcse;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcse;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v1}, Lcse;->a()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/Set;Z)V
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
    instance-of v3, v1, Lcqk;

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
    check-cast v1, Lcqk;

    .line 21
    .line 22
    iget-object v1, v1, Lcqk;->a:Lazi;

    .line 23
    .line 24
    iget-object v3, v1, Lazi;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Lazi;->a:[J

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
    instance-of v10, v9, Lcna;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    check-cast v9, Lcna;

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lcna;->o(Ljava/lang/Object;)I

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
    invoke-direct {v0, v9, v2}, Lcln;->r(Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v0, Lcln;->k:Lazg;

    .line 94
    .line 95
    invoke-virtual {v10, v9}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    instance-of v10, v9, Lazi;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    check-cast v9, Lazi;

    .line 106
    .line 107
    iget-object v10, v9, Lazi;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v9, v9, Lazi;->a:[J

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
    check-cast v6, Lclw;

    .line 161
    .line 162
    invoke-direct {v0, v6, v2}, Lcln;->r(Ljava/lang/Object;Z)V

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
    check-cast v9, Lclw;

    .line 191
    .line 192
    invoke-direct {v0, v9, v2}, Lcln;->r(Ljava/lang/Object;Z)V

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
    instance-of v4, v3, Lcna;

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    check-cast v3, Lcna;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v3, v4}, Lcna;->o(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    const/4 v4, 0x0

    .line 298
    invoke-direct {v0, v3, v2}, Lcln;->r(Ljava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v0, Lcln;->k:Lazg;

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    instance-of v5, v3, Lazi;

    .line 310
    .line 311
    if-eqz v5, :cond_11

    .line 312
    .line 313
    check-cast v3, Lazi;

    .line 314
    .line 315
    iget-object v5, v3, Lazi;->b:[Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v3, v3, Lazi;->a:[J

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
    check-cast v12, Lclw;

    .line 361
    .line 362
    invoke-direct {v0, v12, v2}, Lcln;->r(Ljava/lang/Object;Z)V

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
    check-cast v3, Lclw;

    .line 381
    .line 382
    invoke-direct {v0, v3, v2}, Lcln;->r(Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    :goto_b
    iget-object v1, v0, Lcln;->v:Lazi;

    .line 387
    .line 388
    iget-object v3, v0, Lcln;->u:Lazi;

    .line 389
    .line 390
    if-eqz v2, :cond_20

    .line 391
    .line 392
    invoke-virtual {v1}, Lazi;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_20

    .line 397
    .line 398
    iget-object v2, v0, Lcln;->j:Lazg;

    .line 399
    .line 400
    iget-object v4, v2, Lazg;->a:[J

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
    iget-object v12, v2, Lazg;->b:[Ljava/lang/Object;

    .line 442
    .line 443
    aget-object v12, v12, v11

    .line 444
    .line 445
    iget-object v12, v2, Lazg;->c:[Ljava/lang/Object;

    .line 446
    .line 447
    aget-object v12, v12, v11

    .line 448
    .line 449
    instance-of v14, v12, Lazi;

    .line 450
    .line 451
    if-eqz v14, :cond_19

    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v12, Lazi;

    .line 457
    .line 458
    iget-object v14, v12, Lazi;->b:[Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v15, v12, Lazi;->a:[J

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
    check-cast v8, Lcna;

    .line 520
    .line 521
    invoke-virtual {v1, v8}, Lazi;->a(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_13

    .line 526
    .line 527
    invoke-virtual {v3, v8}, Lazi;->a(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_15

    .line 532
    .line 533
    :cond_13
    invoke-virtual {v12, v6}, Lazi;->i(I)V

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
    invoke-virtual {v12}, Lazi;->b()Z

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
    check-cast v12, Lcna;

    .line 581
    .line 582
    invoke-virtual {v1, v12}, Lazi;->a(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v3, v12}, Lazi;->a(Ljava/lang/Object;)Z

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
    invoke-virtual {v2, v11}, Lazg;->h(I)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lazi;->d()V

    .line 630
    .line 631
    .line 632
    invoke-direct {v0}, Lcln;->t()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_20
    invoke-virtual {v3}, Lazi;->c()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_2d

    .line 641
    .line 642
    iget-object v1, v0, Lcln;->j:Lazg;

    .line 643
    .line 644
    iget-object v2, v1, Lazg;->a:[J

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
    iget-object v11, v1, Lazg;->b:[Ljava/lang/Object;

    .line 686
    .line 687
    aget-object v11, v11, v10

    .line 688
    .line 689
    iget-object v11, v1, Lazg;->c:[Ljava/lang/Object;

    .line 690
    .line 691
    aget-object v11, v11, v10

    .line 692
    .line 693
    instance-of v12, v11, Lazi;

    .line 694
    .line 695
    if-eqz v12, :cond_27

    .line 696
    .line 697
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    check-cast v11, Lazi;

    .line 701
    .line 702
    iget-object v12, v11, Lazi;->b:[Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v14, v11, Lazi;->a:[J

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
    check-cast v2, Lcna;

    .line 759
    .line 760
    invoke-virtual {v3, v2}, Lazi;->a(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_22

    .line 765
    .line 766
    invoke-virtual {v11, v0}, Lazi;->i(I)V

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
    invoke-virtual {v11}, Lazi;->b()Z

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
    check-cast v11, Lcna;

    .line 829
    .line 830
    invoke-virtual {v3, v11}, Lazi;->a(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    :goto_1b
    if-eqz v0, :cond_29

    .line 835
    .line 836
    invoke-virtual {v1, v10}, Lazg;->h(I)Ljava/lang/Object;

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
    invoke-direct/range {p0 .. p0}, Lcln;->t()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Lazi;->d()V

    .line 898
    .line 899
    .line 900
    :cond_2d
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcln;->q:Lcom;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcln;->s(Lcom;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcln;->m()V
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
    iget-object v2, p0, Lcln;->c:Ljava/util/Set;

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
    iget-object v3, p0, Lcln;->g:Lcse;

    .line 24
    .line 25
    iget-object v4, p0, Lcln;->h:Lclg;

    .line 26
    .line 27
    invoke-virtual {v4}, Lclg;->f()Lcuk;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    invoke-virtual {v3, v2, v4}, Lcse;->g(Ljava/util/Set;Lcuk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcse;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v3}, Lcse;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-virtual {v3}, Lcse;->a()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {p0}, Lcln;->e()V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 52
    :catchall_3
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcln;->r:Lcom;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcln;->s(Lcom;)V
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
    iget-object v2, p0, Lcln;->c:Ljava/util/Set;

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
    iget-object v3, p0, Lcln;->g:Lcse;

    .line 27
    .line 28
    iget-object v4, p0, Lcln;->h:Lclg;

    .line 29
    .line 30
    invoke-virtual {v4}, Lclg;->f()Lcuk;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-virtual {v3, v2, v4}, Lcse;->g(Ljava/util/Set;Lcuk;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcse;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v3}, Lcse;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    invoke-virtual {v3}, Lcse;->a()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_4
    invoke-virtual {p0}, Lcln;->e()V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 55
    :catchall_3
    move-exception v1

    .line 56
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcln;->h:Lclg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lclg;->z:Layb;

    .line 8
    .line 9
    iget-object v2, p0, Lcln;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcln;->g:Lcse;

    .line 18
    .line 19
    invoke-virtual {v1}, Lclg;->f()Lcuk;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v3, v2, v1}, Lcse;->g(Ljava/util/Set;Lcuk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcse;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3}, Lcse;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v3}, Lcse;->a()V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_3
    iget-object v2, p0, Lcln;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcln;->g:Lcse;

    .line 50
    .line 51
    iget-object v4, p0, Lcln;->h:Lclg;

    .line 52
    .line 53
    invoke-virtual {v4}, Lclg;->f()Lcuk;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    :try_start_4
    invoke-virtual {v3, v2, v4}, Lcse;->g(Ljava/util/Set;Lcuk;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcse;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v3}, Lcse;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    invoke-virtual {v3}, Lcse;->a()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    :catchall_3
    move-exception v1

    .line 74
    :try_start_6
    invoke-virtual {p0}, Lcln;->e()V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 78
    :catchall_4
    move-exception v1

    .line 79
    monitor-exit v0

    .line 80
    throw v1
.end method

.method public final j(Lckgh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcln;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "The composition is disposed"

    .line 6
    .line 7
    invoke-static {v0}, Lcmu;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcln;->t:Lckgh;

    .line 11
    .line 12
    iget-object v0, p0, Lcln;->o:Lclk;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lclk;->m(Lcln;Lckgh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcln;->d:Lcno;

    .line 5
    .line 6
    iget v2, v1, Lcno;->b:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lcln;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_3

    .line 24
    .line 25
    :cond_1
    const-string v5, "Compose:deactivate"

    .line 26
    .line 27
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v5, p0, Lcln;->g:Lcse;

    .line 31
    .line 32
    iget-object v6, p0, Lcln;->c:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v7, p0, Lcln;->h:Lclg;

    .line 35
    .line 36
    invoke-virtual {v7}, Lclg;->f()Lcuk;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    invoke-virtual {v5, v6, v7}, Lcse;->g(Ljava/util/Set;Lcuk;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcno;->c()Lcnr;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    invoke-static {v1, v5}, Lcli;->l(Lcnr;Lcse;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v1, v3}, Lcnr;->z(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcln;->p:Lckv;

    .line 56
    .line 57
    invoke-interface {v1}, Lckv;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcse;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    invoke-virtual {v1, v4}, Lcnr;->z(Z)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcse;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v5}, Lcse;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcln;->j:Lazg;

    .line 79
    .line 80
    invoke-virtual {v1}, Lazg;->i()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcln;->k:Lazg;

    .line 84
    .line 85
    invoke-virtual {v1}, Lazg;->i()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcln;->l:Lazg;

    .line 89
    .line 90
    invoke-virtual {v1}, Lazg;->i()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcln;->q:Lcom;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcln;->r:Lcom;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcln;->h:Lclg;

    .line 104
    .line 105
    invoke-virtual {v1}, Lclg;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :try_start_7
    invoke-virtual {v5}, Lcse;->a()V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    :catchall_3
    move-exception v1

    .line 121
    monitor-exit v0

    .line 122
    throw v1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcln;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lclo;->a:Ljava/lang/Object;

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
    invoke-static {v2, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2, v3}, Lcln;->f(Ljava/util/Set;Z)V

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
    invoke-virtual {p0, v4, v3}, Lcln;->f(Ljava/util/Set;Z)V

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
    move-result-object v0

    .line 53
    const-string v1, "corrupt pendingModifications drain: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcli;->g(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lckbr;

    .line 63
    .line 64
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 69
    .line 70
    invoke-static {v0}, Lcli;->g(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lckbr;

    .line 74
    .line 75
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcln;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v2, Lclo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v1, v3}, Lcln;->f(Ljava/util/Set;Z)V

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
    invoke-virtual {p0, v4, v3}, Lcln;->f(Ljava/util/Set;Z)V

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
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Lcli;->g(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lckbr;

    .line 53
    .line 54
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "corrupt pendingModifications drain: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcli;->g(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lckbr;

    .line 75
    .line 76
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcln;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcln;->u(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcln;->k:Lazg;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    instance-of v3, v0, Lazi;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v0, Lazi;

    .line 24
    .line 25
    iget-object v3, v0, Lazi;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lazi;->a:[J

    .line 28
    .line 29
    array-length v4, v0

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
    aget-wide v7, v0, v6

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
    check-cast v11, Lclw;

    .line 79
    .line 80
    invoke-direct {v1, v11}, Lcln;->u(Ljava/lang/Object;)V

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
    check-cast v0, Lclw;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcln;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcln;->h:Lclg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lclg;->o:Z

    .line 4
    .line 5
    return v0
.end method

.method public final p()Lazg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcln;->l:Lazg;

    .line 2
    .line 3
    sget-object v1, Lazh;->a:[J

    .line 4
    .line 5
    new-instance v1, Lazg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lazg;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcln;->l:Lazg;

    .line 12
    .line 13
    return-object v0
.end method
