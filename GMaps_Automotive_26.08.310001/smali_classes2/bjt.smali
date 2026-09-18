.class public Lbjt;
.super Lbjx;
.source "PG"


# static fields
.field private static final l:[I


# instance fields
.field public final a:Lanui;

.field public final b:Lanui;

.field public c:I

.field public d:Lbke;

.field public e:[I

.field public f:Z

.field public g:Lzg;

.field private m:Ljava/util/List;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbjt;->l:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLbke;Lanui;Lanui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbjx;-><init>(JLbke;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbjt;->a:Lanui;

    .line 5
    .line 6
    iput-object p5, p0, Lbjt;->b:Lanui;

    .line 7
    .line 8
    sget-object p1, Lbke;->a:Lbke;

    .line 9
    .line 10
    iput-object p1, p0, Lbjt;->d:Lbke;

    .line 11
    .line 12
    sget-object p1, Lbjt;->l:[I

    .line 13
    .line 14
    iput-object p1, p0, Lbjt;->e:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lbjt;->n:I

    .line 18
    .line 19
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjt;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lbjx;->k:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    .line 11
    .line 12
    invoke-static {p0}, Lbde;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lanui;Lanui;)Lbjt;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbjx;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbjt;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjx;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lbjt;->o(J)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbkf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-wide v3, Lbkf;->d:J

    .line 18
    .line 19
    const-wide/16 v9, 0x1

    .line 20
    .line 21
    add-long v5, v3, v9

    .line 22
    .line 23
    sput-wide v5, Lbkf;->d:J

    .line 24
    .line 25
    sget-object v0, Lbkf;->c:Lbke;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Lbke;->d(J)Lbke;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbkf;->c:Lbke;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbjx;->x()Lbke;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v4}, Lbke;->d(J)Lbke;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Lbjx;->A(Lbke;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbju;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbjx;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    add-long/2addr v5, v9

    .line 51
    invoke-static {v0, v5, v6, v3, v4}, Lbkf;->d(Lbke;JJ)Lbke;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lbjt;->j()Lanui;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {p1, v0, v6}, Lbkf;->o(Lanui;Lanui;Z)Lanui;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lbjt;->k()Lanui;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lbkf;->p(Lanui;Lanui;)Lanui;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, p0

    .line 73
    invoke-direct/range {v2 .. v8}, Lbju;-><init>(JLbke;Lanui;Lanui;Lbjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    iget-boolean p0, v8, Lbjt;->f:Z

    .line 78
    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    iget-boolean p0, v8, Lbjx;->j:Z

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8}, Lbjx;->v()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    sget-object p2, Lbkf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p2

    .line 92
    :try_start_1
    sget-wide v0, Lbkf;->d:J

    .line 93
    .line 94
    add-long v3, v0, v9

    .line 95
    .line 96
    sput-wide v3, Lbkf;->d:J

    .line 97
    .line 98
    invoke-virtual {v8, v0, v1}, Lbjx;->B(J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbkf;->c:Lbke;

    .line 102
    .line 103
    invoke-virtual {v8}, Lbjx;->v()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0, v3, v4}, Lbke;->d(J)Lbke;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lbkf;->c:Lbke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit p2

    .line 114
    invoke-virtual {v8}, Lbjx;->x()Lbke;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    add-long/2addr p0, v9

    .line 119
    invoke-virtual {v8}, Lbjx;->v()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {p2, p0, p1, v0, v1}, Lbkf;->d(Lbke;JJ)Lbke;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v8, p0}, Lbjx;->A(Lbke;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    monitor-exit p2

    .line 134
    throw p0

    .line 135
    :cond_0
    return-object v2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    monitor-exit v1

    .line 139
    throw p0
.end method

.method public b(Lanui;)Lbjx;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbjx;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbjt;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjx;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lbjx;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lbjt;->o(J)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbkf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-wide v4, Lbkf;->d:J

    .line 22
    .line 23
    const-wide/16 v9, 0x1

    .line 24
    .line 25
    add-long v6, v4, v9

    .line 26
    .line 27
    sput-wide v6, Lbkf;->d:J

    .line 28
    .line 29
    sget-object v3, Lbkf;->c:Lbke;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lbke;->d(J)Lbke;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lbkf;->c:Lbke;

    .line 36
    .line 37
    new-instance v3, Lbjv;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbjx;->x()Lbke;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-long/2addr v0, v9

    .line 44
    invoke-static {v6, v0, v1, v4, v5}, Lbkf;->d(Lbke;JJ)Lbke;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0}, Lbjt;->j()Lanui;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1}, Lbkf;->o(Lanui;Lanui;Z)Lanui;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, p0

    .line 58
    invoke-direct/range {v3 .. v8}, Lbjv;-><init>(JLbke;Lanui;Lbjx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit v2

    .line 62
    iget-boolean p0, v8, Lbjt;->f:Z

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    iget-boolean p0, v8, Lbjx;->j:Z

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8}, Lbjx;->v()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    sget-object v1, Lbkf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    sget-wide v4, Lbkf;->d:J

    .line 78
    .line 79
    add-long v6, v4, v9

    .line 80
    .line 81
    sput-wide v6, Lbkf;->d:J

    .line 82
    .line 83
    invoke-virtual {v8, v4, v5}, Lbjx;->B(J)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbkf;->c:Lbke;

    .line 87
    .line 88
    invoke-virtual {v8}, Lbjx;->v()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v0, v4, v5}, Lbke;->d(J)Lbke;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lbkf;->c:Lbke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    invoke-virtual {v8}, Lbjx;->x()Lbke;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    add-long/2addr p0, v9

    .line 104
    invoke-virtual {v8}, Lbjx;->v()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v0, p0, p1, v1, v2}, Lbkf;->d(Lbke;JJ)Lbke;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v8, p0}, Lbjx;->A(Lbke;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    monitor-exit v1

    .line 119
    throw p0

    .line 120
    :cond_0
    return-object v3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    monitor-exit v2

    .line 124
    throw p0
.end method

.method public c()Lbkb;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjt;->s()Lzg;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbkf;->h:Lbjs;

    .line 11
    .line 12
    iget-wide v1, v1, Lbjx;->i:J

    .line 13
    .line 14
    sget-object v4, Lbkf;->c:Lbke;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2}, Lbke;->b(J)Lbke;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v2, v0, v4}, Lbkf;->n(JLbjt;Lbke;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    :goto_0
    sget-object v1, Lanrk;->a:Lanrk;

    .line 28
    .line 29
    sget-object v7, Lbkf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    invoke-static {v0}, Lbkf;->t(Lbjx;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v2, v3, Lzg;->d:I

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v8, Lbkf;->h:Lbjs;

    .line 43
    .line 44
    sget-wide v1, Lbkf;->d:J

    .line 45
    .line 46
    sget-object v5, Lbkf;->c:Lbke;

    .line 47
    .line 48
    iget-wide v9, v8, Lbjx;->i:J

    .line 49
    .line 50
    invoke-virtual {v5, v9, v10}, Lbke;->b(J)Lbke;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {v0 .. v5}, Lbjt;->t(JLzg;Ljava/util/Map;Lbke;)Lbkb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lbka;->a:Lbka;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    monitor-exit v7

    .line 67
    return-object v1

    .line 68
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lbjx;->m()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v8, Lbjt;->g:Lzg;

    .line 72
    .line 73
    sget-object v2, Lbkf;->a:Lanui;

    .line 74
    .line 75
    invoke-static {v8, v2}, Lbkf;->m(Lbjs;Lanui;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lbjt;->u(Lzg;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v8, Lbjt;->g:Lzg;

    .line 82
    .line 83
    sget-object v2, Lbkf;->f:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbjx;->m()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lbkf;->h:Lbjs;

    .line 90
    .line 91
    iget-object v4, v2, Lbjt;->g:Lzg;

    .line 92
    .line 93
    sget-object v5, Lbkf;->a:Lanui;

    .line 94
    .line 95
    invoke-static {v2, v5}, Lbkf;->m(Lbjs;Lanui;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Lzg;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget-object v1, Lbkf;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object v1, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v2, v1

    .line 112
    move-object v1, v6

    .line 113
    :goto_2
    monitor-exit v7

    .line 114
    const/4 v4, 0x1

    .line 115
    iput-boolean v4, v0, Lbjt;->f:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    new-instance v5, Lbfa;

    .line 120
    .line 121
    invoke-direct {v5, v1}, Lbfa;-><init>(Lzg;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_3
    if-ge v8, v7, :cond_5

    .line 136
    .line 137
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lanum;

    .line 142
    .line 143
    invoke-interface {v9, v5, v0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Lzg;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    new-instance v5, Lbfa;

    .line 158
    .line 159
    invoke-direct {v5, v3}, Lbfa;-><init>(Lzg;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_4
    if-ge v8, v7, :cond_6

    .line 168
    .line 169
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lanum;

    .line 174
    .line 175
    invoke-interface {v9, v5, v0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    sget-object v2, Lbkf;->b:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v2

    .line 184
    :try_start_2
    invoke-virtual {v0}, Lbjx;->p()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lbkf;->q()V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x7

    .line 191
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const/16 v13, 0x8

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget-object v14, v1, Lzg;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, v1, Lzg;->a:[J

    .line 203
    .line 204
    array-length v15, v1

    .line 205
    add-int/lit8 v15, v15, -0x2

    .line 206
    .line 207
    if-ltz v15, :cond_a

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const-wide/16 v16, 0x80

    .line 211
    .line 212
    :goto_5
    aget-wide v7, v1, v4

    .line 213
    .line 214
    const-wide/16 v18, 0xff

    .line 215
    .line 216
    not-long v9, v7

    .line 217
    shl-long/2addr v9, v5

    .line 218
    and-long/2addr v9, v7

    .line 219
    and-long/2addr v9, v11

    .line 220
    cmp-long v9, v9, v11

    .line 221
    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    sub-int v9, v4, v15

    .line 225
    .line 226
    not-int v9, v9

    .line 227
    ushr-int/lit8 v9, v9, 0x1f

    .line 228
    .line 229
    rsub-int/lit8 v9, v9, 0x8

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    :goto_6
    if-ge v10, v9, :cond_8

    .line 233
    .line 234
    and-long v20, v7, v18

    .line 235
    .line 236
    cmp-long v20, v20, v16

    .line 237
    .line 238
    if-gez v20, :cond_7

    .line 239
    .line 240
    shl-int/lit8 v20, v4, 0x3

    .line 241
    .line 242
    add-int v20, v20, v10

    .line 243
    .line 244
    aget-object v20, v14, v20

    .line 245
    .line 246
    check-cast v20, Lbkp;

    .line 247
    .line 248
    invoke-static/range {v20 .. v20}, Lbkf;->s(Lbkp;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    shr-long/2addr v7, v13

    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    if-ne v9, v13, :cond_b

    .line 256
    .line 257
    :cond_9
    if-eq v4, v15, :cond_b

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const-wide/16 v16, 0x80

    .line 263
    .line 264
    const-wide/16 v18, 0xff

    .line 265
    .line 266
    :cond_b
    if-eqz v3, :cond_f

    .line 267
    .line 268
    iget-object v1, v3, Lzg;->b:[Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v3, v3, Lzg;->a:[J

    .line 271
    .line 272
    array-length v4, v3

    .line 273
    add-int/lit8 v4, v4, -0x2

    .line 274
    .line 275
    if-ltz v4, :cond_f

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_7
    aget-wide v8, v3, v7

    .line 279
    .line 280
    not-long v14, v8

    .line 281
    shl-long/2addr v14, v5

    .line 282
    and-long/2addr v14, v8

    .line 283
    and-long/2addr v14, v11

    .line 284
    cmp-long v10, v14, v11

    .line 285
    .line 286
    if-eqz v10, :cond_e

    .line 287
    .line 288
    sub-int v10, v7, v4

    .line 289
    .line 290
    not-int v10, v10

    .line 291
    ushr-int/lit8 v10, v10, 0x1f

    .line 292
    .line 293
    rsub-int/lit8 v10, v10, 0x8

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    :goto_8
    if-ge v14, v10, :cond_d

    .line 297
    .line 298
    and-long v20, v8, v18

    .line 299
    .line 300
    cmp-long v15, v20, v16

    .line 301
    .line 302
    if-gez v15, :cond_c

    .line 303
    .line 304
    shl-int/lit8 v15, v7, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v15, v1, v15

    .line 308
    .line 309
    check-cast v15, Lbkp;

    .line 310
    .line 311
    invoke-static {v15}, Lbkf;->s(Lbkp;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    shr-long/2addr v8, v13

    .line 315
    add-int/lit8 v14, v14, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    if-ne v10, v13, :cond_f

    .line 319
    .line 320
    :cond_e
    if-eq v7, v4, :cond_f

    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_f
    iget-object v1, v0, Lbjt;->m:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v4, 0x0

    .line 334
    :goto_9
    if-ge v4, v3, :cond_10

    .line 335
    .line 336
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lbkp;

    .line 341
    .line 342
    invoke-static {v5}, Lbkf;->s(Lbkp;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_10
    iput-object v6, v0, Lbjt;->m:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    monitor-exit v2

    .line 351
    sget-object v0, Lbka;->a:Lbka;

    .line 352
    .line 353
    return-object v0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    monitor-exit v2

    .line 356
    throw v0

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    monitor-exit v7

    .line 359
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjx;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbjx;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbjt;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjt;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbjx;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbjt;->l()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lbjt;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbjt;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbjt;->n:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "no pending nested snapshots"

    .line 8
    .line 9
    invoke-static {v1}, Lbde;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lbjt;->n:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, v0, Lbjt;->n:I

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    iget-boolean v1, v0, Lbjt;->f:Z

    .line 21
    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjt;->s()Lzg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-boolean v2, v0, Lbjt;->f:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 35
    .line 36
    invoke-static {v2}, Lbde;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Lbjt;->u(Lzg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbjx;->v()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, v1, Lzg;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v1, Lzg;->a:[J

    .line 50
    .line 51
    array-length v5, v1

    .line 52
    add-int/lit8 v5, v5, -0x2

    .line 53
    .line 54
    if-ltz v5, :cond_7

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    aget-wide v8, v1, v7

    .line 58
    .line 59
    not-long v10, v8

    .line 60
    const/4 v12, 0x7

    .line 61
    shl-long/2addr v10, v12

    .line 62
    and-long/2addr v10, v8

    .line 63
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v10, v12

    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    sub-int v10, v7, v5

    .line 74
    .line 75
    not-int v10, v10

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    ushr-int/lit8 v12, v10, 0x1f

    .line 78
    .line 79
    const/16 v13, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v12, v12, 0x8

    .line 82
    .line 83
    if-ge v11, v12, :cond_5

    .line 84
    .line 85
    const-wide/16 v14, 0xff

    .line 86
    .line 87
    and-long/2addr v14, v8

    .line 88
    const-wide/16 v16, 0x80

    .line 89
    .line 90
    cmp-long v12, v14, v16

    .line 91
    .line 92
    if-gez v12, :cond_4

    .line 93
    .line 94
    shl-int/lit8 v12, v7, 0x3

    .line 95
    .line 96
    add-int/2addr v12, v11

    .line 97
    aget-object v12, v4, v12

    .line 98
    .line 99
    check-cast v12, Lbkp;

    .line 100
    .line 101
    invoke-interface {v12}, Lbkp;->c()Lbkr;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_2
    if-eqz v12, :cond_4

    .line 106
    .line 107
    iget-wide v14, v12, Lbkr;->g:J

    .line 108
    .line 109
    cmp-long v16, v14, v2

    .line 110
    .line 111
    if-eqz v16, :cond_2

    .line 112
    .line 113
    iget-object v6, v0, Lbjt;->d:Lbke;

    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v6, v14}, Lanrh;->by(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    :cond_2
    sget-object v6, Lbkf;->a:Lanui;

    .line 126
    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    iput-wide v14, v12, Lbkr;->g:J

    .line 130
    .line 131
    :cond_3
    iget-object v12, v12, Lbkr;->h:Lbkr;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    shr-long/2addr v8, v13

    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    if-ne v12, v13, :cond_7

    .line 139
    .line 140
    :cond_6
    if-eq v7, v5, :cond_7

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-virtual {v0}, Lbjx;->y()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lbjt;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic i()Lanui;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjt;->j()Lanui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjt;->a:Lanui;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjt;->b:Lanui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbjx;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lbjt;->o(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbjt;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lbjx;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbjx;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lbkf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-wide v3, Lbkf;->d:J

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    sput-wide v7, Lbkf;->d:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lbjx;->B(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lbkf;->c:Lbke;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbjx;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Lbke;->d(J)Lbke;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lbkf;->c:Lbke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Lbjx;->x()Lbke;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Lbjx;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Lbkf;->d(Lbke;JJ)Lbke;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lbjx;->A(Lbke;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v2

    .line 66
    throw p0

    .line 67
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lbkf;->c:Lbke;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjx;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lbke;->b(J)Lbke;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lbjt;->d:Lbke;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbke;->a(Lbke;)Lbke;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lbkf;->c:Lbke;

    .line 18
    .line 19
    return-void
.end method

.method public n(Lbkp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjt;->s()Lzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzh;->a:Lzg;

    .line 8
    .line 9
    new-instance v0, Lzg;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbjt;->u(Lzg;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lzg;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    sget-object v0, Lbkf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjt;->d:Lbke;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lbke;->d(J)Lbke;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbjt;->d:Lbke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjt;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lbjt;->e:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    sget-object v3, Lbkf;->e:Lbkc;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lbkc;->b(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbjx;->z()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjt;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s()Lzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjt;->g:Lzg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(JLzg;Ljava/util/Map;Lbke;)Lbkb;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjx;->x()Lbke;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lbjx;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Lbke;->d(J)Lbke;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lbjt;->d:Lbke;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lbke;->c(Lbke;)Lbke;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, Lzg;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, Lzg;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-ltz v8, :cond_10

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    aget-wide v13, v7, v12

    .line 40
    .line 41
    move-object/from16 v16, v10

    .line 42
    .line 43
    not-long v9, v13

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v9, v9, v17

    .line 47
    .line 48
    and-long/2addr v9, v13

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v9, v9, v17

    .line 55
    .line 56
    cmp-long v9, v9, v17

    .line 57
    .line 58
    if-eqz v9, :cond_f

    .line 59
    .line 60
    sub-int v9, v12, v8

    .line 61
    .line 62
    move-object/from16 v18, v6

    .line 63
    .line 64
    move-object/from16 v10, v16

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    :goto_1
    not-int v6, v9

    .line 68
    ushr-int/lit8 v6, v6, 0x1f

    .line 69
    .line 70
    move/from16 v16, v6

    .line 71
    .line 72
    const/16 v19, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v6, v16, 0x8

    .line 75
    .line 76
    if-ge v15, v6, :cond_e

    .line 77
    .line 78
    const-wide/16 v20, 0xff

    .line 79
    .line 80
    and-long v20, v13, v20

    .line 81
    .line 82
    const-wide/16 v22, 0x80

    .line 83
    .line 84
    cmp-long v6, v20, v22

    .line 85
    .line 86
    if-gez v6, :cond_c

    .line 87
    .line 88
    shl-int/lit8 v6, v12, 0x3

    .line 89
    .line 90
    add-int/2addr v6, v15

    .line 91
    aget-object v6, v18, v6

    .line 92
    .line 93
    check-cast v6, Lbkp;

    .line 94
    .line 95
    move-object/from16 v20, v7

    .line 96
    .line 97
    invoke-interface {v6}, Lbkp;->c()Lbkr;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move/from16 v21, v9

    .line 102
    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    move-object/from16 v9, p5

    .line 106
    .line 107
    invoke-static {v7, v1, v2, v9}, Lbkf;->j(Lbkr;JLbke;)Lbkr;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    move-wide/from16 v22, v13

    .line 114
    .line 115
    invoke-virtual {v0}, Lbjx;->v()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v7, v13, v14, v5}, Lbkf;->j(Lbkr;JLbke;)Lbkr;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-nez v13, :cond_0

    .line 124
    .line 125
    move-object/from16 v25, v5

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_0
    move/from16 v24, v15

    .line 130
    .line 131
    iget-wide v14, v13, Lbkr;->g:J

    .line 132
    .line 133
    const-wide/16 v25, 0x1

    .line 134
    .line 135
    cmp-long v14, v14, v25

    .line 136
    .line 137
    if-eqz v14, :cond_a

    .line 138
    .line 139
    invoke-static {v10, v13}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lbjx;->v()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    move-object/from16 v25, v5

    .line 150
    .line 151
    invoke-virtual {v0}, Lbjx;->x()Lbke;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v7, v14, v15, v5}, Lbkf;->j(Lbkr;JLbke;)Lbkr;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lbkr;

    .line 168
    .line 169
    if-nez v7, :cond_2

    .line 170
    .line 171
    :cond_1
    invoke-interface {v6, v13, v10, v5}, Lbkp;->g(Lbkr;Lbkr;Lbkr;)Lbkr;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_2
    if-nez v7, :cond_3

    .line 176
    .line 177
    new-instance v1, Lbjz;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lbjz;-><init>(Lbjx;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_3
    invoke-static {v7, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_d

    .line 188
    .line 189
    invoke-static {v7, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    if-nez v16, :cond_4

    .line 196
    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object/from16 v5, v16

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v0}, Lbjx;->v()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    invoke-virtual {v10, v13, v14}, Lbkr;->a(J)Lbkr;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v10, Lanqd;

    .line 214
    .line 215
    invoke-direct {v10, v6, v7}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    if-nez v11, :cond_5

    .line 222
    .line 223
    new-instance v11, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object v10, v5

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    if-nez v16, :cond_7

    .line 234
    .line 235
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    move-object/from16 v10, v16

    .line 242
    .line 243
    :goto_3
    invoke-static {v7, v13}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_8

    .line 248
    .line 249
    new-instance v5, Lanqd;

    .line 250
    .line 251
    invoke-direct {v5, v6, v7}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {v0}, Lbjx;->v()J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    invoke-virtual {v13, v14, v15}, Lbkr;->a(J)Lbkr;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v7, Lanqd;

    .line 264
    .line 265
    invoke-direct {v7, v6, v5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v5, v7

    .line 269
    :goto_4
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    move-object/from16 v25, v5

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    move-object/from16 v25, v5

    .line 285
    .line 286
    move-wide/from16 v22, v13

    .line 287
    .line 288
    :goto_5
    move/from16 v24, v15

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    move-object/from16 v25, v5

    .line 292
    .line 293
    move-object/from16 v20, v7

    .line 294
    .line 295
    move/from16 v21, v9

    .line 296
    .line 297
    move-object/from16 v16, v10

    .line 298
    .line 299
    move-wide/from16 v22, v13

    .line 300
    .line 301
    move/from16 v24, v15

    .line 302
    .line 303
    move-object/from16 v9, p5

    .line 304
    .line 305
    :cond_d
    :goto_6
    move-object/from16 v10, v16

    .line 306
    .line 307
    :goto_7
    shr-long v13, v22, v19

    .line 308
    .line 309
    add-int/lit8 v15, v24, 0x1

    .line 310
    .line 311
    move-object/from16 v7, v20

    .line 312
    .line 313
    move/from16 v9, v21

    .line 314
    .line 315
    move-object/from16 v5, v25

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_e
    move-object/from16 v9, p5

    .line 320
    .line 321
    move-object/from16 v25, v5

    .line 322
    .line 323
    move-object/from16 v20, v7

    .line 324
    .line 325
    move-object/from16 v16, v10

    .line 326
    .line 327
    move/from16 v5, v19

    .line 328
    .line 329
    if-ne v6, v5, :cond_11

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    move-object/from16 v9, p5

    .line 333
    .line 334
    move-object/from16 v25, v5

    .line 335
    .line 336
    move-object/from16 v18, v6

    .line 337
    .line 338
    move-object/from16 v20, v7

    .line 339
    .line 340
    move-object/from16 v10, v16

    .line 341
    .line 342
    :goto_8
    if-eq v12, v8, :cond_11

    .line 343
    .line 344
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    move-object/from16 v6, v18

    .line 347
    .line 348
    move-object/from16 v7, v20

    .line 349
    .line 350
    move-object/from16 v5, v25

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_10
    move-object v11, v10

    .line 355
    :cond_11
    if-eqz v10, :cond_12

    .line 356
    .line 357
    invoke-virtual {v0}, Lbjt;->l()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/4 v5, 0x0

    .line 365
    :goto_9
    if-ge v5, v4, :cond_12

    .line 366
    .line 367
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lanqd;

    .line 372
    .line 373
    iget-object v7, v6, Lanqd;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Lbkp;

    .line 376
    .line 377
    iget-object v6, v6, Lanqd;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Lbkr;

    .line 380
    .line 381
    iput-wide v1, v6, Lbkr;->g:J

    .line 382
    .line 383
    sget-object v8, Lbkf;->b:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v8

    .line 386
    :try_start_0
    invoke-interface {v7}, Lbkp;->c()Lbkr;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iput-object v9, v6, Lbkr;->h:Lbkr;

    .line 391
    .line 392
    invoke-interface {v7, v6}, Lbkp;->d(Lbkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    .line 395
    monitor-exit v8

    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    monitor-exit v8

    .line 401
    throw v0

    .line 402
    :cond_12
    if-eqz v11, :cond_15

    .line 403
    .line 404
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/4 v9, 0x0

    .line 409
    :goto_a
    if-ge v9, v1, :cond_13

    .line 410
    .line 411
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lbkp;

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Lzg;->l(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_13
    iget-object v1, v0, Lbjt;->m:Ljava/util/List;

    .line 424
    .line 425
    if-eqz v1, :cond_14

    .line 426
    .line 427
    invoke-static {v1, v11}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    :cond_14
    iput-object v11, v0, Lbjt;->m:Ljava/util/List;

    .line 432
    .line 433
    :cond_15
    sget-object v0, Lbka;->a:Lbka;

    .line 434
    .line 435
    return-object v0
.end method

.method public u(Lzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjt;->g:Lzg;

    .line 2
    .line 3
    return-void
.end method
