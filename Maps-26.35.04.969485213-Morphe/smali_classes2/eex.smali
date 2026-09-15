.class public Leex;
.super Lefb;
.source "PG"


# static fields
.field private static final l:[I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:I

.field public d:Lefi;

.field public e:[I

.field public f:Z

.field public g:Lbuk;

.field private m:Ljava/util/List;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Leex;->l:[I

    .line 6
    return-void
.end method

.method public constructor <init>(JLefi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lefb;-><init>(JLefi;)V

    .line 4
    .line 5
    iput-object p4, p0, Leex;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Leex;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object p1, Lefi;->a:Lefi;

    .line 10
    .line 11
    iput-object p1, p0, Leex;->d:Lefi;

    .line 12
    .line 13
    sget-object p1, Leex;->l:[I

    .line 14
    .line 15
    iput-object p1, p0, Leex;->e:[I

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Leex;->n:I

    .line 19
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leex;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lefb;->k:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ldyc;->b(Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leex;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefb;->C()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Leex;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lefb;->v()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Leex;->o(J)V

    .line 14
    .line 15
    sget-object v1, Lefk;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    .line 18
    :try_start_0
    sget-wide v3, Lefk;->d:J

    .line 19
    .line 20
    const-wide/16 v9, 0x1

    .line 21
    .line 22
    add-long v5, v3, v9

    .line 23
    .line 24
    sput-wide v5, Lefk;->d:J

    .line 25
    .line 26
    sget-object v0, Lefk;->c:Lefi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lefi;->d(J)Lefi;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lefk;->c:Lefi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lefb;->x()Lefi;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lefi;->d(J)Lefi;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lefb;->A(Lefi;)V

    .line 44
    .line 45
    new-instance v2, Leey;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lefb;->v()J

    .line 49
    move-result-wide v5

    .line 50
    add-long/2addr v5, v9

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5, v6, v3, v4}, Lefk;->c(Lefi;JJ)Lefi;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Leex;->j()Lkotlin/jvm/functions/Function1;

    .line 58
    move-result-object v0

    .line 59
    const/4 v6, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v6}, Lefk;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Leex;->k()Lkotlin/jvm/functions/Function1;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lefk;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 71
    move-result-object v7

    .line 72
    move-object v8, p0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, Leey;-><init>(JLefi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Leex;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    monitor-exit v1

    .line 77
    .line 78
    iget-boolean p0, v8, Leex;->f:Z

    .line 79
    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    iget-boolean p0, v8, Lefb;->j:Z

    .line 83
    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lefb;->v()J

    .line 88
    move-result-wide p0

    .line 89
    .line 90
    sget-object p2, Lefk;->b:Ljava/lang/Object;

    .line 91
    monitor-enter p2

    .line 92
    .line 93
    :try_start_1
    sget-wide v0, Lefk;->d:J

    .line 94
    .line 95
    add-long v3, v0, v9

    .line 96
    .line 97
    sput-wide v3, Lefk;->d:J

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Lefb;->B(J)V

    .line 101
    .line 102
    sget-object v0, Lefk;->c:Lefi;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lefb;->v()J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Lefi;->d(J)Lefi;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lefk;->c:Lefi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lefb;->x()Lefi;

    .line 117
    move-result-object p2

    .line 118
    add-long/2addr p0, v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lefb;->v()J

    .line 122
    move-result-wide v0

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p0, p1, v0, v1}, Lefk;->c(Lefi;JJ)Lefi;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, p0}, Lefb;->A(Lefi;)V

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

.method public b(Lkotlin/jvm/functions/Function1;)Lefb;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefb;->C()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Leex;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lefb;->v()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lefb;->v()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Leex;->o(J)V

    .line 18
    .line 19
    sget-object v2, Lefk;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    .line 22
    :try_start_0
    sget-wide v4, Lefk;->d:J

    .line 23
    .line 24
    const-wide/16 v9, 0x1

    .line 25
    .line 26
    add-long v6, v4, v9

    .line 27
    .line 28
    sput-wide v6, Lefk;->d:J

    .line 29
    .line 30
    sget-object v3, Lefk;->c:Lefi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lefi;->d(J)Lefi;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sput-object v3, Lefk;->c:Lefi;

    .line 37
    .line 38
    new-instance v3, Leez;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lefb;->x()Lefi;

    .line 42
    move-result-object v6

    .line 43
    add-long/2addr v0, v9

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v0, v1, v4, v5}, Lefk;->c(Lefi;JJ)Lefi;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Leex;->j()Lkotlin/jvm/functions/Function1;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lefk;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 56
    move-result-object v7

    .line 57
    move-object v8, p0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Leez;-><init>(JLefi;Lkotlin/jvm/functions/Function1;Lefb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    monitor-exit v2

    .line 62
    .line 63
    iget-boolean p0, v8, Leex;->f:Z

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    iget-boolean p0, v8, Lefb;->j:Z

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lefb;->v()J

    .line 73
    move-result-wide p0

    .line 74
    .line 75
    sget-object v1, Lefk;->b:Ljava/lang/Object;

    .line 76
    monitor-enter v1

    .line 77
    .line 78
    :try_start_1
    sget-wide v4, Lefk;->d:J

    .line 79
    .line 80
    add-long v6, v4, v9

    .line 81
    .line 82
    sput-wide v6, Lefk;->d:J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4, v5}, Lefb;->B(J)V

    .line 86
    .line 87
    sget-object v0, Lefk;->c:Lefi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lefb;->v()J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v5}, Lefi;->d(J)Lefi;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, Lefk;->c:Lefi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lefb;->x()Lefi;

    .line 102
    move-result-object v0

    .line 103
    add-long/2addr p0, v9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lefb;->v()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0, p1, v1, v2}, Lefk;->c(Lefi;JJ)Lefi;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p0}, Lefb;->A(Lefi;)V

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

.method public c()Leff;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leex;->s()Lbuk;

    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v1, Lefk;->h:Leew;

    .line 12
    .line 13
    iget-wide v1, v1, Lefb;->i:J

    .line 14
    .line 15
    sget-object v4, Lefk;->c:Lefi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1, v2}, Lefi;->b(J)Lefi;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0, v4}, Lefk;->m(JLeex;Lefi;)Ljava/util/Map;

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
    .line 28
    :goto_0
    sget-object v1, Lcuci;->a:Lcuci;

    .line 29
    .line 30
    sget-object v7, Lefk;->b:Ljava/lang/Object;

    .line 31
    monitor-enter v7

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Lefk;->s(Lefb;)V

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget v2, v3, Lbuk;->d:I

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v8, Lefk;->h:Leew;

    .line 44
    .line 45
    sget-wide v1, Lefk;->d:J

    .line 46
    .line 47
    sget-object v5, Lefk;->c:Lefi;

    .line 48
    .line 49
    iget-wide v9, v8, Lefb;->i:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v9, v10}, Lefi;->b(J)Lefi;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Leex;->t(JLbuk;Ljava/util/Map;Lefi;)Leff;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lefe;->a:Lefe;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    monitor-exit v7

    .line 67
    return-object v1

    .line 68
    .line 69
    .line 70
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lefb;->m()V

    .line 71
    .line 72
    iget-object v1, v8, Leex;->g:Lbuk;

    .line 73
    .line 74
    sget-object v2, Lefk;->a:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v2}, Lefk;->l(Leew;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Leex;->u(Lbuk;)V

    .line 81
    .line 82
    iput-object v6, v8, Leex;->g:Lbuk;

    .line 83
    .line 84
    sget-object v2, Lefk;->f:Ljava/util/List;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lefb;->m()V

    .line 89
    .line 90
    sget-object v2, Lefk;->h:Leew;

    .line 91
    .line 92
    iget-object v4, v2, Leex;->g:Lbuk;

    .line 93
    .line 94
    sget-object v5, Lefk;->a:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5}, Lefk;->l(Leew;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lbuk;->c()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object v1, Lefk;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    .line 116
    iput-boolean v4, v0, Leex;->f:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    new-instance v5, Ldzy;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v1}, Ldzy;-><init>(Lbuk;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v7

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x0

    .line 135
    .line 136
    :goto_3
    if-ge v8, v7, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    check-cast v9, Lcufu;

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v5, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_5
    if-eqz v3, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lbuk;->c()Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    new-instance v5, Ldzy;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v3}, Ldzy;-><init>(Lbuk;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 165
    move-result v7

    .line 166
    const/4 v8, 0x0

    .line 167
    .line 168
    :goto_4
    if-ge v8, v7, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    check-cast v9, Lcufu;

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v5, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_6
    sget-object v2, Lefk;->b:Ljava/lang/Object;

    .line 183
    monitor-enter v2

    .line 184
    .line 185
    .line 186
    :try_start_2
    invoke-virtual {v0}, Lefb;->p()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lefk;->p()V

    .line 190
    const/4 v5, 0x7

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 196
    .line 197
    const/16 v13, 0x8

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget-object v14, v1, Lbuk;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v1, Lbuk;->a:[J

    .line 204
    array-length v15, v1

    .line 205
    .line 206
    add-int/lit8 v15, v15, -0x2

    .line 207
    .line 208
    if-ltz v15, :cond_a

    .line 209
    const/4 v4, 0x0

    .line 210
    .line 211
    const-wide/16 v16, 0x80

    .line 212
    .line 213
    :goto_5
    aget-wide v7, v1, v4

    .line 214
    .line 215
    const-wide/16 v18, 0xff

    .line 216
    not-long v9, v7

    .line 217
    shl-long/2addr v9, v5

    .line 218
    and-long/2addr v9, v7

    .line 219
    and-long/2addr v9, v11

    .line 220
    .line 221
    cmp-long v9, v9, v11

    .line 222
    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    sub-int v9, v4, v15

    .line 226
    not-int v9, v9

    .line 227
    .line 228
    ushr-int/lit8 v9, v9, 0x1f

    .line 229
    .line 230
    rsub-int/lit8 v9, v9, 0x8

    .line 231
    const/4 v10, 0x0

    .line 232
    .line 233
    :goto_6
    if-ge v10, v9, :cond_8

    .line 234
    .line 235
    and-long v20, v7, v18

    .line 236
    .line 237
    cmp-long v20, v20, v16

    .line 238
    .line 239
    if-gez v20, :cond_7

    .line 240
    .line 241
    shl-int/lit8 v20, v4, 0x3

    .line 242
    .line 243
    add-int v20, v20, v10

    .line 244
    .line 245
    aget-object v20, v14, v20

    .line 246
    .line 247
    check-cast v20, Legh;

    .line 248
    .line 249
    .line 250
    invoke-static/range {v20 .. v20}, Lefk;->r(Legh;)V

    .line 251
    :cond_7
    shr-long/2addr v7, v13

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_8
    if-ne v9, v13, :cond_b

    .line 257
    .line 258
    :cond_9
    if-eq v4, v15, :cond_b

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_a
    const-wide/16 v16, 0x80

    .line 264
    .line 265
    const-wide/16 v18, 0xff

    .line 266
    .line 267
    :cond_b
    if-eqz v3, :cond_f

    .line 268
    .line 269
    iget-object v1, v3, Lbuk;->b:[Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, v3, Lbuk;->a:[J

    .line 272
    array-length v4, v3

    .line 273
    .line 274
    add-int/lit8 v4, v4, -0x2

    .line 275
    .line 276
    if-ltz v4, :cond_f

    .line 277
    const/4 v7, 0x0

    .line 278
    .line 279
    :goto_7
    aget-wide v8, v3, v7

    .line 280
    not-long v14, v8

    .line 281
    shl-long/2addr v14, v5

    .line 282
    and-long/2addr v14, v8

    .line 283
    and-long/2addr v14, v11

    .line 284
    .line 285
    cmp-long v10, v14, v11

    .line 286
    .line 287
    if-eqz v10, :cond_e

    .line 288
    .line 289
    sub-int v10, v7, v4

    .line 290
    not-int v10, v10

    .line 291
    .line 292
    ushr-int/lit8 v10, v10, 0x1f

    .line 293
    .line 294
    rsub-int/lit8 v10, v10, 0x8

    .line 295
    const/4 v14, 0x0

    .line 296
    .line 297
    :goto_8
    if-ge v14, v10, :cond_d

    .line 298
    .line 299
    and-long v20, v8, v18

    .line 300
    .line 301
    cmp-long v15, v20, v16

    .line 302
    .line 303
    if-gez v15, :cond_c

    .line 304
    .line 305
    shl-int/lit8 v15, v7, 0x3

    .line 306
    add-int/2addr v15, v14

    .line 307
    .line 308
    aget-object v15, v1, v15

    .line 309
    .line 310
    check-cast v15, Legh;

    .line 311
    .line 312
    .line 313
    invoke-static {v15}, Lefk;->r(Legh;)V

    .line 314
    :cond_c
    shr-long/2addr v8, v13

    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    goto :goto_8

    .line 318
    .line 319
    :cond_d
    if-ne v10, v13, :cond_f

    .line 320
    .line 321
    :cond_e
    if-eq v7, v4, :cond_f

    .line 322
    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 324
    goto :goto_7

    .line 325
    .line 326
    :cond_f
    iget-object v1, v0, Leex;->m:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 332
    move-result v3

    .line 333
    const/4 v4, 0x0

    .line 334
    .line 335
    :goto_9
    if-ge v4, v3, :cond_10

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    check-cast v5, Legh;

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lefk;->r(Legh;)V

    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    goto :goto_9

    .line 348
    .line 349
    :cond_10
    iput-object v6, v0, Leex;->m:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    monitor-exit v2

    .line 351
    .line 352
    sget-object v0, Lefe;->a:Lefe;

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
    .line 2
    iget-boolean v0, p0, Lefb;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lefb;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leex;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leex;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lefb;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Leex;->l()V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leex;->n:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Leex;->n:I

    .line 7
    return-void
.end method

.method public g()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Leex;->n:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "no pending nested snapshots"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ldyc;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Leex;->n:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Leex;->n:I

    .line 18
    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v0, Leex;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Leex;->s()Lbuk;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-boolean v2, v0, Leex;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ldyc;->b(Ljava/lang/String;)V

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Leex;->u(Lbuk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lefb;->v()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    iget-object v4, v1, Lbuk;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lbuk;->a:[J

    .line 51
    array-length v5, v1

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 54
    .line 55
    if-ltz v5, :cond_7

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    :goto_0
    aget-wide v8, v1, v7

    .line 59
    not-long v10, v8

    .line 60
    const/4 v12, 0x7

    .line 61
    shl-long/2addr v10, v12

    .line 62
    and-long/2addr v10, v8

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    and-long/2addr v10, v12

    .line 69
    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    sub-int v10, v7, v5

    .line 75
    not-int v10, v10

    .line 76
    const/4 v11, 0x0

    .line 77
    .line 78
    :goto_1
    ushr-int/lit8 v12, v10, 0x1f

    .line 79
    .line 80
    const/16 v13, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v12, v12, 0x8

    .line 83
    .line 84
    if-ge v11, v12, :cond_5

    .line 85
    .line 86
    const-wide/16 v14, 0xff

    .line 87
    and-long/2addr v14, v8

    .line 88
    .line 89
    const-wide/16 v16, 0x80

    .line 90
    .line 91
    cmp-long v12, v14, v16

    .line 92
    .line 93
    if-gez v12, :cond_4

    .line 94
    .line 95
    shl-int/lit8 v12, v7, 0x3

    .line 96
    add-int/2addr v12, v11

    .line 97
    .line 98
    aget-object v12, v4, v12

    .line 99
    .line 100
    check-cast v12, Legh;

    .line 101
    .line 102
    .line 103
    invoke-interface {v12}, Legh;->a()Legj;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    :goto_2
    if-eqz v12, :cond_4

    .line 107
    .line 108
    iget-wide v14, v12, Legj;->m:J

    .line 109
    .line 110
    cmp-long v16, v14, v2

    .line 111
    .line 112
    if-eqz v16, :cond_2

    .line 113
    .line 114
    iget-object v6, v0, Leex;->d:Lefi;

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v14}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    :cond_2
    sget-object v6, Lefk;->a:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    iput-wide v14, v12, Legj;->m:J

    .line 131
    .line 132
    :cond_3
    iget-object v12, v12, Legj;->n:Legj;

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    shr-long/2addr v8, v13

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_5
    if-ne v12, v13, :cond_7

    .line 140
    .line 141
    :cond_6
    if-eq v7, v5, :cond_7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v0}, Lefb;->y()V

    .line 148
    :cond_8
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Leex;->c:I

    .line 3
    return p0
.end method

.method public bridge synthetic i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leex;->j()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leex;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leex;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefb;->v()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Leex;->o(J)V

    .line 8
    .line 9
    iget-boolean v0, p0, Leex;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lefb;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lefb;->v()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sget-object v2, Lefk;->b:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    .line 24
    :try_start_0
    sget-wide v3, Lefk;->d:J

    .line 25
    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    add-long v7, v3, v5

    .line 29
    .line 30
    sput-wide v7, Lefk;->d:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Lefb;->B(J)V

    .line 34
    .line 35
    sget-object v3, Lefk;->c:Lefi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lefb;->v()J

    .line 39
    move-result-wide v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v7, v8}, Lefi;->d(J)Lefi;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sput-object v3, Lefk;->c:Lefi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lefb;->x()Lefi;

    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lefb;->v()J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1, v3, v4}, Lefk;->c(Lefi;JJ)Lefi;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lefb;->A(Lefi;)V

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
    .line 2
    sget-object v0, Lefk;->c:Lefi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lefb;->v()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lefi;->b(J)Lefi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Leex;->d:Lefi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lefi;->a(Lefi;)Lefi;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sput-object p0, Lefk;->c:Lefi;

    .line 19
    return-void
.end method

.method public n(Legh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leex;->s()Lbuk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbul;->a:Lbuk;

    .line 9
    .line 10
    new-instance v0, Lbuk;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbuk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Leex;->u(Lbuk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lefk;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Leex;->d:Lefi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lefi;->d(J)Lefi;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Leex;->d:Lefi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    iget-object v0, p0, Leex;->e:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Leex;->e:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    sget-object v3, Lefk;->e:Lefg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lefg;->b(I)V

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lefb;->z()V

    .line 22
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leex;->c:I

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

.method public s()Lbuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leex;->g:Lbuk;

    .line 3
    return-object p0
.end method

.method public final t(JLbuk;Ljava/util/Map;Lefi;)Leff;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lefb;->x()Lefi;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lefb;->v()J

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v6, v7}, Lefi;->d(J)Lefi;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v6, v0, Leex;->d:Lefi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lefi;->c(Lefi;)Lefi;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-object v6, v3, Lbuk;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, v3, Lbuk;->a:[J

    .line 31
    array-length v8, v7

    .line 32
    .line 33
    add-int/lit8 v8, v8, -0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    .line 36
    if-ltz v8, :cond_10

    .line 37
    move-object v11, v10

    .line 38
    const/4 v12, 0x0

    .line 39
    .line 40
    :goto_0
    aget-wide v13, v7, v12

    .line 41
    .line 42
    move-object/from16 v16, v10

    .line 43
    not-long v9, v13

    .line 44
    .line 45
    const/16 v17, 0x7

    .line 46
    .line 47
    shl-long v9, v9, v17

    .line 48
    and-long/2addr v9, v13

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    and-long v9, v9, v17

    .line 56
    .line 57
    cmp-long v9, v9, v17

    .line 58
    .line 59
    if-eqz v9, :cond_f

    .line 60
    .line 61
    sub-int v9, v12, v8

    .line 62
    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    move-object/from16 v10, v16

    .line 66
    const/4 v15, 0x0

    .line 67
    :goto_1
    not-int v6, v9

    .line 68
    .line 69
    ushr-int/lit8 v6, v6, 0x1f

    .line 70
    .line 71
    move/from16 v16, v6

    .line 72
    .line 73
    const/16 v19, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v6, v16, 0x8

    .line 76
    .line 77
    if-ge v15, v6, :cond_e

    .line 78
    .line 79
    const-wide/16 v20, 0xff

    .line 80
    .line 81
    and-long v20, v13, v20

    .line 82
    .line 83
    const-wide/16 v22, 0x80

    .line 84
    .line 85
    cmp-long v6, v20, v22

    .line 86
    .line 87
    if-gez v6, :cond_c

    .line 88
    .line 89
    shl-int/lit8 v6, v12, 0x3

    .line 90
    add-int/2addr v6, v15

    .line 91
    .line 92
    aget-object v6, v18, v6

    .line 93
    .line 94
    check-cast v6, Legh;

    .line 95
    .line 96
    move-object/from16 v20, v7

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Legh;->a()Legj;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    move/from16 v21, v9

    .line 103
    .line 104
    move-object/from16 v16, v10

    .line 105
    .line 106
    move-object/from16 v9, p5

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v1, v2, v9}, Lefk;->i(Legj;JLefi;)Legj;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    move-wide/from16 v22, v13

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lefb;->v()J

    .line 118
    move-result-wide v13

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v13, v14, v5}, Lefk;->i(Legj;JLefi;)Legj;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    if-nez v13, :cond_0

    .line 125
    .line 126
    move-object/from16 v25, v5

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_0
    move/from16 v24, v15

    .line 131
    .line 132
    iget-wide v14, v13, Legj;->m:J

    .line 133
    .line 134
    const-wide/16 v25, 0x1

    .line 135
    .line 136
    cmp-long v14, v14, v25

    .line 137
    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v13}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v14

    .line 143
    .line 144
    if-nez v14, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lefb;->v()J

    .line 148
    move-result-wide v14

    .line 149
    .line 150
    move-object/from16 v25, v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lefb;->x()Lefi;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v14, v15, v5}, Lefk;->i(Legj;JLefi;)Legj;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    check-cast v7, Legj;

    .line 169
    .line 170
    if-nez v7, :cond_2

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-interface {v6, v13, v10, v5}, Legh;->b(Legj;Legj;Legj;)Legj;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    :cond_2
    if-nez v7, :cond_3

    .line 177
    .line 178
    new-instance v1, Lefd;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v0}, Lefd;-><init>(Lefb;)V

    .line 182
    return-object v1

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {v7, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    .line 188
    if-nez v5, :cond_d

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    if-nez v16, :cond_4

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_4
    move-object/from16 v5, v16

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v0}, Lefb;->v()J

    .line 208
    move-result-wide v13

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v13, v14}, Legj;->b(J)Legj;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    new-instance v10, Lcuay;

    .line 215
    .line 216
    .line 217
    invoke-direct {v10, v6, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    if-nez v11, :cond_5

    .line 223
    .line 224
    new-instance v11, Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    move-object v10, v5

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_6
    if-nez v16, :cond_7

    .line 235
    .line 236
    new-instance v10, Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_7
    move-object/from16 v10, v16

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-static {v7, v13}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v5

    .line 247
    .line 248
    if-nez v5, :cond_8

    .line 249
    .line 250
    new-instance v5, Lcuay;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v6, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {v0}, Lefb;->v()J

    .line 258
    move-result-wide v14

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v14, v15}, Legj;->b(J)Legj;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    new-instance v7, Lcuay;

    .line 265
    .line 266
    .line 267
    invoke-direct {v7, v6, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    move-object v5, v7

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    .line 282
    :cond_a
    move-object/from16 v25, v5

    .line 283
    goto :goto_6

    .line 284
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
    goto :goto_6

    .line 291
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
    goto :goto_8

    .line 332
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
    :cond_10
    move-object v11, v10

    .line 355
    .line 356
    :cond_11
    if-eqz v10, :cond_12

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Leex;->l()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 363
    move-result v4

    .line 364
    const/4 v5, 0x0

    .line 365
    .line 366
    :goto_9
    if-ge v5, v4, :cond_12

    .line 367
    .line 368
    .line 369
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    check-cast v6, Lcuay;

    .line 373
    .line 374
    iget-object v7, v6, Lcuay;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Legh;

    .line 377
    .line 378
    iget-object v6, v6, Lcuay;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Legj;

    .line 381
    .line 382
    iput-wide v1, v6, Legj;->m:J

    .line 383
    .line 384
    sget-object v8, Lefk;->b:Ljava/lang/Object;

    .line 385
    monitor-enter v8

    .line 386
    .line 387
    .line 388
    :try_start_0
    invoke-interface {v7}, Legh;->a()Legj;

    .line 389
    move-result-object v9

    .line 390
    .line 391
    iput-object v9, v6, Legj;->n:Legj;

    .line 392
    .line 393
    .line 394
    invoke-interface {v7, v6}, Legh;->c(Legj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit v8

    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

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
    .line 403
    :cond_12
    if-eqz v11, :cond_15

    .line 404
    .line 405
    .line 406
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 407
    move-result v1

    .line 408
    const/4 v9, 0x0

    .line 409
    .line 410
    :goto_a
    if-ge v9, v1, :cond_13

    .line 411
    .line 412
    .line 413
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    check-cast v2, Legh;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, Lbuk;->l(Ljava/lang/Object;)Z

    .line 420
    .line 421
    add-int/lit8 v9, v9, 0x1

    .line 422
    goto :goto_a

    .line 423
    .line 424
    :cond_13
    iget-object v1, v0, Leex;->m:Ljava/util/List;

    .line 425
    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v11}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 430
    move-result-object v11

    .line 431
    .line 432
    :cond_14
    iput-object v11, v0, Leex;->m:Ljava/util/List;

    .line 433
    .line 434
    :cond_15
    sget-object v0, Lefe;->a:Lefe;

    .line 435
    return-object v0
.end method

.method public u(Lbuk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Leex;->g:Lbuk;

    .line 3
    return-void
.end method
