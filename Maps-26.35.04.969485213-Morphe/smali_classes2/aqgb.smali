.class public final Laqgb;
.super Laqfw;
.source "PG"


# instance fields
.field private k:Laqer;

.field private l:J

.field private m:J

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqer;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laqer;->l()Lciqw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lcjfi;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laqer;->l()Lciqw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lcjfi;->i:Lcjez;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcjez;->a:Lcjez;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {v0}, Laqgb;->K(Lcjez;)Lcqba;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laqer;->l()Lciqw;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 43
    .line 44
    :cond_3
    iget v4, v0, Lcjfi;->j:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laqer;->l()Lciqw;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Lcjfi;->m:Lcjfa;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcjfa;->a:Lcjfa;

    .line 61
    .line 62
    :cond_5
    iget-object v0, v0, Lcjfa;->c:Lcjfq;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lcjfq;->a:Lcjfq;

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v0, v0, Lcjfq;->b:Lcmwf;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_a

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Lcjfp;

    .line 89
    .line 90
    iget v6, v5, Lcjfp;->c:I

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, La;->cg(I)I

    .line 94
    move-result v6

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_8
    const/4 v7, 0x4

    .line 99
    .line 100
    if-ne v6, v7, :cond_7

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    iget-object v6, v5, Lcjfp;->e:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Laqer;->l()Lciqw;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 129
    .line 130
    :cond_b
    iget-object v0, v0, Lcjfi;->m:Lcjfa;

    .line 131
    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    sget-object v0, Lcjfa;->a:Lcjfa;

    .line 135
    .line 136
    :cond_c
    iget-object v0, v0, Lcjfa;->c:Lcjfq;

    .line 137
    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    sget-object v0, Lcjfq;->a:Lcjfq;

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-static {v0, p2}, Laqgb;->R(Lcjfq;Ljava/lang/String;)Lcjfp;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Laqer;->l()Lciqw;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 151
    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 155
    .line 156
    :cond_e
    iget-object v8, v0, Lcjfi;->o:Lcmwf;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Laqer;->l()Lciqw;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 163
    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 167
    .line 168
    :cond_f
    iget-object v9, v0, Lcjfi;->k:Ljava/lang/String;

    .line 169
    move-object v1, p0

    .line 170
    move-object v5, p2

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v1 .. v9}, Laqfw;-><init>(Ljava/lang/String;Lcqba;ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcjfp;Ljava/util/List;Ljava/lang/String;)V

    .line 174
    .line 175
    iput-object p1, v1, Laqgb;->k:Laqer;

    .line 176
    .line 177
    iput-object v5, v1, Laqgb;->n:Ljava/lang/String;

    .line 178
    return-void
.end method

.method static K(Lcjez;)Lcqba;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcjez;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcqba;->a:Lcqba;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcjez;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lcqba;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v3, v2, Lcqba;->b:I

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x200

    .line 29
    .line 30
    iput v3, v2, Lcqba;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lcqba;->m:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lcerf;->a:Lcerf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lbwdu;

    .line 41
    .line 42
    iget-object p0, p0, Lcjez;->e:Lcbzj;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcbzj;->a:Lcbzj;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v2, v1, Lbwdu;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v2, Lcerf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-object p0, v2, Lcerf;->c:Lcbzj;

    .line 59
    .line 60
    iget p0, v2, Lcerf;->b:I

    .line 61
    .line 62
    or-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    iput p0, v2, Lcerf;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p0, Lcqba;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcerf;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v1, p0, Lcqba;->t:Lcerf;

    .line 83
    .line 84
    iget v1, p0, Lcqba;->b:I

    .line 85
    .line 86
    const/high16 v2, 0x10000

    .line 87
    or-int/2addr v1, v2

    .line 88
    .line 89
    iput v1, p0, Lcqba;->b:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lcqba;

    .line 96
    return-object p0

    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method private static R(Lcjfq;Ljava/lang/String;)Lcjfp;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcjfq;->b:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcjfp;

    .line 19
    .line 20
    iget v1, v0, Lcjfp;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La;->cg(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    const/4 v2, 0x4

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcjfp;->e:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final E()Laqgg;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Laqgb;->k:Laqer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqer;->l()Lciqw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lciqw;->c:Lcjfi;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcjfi;->a:Lcjfi;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcjfi;->c:I

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    if-ne v0, v1, :cond_a

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcjfi;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcjfc;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lcjfc;->a:Lcjfc;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcjfc;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Laqgf;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object v0, v1, Laqgf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Laqgf;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object v0, v1, Laqgf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, p0, Lcjfc;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcjfc;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Laqgf;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_2
    iget v0, p0, Lcjfc;->b:I

    .line 60
    .line 61
    and-int/lit8 v2, v0, 0x8

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcjfc;->f:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v1, Laqgf;->c:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    and-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    sget-object v0, Lcjeu;->a:Lcjeu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v2, p0, Lcjfc;->g:Lcjfb;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    sget-object v2, Lcjfb;->a:Lcjfb;

    .line 84
    .line 85
    :cond_4
    iget-object v2, v2, Lcjfb;->b:Lcjlk;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    sget-object v2, Lcjlk;->a:Lcjlk;

    .line 90
    .line 91
    :cond_5
    iget-wide v2, v2, Lcjlk;->c:J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v4, Lcjeu;

    .line 99
    .line 100
    iget v5, v4, Lcjeu;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    iput v5, v4, Lcjeu;->b:I

    .line 105
    .line 106
    iput-wide v2, v4, Lcjeu;->c:J

    .line 107
    .line 108
    iget-object p0, p0, Lcjfc;->g:Lcjfb;

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lcjfb;->a:Lcjfb;

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Lcjfb;->c:Lcjlk;

    .line 115
    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    sget-object p0, Lcjlk;->a:Lcjlk;

    .line 119
    .line 120
    :cond_7
    iget-wide v2, p0, Lcjlk;->c:J

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast p0, Lcjeu;

    .line 128
    .line 129
    iget v4, p0, Lcjeu;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    iput v4, p0, Lcjeu;->b:I

    .line 134
    .line 135
    iput-wide v2, p0, Lcjeu;->d:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Lcjeu;

    .line 142
    .line 143
    iput-object p0, v1, Laqgf;->d:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_8
    iget-object p0, v1, Laqgf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    iget-object v0, v1, Laqgf;->b:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    new-instance v2, Laqgg;

    .line 154
    .line 155
    iget-object v3, v1, Laqgf;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v1, Laqgf;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcjeu;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p0, v0, v3, v1}, Laqgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcjeu;)V

    .line 169
    return-object v2

    .line 170
    .line 171
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 175
    throw p0

    .line 176
    :cond_a
    const/4 p0, 0x0

    .line 177
    return-object p0
.end method

.method public final F()Laqgi;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laqgb;->k:Laqer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqer;->l()Lciqw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lcjfi;->c:I

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-ne v1, v2, :cond_e

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcjfi;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcjfe;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lcjfe;->a:Lcjfe;

    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lcjfe;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, v1, Lcjfe;->d:I

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcjgq;->a(I)Lcjgq;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lcjgq;->a:Lcjgq;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v2, v3}, Laqgi;->a(Ljava/lang/String;Lcjgq;)Laqgh;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget v3, v1, Lcjfe;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x10

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v1, Lcjfe;->g:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Laqgh;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_3
    iget v3, v1, Lcjfe;->b:I

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Lcjfe;->f:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Laqgh;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_4
    iget-wide v3, p0, Laqgb;->l:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v3, v3, v5

    .line 72
    .line 73
    if-nez v3, :cond_9

    .line 74
    .line 75
    iget-wide v3, p0, Laqgb;->m:J

    .line 76
    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    iget p0, v1, Lcjfe;->b:I

    .line 83
    .line 84
    and-int/lit8 p0, p0, 0x20

    .line 85
    .line 86
    if-eqz p0, :cond_a

    .line 87
    .line 88
    iget-object p0, v1, Lcjfe;->h:Lcjfd;

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    sget-object p0, Lcjfd;->a:Lcjfd;

    .line 93
    .line 94
    :cond_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-object v3, p0, Lcjfd;->b:Lcjlk;

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Lcjlk;->a:Lcjlk;

    .line 101
    .line 102
    :cond_7
    iget-wide v3, v3, Lcjlk;->c:J

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    iget-object p0, p0, Lcjfd;->c:Lcjlk;

    .line 111
    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    sget-object p0, Lcjlk;->a:Lcjlk;

    .line 115
    .line 116
    :cond_8
    iget-wide v5, p0, Lcjlk;->c:J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120
    move-result-wide v5

    .line 121
    .line 122
    sget-object p0, Lcjeu;->a:Lcjeu;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v1, Lcjeu;

    .line 134
    .line 135
    iget v7, v1, Lcjeu;->b:I

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    iput v7, v1, Lcjeu;->b:I

    .line 140
    .line 141
    iput-wide v3, v1, Lcjeu;->c:J

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v1, Lcjeu;

    .line 149
    .line 150
    iget v3, v1, Lcjeu;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    iput v3, v1, Lcjeu;->b:I

    .line 155
    .line 156
    iput-wide v5, v1, Lcjeu;->d:J

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lcjeu;

    .line 163
    .line 164
    iput-object p0, v2, Laqgh;->d:Lcjeu;

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_9
    :goto_1
    sget-object v1, Lcjeu;->a:Lcjeu;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-wide v3, p0, Laqgb;->l:J

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v5, Lcjeu;

    .line 181
    .line 182
    iget v6, v5, Lcjeu;->b:I

    .line 183
    .line 184
    or-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    iput v6, v5, Lcjeu;->b:I

    .line 187
    .line 188
    iput-wide v3, v5, Lcjeu;->c:J

    .line 189
    .line 190
    iget-wide v3, p0, Laqgb;->m:J

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast p0, Lcjeu;

    .line 198
    .line 199
    iget v5, p0, Lcjeu;->b:I

    .line 200
    .line 201
    or-int/lit8 v5, v5, 0x2

    .line 202
    .line 203
    iput v5, p0, Lcjeu;->b:I

    .line 204
    .line 205
    iput-wide v3, p0, Lcjeu;->d:J

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lcjeu;

    .line 212
    .line 213
    iput-object p0, v2, Laqgh;->d:Lcjeu;

    .line 214
    .line 215
    :cond_a
    :goto_2
    iget-object p0, v0, Lcjfi;->m:Lcjfa;

    .line 216
    .line 217
    if-nez p0, :cond_b

    .line 218
    .line 219
    sget-object p0, Lcjfa;->a:Lcjfa;

    .line 220
    .line 221
    :cond_b
    iget-object p0, p0, Lcjfa;->d:Lcjfj;

    .line 222
    .line 223
    if-nez p0, :cond_c

    .line 224
    .line 225
    sget-object p0, Lcjfj;->a:Lcjfj;

    .line 226
    .line 227
    :cond_c
    iget-object v0, p0, Lcjfj;->b:Lcmwf;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lcmwf;->size()I

    .line 231
    move-result v0

    .line 232
    .line 233
    if-lez v0, :cond_d

    .line 234
    .line 235
    iget-object p0, p0, Lcjfj;->b:Lcmwf;

    .line 236
    const/4 v0, 0x0

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Lcjez;

    .line 243
    .line 244
    iget-object p0, p0, Lcjez;->c:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p0}, Laqgh;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-virtual {v2}, Laqgh;->a()Laqgi;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_e
    const/4 p0, 0x0

    .line 254
    return-object p0
.end method

.method public final G()Laqgj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqgb;->k:Laqer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqer;->l()Lciqw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lciqw;->c:Lcjfi;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcjfi;->a:Lcjfi;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcjfi;->e:Lcjfl;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcjfl;->a:Lcjfl;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcjfl;->e:Lcjfo;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcjfo;->a:Lcjfo;

    .line 25
    .line 26
    :cond_2
    iget p0, p0, Lcjfo;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcjfn;->a(I)Lcjfn;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcjfn;->a:Lcjfn;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lcjfn;->ordinal()I

    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    if-eq p0, v0, :cond_6

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    if-eq p0, v0, :cond_5

    .line 45
    const/4 v0, 0x5

    .line 46
    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    sget-object p0, Laqgj;->d:Laqgj;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_4
    sget-object p0, Laqgj;->c:Laqgj;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_5
    sget-object p0, Laqgj;->b:Laqgj;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_6
    sget-object p0, Laqgj;->a:Laqgj;

    .line 59
    return-object p0
.end method

.method public final H()Laqgk;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laqgb;->k:Laqer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqer;->l()Lciqw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lcjfi;->c:I

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laqgb;->k:Laqer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laqer;->l()Lciqw;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 31
    .line 32
    :cond_2
    iget v1, v0, Lcjfi;->c:I

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lcjfi;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcjfe;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    sget-object v0, Lcjfe;->a:Lcjfe;

    .line 44
    .line 45
    :goto_0
    iget v0, v0, Lcjfe;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Laqgb;->k:Laqer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laqer;->l()Lciqw;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 62
    .line 63
    :cond_4
    iget v1, v0, Lcjfi;->c:I

    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, Lcjfi;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcjfc;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_5
    sget-object v0, Lcjfc;->a:Lcjfc;

    .line 75
    .line 76
    :goto_1
    iget v0, v0, Lcjfc;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_6
    :goto_2
    iget-object v0, p0, Laqgb;->k:Laqer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laqec;->d()Lbixn;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Laqgb;->k:Laqer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Laqec;->e()Lbixu;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v2, p0, Laqgb;->k:Laqer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Laqec;->r()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    iget-object p0, p0, Laqgb;->k:Laqer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Laqec;->g()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    new-instance v3, Laqgk;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0, v1, v2, p0}, Laqgk;-><init>(Lbixn;Lbixu;ZLjava/lang/String;)V

    .line 112
    return-object v3
.end method

.method public final I()Lcjfi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgb;->k:Laqer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqer;->l()Lciqw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lciqw;->c:Lcjfi;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcjfi;->a:Lcjfi;

    .line 13
    :cond_0
    return-object p0
.end method

.method public final J()Lcjlk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqgb;->I()Lcjfi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcjfi;->l:Lcjlk;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcjlk;->a:Lcjlk;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final L()Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqgb;->k:Laqer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqer;->l()Lciqw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lciqw;->f:Lciqg;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lciqg;->a:Lciqg;

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lciqg;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final M(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgb;->k:Laqer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laqer;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqfw;->c:Laqge;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqgb;->I()Lcjfi;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lcjfi;->e:Lcjfl;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcjfl;->a:Lcjfl;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Laqge;->w()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Laqer;->m(Lcjfl;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final O(Lcjeu;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p1, Lcjeu;->c:J

    .line 3
    .line 4
    iput-wide v0, p0, Laqgb;->l:J

    .line 5
    .line 6
    iget-wide v0, p1, Lcjeu;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Laqgb;->m:J

    .line 9
    return-void
.end method

.method public final P(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqgb;->I()Lcjfi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcjfi;->n:Lcjfz;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcjfz;->a:Lcjfz;

    .line 11
    .line 12
    :cond_0
    iget v1, v1, Lcjfz;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcjfi;->n:Lcjfz;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcjfz;->a:Lcjfz;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lcjfz;->e:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    return v3

    .line 40
    :cond_2
    return v2

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Laqfw;->c:Laqge;

    .line 43
    .line 44
    if-eqz p1, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Laqge;->Z()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Laqge;->Y()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {p1}, Laqge;->ae()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Laqge;->ah()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    return v3

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1}, Laqge;->ad()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    iget-boolean p0, p0, Laqfw;->j:Z

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-interface {p1}, Laqge;->ae()Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Laqge;->ab()Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Laqge;->U()Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-nez p0, :cond_8

    .line 100
    :cond_7
    return v2

    .line 101
    :cond_8
    :goto_0
    return v3

    .line 102
    :cond_9
    :goto_1
    return v2

    .line 103
    :cond_a
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final Q(Lbeew;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqgb;->k:Laqer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqer;->l()Lciqw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcjfi;->g:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laqfw;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Laqgb;->k:Laqer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laqer;->l()Lciqw;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lcjfi;->i:Lcjez;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcjez;->a:Lcjez;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Laqgb;->K(Lcjez;)Lcqba;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Laqfw;->n(Lcqba;)V

    .line 43
    .line 44
    iget-object v0, p0, Laqgb;->k:Laqer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laqer;->l()Lciqw;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 55
    .line 56
    :cond_3
    iget-object v0, v0, Lcjfi;->m:Lcjfa;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcjfa;->a:Lcjfa;

    .line 61
    .line 62
    :cond_4
    iget-object v0, v0, Lcjfa;->c:Lcjfq;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcjfq;->a:Lcjfq;

    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, Laqgb;->n:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Laqgb;->R(Lcjfq;Ljava/lang/String;)Lcjfp;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_6
    iget-object v0, v0, Lcjfp;->d:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Laqfw;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbeew;->aC()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Laqgb;->k:Laqer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laqer;->l()Lciqw;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 101
    .line 102
    :cond_7
    iget-object v0, v0, Lcjfi;->o:Lcmwf;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Laqfw;->r(Ljava/util/List;)V

    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Laqgb;->k:Laqer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laqer;->l()Lciqw;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 118
    .line 119
    :cond_9
    iget-object v0, v0, Lcjfi;->k:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Laqfw;->D(Lbeew;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Laqfw;->k()V

    .line 126
    return-void
.end method

.method public final synthetic aG()Laqec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgb;->k:Laqer;

    .line 3
    return-object p0
.end method

.method public final aH(Laqfx;Lbeew;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laqgb;->k:Laqer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqer;->l()Lciqw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbwdu;

    .line 19
    .line 20
    iget-boolean v1, p0, Laqfw;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbeew;->ay()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v1, Lcjfi;

    .line 37
    .line 38
    iget v3, v1, Lcjfi;->b:I

    .line 39
    .line 40
    and-int/lit8 v3, v3, -0x5

    .line 41
    .line 42
    iput v3, v1, Lcjfi;->b:I

    .line 43
    .line 44
    sget-object v3, Lcjfi;->a:Lcjfi;

    .line 45
    .line 46
    iget-object v4, v3, Lcjfi;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v1, Lcjfi;->g:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v1, Lcjfi;

    .line 56
    .line 57
    iput-object v2, v1, Lcjfi;->m:Lcjfa;

    .line 58
    .line 59
    iget v4, v1, Lcjfi;->b:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, -0x201

    .line 62
    .line 63
    iput v4, v1, Lcjfi;->b:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v1, Lcjfi;

    .line 71
    .line 72
    iput-object v2, v1, Lcjfi;->i:Lcjez;

    .line 73
    .line 74
    iget v4, v1, Lcjfi;->b:I

    .line 75
    .line 76
    and-int/lit8 v4, v4, -0x11

    .line 77
    .line 78
    iput v4, v1, Lcjfi;->b:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v1, Lcjfi;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcjfi;->emptyProtobufList()Lcmwf;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iput-object v4, v1, Lcjfi;->o:Lcmwf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v1, Lcjfi;

    .line 99
    .line 100
    iget v4, v1, Lcjfi;->b:I

    .line 101
    .line 102
    and-int/lit8 v4, v4, -0x41

    .line 103
    .line 104
    iput v4, v1, Lcjfi;->b:I

    .line 105
    .line 106
    iget-object v3, v3, Lcjfi;->k:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v1, Lcjfi;->k:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-boolean v1, p0, Laqfw;->f:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Laqfw;->a:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v3, Lcjfi;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget v4, v3, Lcjfi;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    iput v4, v3, Lcjfi;->b:I

    .line 131
    .line 132
    iput-object v1, v3, Lcjfi;->g:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    iget-boolean v1, p0, Laqfw;->e:Z

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Lcjfa;->a:Lcjfa;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Laqfw;->d()Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Laqfw;->f()Lcjfp;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    sget-object v5, Lcjfq;->a:Lcjfq;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    check-cast v5, Lbwdu;

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lbwdu;->S(Lcjfp;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    check-cast v4, Lcjfp;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lbwdu;->S(Lcjfp;)V

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Lcjfq;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v4, Lcjfa;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iput-object v3, v4, Lcjfa;->c:Lcjfq;

    .line 202
    .line 203
    iget v3, v4, Lcjfa;->b:I

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    iput v3, v4, Lcjfa;->b:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lcjfa;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v3, Lcjfi;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    iput-object v1, v3, Lcjfi;->m:Lcjfa;

    .line 226
    .line 227
    iget v1, v3, Lcjfi;->b:I

    .line 228
    .line 229
    or-int/lit16 v1, v1, 0x200

    .line 230
    .line 231
    iput v1, v3, Lcjfi;->b:I

    .line 232
    .line 233
    :cond_5
    iget v1, p0, Laqfw;->b:I

    .line 234
    const/4 v3, -0x1

    .line 235
    .line 236
    if-eq v1, v3, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v3, Lcjfi;

    .line 244
    .line 245
    iget v4, v3, Lcjfi;->b:I

    .line 246
    .line 247
    or-int/lit8 v4, v4, 0x20

    .line 248
    .line 249
    iput v4, v3, Lcjfi;->b:I

    .line 250
    .line 251
    iput v1, v3, Lcjfi;->j:I

    .line 252
    .line 253
    :cond_6
    iget-boolean v1, p0, Laqfw;->g:Z

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Laqfw;->g()Lcqba;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget v3, v1, Lcqba;->b:I

    .line 264
    .line 265
    and-int/lit16 v3, v3, 0x200

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    sget-object v2, Lcjez;->a:Lcjez;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    iget-object v3, v1, Lcqba;->m:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v4, Lcjez;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iget v5, v4, Lcjez;->b:I

    .line 288
    .line 289
    or-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    iput v5, v4, Lcjez;->b:I

    .line 292
    .line 293
    iput-object v3, v4, Lcjez;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v1, v1, Lcqba;->t:Lcerf;

    .line 296
    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    sget-object v1, Lcerf;->a:Lcerf;

    .line 300
    .line 301
    :cond_7
    iget-object v1, v1, Lcerf;->c:Lcbzj;

    .line 302
    .line 303
    if-nez v1, :cond_8

    .line 304
    .line 305
    sget-object v1, Lcbzj;->a:Lcbzj;

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v3, Lcjez;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iput-object v1, v3, Lcjez;->e:Lcbzj;

    .line 318
    .line 319
    iget v1, v3, Lcjez;->b:I

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x4

    .line 322
    .line 323
    iput v1, v3, Lcjez;->b:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 327
    move-result-object v1

    .line 328
    move-object v2, v1

    .line 329
    .line 330
    check-cast v2, Lcjez;

    .line 331
    .line 332
    :cond_9
    if-nez v2, :cond_a

    .line 333
    .line 334
    sget-object v2, Lcjez;->a:Lcjez;

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 340
    .line 341
    check-cast v1, Lcjfi;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iput-object v2, v1, Lcjfi;->i:Lcjez;

    .line 347
    .line 348
    iget v2, v1, Lcjfi;->b:I

    .line 349
    .line 350
    or-int/lit8 v2, v2, 0x10

    .line 351
    .line 352
    iput v2, v1, Lcjfi;->b:I

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-virtual {p2}, Lbeew;->aC()Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    iget-boolean v1, p0, Laqfw;->h:Z

    .line 361
    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 368
    .line 369
    check-cast v1, Lcjfi;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcjfi;->emptyProtobufList()Lcmwf;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    iput-object v2, v1, Lcjfi;->o:Lcmwf;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Laqfw;->e()Lcom/google/common/collect/ImmutableList;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    new-instance v2, Laqbl;

    .line 386
    .line 387
    const/16 v3, 0xb

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v3}, Laqbl;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Iterable;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lbwdu;->T(Ljava/lang/Iterable;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    invoke-virtual {p2}, Lbeew;->av()Z

    .line 411
    move-result p2

    .line 412
    .line 413
    if-eqz p2, :cond_d

    .line 414
    .line 415
    iget-boolean p2, p0, Laqfw;->i:Z

    .line 416
    .line 417
    if-eqz p2, :cond_d

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Laqfw;->i()Ljava/lang/String;

    .line 421
    move-result-object p2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 425
    .line 426
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 427
    .line 428
    check-cast v1, Lcjfi;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    iget v2, v1, Lcjfi;->b:I

    .line 434
    .line 435
    or-int/lit8 v2, v2, 0x40

    .line 436
    .line 437
    iput v2, v1, Lcjfi;->b:I

    .line 438
    .line 439
    iput-object p2, v1, Lcjfi;->k:Ljava/lang/String;

    .line 440
    .line 441
    :cond_d
    iget-object p2, p0, Laqgb;->k:Laqer;

    .line 442
    .line 443
    new-instance v1, Laqeq;

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, p2}, Laqeq;-><init>(Laqer;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 450
    move-result-object p2

    .line 451
    .line 452
    check-cast p2, Lcjfi;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, p2}, Laqeq;->c(Lcjfi;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Laqeq;->b()Laqer;

    .line 459
    move-result-object p2

    .line 460
    .line 461
    iget-boolean v0, p0, Laqfw;->d:Z

    .line 462
    .line 463
    .line 464
    invoke-interface {p1, p2, v0}, Laqfx;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    check-cast p1, Laqer;

    .line 468
    .line 469
    iput-object p1, p0, Laqgb;->k:Laqer;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Laqfw;->k()V

    .line 473
    return-void
.end method
