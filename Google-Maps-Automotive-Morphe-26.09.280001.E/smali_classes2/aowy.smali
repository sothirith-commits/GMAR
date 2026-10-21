.class public Laowy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Laoks;

.field public final b:I

.field public final c:Laokq;

.field private final d:Laokr;

.field private final e:Laoks;

.field private final f:Laokr;

.field private final g:Laogq;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laowy;->b:I

    .line 5
    .line 6
    sget-object v0, Laokt;->a:Laokt;

    .line 7
    .line 8
    new-instance v1, Laokr;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Laokr;-><init>(JLaohy;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laowy;->d:Laokr;

    .line 16
    .line 17
    new-instance v1, Laokr;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Laokr;-><init>(JLaohy;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laowy;->f:Laokr;

    .line 23
    .line 24
    new-instance v1, Laoxa;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Laoxa;-><init>(JLaoxa;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Laoks;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Laoks;-><init>(Ljava/lang/Object;Laohy;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Laowy;->a:Laoks;

    .line 37
    .line 38
    new-instance v2, Laoks;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Laoks;-><init>(Ljava/lang/Object;Laohy;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Laowy;->e:Laoks;

    .line 44
    .line 45
    new-instance v1, Laokq;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Laokq;-><init>(ILaohy;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Laowy;->c:Laokq;

    .line 51
    .line 52
    new-instance p1, Laowv;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Laowv;-><init>(Laowy;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laowy;->g:Laogq;

    .line 58
    .line 59
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Laowy;->c:Laokq;

    .line 2
    .line 3
    sget-object v1, Laokq;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Laowy;->b:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v0
.end method

.method private final b(Laooo;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laowy;->e:Laoks;

    .line 6
    .line 7
    iget-object v3, v2, Laoks;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Laoxa;

    .line 10
    .line 11
    iget-object v4, v0, Laowy;->f:Laokr;

    .line 12
    .line 13
    invoke-virtual {v4}, Laokr;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v6, Laoww;->a:Laoww;

    .line 18
    .line 19
    sget v7, Laowz;->f:I

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    div-long v9, v4, v7

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v9, v10, v6}, Laoum;->a(Laoun;JLaogp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {v11}, Laovp;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-nez v12, :cond_4

    .line 33
    .line 34
    invoke-static {v11}, Laovp;->b(Ljava/lang/Object;)Laoun;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :goto_1
    iget-object v13, v2, Laoks;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, Laoun;

    .line 41
    .line 42
    iget-wide v14, v13, Laoun;->b:J

    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    move-wide/from16 v17, v4

    .line 47
    .line 48
    iget-wide v3, v12, Laoun;->b:J

    .line 49
    .line 50
    cmp-long v3, v14, v3

    .line 51
    .line 52
    if-ltz v3, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {v12}, Laoun;->u()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object/from16 v3, v16

    .line 62
    .line 63
    move-wide/from16 v4, v17

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2, v13, v12}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v13}, Laoun;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v13}, Laoun;->p()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v12}, Laoun;->s()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v12}, Laoun;->p()V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object/from16 v3, v16

    .line 92
    .line 93
    move-wide/from16 v4, v17

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-wide/from16 v17, v4

    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-static {v11}, Laovp;->b(Ljava/lang/Object;)Laoun;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Laoxa;

    .line 103
    .line 104
    rem-long v4, v17, v7

    .line 105
    .line 106
    long-to-int v3, v4

    .line 107
    iget-object v4, v2, Laoxa;->c:Ltfh;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ltfh;->aP(I)Laoks;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v5, v6, v1}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x1

    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    sget-object v2, Laowz;->b:Laovr;

    .line 122
    .line 123
    sget-object v5, Laowz;->c:Laovr;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ltfh;->aP(I)Laoks;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v2, v5}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    instance-of v2, v1, Laolc;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    check-cast v1, Laolc;

    .line 140
    .line 141
    iget-object v0, v0, Laowy;->g:Laogq;

    .line 142
    .line 143
    sget-object v2, Laoct;->a:Laoct;

    .line 144
    .line 145
    invoke-interface {v1, v2, v0}, Laolc;->e(Ljava/lang/Object;Laogq;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    instance-of v0, v1, Laowp;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, Laowp;

    .line 155
    .line 156
    sget-object v1, Laoct;->a:Laoct;

    .line 157
    .line 158
    iput-object v1, v0, Laowp;->d:Ljava/lang/Object;

    .line 159
    .line 160
    :goto_3
    return v6

    .line 161
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "unexpected: "

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    sget-boolean v0, Laolv;->a:Z

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    return v0

    .line 184
    :cond_9
    invoke-interface {v1, v2, v3}, Laooo;->E(Laoun;I)V

    .line 185
    .line 186
    .line 187
    return v6
.end method


# virtual methods
.method public final e(Laoeu;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Laowy;->a()I

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
    invoke-static {p1}, Ladgv;->N(Laoeu;)Laoeu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Laolw;->p(Laoeu;)Laold;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Laowy;->b(Laooo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laowy;->f(Laolc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Laold;->k()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Laofb;->a:Laofb;

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p1}, Laold;->B()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method protected final f(Laolc;)V
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0}, Laowy;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Laowy;->g:Laogq;

    .line 8
    .line 9
    sget-object v0, Laoct;->a:Laoct;

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Laolc;->e(Ljava/lang/Object;Laogq;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, Laooo;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Laowy;->b(Laooo;)Z

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
    iget-object v0, p0, Laowy;->c:Laokq;

    .line 2
    .line 3
    iget v1, p0, Laowy;->b:I

    .line 4
    .line 5
    iget v2, v0, Laokq;->b:I

    .line 6
    .line 7
    if-le v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Laokq;->c(II)Z

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
    iget-object v1, v0, Laowy;->c:Laokq;

    .line 4
    .line 5
    sget-object v2, Laokq;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Laowy;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_10

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Laowy;->a:Laoks;

    .line 20
    .line 21
    iget-object v2, v1, Laoks;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laoxa;

    .line 24
    .line 25
    iget-object v3, v0, Laowy;->d:Laokr;

    .line 26
    .line 27
    invoke-virtual {v3}, Laokr;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget v5, Laowz;->f:I

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    div-long v7, v3, v5

    .line 35
    .line 36
    sget-object v9, Laowx;->a:Laowx;

    .line 37
    .line 38
    :goto_0
    invoke-static {v2, v7, v8, v9}, Laoum;->a(Laoun;JLaogp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v10}, Laovp;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_6

    .line 47
    .line 48
    invoke-static {v10}, Laovp;->b(Ljava/lang/Object;)Laoun;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :goto_1
    iget-object v12, v1, Laoks;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Laoun;

    .line 55
    .line 56
    iget-wide v13, v12, Laoun;->b:J

    .line 57
    .line 58
    move-object v15, v2

    .line 59
    move-wide/from16 v16, v3

    .line 60
    .line 61
    iget-wide v2, v11, Laoun;->b:J

    .line 62
    .line 63
    cmp-long v2, v13, v2

    .line 64
    .line 65
    if-ltz v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v11}, Laoun;->u()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v15

    .line 75
    move-wide/from16 v3, v16

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1, v12, v11}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v12}, Laoun;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v12}, Laoun;->p()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v11}, Laoun;->s()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v11}, Laoun;->p()V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v2, v15

    .line 104
    move-wide/from16 v3, v16

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-wide/from16 v16, v3

    .line 108
    .line 109
    :cond_7
    :goto_2
    invoke-static {v10}, Laovp;->b(Ljava/lang/Object;)Laoun;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Laoxa;

    .line 114
    .line 115
    invoke-virtual {v1}, Laoun;->o()V

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Laoxa;->b:J

    .line 119
    .line 120
    cmp-long v2, v2, v7

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-lez v2, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    rem-long v4, v16, v5

    .line 127
    .line 128
    long-to-int v2, v4

    .line 129
    iget-object v1, v1, Laoxa;->c:Ltfh;

    .line 130
    .line 131
    sget-object v4, Laowz;->b:Laovr;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ltfh;->aP(I)Laoks;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v4}, Laoks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x1

    .line 142
    if-nez v5, :cond_b

    .line 143
    .line 144
    sget v5, Laowz;->a:I

    .line 145
    .line 146
    move v7, v3

    .line 147
    :goto_3
    if-ge v7, v5, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ltfh;->aP(I)Laoks;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v8, v8, Laoks;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v9, Laowz;->c:Laovr;

    .line 156
    .line 157
    if-ne v8, v9, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    sget-object v5, Laowz;->d:Laovr;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ltfh;->aP(I)Laoks;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v4, v5}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_e

    .line 174
    .line 175
    :goto_4
    goto :goto_5

    .line 176
    :cond_b
    sget-object v1, Laowz;->e:Laovr;

    .line 177
    .line 178
    if-ne v5, v1, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    instance-of v1, v5, Laolc;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    check-cast v5, Laolc;

    .line 186
    .line 187
    iget-object v1, v0, Laowy;->g:Laogq;

    .line 188
    .line 189
    sget-object v2, Laoct;->a:Laoct;

    .line 190
    .line 191
    invoke-interface {v5, v2, v1}, Laolc;->j(Ljava/lang/Object;Laogq;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    invoke-interface {v5, v1}, Laolc;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    move v3, v6

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    instance-of v1, v5, Laowp;

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    check-cast v5, Laowp;

    .line 207
    .line 208
    sget-object v1, Laoct;->a:Laoct;

    .line 209
    .line 210
    invoke-virtual {v5, v0, v1}, Laowp;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :cond_e
    :goto_6
    if-eqz v3, :cond_0

    .line 215
    .line 216
    :goto_7
    return-void

    .line 217
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "unexpected: "

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_10
    invoke-virtual {v0}, Laowy;->g()V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v1, "The number of released permits cannot be greater than "

    .line 242
    .line 243
    invoke-static {v2, v1}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method
