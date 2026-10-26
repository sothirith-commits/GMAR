.class public Laovp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Laojl;

.field public final b:I

.field public final c:Laojj;

.field private final d:Laojk;

.field private final e:Laojl;

.field private final f:Laojk;

.field private final g:Laofn;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laovp;->b:I

    .line 5
    .line 6
    sget-object v0, Laojm;->a:Laojm;

    .line 7
    .line 8
    new-instance v1, Laojk;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Laojk;-><init>(JLaogu;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laovp;->d:Laojk;

    .line 16
    .line 17
    new-instance v1, Laojk;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Laojk;-><init>(JLaogu;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laovp;->f:Laojk;

    .line 23
    .line 24
    new-instance v1, Laovr;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Laovr;-><init>(JLaovr;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Laojl;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Laovp;->a:Laojl;

    .line 37
    .line 38
    new-instance v2, Laojl;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Laovp;->e:Laojl;

    .line 44
    .line 45
    new-instance v1, Laojj;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Laojj;-><init>(ILaogu;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Laovp;->c:Laojj;

    .line 51
    .line 52
    new-instance p1, Laovm;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Laovm;-><init>(Laovp;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laovp;->g:Laofn;

    .line 58
    .line 59
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Laovp;->c:Laojj;

    .line 2
    .line 3
    sget-object v1, Laojj;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Laovp;->b:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v0
.end method

.method private final b(Laong;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laovp;->e:Laojl;

    .line 6
    .line 7
    iget-object v3, v2, Laojl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Laovr;

    .line 10
    .line 11
    iget-object v4, v0, Laovp;->f:Laojk;

    .line 12
    .line 13
    invoke-virtual {v4}, Laojk;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v6, Laovn;->a:Laovn;

    .line 18
    .line 19
    sget v7, Laovq;->f:I

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    div-long v9, v4, v7

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v9, v10, v6}, Laotd;->a(Laote;JLaofm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {v11}, Laoug;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-nez v12, :cond_3

    .line 33
    .line 34
    invoke-static {v11}, Laoug;->b(Ljava/lang/Object;)Laote;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :goto_1
    iget-object v13, v2, Laojl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, Laote;

    .line 41
    .line 42
    iget-wide v14, v13, Laote;->b:J

    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    move-wide/from16 v17, v4

    .line 47
    .line 48
    iget-wide v3, v12, Laote;->b:J

    .line 49
    .line 50
    cmp-long v3, v14, v3

    .line 51
    .line 52
    if-gez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v12}, Laote;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    move-object/from16 v3, v16

    .line 61
    .line 62
    move-wide/from16 v4, v17

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v13, v12}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v13}, Laote;->s()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v13}, Laote;->p()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v12}, Laote;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v12}, Laote;->p()V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object/from16 v3, v16

    .line 91
    .line 92
    move-wide/from16 v4, v17

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-wide/from16 v17, v4

    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-static {v11}, Laoug;->b(Ljava/lang/Object;)Laote;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Laovr;

    .line 102
    .line 103
    rem-long v4, v17, v7

    .line 104
    .line 105
    long-to-int v3, v4

    .line 106
    iget-object v4, v2, Laovr;->c:Ladql;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ladql;->z(I)Laojl;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v5, v6, v1}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x1

    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    sget-object v2, Laovq;->b:Laoui;

    .line 121
    .line 122
    sget-object v5, Laovq;->c:Laoui;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ladql;->z(I)Laojl;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v2, v5}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-static {v1}, Lafdi;->g(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    if-ne v2, v6, :cond_5

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, Laovg;

    .line 144
    .line 145
    sget-object v1, Laobo;->a:Laobo;

    .line 146
    .line 147
    iput-object v1, v0, Laovg;->d:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "unexpected: "

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    check-cast v1, Laojv;

    .line 170
    .line 171
    iget-object v0, v0, Laovp;->g:Laofn;

    .line 172
    .line 173
    sget-object v2, Laobo;->a:Laobo;

    .line 174
    .line 175
    invoke-interface {v1, v2, v0}, Laojv;->e(Ljava/lang/Object;Laofn;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sget-boolean v0, Laokn;->a:Z

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-interface {v1, v2, v3}, Laong;->E(Laote;I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return v6
.end method


# virtual methods
.method public final e(Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Laovp;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ladex;->J(Laodp;)Laodp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Laogh;->U(Laodp;)Laojw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Laovp;->b(Laong;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laovp;->f(Laojv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Laojw;->k()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Laodw;->a:Laodw;

    .line 29
    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Laobo;->a:Laobo;

    .line 33
    .line 34
    :cond_1
    if-eq p0, p1, :cond_3

    .line 35
    .line 36
    :cond_2
    sget-object p0, Laobo;->a:Laobo;

    .line 37
    .line 38
    :cond_3
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {p1}, Laojw;->B()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method protected final f(Laojv;)V
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0}, Laovp;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Laovp;->g:Laofn;

    .line 8
    .line 9
    sget-object v0, Laobo;->a:Laobo;

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Laojv;->e(Ljava/lang/Object;Laofn;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, Laong;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Laovp;->b(Laong;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Laovp;->c:Laojj;

    .line 2
    .line 3
    iget v1, p0, Laovp;->b:I

    .line 4
    .line 5
    iget v2, v0, Laojj;->b:I

    .line 6
    .line 7
    if-le v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Laojj;->c(II)Z

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Laovp;->c:Laojj;

    .line 4
    .line 5
    sget-object v2, Laojj;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Laovp;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_d

    .line 14
    .line 15
    if-gez v1, :cond_c

    .line 16
    .line 17
    iget-object v1, v0, Laovp;->a:Laojl;

    .line 18
    .line 19
    iget-object v2, v1, Laojl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Laovr;

    .line 22
    .line 23
    iget-object v3, v0, Laovp;->d:Laojk;

    .line 24
    .line 25
    invoke-virtual {v3}, Laojk;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget v5, Laovq;->f:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    div-long v7, v3, v5

    .line 33
    .line 34
    sget-object v9, Laovo;->a:Laovo;

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v7, v8, v9}, Laotd;->a(Laote;JLaofm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, Laoug;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_4

    .line 45
    .line 46
    invoke-static {v10}, Laoug;->b(Ljava/lang/Object;)Laote;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_1
    iget-object v12, v1, Laojl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Laote;

    .line 53
    .line 54
    iget-wide v13, v12, Laote;->b:J

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    iget-wide v2, v11, Laote;->b:J

    .line 60
    .line 61
    cmp-long v2, v13, v2

    .line 62
    .line 63
    if-gez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11}, Laote;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    move-object v2, v15

    .line 72
    move-wide/from16 v3, v16

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1, v12, v11}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v12}, Laote;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v12}, Laote;->p()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v11}, Laote;->s()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v11}, Laote;->p()V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v2, v15

    .line 101
    move-wide/from16 v3, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-wide/from16 v16, v3

    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-static {v10}, Laoug;->b(Ljava/lang/Object;)Laote;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Laovr;

    .line 111
    .line 112
    invoke-virtual {v1}, Laote;->o()V

    .line 113
    .line 114
    .line 115
    iget-wide v2, v1, Laovr;->b:J

    .line 116
    .line 117
    cmp-long v2, v2, v7

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-gtz v2, :cond_b

    .line 121
    .line 122
    rem-long v4, v16, v5

    .line 123
    .line 124
    long-to-int v2, v4

    .line 125
    iget-object v1, v1, Laovr;->c:Ladql;

    .line 126
    .line 127
    sget-object v4, Laovq;->b:Laoui;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ladql;->z(I)Laojl;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v4}, Laojl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v6, 0x1

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    sget v5, Laovq;->a:I

    .line 141
    .line 142
    move v7, v3

    .line 143
    :goto_3
    if-ge v7, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ladql;->z(I)Laojl;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v8, v8, Laojl;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v9, Laovq;->c:Laoui;

    .line 152
    .line 153
    if-eq v8, v9, :cond_a

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    sget-object v5, Laovq;->d:Laoui;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ladql;->z(I)Laojl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v4, v5}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget-object v1, Laovq;->e:Laoui;

    .line 172
    .line 173
    if-eq v5, v1, :cond_b

    .line 174
    .line 175
    invoke-static {v5}, Lafdi;->g(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    if-ne v1, v6, :cond_8

    .line 182
    .line 183
    check-cast v5, Laovg;

    .line 184
    .line 185
    sget-object v1, Laobo;->a:Laobo;

    .line 186
    .line 187
    invoke-virtual {v5, v0, v1}, Laovg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "unexpected: "

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    check-cast v5, Laojv;

    .line 212
    .line 213
    iget-object v1, v0, Laovp;->g:Laofn;

    .line 214
    .line 215
    sget-object v2, Laobo;->a:Laobo;

    .line 216
    .line 217
    invoke-interface {v5, v2, v1}, Laojv;->j(Ljava/lang/Object;Laofn;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-interface {v5, v1}, Laojv;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_4
    move v3, v6

    .line 227
    :cond_b
    :goto_5
    if-eqz v3, :cond_0

    .line 228
    .line 229
    :cond_c
    return-void

    .line 230
    :cond_d
    invoke-virtual {v0}, Laovp;->g()V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "The number of released permits cannot be greater than "

    .line 236
    .line 237
    invoke-static {v2, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method
