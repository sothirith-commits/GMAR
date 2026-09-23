.class public Lcst;
.super Lcsx;
.source "PG"


# static fields
.field private static final l:[I


# instance fields
.field public final a:Lckgd;

.field public final b:Lckgd;

.field public c:I

.field public d:Lctd;

.field public e:[I

.field public f:Z

.field public g:Lazi;

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
    sput-object v0, Lcst;->l:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLctd;Lckgd;Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcsx;-><init>(JLctd;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcst;->a:Lckgd;

    .line 5
    .line 6
    iput-object p5, p0, Lcst;->b:Lckgd;

    .line 7
    .line 8
    sget-object p1, Lctd;->a:Lctd;

    .line 9
    .line 10
    iput-object p1, p0, Lcst;->d:Lctd;

    .line 11
    .line 12
    sget-object p1, Lcst;->l:[I

    .line 13
    .line 14
    iput-object p1, p0, Lcst;->e:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcst;->n:I

    .line 18
    .line 19
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcst;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcsx;->k:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 11
    .line 12
    invoke-static {v0}, Lcmu;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lckgd;Lckgd;)Lcst;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcsx;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcst;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcsx;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcst;->o(J)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lctf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-wide v3, Lctf;->d:J

    .line 18
    .line 19
    const-wide/16 v9, 0x1

    .line 20
    .line 21
    add-long v5, v3, v9

    .line 22
    .line 23
    sput-wide v5, Lctf;->d:J

    .line 24
    .line 25
    sget-object v0, Lctf;->c:Lctd;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Lctd;->d(J)Lctd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lctf;->c:Lctd;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcsx;->x()Lctd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v4}, Lctd;->d(J)Lctd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Lcsx;->A(Lctd;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcsu;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcsx;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    add-long/2addr v5, v9

    .line 51
    invoke-static {v0, v5, v6, v3, v4}, Lctf;->d(Lctd;JJ)Lctd;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lcst;->j()Lckgd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lctf;->y(Lckgd;Lckgd;)Lckgd;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0}, Lcst;->k()Lckgd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lctf;->q(Lckgd;Lckgd;)Lckgd;

    .line 68
    .line 69
    .line 70
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    move-object v8, p0

    .line 72
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcsu;-><init>(JLctd;Lckgd;Lckgd;Lcst;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    iget-boolean p1, v8, Lcst;->f:Z

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-boolean p1, v8, Lcsx;->j:Z

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcsx;->v()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    sget-object v1, Lctf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_2
    sget-wide v3, Lctf;->d:J

    .line 92
    .line 93
    add-long v5, v3, v9

    .line 94
    .line 95
    sput-wide v5, Lctf;->d:J

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4}, Lcsx;->B(J)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lctf;->c:Lctd;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcsx;->v()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v0, v3, v4}, Lctd;->d(J)Lctd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lctf;->c:Lctd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    invoke-virtual {p0}, Lcsx;->x()Lctd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    add-long/2addr p1, v9

    .line 118
    invoke-virtual {p0}, Lcsx;->v()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v0, p1, p2, v3, v4}, Lctf;->d(Lctd;JJ)Lctd;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcsx;->A(Lctd;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    monitor-exit v1

    .line 133
    throw p1

    .line 134
    :cond_0
    return-object v2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object v8, p0

    .line 139
    :goto_0
    move-object p1, v0

    .line 140
    monitor-exit v1

    .line 141
    throw p1
.end method

.method public b(Lckgd;)Lcsx;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcsx;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcst;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcsx;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcsx;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lcst;->o(J)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lctf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-wide v4, Lctf;->d:J

    .line 22
    .line 23
    const-wide/16 v9, 0x1

    .line 24
    .line 25
    add-long v6, v4, v9

    .line 26
    .line 27
    sput-wide v6, Lctf;->d:J

    .line 28
    .line 29
    sget-object v3, Lctf;->c:Lctd;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lctd;->d(J)Lctd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lctf;->c:Lctd;

    .line 36
    .line 37
    new-instance v3, Lcsv;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcsx;->x()Lctd;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-long/2addr v0, v9

    .line 44
    invoke-static {v6, v0, v1, v4, v5}, Lctf;->d(Lctd;JJ)Lctd;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0}, Lcst;->j()Lckgd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lctf;->y(Lckgd;Lckgd;)Lckgd;

    .line 53
    .line 54
    .line 55
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    move-object v8, p0

    .line 57
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcsv;-><init>(JLctd;Lckgd;Lcsx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    iget-boolean p1, v8, Lcst;->f:Z

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-boolean p1, v8, Lcsx;->j:Z

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcsx;->v()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sget-object p1, Lctf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_2
    sget-wide v4, Lctf;->d:J

    .line 77
    .line 78
    add-long v6, v4, v9

    .line 79
    .line 80
    sput-wide v6, Lctf;->d:J

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5}, Lcsx;->B(J)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lctf;->c:Lctd;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcsx;->v()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v2, v4, v5}, Lctd;->d(J)Lctd;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sput-object v2, Lctf;->c:Lctd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    monitor-exit p1

    .line 98
    invoke-virtual {p0}, Lcsx;->x()Lctd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    add-long/2addr v0, v9

    .line 103
    invoke-virtual {p0}, Lcsx;->v()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {p1, v0, v1, v4, v5}, Lctf;->d(Lctd;JJ)Lctd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcsx;->A(Lctd;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p1

    .line 117
    throw v0

    .line 118
    :cond_0
    return-object v3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object v8, p0

    .line 123
    :goto_0
    move-object p1, v0

    .line 124
    monitor-exit v2

    .line 125
    throw p1
.end method

.method public c()Lctb;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcst;->s()Lazi;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    sget-object v2, Lctf;->g:Lcss;

    .line 11
    .line 12
    iget-wide v2, v2, Lcsx;->i:J

    .line 13
    .line 14
    sget-object v5, Lctf;->c:Lctd;

    .line 15
    .line 16
    invoke-virtual {v5, v2, v3}, Lctd;->b(J)Lctd;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v2, v3, v1, v5}, Lctf;->o(JLcst;Lctd;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v0

    .line 27
    :goto_0
    sget-object v2, Lckda;->a:Lckda;

    .line 28
    .line 29
    sget-object v7, Lctf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    invoke-static {v1}, Lctf;->w(Lcsx;)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget v3, v4, Lazi;->d:I

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v8, Lctf;->g:Lcss;

    .line 43
    .line 44
    sget-wide v2, Lctf;->d:J

    .line 45
    .line 46
    sget-object v6, Lctf;->c:Lctd;

    .line 47
    .line 48
    iget-wide v9, v8, Lcsx;->i:J

    .line 49
    .line 50
    invoke-virtual {v6, v9, v10}, Lctd;->b(J)Lctd;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcst;->t(JLazi;Ljava/util/Map;Lctd;)Lctb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcta;->a:Lcta;

    .line 59
    .line 60
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    monitor-exit v7

    .line 67
    return-object v2

    .line 68
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcsx;->m()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v8, Lcst;->g:Lazi;

    .line 72
    .line 73
    sget-object v3, Lctf;->a:Lckgd;

    .line 74
    .line 75
    invoke-static {v8, v3}, Lctf;->n(Lcss;Lckgd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcst;->u(Lazi;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v8, Lcst;->g:Lazi;

    .line 82
    .line 83
    sget-object v3, Lctf;->e:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcsx;->m()V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lctf;->g:Lcss;

    .line 90
    .line 91
    iget-object v5, v3, Lcst;->g:Lazi;

    .line 92
    .line 93
    sget-object v6, Lctf;->a:Lckgd;

    .line 94
    .line 95
    invoke-static {v3, v6}, Lctf;->n(Lcss;Lckgd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Lazi;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    sget-object v2, Lctf;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    move-object v2, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v3, v2

    .line 112
    move-object v2, v0

    .line 113
    :goto_2
    monitor-exit v7

    .line 114
    const/4 v5, 0x1

    .line 115
    iput-boolean v5, v1, Lcst;->f:Z

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    new-instance v6, Lcqk;

    .line 120
    .line 121
    invoke-direct {v6, v2}, Lcqk;-><init>(Lazi;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Collection;->size()I

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
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lckgh;

    .line 142
    .line 143
    invoke-interface {v9, v6, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v4}, Lazi;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    new-instance v6, Lcqk;

    .line 158
    .line 159
    invoke-direct {v6, v4}, Lcqk;-><init>(Lazi;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->size()I

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
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lckgh;

    .line 174
    .line 175
    invoke-interface {v9, v6, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    sget-object v3, Lctf;->b:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v3

    .line 184
    :try_start_2
    invoke-virtual {v1}, Lcsx;->p()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lctf;->s()V

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x7

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
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object v14, v2, Lazi;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v2, v2, Lazi;->a:[J

    .line 203
    .line 204
    array-length v15, v2

    .line 205
    add-int/lit8 v15, v15, -0x2

    .line 206
    .line 207
    if-ltz v15, :cond_a

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const-wide/16 v16, 0x80

    .line 211
    .line 212
    :goto_5
    aget-wide v6, v2, v5

    .line 213
    .line 214
    const-wide/16 v18, 0xff

    .line 215
    .line 216
    not-long v8, v6

    .line 217
    shl-long/2addr v8, v10

    .line 218
    and-long/2addr v8, v6

    .line 219
    and-long/2addr v8, v11

    .line 220
    cmp-long v8, v8, v11

    .line 221
    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    sub-int v8, v5, v15

    .line 225
    .line 226
    not-int v8, v8

    .line 227
    ushr-int/lit8 v8, v8, 0x1f

    .line 228
    .line 229
    rsub-int/lit8 v8, v8, 0x8

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    :goto_6
    if-ge v9, v8, :cond_8

    .line 233
    .line 234
    and-long v20, v6, v18

    .line 235
    .line 236
    cmp-long v20, v20, v16

    .line 237
    .line 238
    if-gez v20, :cond_7

    .line 239
    .line 240
    shl-int/lit8 v20, v5, 0x3

    .line 241
    .line 242
    add-int v20, v20, v9

    .line 243
    .line 244
    aget-object v20, v14, v20

    .line 245
    .line 246
    check-cast v20, Lcua;

    .line 247
    .line 248
    invoke-static/range {v20 .. v20}, Lctf;->u(Lcua;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    shr-long/2addr v6, v13

    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    if-ne v8, v13, :cond_b

    .line 256
    .line 257
    :cond_9
    if-eq v5, v15, :cond_b

    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x1

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
    if-eqz v4, :cond_f

    .line 267
    .line 268
    iget-object v2, v4, Lazi;->b:[Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, v4, Lazi;->a:[J

    .line 271
    .line 272
    array-length v5, v4

    .line 273
    add-int/lit8 v5, v5, -0x2

    .line 274
    .line 275
    if-ltz v5, :cond_f

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    :goto_7
    aget-wide v7, v4, v6

    .line 279
    .line 280
    not-long v14, v7

    .line 281
    shl-long/2addr v14, v10

    .line 282
    and-long/2addr v14, v7

    .line 283
    and-long/2addr v14, v11

    .line 284
    cmp-long v9, v14, v11

    .line 285
    .line 286
    if-eqz v9, :cond_e

    .line 287
    .line 288
    sub-int v9, v6, v5

    .line 289
    .line 290
    not-int v9, v9

    .line 291
    ushr-int/lit8 v9, v9, 0x1f

    .line 292
    .line 293
    rsub-int/lit8 v9, v9, 0x8

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    :goto_8
    if-ge v14, v9, :cond_d

    .line 297
    .line 298
    and-long v20, v7, v18

    .line 299
    .line 300
    cmp-long v15, v20, v16

    .line 301
    .line 302
    if-gez v15, :cond_c

    .line 303
    .line 304
    shl-int/lit8 v15, v6, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v15, v2, v15

    .line 308
    .line 309
    check-cast v15, Lcua;

    .line 310
    .line 311
    invoke-static {v15}, Lctf;->u(Lcua;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    shr-long/2addr v7, v13

    .line 315
    add-int/lit8 v14, v14, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    if-ne v9, v13, :cond_f

    .line 319
    .line 320
    :cond_e
    if-eq v6, v5, :cond_f

    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_f
    iget-object v2, v1, Lcst;->m:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_9
    if-ge v5, v4, :cond_10

    .line 335
    .line 336
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lcua;

    .line 341
    .line 342
    invoke-static {v6}, Lctf;->u(Lcua;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_10
    iput-object v0, v1, Lcst;->m:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    monitor-exit v3

    .line 351
    sget-object v0, Lcta;->a:Lcta;

    .line 352
    .line 353
    return-object v0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    monitor-exit v3

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
    iget-boolean v0, p0, Lcsx;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcsx;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcst;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcst;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcsx;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcst;->l()V

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
    iget v0, p0, Lcst;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcst;->n:I

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
    iget v1, v0, Lcst;->n:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "no pending nested snapshots"

    .line 8
    .line 9
    invoke-static {v1}, Lcmu;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lcst;->n:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, v0, Lcst;->n:I

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    iget-boolean v1, v0, Lcst;->f:Z

    .line 21
    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lcst;->s()Lazi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-boolean v2, v0, Lcst;->f:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 35
    .line 36
    invoke-static {v2}, Lcmu;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Lcst;->u(Lazi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcsx;->v()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, v1, Lazi;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v1, Lazi;->a:[J

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
    check-cast v12, Lcua;

    .line 100
    .line 101
    invoke-interface {v12}, Lcua;->c()Lcuc;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_2
    if-eqz v12, :cond_4

    .line 106
    .line 107
    iget-wide v14, v12, Lcuc;->g:J

    .line 108
    .line 109
    cmp-long v16, v14, v2

    .line 110
    .line 111
    if-eqz v16, :cond_2

    .line 112
    .line 113
    iget-object v6, v0, Lcst;->d:Lctd;

    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v6, v14}, Lckcx;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    :cond_2
    sget-object v6, Lctf;->a:Lckgd;

    .line 126
    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    iput-wide v14, v12, Lcuc;->g:J

    .line 130
    .line 131
    :cond_3
    iget-object v12, v12, Lcuc;->h:Lcuc;

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
    invoke-virtual {v0}, Lcsx;->y()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcst;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic i()Lckgd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcst;->j()Lckgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lckgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcst;->a:Lckgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lckgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcst;->b:Lckgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcsx;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcst;->o(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcst;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcsx;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcsx;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lctf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-wide v3, Lctf;->d:J

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    sput-wide v7, Lctf;->d:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lcsx;->B(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lctf;->c:Lctd;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcsx;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Lctd;->d(J)Lctd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lctf;->c:Lctd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Lcsx;->x()Lctd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Lcsx;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Lctf;->d(Lctd;JJ)Lctd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcsx;->A(Lctd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lctf;->c:Lctd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsx;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lctd;->b(J)Lctd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcst;->d:Lctd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lctd;->a(Lctd;)Lctd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lctf;->c:Lctd;

    .line 18
    .line 19
    return-void
.end method

.method public n(Lcua;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcst;->s()Lazi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lazj;->a:I

    .line 8
    .line 9
    new-instance v0, Lazi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lazi;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcst;->u(Lazi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lazi;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    sget-object v0, Lctf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcst;->d:Lctd;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lctd;->d(J)Lctd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcst;->d:Lctd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcst;->e:[I

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
    iget-object v2, p0, Lcst;->e:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lctf;->v(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcsx;->z()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcst;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Lazi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcst;->g:Lazi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(JLazi;Ljava/util/Map;Lctd;)Lctb;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Lcsx;->x()Lctd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lcsx;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Lctd;->d(J)Lctd;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v1, Lcst;->d:Lctd;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lctd;->c(Lctd;)Lctd;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lazi;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v0, Lazi;->a:[J

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
    check-cast v6, Lcua;

    .line 94
    .line 95
    move-object/from16 v20, v7

    .line 96
    .line 97
    invoke-interface {v6}, Lcua;->c()Lcuc;

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
    invoke-static {v7, v2, v3, v9}, Lctf;->k(Lcuc;JLctd;)Lcuc;

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
    invoke-virtual {v1}, Lcsx;->v()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v7, v13, v14, v5}, Lctf;->k(Lcuc;JLctd;)Lcuc;

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
    iget-wide v14, v13, Lcuc;->g:J

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
    invoke-static {v10, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1}, Lcsx;->v()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    move-object/from16 v25, v5

    .line 150
    .line 151
    invoke-virtual {v1}, Lcsx;->x()Lctd;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v7, v14, v15, v5}, Lctf;->k(Lcuc;JLctd;)Lcuc;

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
    check-cast v7, Lcuc;

    .line 168
    .line 169
    if-nez v7, :cond_2

    .line 170
    .line 171
    :cond_1
    invoke-interface {v6, v13, v10, v5}, Lcua;->g(Lcuc;Lcuc;Lcuc;)Lcuc;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_2
    if-nez v7, :cond_3

    .line 176
    .line 177
    new-instance v0, Lcsz;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcsz;-><init>(Lcsx;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_3
    invoke-static {v7, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_d

    .line 188
    .line 189
    invoke-static {v7, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Lcsx;->v()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    invoke-virtual {v10, v13, v14}, Lcuc;->a(J)Lcuc;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v10, Lckbv;

    .line 214
    .line 215
    invoke-direct {v10, v6, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v7, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_8

    .line 248
    .line 249
    new-instance v5, Lckbv;

    .line 250
    .line 251
    invoke-direct {v5, v6, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {v1}, Lcsx;->v()J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    invoke-virtual {v13, v14, v15}, Lcuc;->a(J)Lcuc;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v7, Lckbv;

    .line 264
    .line 265
    invoke-direct {v7, v6, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {}, Lctf;->z()V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lckbr;

    .line 277
    .line 278
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_a
    move-object/from16 v25, v5

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    move-object/from16 v25, v5

    .line 286
    .line 287
    move-wide/from16 v22, v13

    .line 288
    .line 289
    :goto_5
    move/from16 v24, v15

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    move-object/from16 v25, v5

    .line 293
    .line 294
    move-object/from16 v20, v7

    .line 295
    .line 296
    move/from16 v21, v9

    .line 297
    .line 298
    move-object/from16 v16, v10

    .line 299
    .line 300
    move-wide/from16 v22, v13

    .line 301
    .line 302
    move/from16 v24, v15

    .line 303
    .line 304
    move-object/from16 v9, p5

    .line 305
    .line 306
    :cond_d
    :goto_6
    move-object/from16 v10, v16

    .line 307
    .line 308
    :goto_7
    shr-long v13, v22, v19

    .line 309
    .line 310
    add-int/lit8 v15, v24, 0x1

    .line 311
    .line 312
    move-object/from16 v7, v20

    .line 313
    .line 314
    move/from16 v9, v21

    .line 315
    .line 316
    move-object/from16 v5, v25

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_e
    move-object/from16 v9, p5

    .line 321
    .line 322
    move-object/from16 v25, v5

    .line 323
    .line 324
    move-object/from16 v20, v7

    .line 325
    .line 326
    move-object/from16 v16, v10

    .line 327
    .line 328
    move/from16 v5, v19

    .line 329
    .line 330
    if-ne v6, v5, :cond_11

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_f
    move-object/from16 v9, p5

    .line 334
    .line 335
    move-object/from16 v25, v5

    .line 336
    .line 337
    move-object/from16 v18, v6

    .line 338
    .line 339
    move-object/from16 v20, v7

    .line 340
    .line 341
    move-object/from16 v10, v16

    .line 342
    .line 343
    :goto_8
    if-eq v12, v8, :cond_11

    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    move-object/from16 v6, v18

    .line 348
    .line 349
    move-object/from16 v7, v20

    .line 350
    .line 351
    move-object/from16 v5, v25

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_10
    move-object v11, v10

    .line 356
    :cond_11
    if-eqz v10, :cond_12

    .line 357
    .line 358
    invoke-virtual {v1}, Lcst;->l()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_9
    if-ge v5, v4, :cond_12

    .line 367
    .line 368
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lckbv;

    .line 373
    .line 374
    iget-object v7, v6, Lckbv;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Lcua;

    .line 377
    .line 378
    iget-object v6, v6, Lckbv;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Lcuc;

    .line 381
    .line 382
    iput-wide v2, v6, Lcuc;->g:J

    .line 383
    .line 384
    sget-object v8, Lctf;->b:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v8

    .line 387
    :try_start_0
    invoke-interface {v7}, Lcua;->c()Lcuc;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    iput-object v9, v6, Lcuc;->h:Lcuc;

    .line 392
    .line 393
    invoke-interface {v7, v6}, Lcua;->d(Lcuc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    monitor-exit v8

    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    monitor-exit v8

    .line 402
    throw v0

    .line 403
    :cond_12
    if-eqz v11, :cond_15

    .line 404
    .line 405
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/4 v9, 0x0

    .line 410
    :goto_a
    if-ge v9, v2, :cond_13

    .line 411
    .line 412
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lcua;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lazi;->l(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_13
    iget-object v0, v1, Lcst;->m:Ljava/util/List;

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    invoke-static {v0, v11}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    :cond_14
    iput-object v11, v1, Lcst;->m:Ljava/util/List;

    .line 433
    .line 434
    :cond_15
    sget-object v0, Lcta;->a:Lcta;

    .line 435
    .line 436
    return-object v0
.end method

.method public u(Lazi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcst;->g:Lazi;

    .line 2
    .line 3
    return-void
.end method
