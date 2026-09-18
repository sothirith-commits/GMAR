.class public final Lbny;
.super Lblm;
.source "PG"

# interfaces
.implements Lbyr;
.implements Lcas;
.implements Lbyh;
.implements Lcbo;
.implements Lbys;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lanum;

.field private final d:I


# direct methods
.method public synthetic constructor <init>(ILanum;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-object p2, p0, Lbny;->c:Lanum;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    and-int/2addr p3, p2

    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    move p1, p2

    .line 16
    :cond_1
    iput p1, p0, Lbny;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbyg;
    .locals 0

    .line 1
    sget-object p0, Lbyd;->a:Lbyd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbnm;
    .locals 11

    .line 1
    new-instance v0, Lbno;

    .line 2
    .line 3
    invoke-direct {v0}, Lbno;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbny;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcdj;->g:Lbbe;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Log;

    .line 23
    .line 24
    invoke-virtual {v1}, Log;->m()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    xor-int/2addr v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x2

    .line 36
    if-ne v1, v4, :cond_12

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_1
    iput-boolean v1, v0, Lbno;->a:Z

    .line 40
    .line 41
    iget-object v1, p0, Lblm;->l:Lblm;

    .line 42
    .line 43
    iget-boolean v4, v1, Lblm;->v:Z

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const-string v4, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    invoke-static {v4}, Lbuu;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v4, p0, Lblm;->l:Lblm;

    .line 53
    .line 54
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_2
    if-eqz p0, :cond_11

    .line 59
    .line 60
    iget-object v5, p0, Lbzo;->t:Lcai;

    .line 61
    .line 62
    iget-object v5, v5, Lcai;->f:Lblm;

    .line 63
    .line 64
    iget v5, v5, Lblm;->n:I

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0xc00

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    :goto_3
    if-eqz v4, :cond_f

    .line 74
    .line 75
    iget v5, v4, Lblm;->m:I

    .line 76
    .line 77
    and-int/lit16 v7, v5, 0xc00

    .line 78
    .line 79
    if-eqz v7, :cond_e

    .line 80
    .line 81
    if-eq v4, v1, :cond_5

    .line 82
    .line 83
    and-int/lit16 v7, v5, 0x400

    .line 84
    .line 85
    if-nez v7, :cond_11

    .line 86
    .line 87
    :cond_5
    and-int/lit16 v5, v5, 0x800

    .line 88
    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    move-object v7, v6

    .line 93
    :cond_6
    :goto_4
    if-eqz v5, :cond_e

    .line 94
    .line 95
    instance-of v8, v5, Lbnq;

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    check-cast v5, Lbnq;

    .line 100
    .line 101
    invoke-interface {v5, v0}, Lbnq;->q(Lbnm;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    iget v8, v5, Lblm;->m:I

    .line 106
    .line 107
    and-int/lit16 v8, v8, 0x800

    .line 108
    .line 109
    if-eqz v8, :cond_d

    .line 110
    .line 111
    instance-of v8, v5, Lbyt;

    .line 112
    .line 113
    if-eqz v8, :cond_d

    .line 114
    .line 115
    move-object v8, v5

    .line 116
    check-cast v8, Lbyt;

    .line 117
    .line 118
    iget-object v8, v8, Lbyt;->x:Lblm;

    .line 119
    .line 120
    move v9, v2

    .line 121
    :goto_5
    if-eqz v8, :cond_c

    .line 122
    .line 123
    iget v10, v8, Lblm;->m:I

    .line 124
    .line 125
    and-int/lit16 v10, v10, 0x800

    .line 126
    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    if-ne v9, v3, :cond_8

    .line 132
    .line 133
    move-object v5, v8

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    if-nez v7, :cond_9

    .line 136
    .line 137
    new-instance v7, Lbey;

    .line 138
    .line 139
    const/16 v10, 0x10

    .line 140
    .line 141
    new-array v10, v10, [Lblm;

    .line 142
    .line 143
    invoke-direct {v7, v10}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    if-eqz v5, :cond_a

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Lbey;->n(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {v7, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_b
    :goto_6
    iget-object v8, v8, Lblm;->p:Lblm;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    if-eq v9, v3, :cond_6

    .line 159
    .line 160
    :cond_d
    :goto_7
    invoke-static {v7}, Lapa;->g(Lbey;)Lblm;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_4

    .line 165
    :cond_e
    iget-object v4, v4, Lblm;->o:Lblm;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_10

    .line 173
    .line 174
    iget-object v4, p0, Lbzo;->t:Lcai;

    .line 175
    .line 176
    if-eqz v4, :cond_10

    .line 177
    .line 178
    iget-object v4, v4, Lcai;->e:Lblm;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_10
    move-object v4, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_11
    return-object v0

    .line 184
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "Unknown Focusability"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public final f()Lbnx;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lblm;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lapa;->l(Lbys;)Lcay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lccg;

    .line 12
    .line 13
    iget-object v0, v0, Lccg;->H:Lbnk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbnk;->b()Lbny;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbnx;->a:Lbnx;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-boolean v1, v0, Lblm;->v:Z

    .line 27
    .line 28
    if-eqz v1, :cond_10

    .line 29
    .line 30
    iget-object v1, v0, Lblm;->l:Lblm;

    .line 31
    .line 32
    iget-boolean v1, v1, Lblm;->v:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v1}, Lbuu;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lblm;->l:Lblm;

    .line 42
    .line 43
    iget-object v1, v1, Lblm;->o:Lblm;

    .line 44
    .line 45
    invoke-static {v0}, Lapa;->j(Lbys;)Lbzo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_10

    .line 50
    .line 51
    iget-object v2, v0, Lbzo;->t:Lcai;

    .line 52
    .line 53
    iget-object v2, v2, Lcai;->f:Lblm;

    .line 54
    .line 55
    iget v2, v2, Lblm;->n:I

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0x400

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_3
    :goto_1
    if-eqz v1, :cond_e

    .line 64
    .line 65
    iget v2, v1, Lblm;->m:I

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x400

    .line 68
    .line 69
    if-eqz v2, :cond_d

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object v4, v3

    .line 73
    :cond_4
    :goto_2
    if-eqz v2, :cond_d

    .line 74
    .line 75
    instance-of v5, v2, Lbny;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    check-cast v2, Lbny;

    .line 80
    .line 81
    if-eq p0, v2, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    sget-object p0, Lbnx;->b:Lbnx;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    iget v5, v2, Lblm;->m:I

    .line 88
    .line 89
    and-int/lit16 v5, v5, 0x400

    .line 90
    .line 91
    if-eqz v5, :cond_c

    .line 92
    .line 93
    instance-of v5, v2, Lbyt;

    .line 94
    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, Lbyt;

    .line 99
    .line 100
    iget-object v5, v5, Lbyt;->x:Lblm;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_3
    const/4 v7, 0x1

    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    iget v8, v5, Lblm;->m:I

    .line 107
    .line 108
    and-int/lit16 v8, v8, 0x400

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    if-ne v6, v7, :cond_7

    .line 115
    .line 116
    move-object v2, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    if-nez v4, :cond_8

    .line 119
    .line 120
    new-instance v4, Lbey;

    .line 121
    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    new-array v7, v7, [Lblm;

    .line 125
    .line 126
    invoke-direct {v4, v7}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lbey;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v4, v5}, Lbey;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :cond_a
    :goto_4
    iget-object v5, v5, Lblm;->p:Lblm;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    if-eq v6, v7, :cond_4

    .line 142
    .line 143
    :cond_c
    :goto_5
    invoke-static {v4}, Lapa;->g(Lbey;)Lblm;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_d
    iget-object v1, v1, Lblm;->o:Lblm;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lbzo;->h()Lbzo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    iget-object v1, v0, Lbzo;->t:Lcai;

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    iget-object v1, v1, Lcai;->e:Lblm;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_f
    move-object v1, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_10
    sget-object p0, Lbnx;->d:Lbnx;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_11
    :goto_7
    sget-object p0, Lbnx;->d:Lbnx;

    .line 170
    .line 171
    return-object p0
.end method

.method public final g(Lbvv;)Lbog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbny;->d()Lbnm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbno;

    .line 6
    .line 7
    iget-object v0, v0, Lbno;->l:Lbog;

    .line 8
    .line 9
    sget-object v1, Lbnl;->a:Lbog;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lapa;->h(Lbys;)Lbvv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0, v2, v3}, Lbvv;->q(Lbvv;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-virtual {v0, p0, p1}, Lbog;->e(J)Lbog;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lapa;->h(Lbys;)Lbvv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, p0, v0}, Lbvv;->m(Lbvv;Z)Lbog;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lapa;->h(Lbys;)Lbvv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lbvv;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lcme;->i(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {v2, v3, p0, p1}, Lst;->g(JJ)Lbog;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbny;->f()Lbnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Lanqb;

    .line 22
    .line 23
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Lanvs;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Laeq;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v0, p0, v3, v4}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, La;->aX(Lblm;Lantx;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "focusProperties"

    .line 48
    .line 49
    invoke-static {v0}, Lanvh;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, v0

    .line 54
    check-cast v4, Lbnm;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v4}, Lbnm;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Lapa;->l(Lbys;)Lcay;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lccg;

    .line 67
    .line 68
    iget-object p0, p0, Lccg;->H:Lbnk;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p0, v1, v1, v0}, Lbnk;->i(ZZI)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lrh;->s(Lbny;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    new-instance v0, Lanqb;

    .line 22
    .line 23
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    return v4

    .line 28
    :cond_2
    invoke-static {v0}, Lapa;->l(Lbys;)Lcay;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lccg;

    .line 33
    .line 34
    iget-object v2, v2, Lccg;->H:Lbnk;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbnk;->b()Lbny;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Lbny;->f()Lbnx;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-ne v6, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v7, v7}, Lbny;->k(Lbnx;Lbnx;)V

    .line 47
    .line 48
    .line 49
    return v5

    .line 50
    :cond_3
    const-string v8, "visitAncestors called on an unattached node"

    .line 51
    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    if-eqz v6, :cond_12

    .line 55
    .line 56
    new-instance v10, Lbey;

    .line 57
    .line 58
    new-array v11, v9, [Lbny;

    .line 59
    .line 60
    invoke-direct {v10, v11}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v11, v6, Lblm;->l:Lblm;

    .line 64
    .line 65
    iget-boolean v11, v11, Lblm;->v:Z

    .line 66
    .line 67
    if-nez v11, :cond_4

    .line 68
    .line 69
    invoke-static {v8}, Lbuu;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v11, v6, Lblm;->l:Lblm;

    .line 73
    .line 74
    iget-object v11, v11, Lblm;->o:Lblm;

    .line 75
    .line 76
    invoke-static {v6}, Lapa;->j(Lbys;)Lbzo;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :goto_0
    if-eqz v12, :cond_11

    .line 81
    .line 82
    iget-object v13, v12, Lbzo;->t:Lcai;

    .line 83
    .line 84
    iget-object v13, v13, Lcai;->f:Lblm;

    .line 85
    .line 86
    iget v13, v13, Lblm;->n:I

    .line 87
    .line 88
    and-int/lit16 v13, v13, 0x400

    .line 89
    .line 90
    if-nez v13, :cond_6

    .line 91
    .line 92
    :cond_5
    const/16 p1, 0x0

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_6
    :goto_1
    if-eqz v11, :cond_5

    .line 97
    .line 98
    iget v13, v11, Lblm;->m:I

    .line 99
    .line 100
    and-int/lit16 v13, v13, 0x400

    .line 101
    .line 102
    if-eqz v13, :cond_f

    .line 103
    .line 104
    move-object v13, v11

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_2
    if-eqz v13, :cond_f

    .line 107
    .line 108
    instance-of v15, v13, Lbny;

    .line 109
    .line 110
    if-eqz v15, :cond_7

    .line 111
    .line 112
    check-cast v13, Lbny;

    .line 113
    .line 114
    invoke-virtual {v10, v13}, Lbey;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget v15, v13, Lblm;->m:I

    .line 119
    .line 120
    and-int/lit16 v15, v15, 0x400

    .line 121
    .line 122
    if-eqz v15, :cond_d

    .line 123
    .line 124
    instance-of v15, v13, Lbyt;

    .line 125
    .line 126
    if-eqz v15, :cond_d

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    check-cast v15, Lbyt;

    .line 130
    .line 131
    iget-object v15, v15, Lbyt;->x:Lblm;

    .line 132
    .line 133
    move v3, v4

    .line 134
    const/16 p1, 0x0

    .line 135
    .line 136
    :goto_3
    if-eqz v15, :cond_c

    .line 137
    .line 138
    iget v1, v15, Lblm;->m:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x400

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    if-ne v3, v5, :cond_8

    .line 147
    .line 148
    move-object v13, v15

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    if-nez v14, :cond_9

    .line 151
    .line 152
    new-instance v1, Lbey;

    .line 153
    .line 154
    new-array v14, v9, [Lblm;

    .line 155
    .line 156
    invoke-direct {v1, v14}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v14, v1

    .line 160
    :cond_9
    if-eqz v13, :cond_a

    .line 161
    .line 162
    invoke-virtual {v14, v13}, Lbey;->n(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {v14, v15}, Lbey;->n(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v13, p1

    .line 169
    .line 170
    :cond_b
    :goto_4
    iget-object v15, v15, Lblm;->p:Lblm;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    if-eq v3, v5, :cond_e

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_5
    const/16 p1, 0x0

    .line 178
    .line 179
    :goto_6
    invoke-static {v14}, Lapa;->g(Lbey;)Lblm;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :cond_e
    const/4 v1, 0x2

    .line 184
    goto :goto_2

    .line 185
    :cond_f
    const/16 p1, 0x0

    .line 186
    .line 187
    iget-object v11, v11, Lblm;->o:Lblm;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    goto :goto_1

    .line 191
    :goto_7
    invoke-virtual {v12}, Lbzo;->h()Lbzo;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_10

    .line 196
    .line 197
    iget-object v1, v12, Lbzo;->t:Lcai;

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    iget-object v11, v1, Lcai;->e:Lblm;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_10
    move-object/from16 v11, p1

    .line 205
    .line 206
    :goto_8
    const/4 v1, 0x2

    .line 207
    goto :goto_0

    .line 208
    :cond_11
    const/16 p1, 0x0

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_12
    const/16 p1, 0x0

    .line 212
    .line 213
    invoke-static {v0}, Lapa;->l(Lbys;)Lcay;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lccg;

    .line 218
    .line 219
    iget-object v1, v1, Lccg;->H:Lbnk;

    .line 220
    .line 221
    iget-object v1, v1, Lbnk;->a:Lbob;

    .line 222
    .line 223
    invoke-interface {v1}, Lbob;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_13

    .line 228
    .line 229
    return v4

    .line 230
    :cond_13
    move-object/from16 v10, p1

    .line 231
    .line 232
    :goto_9
    new-instance v1, Lbey;

    .line 233
    .line 234
    new-array v3, v9, [Lbny;

    .line 235
    .line 236
    invoke-direct {v1, v3}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lbey;

    .line 240
    .line 241
    new-array v11, v9, [Lbny;

    .line 242
    .line 243
    invoke-direct {v3, v11}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v11, v0, Lblm;->l:Lblm;

    .line 247
    .line 248
    iget-boolean v11, v11, Lblm;->v:Z

    .line 249
    .line 250
    if-nez v11, :cond_14

    .line 251
    .line 252
    invoke-static {v8}, Lbuu;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_14
    iget-object v8, v0, Lblm;->l:Lblm;

    .line 256
    .line 257
    iget-object v8, v8, Lblm;->o:Lblm;

    .line 258
    .line 259
    invoke-static {v0}, Lapa;->j(Lbys;)Lbzo;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    move v12, v5

    .line 264
    :goto_a
    if-eqz v11, :cond_24

    .line 265
    .line 266
    iget-object v13, v11, Lbzo;->t:Lcai;

    .line 267
    .line 268
    iget-object v13, v13, Lcai;->f:Lblm;

    .line 269
    .line 270
    iget v13, v13, Lblm;->n:I

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x400

    .line 273
    .line 274
    if-nez v13, :cond_16

    .line 275
    .line 276
    :cond_15
    move v15, v9

    .line 277
    goto/16 :goto_16

    .line 278
    .line 279
    :cond_16
    :goto_b
    if-eqz v8, :cond_15

    .line 280
    .line 281
    iget v13, v8, Lblm;->m:I

    .line 282
    .line 283
    and-int/lit16 v13, v13, 0x400

    .line 284
    .line 285
    if-eqz v13, :cond_22

    .line 286
    .line 287
    move-object/from16 v14, p1

    .line 288
    .line 289
    move-object v13, v8

    .line 290
    :goto_c
    if-eqz v13, :cond_22

    .line 291
    .line 292
    instance-of v15, v13, Lbny;

    .line 293
    .line 294
    if-eqz v15, :cond_1a

    .line 295
    .line 296
    move-object v15, v13

    .line 297
    check-cast v15, Lbny;

    .line 298
    .line 299
    if-eqz v10, :cond_17

    .line 300
    .line 301
    invoke-virtual {v10, v15}, Lbey;->m(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_17
    move-object/from16 v4, p1

    .line 313
    .line 314
    :goto_d
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v4, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_18

    .line 321
    .line 322
    invoke-virtual {v1, v15}, Lbey;->n(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_18
    invoke-virtual {v3, v15}, Lbey;->n(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_e
    if-ne v15, v6, :cond_19

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    goto :goto_f

    .line 333
    :cond_19
    move v4, v5

    .line 334
    :goto_f
    and-int/2addr v12, v4

    .line 335
    const/4 v4, 0x0

    .line 336
    goto :goto_10

    .line 337
    :cond_1a
    move v4, v5

    .line 338
    :goto_10
    if-eqz v4, :cond_21

    .line 339
    .line 340
    iget v4, v13, Lblm;->m:I

    .line 341
    .line 342
    and-int/lit16 v4, v4, 0x400

    .line 343
    .line 344
    if-eqz v4, :cond_21

    .line 345
    .line 346
    instance-of v4, v13, Lbyt;

    .line 347
    .line 348
    if-eqz v4, :cond_21

    .line 349
    .line 350
    move-object v4, v13

    .line 351
    check-cast v4, Lbyt;

    .line 352
    .line 353
    iget-object v4, v4, Lbyt;->x:Lblm;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    :goto_11
    if-eqz v4, :cond_1f

    .line 357
    .line 358
    iget v15, v4, Lblm;->m:I

    .line 359
    .line 360
    and-int/lit16 v15, v15, 0x400

    .line 361
    .line 362
    if-eqz v15, :cond_1e

    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    if-ne v9, v5, :cond_1b

    .line 367
    .line 368
    move-object v13, v4

    .line 369
    goto :goto_13

    .line 370
    :cond_1b
    if-nez v14, :cond_1c

    .line 371
    .line 372
    new-instance v14, Lbey;

    .line 373
    .line 374
    const/16 v15, 0x10

    .line 375
    .line 376
    new-array v5, v15, [Lblm;

    .line 377
    .line 378
    invoke-direct {v14, v5}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_1c
    const/16 v15, 0x10

    .line 383
    .line 384
    :goto_12
    if-eqz v13, :cond_1d

    .line 385
    .line 386
    invoke-virtual {v14, v13}, Lbey;->n(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1d
    invoke-virtual {v14, v4}, Lbey;->n(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v13, p1

    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_1e
    :goto_13
    const/16 v15, 0x10

    .line 396
    .line 397
    :goto_14
    iget-object v4, v4, Lblm;->p:Lblm;

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    goto :goto_11

    .line 401
    :cond_1f
    move v4, v5

    .line 402
    const/16 v15, 0x10

    .line 403
    .line 404
    if-eq v9, v4, :cond_20

    .line 405
    .line 406
    goto :goto_15

    .line 407
    :cond_20
    move v5, v4

    .line 408
    move v9, v15

    .line 409
    const/4 v4, 0x0

    .line 410
    goto :goto_c

    .line 411
    :cond_21
    const/16 v15, 0x10

    .line 412
    .line 413
    :goto_15
    invoke-static {v14}, Lapa;->g(Lbey;)Lblm;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    move v9, v15

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x1

    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_22
    move v15, v9

    .line 423
    iget-object v8, v8, Lblm;->o:Lblm;

    .line 424
    .line 425
    move v9, v15

    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v5, 0x1

    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :goto_16
    invoke-virtual {v11}, Lbzo;->h()Lbzo;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    if-eqz v11, :cond_23

    .line 435
    .line 436
    iget-object v4, v11, Lbzo;->t:Lcai;

    .line 437
    .line 438
    if-eqz v4, :cond_23

    .line 439
    .line 440
    iget-object v8, v4, Lcai;->e:Lblm;

    .line 441
    .line 442
    goto :goto_17

    .line 443
    :cond_23
    move-object/from16 v8, p1

    .line 444
    .line 445
    :goto_17
    move v9, v15

    .line 446
    const/4 v4, 0x0

    .line 447
    const/4 v5, 0x1

    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_24
    if-eqz v12, :cond_25

    .line 451
    .line 452
    if-eqz v6, :cond_25

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-static {v6, v1}, Lrh;->q(Lbny;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_26

    .line 460
    .line 461
    return v1

    .line 462
    :cond_25
    const/4 v1, 0x0

    .line 463
    :cond_26
    new-instance v4, Lbnz;

    .line 464
    .line 465
    invoke-direct {v4, v0, v1}, Lbnz;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v4}, La;->aX(Lblm;Lantx;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lbny;->f()Lbnx;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lbnx;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_29

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    if-eq v1, v4, :cond_28

    .line 483
    .line 484
    const/4 v4, 0x2

    .line 485
    if-eq v1, v4, :cond_29

    .line 486
    .line 487
    const/4 v4, 0x3

    .line 488
    if-ne v1, v4, :cond_27

    .line 489
    .line 490
    goto :goto_18

    .line 491
    :cond_27
    new-instance v0, Lanqb;

    .line 492
    .line 493
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_28
    :goto_18
    invoke-static {v0}, Lapa;->l(Lbys;)Lcay;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lccg;

    .line 502
    .line 503
    iget-object v1, v1, Lccg;->H:Lbnk;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lbnk;->f(Lbny;)V

    .line 506
    .line 507
    .line 508
    :cond_29
    if-eqz v12, :cond_2a

    .line 509
    .line 510
    if-eqz v6, :cond_2a

    .line 511
    .line 512
    sget-object v1, Lbnx;->a:Lbnx;

    .line 513
    .line 514
    sget-object v4, Lbnx;->d:Lbnx;

    .line 515
    .line 516
    invoke-virtual {v6, v1, v4}, Lbny;->k(Lbnx;Lbnx;)V

    .line 517
    .line 518
    .line 519
    :cond_2a
    if-eqz v10, :cond_2c

    .line 520
    .line 521
    iget v1, v10, Lbey;->b:I

    .line 522
    .line 523
    add-int/lit8 v1, v1, -0x1

    .line 524
    .line 525
    iget-object v4, v10, Lbey;->a:[Ljava/lang/Object;

    .line 526
    .line 527
    array-length v5, v4

    .line 528
    if-ge v1, v5, :cond_2c

    .line 529
    .line 530
    :goto_19
    if-ltz v1, :cond_2c

    .line 531
    .line 532
    aget-object v5, v4, v1

    .line 533
    .line 534
    check-cast v5, Lbny;

    .line 535
    .line 536
    invoke-virtual {v2}, Lbnk;->b()Lbny;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-eq v8, v0, :cond_2b

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    return v16

    .line 545
    :cond_2b
    sget-object v8, Lbnx;->b:Lbnx;

    .line 546
    .line 547
    sget-object v9, Lbnx;->d:Lbnx;

    .line 548
    .line 549
    invoke-virtual {v5, v8, v9}, Lbny;->k(Lbnx;Lbnx;)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v1, v1, -0x1

    .line 553
    .line 554
    goto :goto_19

    .line 555
    :cond_2c
    iget v1, v3, Lbey;->b:I

    .line 556
    .line 557
    add-int/lit8 v1, v1, -0x1

    .line 558
    .line 559
    iget-object v3, v3, Lbey;->a:[Ljava/lang/Object;

    .line 560
    .line 561
    array-length v4, v3

    .line 562
    if-lt v1, v4, :cond_2d

    .line 563
    .line 564
    goto :goto_1c

    .line 565
    :cond_2d
    :goto_1a
    if-ltz v1, :cond_30

    .line 566
    .line 567
    aget-object v4, v3, v1

    .line 568
    .line 569
    check-cast v4, Lbny;

    .line 570
    .line 571
    invoke-virtual {v2}, Lbnk;->b()Lbny;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eq v5, v0, :cond_2e

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    return v16

    .line 580
    :cond_2e
    if-ne v4, v6, :cond_2f

    .line 581
    .line 582
    sget-object v5, Lbnx;->a:Lbnx;

    .line 583
    .line 584
    goto :goto_1b

    .line 585
    :cond_2f
    sget-object v5, Lbnx;->d:Lbnx;

    .line 586
    .line 587
    :goto_1b
    sget-object v8, Lbnx;->b:Lbnx;

    .line 588
    .line 589
    invoke-virtual {v4, v5, v8}, Lbny;->k(Lbnx;Lbnx;)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v1, v1, -0x1

    .line 593
    .line 594
    goto :goto_1a

    .line 595
    :cond_30
    :goto_1c
    invoke-virtual {v2}, Lbnk;->b()Lbny;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    if-eq v1, v0, :cond_31

    .line 602
    .line 603
    return v16

    .line 604
    :cond_31
    sget-object v1, Lbnx;->a:Lbnx;

    .line 605
    .line 606
    invoke-virtual {v0, v7, v1}, Lbny;->k(Lbnx;Lbnx;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lbnk;->b()Lbny;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eq v1, v0, :cond_32

    .line 614
    .line 615
    return v16

    .line 616
    :cond_32
    const/16 v17, 0x1

    .line 617
    .line 618
    return v17

    .line 619
    :cond_33
    const/16 p1, 0x0

    .line 620
    .line 621
    throw p1
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbny;->d()Lbnm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbno;

    .line 11
    .line 12
    iget-boolean v0, v0, Lbno;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbny;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lbnh;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Lbnh;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lrk;->g(Lbny;ILanui;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final jL()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbny;->f()Lbnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnx;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lapa;->l(Lbys;)Lcay;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lccg;

    .line 16
    .line 17
    iget-object p0, p0, Lccg;->H:Lbnk;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1, v1, v0}, Lbnk;->i(ZZI)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final jU()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbnx;Lbnx;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lapa;->l(Lbys;)Lcay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lccg;

    .line 6
    .line 7
    iget-object v0, v0, Lccg;->H:Lbnk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbnk;->b()Lbny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbny;->c:Lanum;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1, p2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lblm;->l:Lblm;

    .line 27
    .line 28
    iget-boolean v2, p1, Lblm;->v:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "visitAncestors called on an unattached node"

    .line 33
    .line 34
    invoke-static {v2}, Lbuu;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lblm;->l:Lblm;

    .line 38
    .line 39
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    if-eqz p0, :cond_f

    .line 44
    .line 45
    iget-object v3, p0, Lbzo;->t:Lcai;

    .line 46
    .line 47
    iget-object v3, v3, Lcai;->f:Lblm;

    .line 48
    .line 49
    iget v3, v3, Lblm;->n:I

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1400

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz v2, :cond_d

    .line 59
    .line 60
    iget v3, v2, Lblm;->m:I

    .line 61
    .line 62
    and-int/lit16 v5, v3, 0x1400

    .line 63
    .line 64
    if-eqz v5, :cond_c

    .line 65
    .line 66
    if-eq v2, p1, :cond_3

    .line 67
    .line 68
    and-int/lit16 v5, v3, 0x400

    .line 69
    .line 70
    if-nez v5, :cond_f

    .line 71
    .line 72
    :cond_3
    and-int/lit16 v3, v3, 0x1000

    .line 73
    .line 74
    if-eqz v3, :cond_c

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v5, v4

    .line 78
    :cond_4
    :goto_2
    if-eqz v3, :cond_c

    .line 79
    .line 80
    instance-of v6, v3, Lbnb;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    check-cast v3, Lbnb;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbnk;->b()Lbny;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v1, v6, :cond_b

    .line 91
    .line 92
    invoke-interface {v3, p2}, Lbnb;->kb(Lbnx;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    iget v6, v3, Lblm;->m:I

    .line 97
    .line 98
    and-int/lit16 v6, v6, 0x1000

    .line 99
    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    instance-of v6, v3, Lbyt;

    .line 103
    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Lbyt;

    .line 108
    .line 109
    iget-object v6, v6, Lbyt;->x:Lblm;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_3
    const/4 v8, 0x1

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    iget v9, v6, Lblm;->m:I

    .line 116
    .line 117
    and-int/lit16 v9, v9, 0x1000

    .line 118
    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    if-ne v7, v8, :cond_6

    .line 124
    .line 125
    move-object v3, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-nez v5, :cond_7

    .line 128
    .line 129
    new-instance v5, Lbey;

    .line 130
    .line 131
    const/16 v8, 0x10

    .line 132
    .line 133
    new-array v8, v8, [Lblm;

    .line 134
    .line 135
    invoke-direct {v5, v8}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v5, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v4

    .line 147
    :cond_9
    :goto_4
    iget-object v6, v6, Lblm;->p:Lblm;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v7, v8, :cond_4

    .line 151
    .line 152
    :cond_b
    :goto_5
    invoke-static {v5}, Lapa;->g(Lbey;)Lblm;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_2

    .line 157
    :cond_c
    iget-object v2, v2, Lblm;->o:Lblm;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_e

    .line 165
    .line 166
    iget-object v2, p0, Lbzo;->t:Lcai;

    .line 167
    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    iget-object v2, v2, Lcai;->e:Lblm;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_e
    move-object v2, v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_f
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbny;->f()Lbnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Lanqb;

    .line 22
    .line 23
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p0}, Lapa;->l(Lbys;)Lcay;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lrh;->m(Lbny;)Lbny;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p0}, Lapa;->l(Lbys;)Lcay;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lccg;

    .line 39
    .line 40
    iget-object p0, p0, Lccg;->H:Lbnk;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, v2}, Lbnk;->i(ZZI)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lbnk;->c:Lbne;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbne;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbny;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
