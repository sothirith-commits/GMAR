.class public Lbkm;
.super Lbkq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final l:[I


# instance fields
.field public final a:Laofi;

.field public final b:Laofi;

.field public c:I

.field public d:Lbkx;

.field public e:[I

.field public f:Z

.field public g:Lyf;

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
    sput-object v0, Lbkm;->l:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLbkx;Laofi;Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbkq;-><init>(JLbkx;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbkm;->a:Laofi;

    .line 5
    .line 6
    iput-object p5, p0, Lbkm;->b:Laofi;

    .line 7
    .line 8
    sget-object p1, Lbkx;->a:Lbkx;

    .line 9
    .line 10
    iput-object p1, p0, Lbkm;->d:Lbkx;

    .line 11
    .line 12
    sget-object p1, Lbkm;->l:[I

    .line 13
    .line 14
    iput-object p1, p0, Lbkm;->e:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lbkm;->n:I

    .line 18
    .line 19
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lbkq;->k:I

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    .line 10
    .line 11
    invoke-static {p0}, Lbdt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Laofi;Laofi;)Lbkm;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbkq;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbkm;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkq;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lbkm;->o(J)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbky;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-wide v3, Lbky;->d:J

    .line 18
    .line 19
    const-wide/16 v9, 0x1

    .line 20
    .line 21
    add-long v5, v3, v9

    .line 22
    .line 23
    sput-wide v5, Lbky;->d:J

    .line 24
    .line 25
    sget-object v0, Lbky;->c:Lbkx;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Lbkx;->d(J)Lbkx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbky;->c:Lbkx;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbkq;->x()Lbkx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v4}, Lbkx;->d(J)Lbkx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Lbkq;->A(Lbkx;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbkn;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbkq;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    add-long/2addr v5, v9

    .line 51
    invoke-static {v0, v5, v6, v3, v4}, Lbky;->d(Lbkx;JJ)Lbkx;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lbkm;->j()Laofi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {p1, v0, v6}, Lbky;->o(Laofi;Laofi;Z)Laofi;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lbkm;->k()Laofi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lbky;->p(Laofi;Laofi;)Laofi;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, p0

    .line 73
    invoke-direct/range {v2 .. v8}, Lbkn;-><init>(JLbkx;Laofi;Laofi;Lbkm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    iget-boolean p0, v8, Lbkm;->f:Z

    .line 78
    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    iget-boolean p0, v8, Lbkq;->j:Z

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8}, Lbkq;->v()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    sget-object p2, Lbky;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p2

    .line 92
    :try_start_1
    sget-wide v0, Lbky;->d:J

    .line 93
    .line 94
    add-long v3, v0, v9

    .line 95
    .line 96
    sput-wide v3, Lbky;->d:J

    .line 97
    .line 98
    invoke-virtual {v8, v0, v1}, Lbkq;->B(J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbky;->c:Lbkx;

    .line 102
    .line 103
    invoke-virtual {v8}, Lbkq;->v()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0, v3, v4}, Lbkx;->d(J)Lbkx;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lbky;->c:Lbkx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit p2

    .line 114
    invoke-virtual {v8}, Lbkq;->x()Lbkx;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    add-long/2addr p0, v9

    .line 119
    invoke-virtual {v8}, Lbkq;->v()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {p2, p0, p1, v0, v1}, Lbky;->d(Lbkx;JJ)Lbkx;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v8, p0}, Lbkq;->A(Lbkx;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

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
    :goto_0
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

.method public b(Laofi;)Lbkq;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbkq;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbkm;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkq;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lbkq;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lbkm;->o(J)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbky;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-wide v4, Lbky;->d:J

    .line 22
    .line 23
    const-wide/16 v9, 0x1

    .line 24
    .line 25
    add-long v6, v4, v9

    .line 26
    .line 27
    sput-wide v6, Lbky;->d:J

    .line 28
    .line 29
    sget-object v3, Lbky;->c:Lbkx;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lbkx;->d(J)Lbkx;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lbky;->c:Lbkx;

    .line 36
    .line 37
    new-instance v3, Lbko;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbkq;->x()Lbkx;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-long/2addr v0, v9

    .line 44
    invoke-static {v6, v0, v1, v4, v5}, Lbky;->d(Lbkx;JJ)Lbkx;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0}, Lbkm;->j()Laofi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1}, Lbky;->o(Laofi;Laofi;Z)Laofi;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, p0

    .line 58
    invoke-direct/range {v3 .. v8}, Lbko;-><init>(JLbkx;Laofi;Lbkq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit v2

    .line 62
    iget-boolean p0, v8, Lbkm;->f:Z

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    iget-boolean p0, v8, Lbkq;->j:Z

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8}, Lbkq;->v()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    sget-object v1, Lbky;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    sget-wide v4, Lbky;->d:J

    .line 78
    .line 79
    add-long v6, v4, v9

    .line 80
    .line 81
    sput-wide v6, Lbky;->d:J

    .line 82
    .line 83
    invoke-virtual {v8, v4, v5}, Lbkq;->B(J)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbky;->c:Lbkx;

    .line 87
    .line 88
    invoke-virtual {v8}, Lbkq;->v()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v0, v4, v5}, Lbkx;->d(J)Lbkx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lbky;->c:Lbkx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    invoke-virtual {v8}, Lbkq;->x()Lbkx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    add-long/2addr p0, v9

    .line 104
    invoke-virtual {v8}, Lbkq;->v()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v0, p0, p1, v1, v2}, Lbky;->d(Lbkx;JJ)Lbkx;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v8, p0}, Lbkq;->A(Lbkx;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

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
    :goto_0
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

.method public c()Lbku;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkm;->s()Lyf;

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
    invoke-virtual {v3}, Lyf;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbky;->h:Lbkh;

    .line 17
    .line 18
    iget-wide v1, v1, Lbkq;->i:J

    .line 19
    .line 20
    sget-object v4, Lbky;->c:Lbkx;

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v4}, Lbky;->n(JLbkm;Lbkx;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v6

    .line 29
    :goto_0
    sget-object v1, Laoci;->a:Laoci;

    .line 30
    .line 31
    sget-object v7, Lbky;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v7

    .line 34
    :try_start_0
    invoke-static {v0}, Lbky;->t(Lbkq;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v2, v3, Lyf;->d:I

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v8, Lbky;->h:Lbkh;

    .line 44
    .line 45
    sget-wide v1, Lbky;->d:J

    .line 46
    .line 47
    sget-object v5, Lbky;->c:Lbkx;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lbkm;->t(JLyf;Ljava/util/Map;Lbkx;)Lbku;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lbkt;->a:Lbkt;

    .line 54
    .line 55
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    monitor-exit v7

    .line 62
    return-object v1

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lbkq;->m()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v8, Lbkm;->g:Lyf;

    .line 67
    .line 68
    sget-object v2, Lbky;->a:Laofi;

    .line 69
    .line 70
    invoke-static {v8, v2}, Lbky;->m(Lbkh;Laofi;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lbkm;->u(Lyf;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v8, Lbkm;->g:Lyf;

    .line 77
    .line 78
    sget-object v2, Lbky;->f:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lbkq;->m()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lbky;->h:Lbkh;

    .line 85
    .line 86
    iget-object v4, v2, Lbkm;->g:Lyf;

    .line 87
    .line 88
    sget-object v5, Lbky;->a:Laofi;

    .line 89
    .line 90
    invoke-static {v2, v5}, Lbky;->m(Lbkh;Laofi;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Lyf;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v1, Lbky;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move-object v1, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v2, v1

    .line 107
    move-object v1, v6

    .line 108
    :goto_1
    monitor-exit v7

    .line 109
    const/4 v4, 0x1

    .line 110
    iput-boolean v4, v0, Lbkm;->f:Z

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    new-instance v5, Lbfq;

    .line 115
    .line 116
    invoke-direct {v5, v1}, Lbfq;-><init>(Lyf;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_2
    if-ge v8, v7, :cond_4

    .line 131
    .line 132
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Laofm;

    .line 137
    .line 138
    invoke-interface {v9, v5, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Lyf;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    new-instance v5, Lbfq;

    .line 153
    .line 154
    invoke-direct {v5, v3}, Lbfq;-><init>(Lyf;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_3
    if-ge v8, v7, :cond_5

    .line 163
    .line 164
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Laofm;

    .line 169
    .line 170
    invoke-interface {v9, v5, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    sget-object v2, Lbky;->b:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v2

    .line 179
    :try_start_2
    invoke-virtual {v0}, Lbkq;->p()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lbky;->q()V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x7

    .line 186
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/16 v13, 0x8

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-object v14, v1, Lyf;->b:[Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, v1, Lyf;->a:[J

    .line 198
    .line 199
    array-length v15, v1

    .line 200
    add-int/lit8 v15, v15, -0x2

    .line 201
    .line 202
    if-ltz v15, :cond_9

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const-wide/16 v16, 0x80

    .line 206
    .line 207
    :goto_4
    aget-wide v7, v1, v4

    .line 208
    .line 209
    const-wide/16 v18, 0xff

    .line 210
    .line 211
    not-long v9, v7

    .line 212
    shl-long/2addr v9, v5

    .line 213
    and-long/2addr v9, v7

    .line 214
    and-long/2addr v9, v11

    .line 215
    cmp-long v9, v9, v11

    .line 216
    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    sub-int v9, v4, v15

    .line 220
    .line 221
    not-int v9, v9

    .line 222
    ushr-int/lit8 v9, v9, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v9, v9, 0x8

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_5
    if-ge v10, v9, :cond_7

    .line 228
    .line 229
    and-long v20, v7, v18

    .line 230
    .line 231
    cmp-long v20, v20, v16

    .line 232
    .line 233
    if-gez v20, :cond_6

    .line 234
    .line 235
    shl-int/lit8 v20, v4, 0x3

    .line 236
    .line 237
    add-int v20, v20, v10

    .line 238
    .line 239
    aget-object v20, v14, v20

    .line 240
    .line 241
    check-cast v20, Lbli;

    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, Lbky;->s(Lbli;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    shr-long/2addr v7, v13

    .line 247
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    if-ne v9, v13, :cond_a

    .line 251
    .line 252
    :cond_8
    if-eq v4, v15, :cond_a

    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const-wide/16 v16, 0x80

    .line 258
    .line 259
    const-wide/16 v18, 0xff

    .line 260
    .line 261
    :cond_a
    if-eqz v3, :cond_e

    .line 262
    .line 263
    iget-object v1, v3, Lyf;->b:[Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v3, v3, Lyf;->a:[J

    .line 266
    .line 267
    array-length v4, v3

    .line 268
    add-int/lit8 v4, v4, -0x2

    .line 269
    .line 270
    if-ltz v4, :cond_e

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_6
    aget-wide v8, v3, v7

    .line 274
    .line 275
    not-long v14, v8

    .line 276
    shl-long/2addr v14, v5

    .line 277
    and-long/2addr v14, v8

    .line 278
    and-long/2addr v14, v11

    .line 279
    cmp-long v10, v14, v11

    .line 280
    .line 281
    if-eqz v10, :cond_d

    .line 282
    .line 283
    sub-int v10, v7, v4

    .line 284
    .line 285
    not-int v10, v10

    .line 286
    ushr-int/lit8 v10, v10, 0x1f

    .line 287
    .line 288
    rsub-int/lit8 v10, v10, 0x8

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    :goto_7
    if-ge v14, v10, :cond_c

    .line 292
    .line 293
    and-long v20, v8, v18

    .line 294
    .line 295
    cmp-long v15, v20, v16

    .line 296
    .line 297
    if-gez v15, :cond_b

    .line 298
    .line 299
    shl-int/lit8 v15, v7, 0x3

    .line 300
    .line 301
    add-int/2addr v15, v14

    .line 302
    aget-object v15, v1, v15

    .line 303
    .line 304
    check-cast v15, Lbli;

    .line 305
    .line 306
    invoke-static {v15}, Lbky;->s(Lbli;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    shr-long/2addr v8, v13

    .line 310
    add-int/lit8 v14, v14, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    if-ne v10, v13, :cond_e

    .line 314
    .line 315
    :cond_d
    if-eq v7, v4, :cond_e

    .line 316
    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    iget-object v1, v0, Lbkm;->m:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v4, 0x0

    .line 329
    :goto_8
    if-ge v4, v3, :cond_f

    .line 330
    .line 331
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lbli;

    .line 336
    .line 337
    invoke-static {v5}, Lbky;->s(Lbli;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    iput-object v6, v0, Lbkm;->m:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    .line 345
    monitor-exit v2

    .line 346
    sget-object v1, Lbkt;->a:Lbkt;

    .line 347
    .line 348
    return-object v1

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    monitor-exit v2

    .line 351
    throw v0

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    monitor-exit v7

    .line 354
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkq;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbkq;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbkm;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkm;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbkq;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbkm;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lbkm;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbkm;->n:I

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
    iget v1, v0, Lbkm;->n:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "no pending nested snapshots"

    .line 8
    .line 9
    invoke-static {v1}, Lbdt;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lbkm;->n:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, v0, Lbkm;->n:I

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    iget-boolean v1, v0, Lbkm;->f:Z

    .line 21
    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lbkm;->s()Lyf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-boolean v2, v0, Lbkm;->f:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 35
    .line 36
    invoke-static {v2}, Lbdt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Lbkm;->u(Lyf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbkq;->v()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, v1, Lyf;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v1, Lyf;->a:[J

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
    check-cast v12, Lbli;

    .line 100
    .line 101
    invoke-interface {v12}, Lbli;->c()Lblk;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_2
    if-eqz v12, :cond_4

    .line 106
    .line 107
    iget-wide v14, v12, Lblk;->g:J

    .line 108
    .line 109
    cmp-long v16, v14, v2

    .line 110
    .line 111
    if-eqz v16, :cond_2

    .line 112
    .line 113
    iget-object v6, v0, Lbkm;->d:Lbkx;

    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v6, v14}, Laoep;->cn(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    :cond_2
    sget-object v6, Lbky;->a:Laofi;

    .line 126
    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    iput-wide v14, v12, Lblk;->g:J

    .line 130
    .line 131
    :cond_3
    iget-object v12, v12, Lblk;->h:Lblk;

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
    invoke-virtual {v0}, Lbkq;->y()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lbkm;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic i()Laofi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkm;->j()Laofi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Laofi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkm;->a:Laofi;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Laofi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkm;->b:Laofi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbkq;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lbkm;->o(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbkm;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lbkq;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbkq;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lbky;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-wide v3, Lbky;->d:J

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    sput-wide v7, Lbky;->d:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lbkq;->B(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lbky;->c:Lbkx;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbkq;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Lbkx;->d(J)Lbkx;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lbky;->c:Lbkx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Lbkq;->x()Lbkx;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Lbkq;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Lbky;->d(Lbkx;JJ)Lbkx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lbkq;->A(Lbkx;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v2

    .line 66
    throw p0

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lbky;->c:Lbkx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkq;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lbkx;->b(J)Lbkx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lbkm;->d:Lbkx;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbkx;->a(Lbkx;)Lbkx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lbky;->c:Lbkx;

    .line 18
    .line 19
    return-void
.end method

.method public n(Lbli;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkm;->s()Lyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyg;->a:Lyf;

    .line 8
    .line 9
    new-instance v0, Lyf;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbkm;->u(Lyf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lyf;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    sget-object v0, Lbky;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkm;->d:Lbkx;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lbkx;->d(J)Lbkx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbkm;->d:Lbkx;
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
    iget-object v0, p0, Lbkm;->e:[I

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
    iget-object v2, p0, Lbkm;->e:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    sget-object v3, Lbky;->e:Lbkv;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lbkv;->b(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbkq;->z()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkm;->c:I

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

.method public s()Lyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkm;->g:Lyf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(JLyf;Ljava/util/Map;Lbkx;)Lbku;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkq;->x()Lbkx;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lbkq;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5}, Lbkx;->d(J)Lbkx;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lbkm;->d:Lbkx;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lbkx;->c(Lbkx;)Lbkx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lyf;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v1, Lyf;->a:[J

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    add-int/lit8 v6, v6, -0x2

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v9, v8

    .line 34
    if-ltz v6, :cond_10

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v5, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v13, v13, v15

    .line 50
    .line 51
    if-eqz v13, :cond_e

    .line 52
    .line 53
    sub-int v13, v10, v6

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_1
    not-int v15, v13

    .line 57
    ushr-int/lit8 v15, v15, 0x1f

    .line 58
    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v15, v15, 0x8

    .line 62
    .line 63
    if-ge v14, v15, :cond_c

    .line 64
    .line 65
    const-wide/16 v17, 0xff

    .line 66
    .line 67
    and-long v17, v11, v17

    .line 68
    .line 69
    const-wide/16 v19, 0x80

    .line 70
    .line 71
    cmp-long v15, v17, v19

    .line 72
    .line 73
    if-gez v15, :cond_a

    .line 74
    .line 75
    shl-int/lit8 v15, v10, 0x3

    .line 76
    .line 77
    add-int/2addr v15, v14

    .line 78
    aget-object v15, v4, v15

    .line 79
    .line 80
    check-cast v15, Lbli;

    .line 81
    .line 82
    move/from16 v17, v7

    .line 83
    .line 84
    invoke-interface {v15}, Lbli;->c()Lblk;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    move-object/from16 v20, v8

    .line 93
    .line 94
    move-object/from16 v21, v9

    .line 95
    .line 96
    move-wide/from16 v4, p1

    .line 97
    .line 98
    move-object/from16 v8, p5

    .line 99
    .line 100
    invoke-static {v7, v4, v5, v8}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_b

    .line 105
    .line 106
    invoke-virtual {v0}, Lbkq;->v()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v7, v4, v5, v3}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    move-wide/from16 v22, v11

    .line 117
    .line 118
    iget-wide v11, v4, Lblk;->g:J

    .line 119
    .line 120
    const-wide/16 v24, 0x1

    .line 121
    .line 122
    cmp-long v5, v11, v24

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-static {v9, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lbkq;->v()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-virtual {v0}, Lbkq;->x()Lbkx;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v7, v11, v12, v5}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lblk;

    .line 153
    .line 154
    if-nez v7, :cond_1

    .line 155
    .line 156
    :cond_0
    invoke-interface {v15, v4, v9, v5}, Lbli;->g(Lblk;Lblk;Lblk;)Lblk;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_1
    if-nez v7, :cond_2

    .line 161
    .line 162
    new-instance v1, Lbks;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lbks;-><init>(Lbkq;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_2
    invoke-static {v7, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    invoke-static {v7, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    if-nez v20, :cond_3

    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-object/from16 v4, v20

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v0}, Lbkq;->v()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-virtual {v9, v11, v12}, Lblk;->a(J)Lblk;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v7, Laobc;

    .line 199
    .line 200
    invoke-direct {v7, v15, v5}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    if-nez v21, :cond_4

    .line 207
    .line 208
    new-instance v9, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object/from16 v9, v21

    .line 215
    .line 216
    :goto_3
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object/from16 v20, v4

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_5
    if-nez v20, :cond_6

    .line 223
    .line 224
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move-object/from16 v5, v20

    .line 231
    .line 232
    :goto_4
    invoke-static {v7, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_7

    .line 237
    .line 238
    new-instance v4, Laobc;

    .line 239
    .line 240
    invoke-direct {v4, v15, v7}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    invoke-virtual {v0}, Lbkq;->v()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    invoke-virtual {v4, v11, v12}, Lblk;->a(J)Lblk;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v7, Laobc;

    .line 253
    .line 254
    invoke-direct {v7, v15, v4}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v4, v7

    .line 258
    :goto_5
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-object/from16 v20, v5

    .line 262
    .line 263
    :cond_8
    :goto_6
    move-object/from16 v9, v21

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_a
    move-object/from16 v18, v4

    .line 275
    .line 276
    move-object/from16 v19, v5

    .line 277
    .line 278
    move/from16 v17, v7

    .line 279
    .line 280
    move-object/from16 v20, v8

    .line 281
    .line 282
    move-object/from16 v21, v9

    .line 283
    .line 284
    :cond_b
    move-wide/from16 v22, v11

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_7
    shr-long v11, v22, v17

    .line 288
    .line 289
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    move-object/from16 v4, v18

    .line 292
    .line 293
    move-object/from16 v5, v19

    .line 294
    .line 295
    move-object/from16 v8, v20

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_c
    move-object/from16 v18, v4

    .line 300
    .line 301
    move-object/from16 v19, v5

    .line 302
    .line 303
    move v4, v7

    .line 304
    move-object/from16 v20, v8

    .line 305
    .line 306
    move-object/from16 v21, v9

    .line 307
    .line 308
    if-ne v15, v4, :cond_d

    .line 309
    .line 310
    move-object/from16 v4, v20

    .line 311
    .line 312
    move-object/from16 v9, v21

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    move-object/from16 v8, v20

    .line 316
    .line 317
    move-object/from16 v9, v21

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    move-object/from16 v18, v4

    .line 321
    .line 322
    move-object/from16 v19, v5

    .line 323
    .line 324
    move-object v4, v8

    .line 325
    :goto_8
    if-eq v10, v6, :cond_f

    .line 326
    .line 327
    add-int/lit8 v10, v10, 0x1

    .line 328
    .line 329
    move-object v8, v4

    .line 330
    move-object/from16 v4, v18

    .line 331
    .line 332
    move-object/from16 v5, v19

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_f
    move-object v8, v4

    .line 337
    :cond_10
    :goto_9
    if-eqz v8, :cond_11

    .line 338
    .line 339
    invoke-virtual {v0}, Lbkm;->l()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/4 v3, 0x0

    .line 347
    :goto_a
    if-ge v3, v2, :cond_11

    .line 348
    .line 349
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Laobc;

    .line 354
    .line 355
    iget-object v5, v4, Laobc;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, Lbli;

    .line 358
    .line 359
    iget-object v4, v4, Laobc;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lblk;

    .line 362
    .line 363
    invoke-virtual {v0}, Lbkq;->v()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    iput-wide v6, v4, Lblk;->g:J

    .line 368
    .line 369
    sget-object v6, Lbky;->b:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v6

    .line 372
    :try_start_0
    invoke-interface {v5}, Lbli;->c()Lblk;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iput-object v7, v4, Lblk;->h:Lblk;

    .line 377
    .line 378
    invoke-interface {v5, v4}, Lbli;->d(Lblk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    monitor-exit v6

    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    monitor-exit v6

    .line 387
    throw v0

    .line 388
    :cond_11
    if-eqz v9, :cond_14

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v7, 0x0

    .line 395
    :goto_b
    if-ge v7, v2, :cond_12

    .line 396
    .line 397
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lbli;

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lyf;->l(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_12
    iget-object v1, v0, Lbkm;->m:Ljava/util/List;

    .line 410
    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    invoke-static {v1, v9}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    :cond_13
    iput-object v9, v0, Lbkm;->m:Ljava/util/List;

    .line 418
    .line 419
    :cond_14
    sget-object v1, Lbkt;->a:Lbkt;

    .line 420
    .line 421
    return-object v1
.end method

.method public u(Lyf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkm;->g:Lyf;

    .line 2
    .line 3
    return-void
.end method
