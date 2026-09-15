.class public final Laudn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauea;


# instance fields
.field private final a:Lbjgl;

.field private final b:Lcmui;

.field private final c:Lauqp;

.field private final d:Ljava/util/Map;

.field private final e:Lcqlh;

.field private final f:Lahcl;


# direct methods
.method public constructor <init>(Lbjgl;Lahcl;Lcmui;Lauqp;Ljava/util/Map;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laudn;->a:Lbjgl;

    .line 5
    .line 6
    iput-object p2, p0, Laudn;->f:Lahcl;

    .line 7
    .line 8
    iput-object p3, p0, Laudn;->b:Lcmui;

    .line 9
    .line 10
    iput-object p4, p0, Laudn;->c:Lauqp;

    .line 11
    .line 12
    iput-object p5, p0, Laudn;->d:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Laudn;->e:Lcqlh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laudn;->f:Lahcl;

    .line 2
    .line 3
    iget-object p0, p0, Laudn;->a:Lbjgl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lahcl;->b(Lbjgl;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbjgl;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbixu;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Laudn;->e:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjfl;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjfl;->f()Lbjfw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lchyy;->a:Lchyy;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lchyz;->a:Lchyz;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lchyr;->a:Lchyr;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v4, Lchyr;

    .line 44
    .line 45
    iget v5, v4, Lchyr;->b:I

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    iput v5, v4, Lchyr;->b:I

    .line 50
    .line 51
    iget-wide v5, p1, Lbixu;->a:D

    .line 52
    .line 53
    iput-wide v5, v4, Lchyr;->c:D

    .line 54
    .line 55
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v4, Lchyr;

    .line 61
    .line 62
    iget v5, v4, Lchyr;->b:I

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    iput v5, v4, Lchyr;->b:I

    .line 67
    .line 68
    iget-wide v5, p1, Lbixu;->b:D

    .line 69
    .line 70
    iput-wide v5, v4, Lchyr;->d:D

    .line 71
    .line 72
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lchyr;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v3, Lchyz;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v3, Lchyz;->c:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    iput p1, v3, Lchyz;->b:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lchyz;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v2, Lchyy;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, v2, Lchyy;->c:Lchyz;

    .line 110
    .line 111
    iget p1, v2, Lchyy;->b:I

    .line 112
    .line 113
    or-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    iput p1, v2, Lchyy;->b:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast p1, Lchyy;

    .line 123
    .line 124
    iget v2, p1, Lchyy;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x4

    .line 127
    .line 128
    iput v2, p1, Lchyy;->b:I

    .line 129
    .line 130
    iput p2, p1, Lchyy;->e:F

    .line 131
    .line 132
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, Lchyy;

    .line 141
    .line 142
    iget-object p1, p0, Laudn;->c:Lauqp;

    .line 143
    .line 144
    sget-object p2, Lauqp;->e:Lauqp;

    .line 145
    .line 146
    if-ne p1, p2, :cond_0

    .line 147
    .line 148
    iget p1, v0, Lbjfy;->h:F

    .line 149
    .line 150
    invoke-static {p1}, Latxr;->H(F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/high16 p2, 0x3fa00000    # 1.25f

    .line 155
    .line 156
    :goto_0
    mul-float/2addr p1, p2

    .line 157
    :goto_1
    move v4, p1

    .line 158
    goto :goto_2

    .line 159
    :cond_0
    sget-object p2, Lauqp;->f:Lauqp;

    .line 160
    .line 161
    if-ne p1, p2, :cond_1

    .line 162
    .line 163
    iget p1, v0, Lbjfy;->h:F

    .line 164
    .line 165
    invoke-static {p1}, Latxr;->H(F)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget p1, v0, Lbjfy;->h:F

    .line 173
    .line 174
    invoke-static {p1}, Latxr;->H(F)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    iget-object p0, p0, Laudn;->a:Lbjgl;

    .line 180
    .line 181
    new-instance v1, Lbjgk;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct/range {v1 .. v6}, Lbjgk;-><init>(FLchyy;FLchyo;Lchyo;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v1}, Lbjgl;->e(Lbjgk;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final c(Lcufg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laudn;->f:Lahcl;

    .line 2
    .line 3
    iget-object p0, p0, Laudn;->a:Lbjgl;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lahcl;->b(Lbjgl;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lvjo;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lvjo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lahcl;->e(Lbjgl;Lahcn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lauqp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laudn;->a:Lbjgl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjgl;->f()Lbkqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbkwq;->j:Lbkwq;

    .line 8
    .line 9
    iget v1, v1, Lbkwq;->o:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lauqp;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v2, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    if-eq v2, v5, :cond_4

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eq v2, v7, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-ne v2, v6, :cond_0

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lcuaw;

    .line 36
    .line 37
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    move v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v6, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v6, v5

    .line 46
    :cond_4
    :goto_0
    sget-object v2, Lchsp;->a:Lchsp;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcmvh;

    .line 53
    .line 54
    sget-object v7, Lchss;->w:Lcmvl;

    .line 55
    .line 56
    sget-object v8, Lchra;->a:Lchra;

    .line 57
    .line 58
    invoke-virtual {v2, v7, v8}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Laudn;->d:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v2, Lchsp;

    .line 71
    .line 72
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lauqp;->d:Lauqp;

    .line 81
    .line 82
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    const/4 v7, -0x1

    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v1, v7, p1, v8, v4}, Lcajb;->bs(IILjava/lang/String;FI)Lchsx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lbkpl;

    .line 106
    .line 107
    invoke-direct {v4, p1}, Lbkpl;-><init>(Lchsx;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lbkqy;->i(Lbwul;)Lcmvh;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Laudn;->b:Lcmui;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcmvh;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v1, Lchqs;

    .line 126
    .line 127
    sget-object v4, Lchqs;->a:Lchqs;

    .line 128
    .line 129
    iget v4, v1, Lchqs;->b:I

    .line 130
    .line 131
    or-int/2addr v4, v5

    .line 132
    iput v4, v1, Lchqs;->b:I

    .line 133
    .line 134
    iput-object p0, v1, Lchqs;->d:Lcmui;

    .line 135
    .line 136
    sget-object p0, Lchqq;->a:Lchqq;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcmvh;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v1, Lchqq;

    .line 150
    .line 151
    iget v4, v1, Lchqq;->b:I

    .line 152
    .line 153
    or-int/lit8 v4, v4, 0x10

    .line 154
    .line 155
    iput v4, v1, Lchqq;->b:I

    .line 156
    .line 157
    iput v3, v1, Lchqq;->d:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v1, Lchqq;

    .line 165
    .line 166
    iget v3, v1, Lchqq;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x8

    .line 169
    .line 170
    iput v3, v1, Lchqq;->b:I

    .line 171
    .line 172
    iput v6, v1, Lchqq;->c:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v1, Lchqq;

    .line 180
    .line 181
    iput-object v2, v1, Lchqq;->e:Lchsp;

    .line 182
    .line 183
    iget v2, v1, Lchqq;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x20

    .line 186
    .line 187
    iput v2, v1, Lchqq;->b:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lchqq;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lcmvh;->n(Lchqq;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbkqy;->h()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
