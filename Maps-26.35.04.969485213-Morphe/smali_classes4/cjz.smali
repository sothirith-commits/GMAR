.class public final Lcjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcufv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcho;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcho;-><init>(Lcudt;I[C)V

    .line 8
    .line 9
    sput-object v0, Lcjz;->a:Lcufv;

    .line 10
    return-void
.end method

.method public static final a(Lery;ZLeqw;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lcjq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcjq;

    .line 8
    .line 9
    iget v1, v0, Lcjq;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcjq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcjq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcjq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcjq;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Lcjq;->a:Z

    .line 38
    .line 39
    iget-object p1, v0, Lcjq;->d:Leqw;

    .line 40
    .line 41
    iget-object p2, v0, Lcjq;->e:Lery;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    move-object v4, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    .line 62
    :goto_1
    iput-object p0, v0, Lcjq;->e:Lery;

    .line 63
    .line 64
    iput-object p2, v0, Lcjq;->d:Leqw;

    .line 65
    .line 66
    iput-boolean p1, v0, Lcjq;->a:Z

    .line 67
    .line 68
    iput v3, v0, Lcjq;->c:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    :goto_2
    check-cast p3, Leqv;

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p1}, Lcjz;->g(Leqv;Z)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-object p0, p3, Leqv;->a:Ljava/util/List;

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final b(Lery;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lcjs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcjs;

    .line 8
    .line 9
    iget v1, v0, Lcjs;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcjs;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcjs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcjs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcjs;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcjs;->c:Lery;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lcjs;->c:Lery;

    .line 55
    .line 56
    iput v3, v0, Lcjs;->b:I

    .line 57
    .line 58
    sget-object p1, Leqw;->b:Leqw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    :goto_2
    check-cast p1, Leqv;

    .line 68
    .line 69
    iget-object p1, p1, Leqv;->a:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    .line 77
    :goto_3
    if-ge v5, v2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Lere;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lere;->b()V

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    move-result v2

    .line 94
    .line 95
    :goto_4
    if-ge v4, v2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Lere;

    .line 102
    .line 103
    iget-boolean v5, v5, Lere;->d:Z

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    return-object p0
.end method

.method public static final c(Lery;Leqw;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lcjx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcjx;

    .line 8
    .line 9
    iget v1, v0, Lcjx;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcjx;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcjx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcjx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcjx;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcjx;->c:Lcugy;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Leqx; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance p2, Lcugy;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    sget-object v2, Lcib;->a:Lcib;

    .line 60
    .line 61
    iput-object v2, p2, Lcugy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, Lery;->q()Lfcx;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lfcx;->g()J

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    new-instance v2, Laeif;

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p1, p2, v6, v3}, Laeif;-><init>(Leqw;Lcugy;Lcudt;I)V

    .line 76
    .line 77
    iput-object p2, v0, Lcjx;->c:Lcugy;

    .line 78
    .line 79
    iput v3, v0, Lcjx;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, v5, v2, v0}, Lery;->s(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 83
    move-result-object p0
    :try_end_1
    .catch Leqx; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    if-eq p0, v1, :cond_3

    .line 86
    move-object p0, p2

    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object v1

    .line 91
    .line 92
    :catch_0
    sget-object p0, Lcid;->a:Lcid;

    .line 93
    return-object p0
.end method

.method public static final d(Lery;Leqw;Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    instance-of v1, v0, Lcjy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcjy;

    .line 10
    .line 11
    iget v2, v1, Lcjy;->b:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcjy;->b:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcjy;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcuek;-><init>(Lcudt;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lcjy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcueb;->a:Lcueb;

    .line 31
    .line 32
    iget v3, v1, Lcjy;->b:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v7, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lcjy;->c:Leqw;

    .line 45
    .line 46
    iget-object v8, v1, Lcjy;->d:Lery;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    .line 51
    :goto_1
    move-object/from16 v16, v3

    .line 52
    move-object v3, v1

    .line 53
    .line 54
    move-object/from16 v1, v16

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_2
    iget-object v3, v1, Lcjy;->c:Leqw;

    .line 67
    .line 68
    iget-object v8, v1, Lcjy;->d:Lery;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    move-object v3, v1

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    :goto_2
    iput-object v0, v3, Lcjy;->d:Lery;

    .line 83
    .line 84
    iput-object v1, v3, Lcjy;->c:Leqw;

    .line 85
    .line 86
    iput v7, v3, Lcjy;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    if-ne v8, v2, :cond_4

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_4
    move-object/from16 v16, v8

    .line 97
    move-object v8, v0

    .line 98
    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    move-object v3, v1

    .line 103
    .line 104
    move-object/from16 v1, v16

    .line 105
    .line 106
    :goto_3
    check-cast v0, Leqv;

    .line 107
    .line 108
    iget-object v0, v0, Leqv;->a:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 112
    move-result v9

    .line 113
    move v10, v6

    .line 114
    .line 115
    :goto_4
    if-ge v10, v9, :cond_c

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    check-cast v11, Lere;

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Leks;->p(Lere;)Z

    .line 125
    move-result v11

    .line 126
    .line 127
    if-nez v11, :cond_b

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131
    move-result v9

    .line 132
    move v10, v6

    .line 133
    .line 134
    :goto_5
    if-ge v10, v9, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    check-cast v11, Lere;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lere;->c()Z

    .line 144
    move-result v12

    .line 145
    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lery;->o()J

    .line 150
    move-result-wide v12

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lery;->n()J

    .line 154
    move-result-wide v14

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v12, v13, v14, v15}, Leks;->r(Lere;JJ)Z

    .line 158
    move-result v11

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :goto_6
    return-object v4

    .line 166
    .line 167
    :cond_7
    sget-object v0, Leqw;->c:Leqw;

    .line 168
    .line 169
    iput-object v8, v1, Lcjy;->d:Lery;

    .line 170
    .line 171
    iput-object v3, v1, Lcjy;->c:Leqw;

    .line 172
    .line 173
    iput v5, v1, Lcjy;->b:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v0, v1}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-eq v0, v2, :cond_a

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :goto_7
    check-cast v0, Leqv;

    .line 184
    .line 185
    iget-object v0, v0, Leqv;->a:Ljava/util/List;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 189
    move-result v9

    .line 190
    move v10, v6

    .line 191
    .line 192
    :goto_8
    if-ge v10, v9, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    check-cast v11, Lere;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lere;->c()Z

    .line 202
    move-result v11

    .line 203
    .line 204
    if-eqz v11, :cond_8

    .line 205
    return-object v4

    .line 206
    .line 207
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    move-object v0, v8

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    :cond_a
    :goto_9
    return-object v2

    .line 213
    .line 214
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public static synthetic e(Lery;Leqw;Lcudt;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Leqw;->b:Leqw;

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    and-int/2addr p3, v0

    .line 9
    .line 10
    if-eq v0, p3, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lcjz;->a(Lery;ZLeqw;Lcudt;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic f(Lerk;Lcufv;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcjz;->a:Lcufv;

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    .line 9
    new-instance v0, Lish;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lish;-><init>(Lerk;Lcufv;Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lcueb;->a:Lcueb;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 28
    return-object p0
.end method

.method public static final g(Leqv;Z)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Leqv;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lere;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Leks;->n(Lere;)Z

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, Leks;->o(Lere;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    :goto_1
    if-nez v3, :cond_1

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final h(Lery;Lculq;Lcis;Lcufv;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcjw;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcjw;

    .line 1
    iget v3, v2, Lcjw;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcjw;->k:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcjw;

    .line 3
    invoke-direct {v2, v1}, Lcuek;-><init>(Lcudt;)V

    .line 4
    :goto_0
    iget-object v1, v2, Lcjw;->j:Ljava/lang/Object;

    sget-object v3, Lcueb;->a:Lcueb;

    iget v4, v2, Lcjw;->k:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    iget-object v0, v2, Lcjw;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcumz;

    iget-object v3, v2, Lcjw;->b:Ljava/lang/Object;

    check-cast v3, Lcis;

    iget-object v2, v2, Lcjw;->a:Ljava/lang/Object;

    check-cast v2, Lculq;

    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v2, Lcjw;->i:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v4, v2, Lcjw;->h:Ljava/lang/Object;

    check-cast v4, Lere;

    iget-object v5, v2, Lcjw;->g:Ljava/lang/Object;

    check-cast v5, Lcumz;

    iget-object v10, v2, Lcjw;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lcjw;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lcjw;->d:Ljava/lang/Object;

    iget-object v13, v2, Lcjw;->c:Ljava/lang/Object;

    check-cast v13, Lcis;

    iget-object v14, v2, Lcjw;->b:Ljava/lang/Object;

    check-cast v14, Lculq;

    iget-object v15, v2, Lcjw;->a:Ljava/lang/Object;

    check-cast v15, Lery;

    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v5

    move-object v5, v10

    move-object v6, v12

    move-object v10, v13

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v2, Lcjw;->f:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v3, v2, Lcjw;->e:Ljava/lang/Object;

    check-cast v3, Lcumz;

    iget-object v4, v2, Lcjw;->d:Ljava/lang/Object;

    iget-object v5, v2, Lcjw;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lcjw;->b:Ljava/lang/Object;

    check-cast v10, Lcis;

    iget-object v2, v2, Lcjw;->a:Ljava/lang/Object;

    check-cast v2, Lculq;

    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v2, Lcjw;->i:Ljava/lang/Object;

    check-cast v0, Lcumz;

    iget-object v4, v2, Lcjw;->h:Ljava/lang/Object;

    check-cast v4, Lere;

    iget-object v5, v2, Lcjw;->g:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lcjw;->f:Ljava/lang/Object;

    check-cast v10, Lcufv;

    iget-object v11, v2, Lcjw;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lcjw;->d:Ljava/lang/Object;

    iget-object v13, v2, Lcjw;->c:Ljava/lang/Object;

    check-cast v13, Lcis;

    iget-object v14, v2, Lcjw;->b:Ljava/lang/Object;

    check-cast v14, Lculq;

    iget-object v15, v2, Lcjw;->a:Ljava/lang/Object;

    check-cast v15, Lery;

    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object v6, v12

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v2, Lcjw;->c:Ljava/lang/Object;

    check-cast v0, Lcumz;

    iget-object v3, v2, Lcjw;->b:Ljava/lang/Object;

    check-cast v3, Lcis;

    iget-object v2, v2, Lcjw;->a:Ljava/lang/Object;

    check-cast v2, Lculq;

    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v2, Lcjw;->i:Ljava/lang/Object;

    check-cast v0, Lcumz;

    iget-object v4, v2, Lcjw;->h:Ljava/lang/Object;

    check-cast v4, Lere;

    iget-object v5, v2, Lcjw;->g:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lcjw;->f:Ljava/lang/Object;

    check-cast v10, Lcufv;

    iget-object v11, v2, Lcjw;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lcjw;->d:Ljava/lang/Object;

    iget-object v13, v2, Lcjw;->c:Ljava/lang/Object;

    check-cast v13, Lcis;

    iget-object v14, v2, Lcjw;->b:Ljava/lang/Object;

    check-cast v14, Lculq;

    iget-object v15, v2, Lcjw;->a:Ljava/lang/Object;

    check-cast v15, Lery;

    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object/from16 v24, v15

    move-object v15, v13

    move-object v13, v14

    move-object/from16 v14, v24

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v2, Lcjw;->h:Ljava/lang/Object;

    check-cast v0, Lcumz;

    iget-object v4, v2, Lcjw;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcjw;->f:Ljava/lang/Object;

    check-cast v5, Lcufv;

    iget-object v10, v2, Lcjw;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lcjw;->d:Ljava/lang/Object;

    iget-object v12, v2, Lcjw;->c:Ljava/lang/Object;

    check-cast v12, Lcis;

    iget-object v13, v2, Lcjw;->b:Ljava/lang/Object;

    check-cast v13, Lculq;

    iget-object v14, v2, Lcjw;->a:Ljava/lang/Object;

    check-cast v14, Lery;

    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :pswitch_7
    iget-object v0, v2, Lcjw;->g:Ljava/lang/Object;

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcjw;->f:Ljava/lang/Object;

    check-cast v4, Lcufv;

    iget-object v10, v2, Lcjw;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lcjw;->d:Ljava/lang/Object;

    iget-object v12, v2, Lcjw;->c:Ljava/lang/Object;

    check-cast v12, Lcis;

    iget-object v13, v2, Lcjw;->b:Ljava/lang/Object;

    check-cast v13, Lculq;

    iget-object v14, v2, Lcjw;->a:Ljava/lang/Object;

    check-cast v14, Lery;

    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object/from16 v24, v11

    move-object v11, v0

    move-object v0, v10

    move-object v10, v4

    move-object/from16 v4, v24

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    iput-object v0, v2, Lcjw;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcjw;->b:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcjw;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->e:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcjw;->f:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcjw;->g:Ljava/lang/Object;

    iput v8, v2, Lcjw;->k:I

    .line 11
    invoke-static {v0, v9, v2, v5}, Lcjz;->e(Lery;Leqw;Lcudt;I)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v3, :cond_13

    move-object v14, v0

    move-object v13, v1

    move-object v0, v9

    move-object v1, v12

    move-object v12, v4

    move-object v4, v0

    .line 12
    :goto_1
    move-object/from16 v18, v1

    check-cast v18, Lere;

    .line 13
    invoke-virtual/range {v18 .. v18}, Lere;->b()V

    new-instance v1, Lcii;

    .line 14
    invoke-direct {v1, v12, v9, v5, v9}, Lcii;-><init>(Lcis;Lcudt;I[B)V

    .line 15
    invoke-static {v13, v9, v7, v1, v8}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    move-result-object v1

    sget-object v15, Lcjz;->a:Lcufv;

    if-eq v10, v15, :cond_1

    new-instance v15, Lacw;

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    .line 16
    invoke-direct/range {v15 .. v21}, Lacw;-><init>(Lcufv;Lcis;Lere;Lcudt;I[B)V

    move-object v5, v15

    move-object/from16 v12, v16

    move-object/from16 v15, v17

    new-instance v10, Lcjv;

    .line 17
    invoke-direct {v10, v1, v5, v9, v6}, Lcjv;-><init>(Lcumz;Lcufu;Lcudt;I)V

    .line 18
    invoke-static {v13, v9, v7, v10, v8}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    goto :goto_2

    :cond_1
    move-object v15, v12

    move-object v12, v10

    :goto_2
    if-nez v0, :cond_3

    iput-object v14, v2, Lcjw;->a:Ljava/lang/Object;

    iput-object v13, v2, Lcjw;->b:Ljava/lang/Object;

    iput-object v15, v2, Lcjw;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcjw;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->e:Ljava/lang/Object;

    iput-object v12, v2, Lcjw;->f:Ljava/lang/Object;

    iput-object v11, v2, Lcjw;->g:Ljava/lang/Object;

    iput-object v1, v2, Lcjw;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lcjw;->k:I

    sget-object v5, Leqw;->b:Leqw;

    .line 19
    invoke-static {v14, v5, v2}, Lcjz;->d(Lery;Leqw;Lcudt;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v10, v11

    move-object v11, v4

    move-object v4, v10

    move-object v10, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v12

    move-object v12, v15

    .line 20
    :goto_3
    check-cast v1, Lere;

    move-object v8, v13

    move-object v13, v12

    goto/16 :goto_7

    .line 21
    :cond_3
    iput-object v14, v2, Lcjw;->a:Ljava/lang/Object;

    iput-object v13, v2, Lcjw;->b:Ljava/lang/Object;

    iput-object v15, v2, Lcjw;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcjw;->d:Ljava/lang/Object;

    iput-object v0, v2, Lcjw;->e:Ljava/lang/Object;

    iput-object v12, v2, Lcjw;->f:Ljava/lang/Object;

    iput-object v11, v2, Lcjw;->g:Ljava/lang/Object;

    move-object/from16 v5, v18

    iput-object v5, v2, Lcjw;->h:Ljava/lang/Object;

    iput-object v1, v2, Lcjw;->i:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v2, Lcjw;->k:I

    sget-object v10, Leqw;->b:Leqw;

    .line 22
    invoke-static {v14, v10, v2}, Lcjz;->c(Lery;Leqw;Lcudt;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    goto/16 :goto_10

    :cond_4
    move-object/from16 v24, v11

    move-object v11, v0

    move-object v0, v1

    move-object v1, v10

    move-object v10, v12

    move-object v12, v4

    move-object v4, v5

    move-object/from16 v5, v24

    .line 23
    :goto_4
    check-cast v1, Ld;

    sget-object v8, Lcid;->a:Lcid;

    .line 24
    invoke-static {v1, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v4, v4, Lere;->c:J

    new-instance v1, Lekh;

    invoke-direct {v1, v4, v5}, Lekh;-><init>(J)V

    .line 25
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v2, Lcjw;->a:Ljava/lang/Object;

    iput-object v15, v2, Lcjw;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcjw;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->f:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->g:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->h:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->i:Ljava/lang/Object;

    iput v7, v2, Lcjw;->k:I

    .line 26
    invoke-static {v14, v2}, Lcjz;->b(Lery;Lcudt;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v2, v13

    move-object v3, v15

    :goto_5
    new-instance v1, Lacr;

    const/16 v4, 0xb

    .line 27
    invoke-direct {v1, v3, v9, v4, v9}, Lacr;-><init>(Lcis;Lcudt;I[C)V

    new-instance v3, Lcjv;

    .line 28
    invoke-direct {v3, v0, v1, v9, v6}, Lcjv;-><init>(Lcumz;Lcufu;Lcudt;I)V

    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v9, v7, v3, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :cond_6
    instance-of v4, v1, Lcic;

    if-eqz v4, :cond_7

    .line 30
    check-cast v1, Lcic;

    iget-object v1, v1, Lcic;->a:Lere;

    move-object v4, v5

    :goto_6
    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object v8, v13

    move-object v13, v15

    goto :goto_7

    .line 31
    :cond_7
    instance-of v1, v1, Lcib;

    if-eqz v1, :cond_12

    move-object v4, v5

    move-object v1, v9

    goto :goto_6

    :goto_7
    if-nez v1, :cond_8

    .line 32
    new-instance v12, Lacr;

    const/16 v15, 0xc

    .line 33
    invoke-direct {v12, v13, v9, v15, v9}, Lacr;-><init>(Lcis;Lcudt;I[S)V

    new-instance v15, Lcjv;

    .line 34
    invoke-direct {v15, v0, v12, v9, v6}, Lcjv;-><init>(Lcumz;Lcufu;Lcudt;I)V

    const/4 v12, 0x1

    .line 35
    invoke-static {v8, v9, v7, v15, v12}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v12, 0x1

    .line 36
    invoke-virtual {v1}, Lere;->b()V

    new-instance v15, Lacr;

    const/16 v7, 0xd

    .line 37
    invoke-direct {v15, v13, v9, v7, v9}, Lacr;-><init>(Lcis;Lcudt;I[I)V

    new-instance v7, Lcjv;

    .line 38
    invoke-direct {v7, v0, v15, v9, v6}, Lcjv;-><init>(Lcumz;Lcufu;Lcudt;I)V

    const/4 v0, 0x4

    .line 39
    invoke-static {v8, v9, v0, v7, v12}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    move-result-object v7

    move-object v0, v7

    :goto_8
    if-eqz v1, :cond_11

    if-nez v11, :cond_9

    if-eqz v4, :cond_11

    .line 40
    iget-wide v0, v1, Lere;->c:J

    new-instance v2, Lekh;

    invoke-direct {v2, v0, v1}, Lekh;-><init>(J)V

    .line 41
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_9
    iput-object v14, v2, Lcjw;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcjw;->b:Ljava/lang/Object;

    iput-object v13, v2, Lcjw;->c:Ljava/lang/Object;

    iput-object v11, v2, Lcjw;->d:Ljava/lang/Object;

    iput-object v10, v2, Lcjw;->e:Ljava/lang/Object;

    iput-object v5, v2, Lcjw;->f:Ljava/lang/Object;

    iput-object v4, v2, Lcjw;->g:Ljava/lang/Object;

    iput-object v1, v2, Lcjw;->h:Ljava/lang/Object;

    iput-object v0, v2, Lcjw;->i:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v2, Lcjw;->k:I

    .line 42
    invoke-virtual {v14}, Lery;->q()Lfcx;

    move-result-object v7

    invoke-interface {v7}, Lfcx;->f()J

    move-result-wide v6

    new-instance v15, Lcjr;

    invoke-direct {v15, v1, v9}, Lcjr;-><init>(Lere;Lcudt;)V

    invoke-virtual {v14, v6, v7, v15, v2}, Lery;->t(JLcufu;Lcudt;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_13

    move-object v15, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v15

    move-object v15, v14

    move-object v14, v8

    .line 43
    :goto_9
    move-object/from16 v20, v1

    check-cast v20, Lere;

    if-nez v20, :cond_a

    if-eqz v5, :cond_11

    iget-wide v0, v4, Lere;->c:J

    new-instance v2, Lekh;

    invoke-direct {v2, v0, v1}, Lekh;-><init>(J)V

    .line 44
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_a
    new-instance v1, Lacj;

    const/16 v7, 0x14

    .line 45
    invoke-direct {v1, v0, v13, v9, v7}, Lacj;-><init>(Lcumz;Lcis;Lcudt;I)V

    const/4 v0, 0x4

    const/4 v7, 0x1

    .line 46
    invoke-static {v14, v9, v0, v1, v7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    move-result-object v1

    sget-object v8, Lcjz;->a:Lcufv;

    if-eq v10, v8, :cond_b

    new-instance v17, Lacw;

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    .line 47
    invoke-direct/range {v17 .. v23}, Lacw;-><init>(Lcufv;Lcis;Lere;Lcudt;I[C)V

    move-object/from16 v13, v17

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    new-instance v12, Lcjv;

    const/4 v8, 0x0

    .line 48
    invoke-direct {v12, v1, v13, v9, v8}, Lcjv;-><init>(Lcumz;Lcufu;Lcudt;I)V

    .line 49
    invoke-static {v14, v9, v0, v12, v7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    goto :goto_a

    :cond_b
    move-object v10, v13

    :goto_a
    if-nez v11, :cond_c

    iput-object v14, v2, Lcjw;->a:Ljava/lang/Object;

    iput-object v10, v2, Lcjw;->b:Ljava/lang/Object;

    iput-object v6, v2, Lcjw;->c:Ljava/lang/Object;

    iput-object v5, v2, Lcjw;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcjw;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcjw;->f:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->g:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->h:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->i:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lcjw;->k:I

    sget-object v0, Leqw;->b:Leqw;

    .line 50
    invoke-static {v15, v0, v2}, Lcjz;->d(Lery;Leqw;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_13

    move-object v3, v1

    move-object v2, v14

    move-object v1, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    .line 51
    :goto_b
    check-cast v1, Lere;

    goto/16 :goto_e

    .line 52
    :cond_c
    iput-object v15, v2, Lcjw;->a:Ljava/lang/Object;

    iput-object v14, v2, Lcjw;->b:Ljava/lang/Object;

    iput-object v10, v2, Lcjw;->c:Ljava/lang/Object;

    iput-object v6, v2, Lcjw;->d:Ljava/lang/Object;

    iput-object v11, v2, Lcjw;->e:Ljava/lang/Object;

    iput-object v5, v2, Lcjw;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcjw;->g:Ljava/lang/Object;

    iput-object v4, v2, Lcjw;->h:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v2, Lcjw;->i:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v2, Lcjw;->k:I

    sget-object v7, Leqw;->b:Leqw;

    .line 53
    invoke-static {v15, v7, v2}, Lcjz;->c(Lery;Leqw;Lcudt;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_13

    .line 54
    :goto_c
    check-cast v7, Ld;

    sget-object v12, Lcid;->a:Lcid;

    .line 55
    invoke-static {v7, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-wide v4, v0, Lere;->c:J

    new-instance v0, Lekh;

    invoke-direct {v0, v4, v5}, Lekh;-><init>(J)V

    .line 56
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v14, v2, Lcjw;->a:Ljava/lang/Object;

    iput-object v10, v2, Lcjw;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcjw;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->f:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->g:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->h:Ljava/lang/Object;

    iput-object v9, v2, Lcjw;->i:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Lcjw;->k:I

    .line 57
    invoke-static {v15, v2}, Lcjz;->b(Lery;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_13

    move-object v0, v1

    move-object v3, v10

    move-object v2, v14

    :goto_d
    new-instance v1, Lacr;

    const/16 v4, 0x10

    .line 58
    invoke-direct {v1, v3, v9, v4, v9}, Lacr;-><init>(Lcis;Lcudt;I[[B)V

    new-instance v3, Lcjv;

    const/4 v12, 0x0

    .line 59
    invoke-direct {v3, v0, v1, v9, v12}, Lcjv;-><init>(Lcumz;Lcufu;Lcudt;I)V

    const/4 v0, 0x4

    const/4 v12, 0x1

    .line 60
    invoke-static {v2, v9, v0, v3, v12}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :cond_d
    instance-of v0, v7, Lcic;

    if-eqz v0, :cond_e

    .line 61
    check-cast v7, Lcic;

    iget-object v0, v7, Lcic;->a:Lere;

    move-object v3, v1

    move-object v2, v14

    move-object v1, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_e

    :cond_e
    instance-of v0, v7, Lcib;

    if-eqz v0, :cond_10

    move-object v3, v1

    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    move-object v1, v9

    move-object v2, v14

    :goto_e
    if-eqz v1, :cond_f

    .line 62
    invoke-virtual {v1}, Lere;->b()V

    new-instance v0, Lacr;

    const/16 v4, 0xe

    .line 63
    invoke-direct {v0, v10, v9, v4, v9}, Lacr;-><init>(Lcis;Lcudt;I[Z)V

    new-instance v4, Lcjv;

    const/4 v12, 0x0

    .line 64
    invoke-direct {v4, v3, v0, v9, v12}, Lcjv;-><init>(Lcumz;Lcufu;Lcudt;I)V

    const/4 v6, 0x4

    const/4 v7, 0x1

    .line 65
    invoke-static {v2, v9, v6, v4, v7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    iget-wide v0, v1, Lere;->c:J

    new-instance v2, Lekh;

    invoke-direct {v2, v0, v1}, Lekh;-><init>(J)V

    .line 66
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_f
    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v12, 0x0

    new-instance v1, Lacr;

    const/16 v5, 0xf

    .line 67
    invoke-direct {v1, v10, v9, v5, v9}, Lacr;-><init>(Lcis;Lcudt;I[F)V

    new-instance v5, Lcjv;

    .line 68
    invoke-direct {v5, v3, v1, v9, v12}, Lcjv;-><init>(Lcumz;Lcufu;Lcudt;I)V

    .line 69
    invoke-static {v2, v9, v6, v5, v7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    if-eqz v4, :cond_11

    iget-wide v0, v0, Lere;->c:J

    new-instance v2, Lekh;

    invoke-direct {v2, v0, v1}, Lekh;-><init>(J)V

    .line 70
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 71
    :cond_10
    new-instance v0, Lcuaw;

    .line 72
    invoke-direct {v0}, Lcuaw;-><init>()V

    throw v0

    .line 73
    :cond_11
    :goto_f
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 74
    :cond_12
    new-instance v0, Lcuaw;

    .line 75
    invoke-direct {v0}, Lcuaw;-><init>()V

    throw v0

    :cond_13
    :goto_10
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
