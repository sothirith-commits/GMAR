.class public final Lbedl;
.super Lbedd;
.source "PG"


# instance fields
.field private h:Lbeds;

.field private i:I


# virtual methods
.method public final c()Lbedo;
    .locals 13

    .line 1
    new-instance v0, Lbedo;

    .line 2
    .line 3
    iget-object v3, p0, Lbedl;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lbedl;->d:Lbeeu;

    .line 6
    .line 7
    iget-object v1, p0, Lbedl;->h:Lbeds;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v5, v1, Lbeds;->b:I

    .line 13
    .line 14
    and-int/lit8 v5, v5, 0x4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget v5, v1, Lbeds;->e:I

    .line 19
    .line 20
    invoke-static {v5}, La;->bN(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object v6, v1

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v5, p0, Lbedl;->g:I

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lbedl;->a:Landroid/content/Context;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    iget-object v6, p0, Lbedl;->c:Lbedp;

    .line 36
    .line 37
    iget v8, p0, Lbedl;->i:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v7, :cond_8

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget v11, v7, Lbeds;->b:I

    .line 50
    .line 51
    and-int/lit8 v11, v11, 0x2

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    new-instance v11, Lbefw;

    .line 56
    .line 57
    iget-object v12, v7, Lbeds;->d:Lbedr;

    .line 58
    .line 59
    if-nez v12, :cond_3

    .line 60
    .line 61
    sget-object v12, Lbedr;->a:Lbedr;

    .line 62
    .line 63
    :cond_3
    invoke-direct {v11, v8, v12}, Lbefw;-><init>(ILbedr;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v11, v7, Lbeds;->b:I

    .line 70
    .line 71
    and-int/2addr v2, v11

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    new-instance v2, Lbefv;

    .line 75
    .line 76
    iget-object v7, v7, Lbeds;->c:Lbedq;

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    sget-object v7, Lbedq;->a:Lbedq;

    .line 81
    .line 82
    :cond_5
    new-instance v11, Lbega;

    .line 83
    .line 84
    invoke-direct {v11, v1}, Lbega;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v8, v7, v11}, Lbefv;-><init>(ILbedq;Lbefy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v10}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    new-instance v9, Lbeft;

    .line 105
    .line 106
    invoke-direct {v9, v2}, Lbeft;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_1
    move-object v8, v9

    .line 110
    iget-object v2, p0, Lbedl;->b:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    iget-object v9, p0, Lbedl;->f:Lbedt;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v9}, Lbedo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbeeu;ILbedp;Lbeep;Lbedh;Lbedt;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final d(ILbeds;)V
    .locals 10

    .line 1
    iput-object p2, p0, Lbedl;->h:Lbeds;

    .line 2
    .line 3
    iput p1, p0, Lbedl;->i:I

    .line 4
    .line 5
    iget v0, p2, Lbeds;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    and-int/2addr v0, v1

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Lbeds;->d:Lbedr;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbedr;->a:Lbedr;

    .line 20
    .line 21
    :cond_0
    iget v6, v0, Lbedr;->b:I

    .line 22
    .line 23
    and-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    iget-wide v6, v0, Lbedr;->c:D

    .line 28
    .line 29
    cmpg-double v0, v6, v4

    .line 30
    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    cmpl-double v0, v6, v2

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p2, Lbeds;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p2, Lbeds;->c:Lbedq;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbedq;->a:Lbedq;

    .line 49
    .line 50
    :cond_2
    iget v6, v0, Lbedq;->b:I

    .line 51
    .line 52
    and-int/lit8 v7, v6, 0x1

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    iget-wide v7, v0, Lbedq;->c:D

    .line 57
    .line 58
    cmpg-double v9, v7, v4

    .line 59
    .line 60
    if-ltz v9, :cond_4

    .line 61
    .line 62
    cmpl-double v2, v7, v2

    .line 63
    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    iget v2, v0, Lbedq;->d:I

    .line 67
    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    and-int/lit8 v3, v6, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget v0, v0, Lbedq;->e:I

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    if-gt v0, v2, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eq p1, v1, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lbedq;->a:Lbedq;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v0, Lbedq;

    .line 99
    .line 100
    iget v2, v0, Lbedq;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    iput v2, v0, Lbedq;->b:I

    .line 105
    .line 106
    iput-wide v4, v0, Lbedq;->c:D

    .line 107
    .line 108
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v0, Lbeds;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lbedq;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p2, v0, Lbeds;->c:Lbedq;

    .line 125
    .line 126
    iget p2, v0, Lbeds;->b:I

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    iput p2, v0, Lbeds;->b:I

    .line 131
    .line 132
    sget-object p2, Lbedr;->a:Lbedr;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v0, Lbedr;

    .line 144
    .line 145
    iget v2, v0, Lbedr;->b:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    iput v2, v0, Lbedr;->b:I

    .line 150
    .line 151
    iput-wide v4, v0, Lbedr;->c:D

    .line 152
    .line 153
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v0, Lbeds;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lbedr;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p2, v0, Lbeds;->d:Lbedr;

    .line 170
    .line 171
    iget p2, v0, Lbeds;->b:I

    .line 172
    .line 173
    or-int/2addr p2, v1

    .line 174
    iput p2, v0, Lbeds;->b:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbeds;

    .line 181
    .line 182
    iput-object p1, p0, Lbedl;->h:Lbeds;

    .line 183
    .line 184
    return-void
.end method
