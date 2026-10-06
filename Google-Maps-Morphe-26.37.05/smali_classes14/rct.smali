.class public final Lrct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public final h:Lbzrh;

.field private final i:Lcpuk;

.field private final j:Lrcs;

.field private final k:Lbjbb;


# direct methods
.method public constructor <init>(Lcpuk;Lbzrh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjbb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrct;->k:Lbjbb;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrct;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lrct;->i:Lcpuk;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lrct;->h:Lbzrh;

    .line 24
    .line 25
    new-instance p1, Lrcs;

    .line 26
    .line 27
    invoke-direct {p1}, Lrcs;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrct;->j:Lrcs;

    .line 31
    .line 32
    return-void
.end method

.method private final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrct;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lrct;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lrct;->g:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a(J)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lrct;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget v4, v0, Lrct;->f:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v7, v0, Lrct;->j:Lrcs;

    .line 15
    .line 16
    iget-wide v8, v0, Lrct;->b:J

    .line 17
    .line 18
    sub-long v10, v1, v8

    .line 19
    .line 20
    invoke-virtual {v7, v10, v11}, Lrcs;->a(J)D

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    iget-wide v12, v0, Lrct;->d:J

    .line 25
    .line 26
    sub-long/2addr v12, v8

    .line 27
    invoke-virtual {v7, v12, v13}, Lrcs;->a(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-double/2addr v10, v7

    .line 32
    const/4 v7, 0x2

    .line 33
    if-ne v4, v7, :cond_1

    .line 34
    .line 35
    neg-double v10, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v10, v5

    .line 38
    :cond_1
    :goto_0
    iget v4, v0, Lrct;->g:I

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, Lrct;->j:Lrcs;

    .line 43
    .line 44
    iget-wide v6, v0, Lrct;->c:J

    .line 45
    .line 46
    sub-long v8, v1, v6

    .line 47
    .line 48
    invoke-virtual {v5, v8, v9}, Lrcs;->a(J)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-wide v12, v0, Lrct;->e:J

    .line 53
    .line 54
    sub-long/2addr v12, v6

    .line 55
    invoke-virtual {v5, v12, v13}, Lrcs;->a(J)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-double v5, v8, v5

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    if-ne v4, v7, :cond_2

    .line 63
    .line 64
    neg-double v5, v5

    .line 65
    :cond_2
    iget-object v4, v0, Lrct;->i:Lcpuk;

    .line 66
    .line 67
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lbjiz;

    .line 72
    .line 73
    invoke-interface {v7}, Lbjiz;->d()Lbjjd;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lbjiz;

    .line 82
    .line 83
    invoke-interface {v4}, Lbjiz;->c()Lbjjb;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    double-to-float v15, v5

    .line 88
    double-to-float v5, v10

    .line 89
    iget-object v6, v0, Lrct;->k:Lbjbb;

    .line 90
    .line 91
    invoke-interface {v7}, Lbjjd;->a()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v7}, Lbjjd;->d()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v7}, Lbjjd;->b()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v4, v8, v9, v10}, Lbjnw;->c(Lbjjb;FIF)F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    iget v8, v4, Lbjjb;->d:F

    .line 108
    .line 109
    const/high16 v9, 0x42b40000    # 90.0f

    .line 110
    .line 111
    add-float/2addr v9, v8

    .line 112
    invoke-static {v9}, Lbjnw;->j(F)Lbjbb;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    invoke-static {v8}, Lbjnw;->j(F)Lbjbb;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    iget v12, v4, Lbjjb;->e:F

    .line 121
    .line 122
    invoke-interface {v7}, Lbjjd;->a()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v8}, Lbjnw;->d(F)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-interface {v7}, Lbjjd;->d()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    iget-object v4, v4, Lbjjb;->a:Lbjau;

    .line 135
    .line 136
    invoke-static {v4}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    move-object/from16 v21, v6

    .line 143
    .line 144
    invoke-static/range {v12 .. v21}, Lbjnw;->r(FFIFFFLbjbb;Lbjbb;Lbjbb;Lbjbb;)V

    .line 145
    .line 146
    .line 147
    iput-wide v1, v0, Lrct;->d:J

    .line 148
    .line 149
    iput-wide v1, v0, Lrct;->e:J

    .line 150
    .line 151
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-direct {v0}, Lrct;->o()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    return v0

    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    return v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Lbjox;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lrct;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final d(Lbjov;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbjov;->a:Lbjov;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrct;->k:Lbjbb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e(Lbjov;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lbjoq;Lbjov;)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrct;->g()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrct;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lrct;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrct;->h()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrct;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Lrct;->g:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrct;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Lrct;->f:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lbjoq;Lbjov;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method
