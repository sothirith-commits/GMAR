.class public Lckwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckks;

.field public final b:I

.field public final c:Lckkq;

.field private final d:Lckkr;

.field private final e:Lckks;

.field private final f:Lckkr;

.field private final g:Lckgi;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lckwx;->b:I

    .line 5
    .line 6
    sget-object v0, Lckkt;->a:Lckkt;

    .line 7
    .line 8
    new-instance v1, Lckkr;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lckkr;-><init>(JLckho;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lckwx;->d:Lckkr;

    .line 16
    .line 17
    new-instance v1, Lckkr;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lckkr;-><init>(JLckho;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lckwx;->f:Lckkr;

    .line 23
    .line 24
    new-instance v1, Lckwz;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lckwz;-><init>(JLckwz;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lckks;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lckwx;->a:Lckks;

    .line 37
    .line 38
    new-instance v2, Lckks;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lckwx;->e:Lckks;

    .line 44
    .line 45
    new-instance v1, Lckkq;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lckkq;-><init>(ILckho;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lckwx;->c:Lckkq;

    .line 51
    .line 52
    new-instance p1, Lckld;

    .line 53
    .line 54
    invoke-direct {p1, p0, v5}, Lckld;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lckwx;->g:Lckgi;

    .line 58
    .line 59
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lckwx;->c:Lckkq;

    .line 2
    .line 3
    sget-object v1, Lckkq;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lckwx;->b:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v0
.end method

.method private final b(Lckof;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lckwx;->e:Lckks;

    .line 2
    .line 3
    iget-object v1, v0, Lckks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lckwz;

    .line 6
    .line 7
    iget-object v2, p0, Lckwx;->f:Lckkr;

    .line 8
    .line 9
    invoke-virtual {v2}, Lckkr;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lckwv;->a:Lckwv;

    .line 14
    .line 15
    sget v5, Lckwy;->f:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    div-long v5, v2, v5

    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v5, v6, v4}, Lckus;->a(Lckut;JLckgh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, Lckvr;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_4

    .line 29
    .line 30
    invoke-static {v7}, Lckvr;->b(Ljava/lang/Object;)Lckut;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :cond_1
    :goto_0
    iget-object v9, v0, Lckks;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lckut;

    .line 37
    .line 38
    iget-wide v10, v9, Lckut;->b:J

    .line 39
    .line 40
    iget-wide v12, v8, Lckut;->b:J

    .line 41
    .line 42
    cmp-long v10, v10, v12

    .line 43
    .line 44
    if-ltz v10, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v8}, Lckut;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v9, v8}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9}, Lckut;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9}, Lckut;->q()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v8}, Lckut;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Lckut;->q()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-static {v7}, Lckvr;->b(Ljava/lang/Object;)Lckut;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lckwz;

    .line 84
    .line 85
    sget v1, Lckwy;->f:I

    .line 86
    .line 87
    int-to-long v4, v1

    .line 88
    rem-long/2addr v2, v4

    .line 89
    long-to-int v1, v2

    .line 90
    iget-object v2, v0, Lckwz;->c:Lccqn;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lccqn;->h(I)Lckks;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v4, p1}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x1

    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    sget-object v0, Lckwy;->b:Lckvt;

    .line 105
    .line 106
    sget-object v3, Lckwy;->c:Lckvt;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lccqn;->h(I)Lckks;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0, v3}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    instance-of v0, p1, Lcklc;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast p1, Lcklc;

    .line 123
    .line 124
    iget-object v0, p0, Lckwx;->g:Lckgi;

    .line 125
    .line 126
    sget-object v1, Lckcg;->a:Lckcg;

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Lcklc;->e(Ljava/lang/Object;Lckgi;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    instance-of v0, p1, Lckwq;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast p1, Lckwq;

    .line 137
    .line 138
    sget-object v0, Lckcg;->a:Lckcg;

    .line 139
    .line 140
    iput-object v0, p1, Lckwq;->d:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_2
    return v4

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "unexpected: "

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    sget-boolean p1, Lcklw;->a:Z

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    return p1

    .line 166
    :cond_8
    invoke-interface {p1, v0, v1}, Lckof;->E(Lckut;I)V

    .line 167
    .line 168
    .line 169
    return v4
.end method


# virtual methods
.method public final e(Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lckwx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lckem;->k(Lckek;)Lckek;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lckem;->v(Lckek;)Lckle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lckwx;->b(Lckof;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lckwx;->f(Lcklc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lckle;->k()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lckes;->a:Lckes;

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    :cond_2
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p1}, Lckle;->B()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method protected final f(Lcklc;)V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lckwx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lckwx;->g:Lckgi;

    .line 8
    .line 9
    sget-object v1, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcklc;->e(Ljava/lang/Object;Lckgi;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, Lckof;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lckwx;->b(Lckof;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lckwx;->c:Lckkq;

    .line 2
    .line 3
    iget v1, p0, Lckwx;->b:I

    .line 4
    .line 5
    iget v2, v0, Lckkq;->b:I

    .line 6
    .line 7
    if-le v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lckkq;->d(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Lckwx;->c:Lckkq;

    .line 2
    .line 3
    iget v1, p0, Lckwx;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lckkq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lckwx;->a:Lckks;

    .line 16
    .line 17
    iget-object v1, v0, Lckks;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lckwz;

    .line 20
    .line 21
    iget-object v2, p0, Lckwx;->d:Lckkr;

    .line 22
    .line 23
    invoke-virtual {v2}, Lckkr;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget v4, Lckwy;->f:I

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    div-long v4, v2, v4

    .line 31
    .line 32
    sget-object v6, Lckww;->a:Lckww;

    .line 33
    .line 34
    :cond_2
    invoke-static {v1, v4, v5, v6}, Lckus;->a(Lckut;JLckgh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lckvr;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_6

    .line 43
    .line 44
    invoke-static {v7}, Lckvr;->b(Ljava/lang/Object;)Lckut;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_3
    :goto_0
    iget-object v9, v0, Lckks;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lckut;

    .line 51
    .line 52
    iget-wide v10, v9, Lckut;->b:J

    .line 53
    .line 54
    iget-wide v12, v8, Lckut;->b:J

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-ltz v10, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v8}, Lckut;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v9, v8}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    invoke-virtual {v9}, Lckut;->t()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v9}, Lckut;->q()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v8}, Lckut;->t()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8}, Lckut;->q()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_1
    invoke-static {v7}, Lckvr;->b(Ljava/lang/Object;)Lckut;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lckwz;

    .line 98
    .line 99
    invoke-virtual {v0}, Lckut;->p()V

    .line 100
    .line 101
    .line 102
    iget-wide v6, v0, Lckwz;->b:J

    .line 103
    .line 104
    cmp-long v1, v6, v4

    .line 105
    .line 106
    if-gtz v1, :cond_0

    .line 107
    .line 108
    sget v1, Lckwy;->f:I

    .line 109
    .line 110
    int-to-long v4, v1

    .line 111
    rem-long/2addr v2, v4

    .line 112
    long-to-int v1, v2

    .line 113
    iget-object v0, v0, Lckwz;->c:Lccqn;

    .line 114
    .line 115
    sget-object v2, Lckwy;->b:Lckvt;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lccqn;->h(I)Lckks;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Lckks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    sget v3, Lckwy;->a:I

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_2
    if-ge v4, v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lccqn;->h(I)Lckks;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, Lckks;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v6, Lckwy;->c:Lckvt;

    .line 139
    .line 140
    if-eq v5, v6, :cond_a

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v3, Lckwy;->d:Lckvt;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lccqn;->h(I)Lckks;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2, v3}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    sget-object v0, Lckwy;->e:Lckvt;

    .line 159
    .line 160
    if-eq v3, v0, :cond_0

    .line 161
    .line 162
    instance-of v0, v3, Lcklc;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    check-cast v3, Lcklc;

    .line 167
    .line 168
    iget-object v0, p0, Lckwx;->g:Lckgi;

    .line 169
    .line 170
    sget-object v1, Lckcg;->a:Lckcg;

    .line 171
    .line 172
    invoke-interface {v3, v1, v0}, Lcklc;->j(Ljava/lang/Object;Lckgi;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-interface {v3, v0}, Lcklc;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    instance-of v0, v3, Lckwq;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    check-cast v3, Lckwq;

    .line 187
    .line 188
    sget-object v0, Lckcg;->a:Lckcg;

    .line 189
    .line 190
    invoke-virtual {v3, p0, v0}, Lckwq;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    :cond_a
    :goto_3
    return-void

    .line 197
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "unexpected: "

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_c
    invoke-virtual {p0}, Lckwx;->g()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "The number of released permits cannot be greater than "

    .line 222
    .line 223
    invoke-static {v1, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
