.class public Lcuxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcuko;

.field public final b:I

.field public final c:Lcukm;

.field private final d:Lcukn;

.field private final e:Lcuko;

.field private final f:Lcukn;

.field private final g:Lcufv;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcuxn;->b:I

    .line 6
    .line 7
    sget-object v0, Lcukp;->a:Lcukp;

    .line 8
    .line 9
    new-instance v1, Lcukn;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcukn;-><init>(JLcuha;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcuxn;->d:Lcukn;

    .line 17
    .line 18
    new-instance v1, Lcukn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcukn;-><init>(JLcuha;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcuxn;->f:Lcukn;

    .line 24
    .line 25
    new-instance v1, Lcuxp;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lcuxp;-><init>(JLcuxp;I)V

    .line 31
    .line 32
    new-instance v2, Lcuko;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 36
    .line 37
    iput-object v2, p0, Lcuxn;->a:Lcuko;

    .line 38
    .line 39
    new-instance v2, Lcuko;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 43
    .line 44
    iput-object v2, p0, Lcuxn;->e:Lcuko;

    .line 45
    .line 46
    new-instance v1, Lcukm;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lcukm;-><init>(ILcuha;)V

    .line 50
    .line 51
    iput-object v1, p0, Lcuxn;->c:Lcukm;

    .line 52
    .line 53
    new-instance p1, Lcuxk;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcuxk;-><init>(Lcuxn;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcuxn;->g:Lcufv;

    .line 59
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcuxn;->c:Lcukm;

    .line 3
    .line 4
    sget-object v1, Lcukm;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcuxn;->b:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    return v0
.end method

.method private final b(Lcuop;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcuxn;->e:Lcuko;

    .line 7
    .line 8
    iget-object v3, v2, Lcuko;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcuxp;

    .line 11
    .line 12
    iget-object v4, v0, Lcuxn;->f:Lcukn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcukn;->b()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    sget-object v6, Lcuxl;->a:Lcuxl;

    .line 19
    .line 20
    sget v7, Lcuxo;->f:I

    .line 21
    int-to-long v7, v7

    .line 22
    .line 23
    div-long v9, v4, v7

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v3, v9, v10, v6}, Lcuva;->a(Lcuvb;JLcufu;)Ljava/lang/Object;

    .line 27
    move-result-object v11

    .line 28
    .line 29
    .line 30
    invoke-static {v11}, Lcuwe;->a(Ljava/lang/Object;)Z

    .line 31
    move-result v12

    .line 32
    .line 33
    if-nez v12, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-static {v11}, Lcuwe;->b(Ljava/lang/Object;)Lcuvb;

    .line 37
    move-result-object v12

    .line 38
    .line 39
    :goto_1
    iget-object v13, v2, Lcuko;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v13, Lcuvb;

    .line 42
    .line 43
    iget-wide v14, v13, Lcuvb;->b:J

    .line 44
    .line 45
    move-object/from16 v16, v3

    .line 46
    .line 47
    move-wide/from16 v17, v4

    .line 48
    .line 49
    iget-wide v3, v12, Lcuvb;->b:J

    .line 50
    .line 51
    cmp-long v3, v14, v3

    .line 52
    .line 53
    if-ltz v3, :cond_0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v12}, Lcuvb;->u()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    move-object/from16 v3, v16

    .line 63
    .line 64
    move-wide/from16 v4, v17

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v13, v12}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lcuvb;->s()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Lcuvb;->p()V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v12}, Lcuvb;->s()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Lcuvb;->p()V

    .line 91
    .line 92
    :cond_3
    move-object/from16 v3, v16

    .line 93
    .line 94
    move-wide/from16 v4, v17

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    move-wide/from16 v17, v4

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    invoke-static {v11}, Lcuwe;->b(Ljava/lang/Object;)Lcuvb;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcuxp;

    .line 104
    .line 105
    rem-long v4, v17, v7

    .line 106
    long-to-int v3, v4

    .line 107
    .line 108
    iget-object v4, v2, Lcuxp;->c:Lckvs;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lckvs;->h(I)Lcuko;

    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v1}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x1

    .line 119
    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    sget-object v2, Lcuxo;->b:Lcuwg;

    .line 123
    .line 124
    sget-object v5, Lcuxo;->c:Lcuwg;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lckvs;->h(I)Lcuko;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v5}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    instance-of v2, v1, Lcukz;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    check-cast v1, Lcukz;

    .line 141
    .line 142
    iget-object v0, v0, Lcuxn;->g:Lcufv;

    .line 143
    .line 144
    sget-object v2, Lcubp;->a:Lcubp;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2, v0}, Lcukz;->f(Ljava/lang/Object;Lcufv;)V

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_6
    instance-of v0, v1, Lcuxf;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    move-object v0, v1

    .line 154
    .line 155
    check-cast v0, Lcuxf;

    .line 156
    .line 157
    sget-object v1, Lcubp;->a:Lcubp;

    .line 158
    .line 159
    iput-object v1, v0, Lcuxf;->d:Ljava/lang/Object;

    .line 160
    :goto_3
    return v6

    .line 161
    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    const-string v2, "unexpected: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    .line 181
    :cond_8
    sget-boolean v0, Lculs;->a:Z

    .line 182
    const/4 v0, 0x0

    .line 183
    return v0

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-interface {v1, v2, v3}, Lcuop;->F(Lcuvb;I)V

    .line 187
    return v6
.end method


# virtual methods
.method public final e(Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuxn;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcudv;->n(Lcudt;)Lcudt;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcugn;->A(Lcudt;)Lcula;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lcuxn;->b(Lcuop;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcuxn;->f(Lcukz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcula;->l()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object p1, Lcueb;->a:Lcueb;

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcula;->C()V

    .line 41
    throw p0
.end method

.method protected final f(Lcukz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, Lcuxn;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcuxn;->g:Lcufv;

    .line 9
    .line 10
    sget-object v0, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lcukz;->f(Ljava/lang/Object;Lcufv;)V

    .line 14
    return-void

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lcuop;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcuxn;->b(Lcuop;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcuxn;->c:Lcukm;

    .line 3
    .line 4
    iget v1, p0, Lcuxn;->b:I

    .line 5
    .line 6
    iget v2, v0, Lcukm;->b:I

    .line 7
    .line 8
    if-le v2, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcukm;->d(II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    iget-object v1, v0, Lcuxn;->c:Lcukm;

    .line 5
    .line 6
    iget v2, v0, Lcuxn;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcukm;->b()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v1, v2, :cond_10

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Lcuxn;->a:Lcuko;

    .line 19
    .line 20
    iget-object v2, v1, Lcuko;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcuxp;

    .line 23
    .line 24
    iget-object v3, v0, Lcuxn;->d:Lcukn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcukn;->b()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    sget v5, Lcuxo;->f:I

    .line 31
    int-to-long v5, v5

    .line 32
    .line 33
    div-long v7, v3, v5

    .line 34
    .line 35
    sget-object v9, Lcuxm;->a:Lcuxm;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v2, v7, v8, v9}, Lcuva;->a(Lcuvb;JLcufu;)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    .line 41
    .line 42
    invoke-static {v10}, Lcuwe;->a(Ljava/lang/Object;)Z

    .line 43
    move-result v11

    .line 44
    .line 45
    if-nez v11, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Lcuwe;->b(Ljava/lang/Object;)Lcuvb;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    :goto_1
    iget-object v12, v1, Lcuko;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Lcuvb;

    .line 54
    .line 55
    iget-wide v13, v12, Lcuvb;->b:J

    .line 56
    move-object v15, v2

    .line 57
    .line 58
    move-wide/from16 v16, v3

    .line 59
    .line 60
    iget-wide v2, v11, Lcuvb;->b:J

    .line 61
    .line 62
    cmp-long v2, v13, v2

    .line 63
    .line 64
    if-ltz v2, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v11}, Lcuvb;->u()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    move-object v2, v15

    .line 73
    .line 74
    move-wide/from16 v3, v16

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, v12, v11}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lcuvb;->s()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Lcuvb;->p()V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v11}, Lcuvb;->s()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lcuvb;->p()V

    .line 101
    :cond_5
    move-object v2, v15

    .line 102
    .line 103
    move-wide/from16 v3, v16

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_6
    move-wide/from16 v16, v3

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    invoke-static {v10}, Lcuwe;->b(Ljava/lang/Object;)Lcuvb;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcuxp;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcuvb;->o()V

    .line 116
    .line 117
    iget-wide v2, v1, Lcuxp;->b:J

    .line 118
    .line 119
    cmp-long v2, v2, v7

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    if-lez v2, :cond_8

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_8
    rem-long v4, v16, v5

    .line 126
    long-to-int v2, v4

    .line 127
    .line 128
    iget-object v1, v1, Lcuxp;->c:Lckvs;

    .line 129
    .line 130
    sget-object v4, Lcuxo;->b:Lcuwg;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lckvs;->h(I)Lcuko;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lcuko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x1

    .line 140
    .line 141
    if-nez v5, :cond_b

    .line 142
    .line 143
    sget v5, Lcuxo;->a:I

    .line 144
    move v7, v3

    .line 145
    .line 146
    :goto_3
    if-ge v7, v5, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lckvs;->h(I)Lcuko;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    iget-object v8, v8, Lcuko;->a:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v9, Lcuxo;->c:Lcuwg;

    .line 155
    .line 156
    if-ne v8, v9, :cond_9

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_a
    sget-object v5, Lcuxo;->d:Lcuwg;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lckvs;->h(I)Lcuko;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4, v5}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_e

    .line 173
    :goto_4
    goto :goto_5

    .line 174
    .line 175
    :cond_b
    sget-object v1, Lcuxo;->e:Lcuwg;

    .line 176
    .line 177
    if-ne v5, v1, :cond_c

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_c
    instance-of v1, v5, Lcukz;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    check-cast v5, Lcukz;

    .line 185
    .line 186
    iget-object v1, v0, Lcuxn;->g:Lcufv;

    .line 187
    .line 188
    sget-object v2, Lcubp;->a:Lcubp;

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v2, v1}, Lcukz;->k(Ljava/lang/Object;Lcufv;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v1}, Lcukz;->c(Ljava/lang/Object;)V

    .line 198
    :goto_5
    move v3, v6

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_d
    instance-of v1, v5, Lcuxf;

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    check-cast v5, Lcuxf;

    .line 206
    .line 207
    sget-object v1, Lcubp;->a:Lcubp;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0, v1}, Lcuxf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    :cond_e
    :goto_6
    if-eqz v3, :cond_0

    .line 214
    :goto_7
    return-void

    .line 215
    .line 216
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    const-string v2, "unexpected: "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {v0}, Lcuxn;->g()V

    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v1, "The number of released permits cannot be greater than "

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
.end method
