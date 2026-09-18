.class public final Lbwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxq;


# instance fields
.field final synthetic a:Lbwj;

.field final synthetic b:Ljava/lang/Object;

.field private final c:Lyc;


# direct methods
.method public constructor <init>(Lbwj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwh;->a:Lbwj;

    .line 2
    .line 3
    iput-object p2, p0, Lbwh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lyd;->a:[I

    .line 9
    .line 10
    new-instance p1, Lyc;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2}, Lyc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbwh;->c:Lyc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbwh;->a:Lbwj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwj;->n:Lze;

    .line 4
    .line 5
    iget-object p0, p0, Lbwh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbzo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbzo;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbwh;->a:Lbwj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwj;->n:Lze;

    .line 4
    .line 5
    iget-object v1, p0, Lbwh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbzo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lbzo;->ai()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lbzo;->r()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    if-lt p1, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v2, ") is out of bound of [0, "

    .line 34
    .line 35
    const-string v3, ")"

    .line 36
    .line 37
    const-string v4, "Index ("

    .line 38
    .line 39
    invoke-static {v1, p1, v4, v2, v3}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbuu;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lbwh;->c:Lyc;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lyc;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lbzo;->r()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbzo;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbzo;->e()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Lbzo;->r()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbzo;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbzo;->c()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v0, p0

    .line 83
    int-to-long p0, p1

    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    shl-long/2addr v0, v2

    .line 87
    const-wide v2, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr p0, v2

    .line 93
    or-long/2addr p0, v0

    .line 94
    return-wide p0

    .line 95
    :cond_2
    const-wide/16 p0, 0x0

    .line 96
    .line 97
    return-wide p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwh;->a:Lbwj;

    .line 2
    .line 3
    iget-object p0, p0, Lbwh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwj;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbwh;->a:Lbwj;

    .line 2
    .line 3
    iget-object v1, v0, Lbwj;->n:Lze;

    .line 4
    .line 5
    iget-object v2, p0, Lbwh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbzo;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lbzo;->ai()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lbzo;->r()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    if-lt p1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v3, ") is out of bound of [0, "

    .line 34
    .line 35
    const-string v4, ")"

    .line 36
    .line 37
    const-string v5, "Index ("

    .line 38
    .line 39
    invoke-static {v2, p1, v5, v3, v4}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbuu;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lbzo;->aj()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v2, "Pre-measure called on node that is not placed"

    .line 53
    .line 54
    invoke-static {v2}, Lbuu;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lbwj;->a:Lbzo;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lbzo;->l:Z

    .line 61
    .line 62
    invoke-static {v1}, Lbzr;->a(Lbzo;)Lcay;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lbzo;->r()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbzo;

    .line 75
    .line 76
    invoke-interface {v2, v1, p2, p3}, Lcay;->s(Lbzo;J)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, v0, Lbzo;->l:Z

    .line 81
    .line 82
    iget-object p0, p0, Lbwh;->c:Lyc;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lyc;->d(I)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final e(Lanui;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbwh;->a:Lbwj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwj;->n:Lze;

    .line 4
    .line 5
    iget-object p0, p0, Lbwh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbzo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbzo;->t:Lcai;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcai;->f:Lblm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_10

    .line 25
    .line 26
    iget-boolean v1, p0, Lblm;->v:Z

    .line 27
    .line 28
    if-eqz v1, :cond_10

    .line 29
    .line 30
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v1, v1, Lblm;->v:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 39
    .line 40
    invoke-static {v1}, Lbuu;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, Lbey;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    new-array v3, v2, [Lblm;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lblm;->p:Lblm;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget p0, v1, Lbey;->b:I

    .line 72
    .line 73
    if-eqz p0, :cond_10

    .line 74
    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lbey;->c(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lblm;

    .line 82
    .line 83
    iget v3, p0, Lblm;->n:I

    .line 84
    .line 85
    const/high16 v4, 0x40000

    .line 86
    .line 87
    and-int/2addr v3, v4

    .line 88
    if-eqz v3, :cond_f

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    :goto_2
    if-eqz v3, :cond_f

    .line 92
    .line 93
    iget-boolean v5, v3, Lblm;->v:Z

    .line 94
    .line 95
    if-eqz v5, :cond_f

    .line 96
    .line 97
    iget v5, v3, Lblm;->m:I

    .line 98
    .line 99
    and-int/2addr v5, v4

    .line 100
    if-eqz v5, :cond_e

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    move-object v5, v3

    .line 104
    :cond_4
    :goto_3
    if-eqz v5, :cond_e

    .line 105
    .line 106
    instance-of v7, v5, Lcbm;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    check-cast v5, Lcbm;

    .line 111
    .line 112
    invoke-interface {v5}, Lcbm;->jY()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 117
    .line 118
    invoke-static {v8, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, v5}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sget-object v5, Lcbl;->a:Lcbl;

    .line 130
    .line 131
    :goto_4
    sget-object v7, Lcbl;->c:Lcbl;

    .line 132
    .line 133
    if-ne v5, v7, :cond_6

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_6
    sget-object v7, Lcbl;->b:Lcbl;

    .line 137
    .line 138
    if-eq v5, v7, :cond_3

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    iget v7, v5, Lblm;->m:I

    .line 142
    .line 143
    and-int/2addr v7, v4

    .line 144
    if-eqz v7, :cond_d

    .line 145
    .line 146
    instance-of v7, v5, Lbyt;

    .line 147
    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    move-object v7, v5

    .line 151
    check-cast v7, Lbyt;

    .line 152
    .line 153
    iget-object v7, v7, Lbyt;->x:Lblm;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    :goto_5
    const/4 v9, 0x1

    .line 157
    if-eqz v7, :cond_c

    .line 158
    .line 159
    iget v10, v7, Lblm;->m:I

    .line 160
    .line 161
    and-int/2addr v10, v4

    .line 162
    if-eqz v10, :cond_b

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    if-ne v8, v9, :cond_8

    .line 167
    .line 168
    move-object v5, v7

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    if-nez v6, :cond_9

    .line 171
    .line 172
    new-instance v6, Lbey;

    .line 173
    .line 174
    new-array v9, v2, [Lblm;

    .line 175
    .line 176
    invoke-direct {v6, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Lbey;->n(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {v6, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v5, v0

    .line 188
    :cond_b
    :goto_6
    iget-object v7, v7, Lblm;->p:Lblm;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    if-eq v8, v9, :cond_4

    .line 192
    .line 193
    :cond_d
    :goto_7
    invoke-static {v6}, Lapa;->g(Lbey;)Lblm;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_3

    .line 198
    :cond_e
    iget-object v3, v3, Lblm;->p:Lblm;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_f
    invoke-static {v1, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_10
    :goto_8
    return-void
.end method
