.class public final Lapdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyka;


# instance fields
.field public final b:Lbcjg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbyka;->a:Lbyka;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbyka;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    iput v2, v1, Lbyka;->d:I

    .line 17
    .line 18
    iget v3, v1, Lbyka;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v1, Lbyka;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v1, Lbyka;

    .line 30
    .line 31
    iget v3, v1, Lbyka;->b:I

    .line 32
    const/4 v4, 0x1

    .line 33
    or-int/2addr v3, v4

    .line 34
    .line 35
    iput v3, v1, Lbyka;->b:I

    .line 36
    .line 37
    const-string v3, "stars_list"

    .line 38
    .line 39
    iput-object v3, v1, Lbyka;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v1, Lbyka;

    .line 47
    .line 48
    iput v4, v1, Lbyka;->e:I

    .line 49
    .line 50
    iget v3, v1, Lbyka;->b:I

    .line 51
    or-int/2addr v2, v3

    .line 52
    .line 53
    iput v2, v1, Lbyka;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v1, Lbyka;

    .line 61
    .line 62
    iget v2, v1, Lbyka;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x10

    .line 65
    .line 66
    iput v2, v1, Lbyka;->b:I

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    iput-boolean v2, v1, Lbyka;->g:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v1, Lbyka;

    .line 77
    .line 78
    iget v3, v1, Lbyka;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    iput v3, v1, Lbyka;->b:I

    .line 83
    .line 84
    iput-boolean v4, v1, Lbyka;->f:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v1, Lbyka;

    .line 92
    .line 93
    iget v3, v1, Lbyka;->b:I

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x400

    .line 96
    .line 97
    iput v3, v1, Lbyka;->b:I

    .line 98
    .line 99
    iput-boolean v2, v1, Lbyka;->l:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v1, Lbyka;

    .line 107
    .line 108
    iget v2, v1, Lbyka;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x20

    .line 111
    .line 112
    iput v2, v1, Lbyka;->b:I

    .line 113
    .line 114
    iput-boolean v4, v1, Lbyka;->h:Z

    .line 115
    .line 116
    sget-object v1, Lbyjz;->a:Lbyjz;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v2, Lbyjz;

    .line 128
    .line 129
    iput v4, v2, Lbyjz;->c:I

    .line 130
    .line 131
    iget v3, v2, Lbyjz;->b:I

    .line 132
    or-int/2addr v3, v4

    .line 133
    .line 134
    iput v3, v2, Lbyjz;->b:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Lbyjz;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v2, Lbyka;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object v1, v2, Lbyka;->i:Lbyjz;

    .line 153
    .line 154
    iget v1, v2, Lbyka;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x40

    .line 157
    .line 158
    iput v1, v2, Lbyka;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lbyka;

    .line 165
    .line 166
    sput-object v0, Lapdv;->a:Lbyka;

    .line 167
    return-void
.end method

.method public constructor <init>(Lbcjg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapdv;->b:Lbcjg;

    .line 6
    return-void
.end method

.method public static b(Laqjg;)Lbxkg;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laqjg;->Z()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcohr;->aQ:Lbxkg;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Laqjg;->ae()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Laqjg;->ab()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcoie;->eG:Lbxkg;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0}, Laqjg;->Y()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcoie;->eH:Lbxkg;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lcoia;->cX:Lbxkg;

    .line 39
    return-object p0
.end method

.method public static d(Laqjg;)Lcmek;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbyka;->a:Lbyka;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Laqjg;->e()Laqjf;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laqjf;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    const/4 v6, 0x3

    .line 22
    .line 23
    if-eq v1, v5, :cond_5

    .line 24
    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    const/4 v7, 0x7

    .line 27
    .line 28
    if-eq v1, v6, :cond_2

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    if-ne v1, v7, :cond_0

    .line 33
    move v6, v3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Unknown list type"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    const/16 v6, 0x9

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v6, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v6, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v6, v4

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v1, Lbyka;

    .line 58
    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    iput v6, v1, Lbyka;->d:I

    .line 62
    .line 63
    iget v6, v1, Lbyka;->b:I

    .line 64
    or-int/2addr v4, v6

    .line 65
    .line 66
    iput v4, v1, Lbyka;->b:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Laqjg;->am()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Layyi;->do(I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v4, Lbyka;

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    iput v1, v4, Lbyka;->e:I

    .line 86
    .line 87
    iget v1, v4, Lbyka;->b:I

    .line 88
    or-int/2addr v1, v3

    .line 89
    .line 90
    iput v1, v4, Lbyka;->b:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Laqjg;->Z()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v3, Lbyka;

    .line 102
    .line 103
    iget v4, v3, Lbyka;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x10

    .line 106
    .line 107
    iput v4, v3, Lbyka;->b:I

    .line 108
    .line 109
    iput-boolean v1, v3, Lbyka;->g:Z

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Laqjg;->ab()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v3, Lbyka;

    .line 121
    .line 122
    iget v4, v3, Lbyka;->b:I

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x400

    .line 125
    .line 126
    iput v4, v3, Lbyka;->b:I

    .line 127
    .line 128
    iput-boolean v1, v3, Lbyka;->l:Z

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Laqjg;->ae()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v3, Lbyka;

    .line 140
    .line 141
    iget v4, v3, Lbyka;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x8

    .line 144
    .line 145
    iput v4, v3, Lbyka;->b:I

    .line 146
    .line 147
    iput-boolean v1, v3, Lbyka;->f:Z

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Laqjg;->w()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Laqjg;->w()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v1, Lbyka;

    .line 169
    .line 170
    iget v2, v1, Lbyka;->b:I

    .line 171
    or-int/2addr v2, v5

    .line 172
    .line 173
    iput v2, v1, Lbyka;->b:I

    .line 174
    .line 175
    iput-object p0, v1, Lbyka;->c:Ljava/lang/String;

    .line 176
    return-object v0

    .line 177
    .line 178
    :cond_6
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast p0, Lbyka;

    .line 181
    .line 182
    iget p0, p0, Lbyka;->d:I

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, La;->bU(I)I

    .line 186
    move-result p0

    .line 187
    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    if-ne p0, v2, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast p0, Lbyka;

    .line 198
    .line 199
    iget v1, p0, Lbyka;->b:I

    .line 200
    or-int/2addr v1, v5

    .line 201
    .line 202
    iput v1, p0, Lbyka;->b:I

    .line 203
    .line 204
    const-string v1, "stars_list"

    .line 205
    .line 206
    iput-object v1, p0, Lbyka;->c:Ljava/lang/String;

    .line 207
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Lbyka;Lbxkg;)Lbcjc;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbcjz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbxhe;->HI:Lbxhe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcjz;->d(Lbxkf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lbxgy;->ay:Lbxgy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbphg;->g(Lbxgy;)V

    .line 20
    .line 21
    sget-object v2, Lbyjv;->a:Lbyjv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v3, Lbyjv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p1, v3, Lbyjv;->j:Lbyka;

    .line 38
    .line 39
    iget v4, v3, Lbyjv;->c:I

    .line 40
    .line 41
    const/high16 v5, 0x20000000

    .line 42
    or-int/2addr v4, v5

    .line 43
    .line 44
    iput v4, v3, Lbyjv;->c:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lbyjv;

    .line 51
    .line 52
    iput-object v2, v1, Lbphg;->e:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbphg;->f()Lbcig;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbcjz;->c(Lbcig;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbcjz;->a()Lbckb;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object p0, p0, Lapdv;->b:Lbcjg;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lbcjg;->s(Lbckb;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lbckb;->a(I)Lbcka;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 76
    .line 77
    new-instance v0, Lbciz;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 81
    .line 82
    iput-object p2, v0, Lbciz;->d:Lbxkg;

    .line 83
    .line 84
    iget-object p0, p0, Lbcka;->a:Ljava/lang/String;

    .line 85
    const/4 p2, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, p2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 89
    .line 90
    sget-object p0, Lbxii;->a:Lbxii;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast p2, Lbxii;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object p1, p2, Lbxii;->k:Lbyka;

    .line 107
    .line 108
    iget p1, p2, Lbxii;->c:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x20

    .line 111
    .line 112
    iput p1, p2, Lbxii;->c:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lbxii;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lbciz;->q(Lbxii;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final c(Laqjg;ILbxkg;I)Lbcjc;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lapdv;->a:Lbyka;

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lapdv;->d(Laqjg;)Lcmek;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p4, v0, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq p4, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v1, Lbyka;

    .line 27
    .line 28
    sget-object v2, Lbyka;->a:Lbyka;

    .line 29
    .line 30
    iget v2, v1, Lbyka;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    iput v2, v1, Lbyka;->b:I

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    iput-boolean v2, v1, Lbyka;->h:Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lbyka;

    .line 46
    .line 47
    sget-object v2, Lbyka;->a:Lbyka;

    .line 48
    .line 49
    iget v2, v1, Lbyka;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x20

    .line 52
    .line 53
    iput v2, v1, Lbyka;->b:I

    .line 54
    .line 55
    iput-boolean v0, v1, Lbyka;->h:Z

    .line 56
    .line 57
    :goto_0
    sget-object v1, Lbyjz;->a:Lbyjz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v2, Lbyjz;

    .line 69
    .line 70
    iput p4, v2, Lbyjz;->c:I

    .line 71
    .line 72
    iget p4, v2, Lbyjz;->b:I

    .line 73
    or-int/2addr p4, v0

    .line 74
    .line 75
    iput p4, v2, Lbyjz;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    check-cast p4, Lbyjz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v1, Lbyka;

    .line 89
    .line 90
    sget-object v2, Lbyka;->a:Lbyka;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object p4, v1, Lbyka;->i:Lbyjz;

    .line 96
    .line 97
    iget p4, v1, Lbyka;->b:I

    .line 98
    .line 99
    or-int/lit8 p4, p4, 0x40

    .line 100
    .line 101
    iput p4, v1, Lbyka;->b:I

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    sget-object p4, Lbyjx;->a:Lbyjx;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v1, p4, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v1, Lbyjx;

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    iput p2, v1, Lbyjx;->c:I

    .line 121
    .line 122
    iget p2, v1, Lbyjx;->b:I

    .line 123
    or-int/2addr p2, v0

    .line 124
    .line 125
    iput p2, v1, Lbyjx;->b:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast p2, Lbyka;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 136
    move-result-object p4

    .line 137
    .line 138
    check-cast p4, Lbyjx;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iput-object p4, p2, Lbyka;->k:Lbyjx;

    .line 144
    .line 145
    iget p4, p2, Lbyka;->b:I

    .line 146
    .line 147
    or-int/lit16 p4, p4, 0x100

    .line 148
    .line 149
    iput p4, p2, Lbyka;->b:I

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lbyka;

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0, p1, p3}, Lapdv;->a(Lbyka;Lbxkg;)Lbcjc;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
