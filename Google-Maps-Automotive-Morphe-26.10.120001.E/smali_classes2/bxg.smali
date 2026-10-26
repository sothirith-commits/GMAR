.class public final Lbxg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbyq;


# instance fields
.field final synthetic a:Lbxi;

.field final synthetic b:Ljava/lang/Object;

.field private final c:Lxb;


# direct methods
.method public constructor <init>(Lbxi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxg;->a:Lbxi;

    .line 2
    .line 3
    iput-object p2, p0, Lbxg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxc;->a:[I

    .line 9
    .line 10
    new-instance p1, Lxb;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2}, Lxb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbxg;->c:Lxb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxg;->a:Lbxi;

    .line 2
    .line 3
    iget-object v0, v0, Lbxi;->n:Lyd;

    .line 4
    .line 5
    iget-object p0, p0, Lbxg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcao;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcao;->t()Ljava/util/List;

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
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbxg;->a:Lbxi;

    .line 2
    .line 3
    iget-object v0, v0, Lbxi;->n:Lyd;

    .line 4
    .line 5
    iget-object v1, p0, Lbxg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcao;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcao;->ak()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcao;->t()Ljava/util/List;

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
    const-string v2, "Index ("

    .line 34
    .line 35
    const-string v3, ") is out of bound of [0, "

    .line 36
    .line 37
    const/16 v4, 0x29

    .line 38
    .line 39
    invoke-static {v4, v1, p1, v2, v3}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbvt;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lbxg;->c:Lxb;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lxb;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcao;->t()Ljava/util/List;

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
    check-cast p0, Lcao;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcao;->f()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Lcao;->t()Ljava/util/List;

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
    check-cast p1, Lcao;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcao;->d()I

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
    or-long/2addr v0, p0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    :goto_0
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxg;->a:Lbxi;

    .line 2
    .line 3
    iget-object p0, p0, Lbxg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbxi;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbxg;->a:Lbxi;

    .line 2
    .line 3
    iget-object v1, v0, Lbxi;->n:Lyd;

    .line 4
    .line 5
    iget-object v2, p0, Lbxg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcao;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lcao;->ak()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcao;->t()Ljava/util/List;

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
    const-string v3, "Index ("

    .line 34
    .line 35
    const-string v4, ") is out of bound of [0, "

    .line 36
    .line 37
    const/16 v5, 0x29

    .line 38
    .line 39
    invoke-static {v5, v2, p1, v3, v4}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbvt;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcao;->al()Z

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
    invoke-static {v2}, Lbvt;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lbxi;->a:Lcao;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lcao;->m:Z

    .line 61
    .line 62
    invoke-static {v1}, Lcar;->a(Lcao;)Lcby;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcao;->t()Ljava/util/List;

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
    check-cast v1, Lcao;

    .line 75
    .line 76
    invoke-interface {v2, v1, p2, p3}, Lcby;->y(Lcao;J)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, v0, Lcao;->m:Z

    .line 81
    .line 82
    iget-object p0, p0, Lbxg;->c:Lxb;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lxb;->d(I)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final e(Laofi;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbxg;->a:Lbxi;

    .line 2
    .line 3
    iget-object v0, v0, Lbxi;->n:Lyd;

    .line 4
    .line 5
    iget-object p0, p0, Lbxg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcao;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcao;->u:Lcbi;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcbi;->f:Lbmg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_f

    .line 25
    .line 26
    iget-boolean v1, p0, Lbmg;->x:Z

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v1, v1, Lbmg;->x:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 39
    .line 40
    invoke-static {v1}, Lbvt;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, Lbfn;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    new-array v3, v2, [Lbmg;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lbmg;->r:Lbmg;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Laog;->n(Lbfn;Lbmg;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget p0, v1, Lbfn;->b:I

    .line 72
    .line 73
    if-eqz p0, :cond_f

    .line 74
    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lbfn;->c(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lbmg;

    .line 82
    .line 83
    iget v3, p0, Lbmg;->p:I

    .line 84
    .line 85
    const/high16 v4, 0x40000

    .line 86
    .line 87
    and-int/2addr v3, v4

    .line 88
    if-eqz v3, :cond_e

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    :goto_2
    if-eqz v3, :cond_e

    .line 92
    .line 93
    iget-boolean v5, v3, Lbmg;->x:Z

    .line 94
    .line 95
    if-eqz v5, :cond_e

    .line 96
    .line 97
    iget v5, v3, Lbmg;->o:I

    .line 98
    .line 99
    and-int/2addr v5, v4

    .line 100
    if-eqz v5, :cond_d

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    move-object v5, v3

    .line 104
    :cond_4
    :goto_3
    if-eqz v5, :cond_d

    .line 105
    .line 106
    instance-of v7, v5, Lcck;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    check-cast v5, Lcck;

    .line 111
    .line 112
    invoke-interface {v5}, Lcck;->jP()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 117
    .line 118
    invoke-static {v8, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, v5}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sget-object v5, Lccj;->a:Lccj;

    .line 130
    .line 131
    :goto_4
    sget-object v7, Lccj;->c:Lccj;

    .line 132
    .line 133
    if-eq v5, v7, :cond_f

    .line 134
    .line 135
    sget-object v7, Lccj;->b:Lccj;

    .line 136
    .line 137
    if-eq v5, v7, :cond_3

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    iget v7, v5, Lbmg;->o:I

    .line 141
    .line 142
    and-int/2addr v7, v4

    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    instance-of v7, v5, Lbzt;

    .line 146
    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    move-object v7, v5

    .line 150
    check-cast v7, Lbzt;

    .line 151
    .line 152
    iget-object v7, v7, Lbzt;->z:Lbmg;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_5
    const/4 v9, 0x1

    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    iget v10, v7, Lbmg;->o:I

    .line 159
    .line 160
    and-int/2addr v10, v4

    .line 161
    if-eqz v10, :cond_a

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    if-ne v8, v9, :cond_7

    .line 166
    .line 167
    move-object v5, v7

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    if-nez v6, :cond_8

    .line 170
    .line 171
    new-instance v6, Lbfn;

    .line 172
    .line 173
    new-array v9, v2, [Lbmg;

    .line 174
    .line 175
    invoke-direct {v6, v9}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Lbfn;->n(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v6, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v5, v0

    .line 187
    :cond_a
    :goto_6
    iget-object v7, v7, Lbmg;->r:Lbmg;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    if-eq v8, v9, :cond_4

    .line 191
    .line 192
    :cond_c
    :goto_7
    invoke-static {v6}, Laog;->g(Lbfn;)Lbmg;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_3

    .line 197
    :cond_d
    iget-object v3, v3, Lbmg;->r:Lbmg;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    invoke-static {v1, p0}, Laog;->n(Lbfn;Lbmg;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_f
    return-void
.end method
