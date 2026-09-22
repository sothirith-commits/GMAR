.class public final Lbxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwz;

.field public b:I

.field public final c:Lsiq;

.field private final d:Ldxo;

.field private e:I

.field private f:I

.field private final g:Ldzd;

.field private final h:Ldzd;


# direct methods
.method public constructor <init>(Lsiq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxt;->c:Lsiq;

    .line 5
    .line 6
    sget-object p1, Lbwv;->a:Lbwv;

    .line 7
    .line 8
    sget-object v0, Ldzq;->a:Ldzq;

    .line 9
    .line 10
    new-instance v1, Ldxy;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbxt;->d:Ldxo;

    .line 16
    .line 17
    new-instance p1, Ldxv;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Ldzd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbxt;->g:Ldzd;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lbxt;->b:I

    .line 27
    .line 28
    new-instance p1, Ldxv;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ldzd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbxt;->h:Ldzd;

    .line 34
    .line 35
    return-void
.end method

.method private final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxt;->g:Ldzd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzd;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxt;->h:Ldzd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzd;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Lbxs;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxt;->d:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbxs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxt;->c:Lsiq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsiq;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbxt;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lbxc;

    .line 19
    .line 20
    invoke-virtual {v5}, Lbxc;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    :goto_1
    check-cast v4, Lbxc;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lbxt;->a:Lbwz;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v3, v4, Lbxc;->m:Lbwz;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lbxt;->a:Lbwz;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lbxt;->f:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iget-object p0, p0, Lbxt;->h:Ldzd;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ldzd;->h(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbxt;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbxt;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    invoke-direct {p0}, Lbxt;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbxt;->e:I

    .line 16
    .line 17
    iget v0, p0, Lbxt;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v1, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbxt;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move v5, v2

    .line 40
    :goto_0
    if-ge v5, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbxc;

    .line 47
    .line 48
    iget-object v6, v6, Lbxc;->m:Lbwz;

    .line 49
    .line 50
    iget-object v7, p0, Lbxt;->a:Lbwz;

    .line 51
    .line 52
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    sget-object v1, Lbwv;->a:Lbwv;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lbxt;->a()Lbxs;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lbxs;->a()Lbxs;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Lctbn;

    .line 74
    .line 75
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lbxt;->a()Lbxs;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v4, p0, Lbxt;->a:Lbwz;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lbxs;->e(Lbwz;)Lbxs;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lbxt;->a()Lbxs;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-virtual {p0, v1}, Lbxt;->f(Lbxs;)V

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lbxt;->b:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    throw v3

    .line 101
    :cond_6
    :goto_2
    invoke-direct {p0}, Lbxt;->i()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lbxt;->f:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_e

    .line 108
    .line 109
    iget-object v0, p0, Lbxt;->c:Lsiq;

    .line 110
    .line 111
    iget-object v1, v0, Lsiq;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lbxm;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbxm;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Lbxt;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_3
    if-ge v2, v1, :cond_8

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v5, v4

    .line 136
    check-cast v5, Lbxc;

    .line 137
    .line 138
    invoke-virtual {v5}, Lbxc;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v4, v3

    .line 149
    :goto_4
    check-cast v4, Lbxc;

    .line 150
    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    iget-object v3, v4, Lbxc;->m:Lbwz;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    iget-object v0, v0, Lsiq;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbuf;

    .line 159
    .line 160
    iget-object v1, v0, Lbuf;->a:[Ljava/lang/Object;

    .line 161
    .line 162
    iget v0, v0, Lbuf;->b:I

    .line 163
    .line 164
    :goto_5
    if-ge v2, v0, :cond_b

    .line 165
    .line 166
    aget-object v4, v1, v2

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    check-cast v5, Lbxc;

    .line 170
    .line 171
    invoke-virtual {v5}, Lbxc;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    move-object v4, v3

    .line 182
    :goto_6
    check-cast v4, Lbxc;

    .line 183
    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    iget-object v3, v4, Lbxc;->m:Lbwz;

    .line 187
    .line 188
    :cond_c
    :goto_7
    iget-object v0, p0, Lbxt;->a:Lbwz;

    .line 189
    .line 190
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    iput-object v3, p0, Lbxt;->a:Lbwz;

    .line 197
    .line 198
    :cond_d
    invoke-direct {p0}, Lbxt;->i()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lbxt;->f:I

    .line 203
    .line 204
    :cond_e
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbxt;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Lbxt;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbxt;->e:I

    .line 9
    .line 10
    sget-object v0, Lbwv;->a:Lbwv;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbxt;->f(Lbxs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lbxs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbxt;->d:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbxt;->b:I

    .line 2
    .line 3
    iget p1, p0, Lbxt;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lbxt;->g:Ldzd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
