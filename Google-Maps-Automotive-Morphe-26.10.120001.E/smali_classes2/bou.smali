.class public final Lbou;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbzr;
.implements Lcbs;
.implements Lbzh;
.implements Lccm;
.implements Lbzs;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field private final d:Laofm;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lbou;-><init>(IZLaofm;I)V

    return-void
.end method

.method public synthetic constructor <init>(IZLaofm;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/2addr v0, p2

    .line 13
    iput-boolean v0, p0, Lbou;->a:Z

    .line 14
    .line 15
    and-int/lit8 p2, p4, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_1
    iput-object p3, p0, Lbou;->d:Laofm;

    .line 21
    .line 22
    and-int/2addr p4, v1

    .line 23
    if-ne v1, p4, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iput p1, p0, Lbou;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbzg;
    .locals 0

    .line 1
    sget-object p0, Lbzd;->a:Lbzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lboh;
    .locals 11

    .line 1
    new-instance v0, Lboj;

    .line 2
    .line 3
    invoke-direct {v0}, Lboj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbou;->e:I

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
    sget-object v1, Lcek;->g:Lbbr;

    .line 17
    .line 18
    invoke-static {p0, v1}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpr;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpr;->d()I

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
    if-ne v1, v4, :cond_11

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_1
    iput-boolean v1, v0, Lboj;->a:Z

    .line 40
    .line 41
    iget-object v1, p0, Lbmg;->n:Lbmg;

    .line 42
    .line 43
    iget-boolean v4, v1, Lbmg;->x:Z

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const-string v4, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    invoke-static {v4}, Lbvt;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v4, p0, Lbmg;->n:Lbmg;

    .line 53
    .line 54
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_2
    if-eqz p0, :cond_10

    .line 59
    .line 60
    iget-object v5, p0, Lcao;->u:Lcbi;

    .line 61
    .line 62
    iget-object v5, v5, Lcbi;->f:Lbmg;

    .line 63
    .line 64
    iget v5, v5, Lbmg;->p:I

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0xc00

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_e

    .line 70
    .line 71
    :goto_3
    if-eqz v4, :cond_e

    .line 72
    .line 73
    iget v5, v4, Lbmg;->o:I

    .line 74
    .line 75
    and-int/lit16 v7, v5, 0xc00

    .line 76
    .line 77
    if-eqz v7, :cond_d

    .line 78
    .line 79
    if-eq v4, v1, :cond_4

    .line 80
    .line 81
    and-int/lit16 v7, v5, 0x400

    .line 82
    .line 83
    if-nez v7, :cond_10

    .line 84
    .line 85
    :cond_4
    and-int/lit16 v5, v5, 0x800

    .line 86
    .line 87
    if-eqz v5, :cond_d

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    move-object v7, v6

    .line 91
    :cond_5
    :goto_4
    if-eqz v5, :cond_d

    .line 92
    .line 93
    instance-of v8, v5, Lbol;

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    check-cast v5, Lbol;

    .line 98
    .line 99
    invoke-interface {v5, v0}, Lbol;->q(Lboh;)V

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_6
    iget v8, v5, Lbmg;->o:I

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0x800

    .line 106
    .line 107
    if-eqz v8, :cond_c

    .line 108
    .line 109
    instance-of v8, v5, Lbzt;

    .line 110
    .line 111
    if-eqz v8, :cond_c

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    check-cast v8, Lbzt;

    .line 115
    .line 116
    iget-object v8, v8, Lbzt;->z:Lbmg;

    .line 117
    .line 118
    move v9, v2

    .line 119
    :goto_5
    if-eqz v8, :cond_b

    .line 120
    .line 121
    iget v10, v8, Lbmg;->o:I

    .line 122
    .line 123
    and-int/lit16 v10, v10, 0x800

    .line 124
    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    if-ne v9, v3, :cond_7

    .line 130
    .line 131
    move-object v5, v8

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    if-nez v7, :cond_8

    .line 134
    .line 135
    new-instance v7, Lbfn;

    .line 136
    .line 137
    const/16 v10, 0x10

    .line 138
    .line 139
    new-array v10, v10, [Lbmg;

    .line 140
    .line 141
    invoke-direct {v7, v10}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Lbfn;->n(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {v7, v8}, Lbfn;->n(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v6

    .line 153
    :cond_a
    :goto_6
    iget-object v8, v8, Lbmg;->r:Lbmg;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    if-eq v9, v3, :cond_5

    .line 157
    .line 158
    :cond_c
    :goto_7
    invoke-static {v7}, Laog;->g(Lbfn;)Lbmg;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_4

    .line 163
    :cond_d
    iget-object v4, v4, Lbmg;->q:Lbmg;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_e
    invoke-virtual {p0}, Lcao;->j()Lcao;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_f

    .line 171
    .line 172
    iget-object v4, p0, Lcao;->u:Lcbi;

    .line 173
    .line 174
    if-eqz v4, :cond_f

    .line 175
    .line 176
    iget-object v4, v4, Lcbi;->e:Lbmg;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_f
    move-object v4, v6

    .line 180
    goto :goto_2

    .line 181
    :cond_10
    return-object v0

    .line 182
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Unknown Focusability"

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final f()Lbos;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcdf;

    .line 10
    .line 11
    iget-object v0, v0, Lcdf;->D:Lbof;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbof;->b()Lbou;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbos;->a:Lbos;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-boolean v1, v0, Lbmg;->x:Z

    .line 25
    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    iget-object v1, v0, Lbmg;->n:Lbmg;

    .line 29
    .line 30
    iget-boolean v1, v1, Lbmg;->x:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v1}, Lbvt;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lbmg;->n:Lbmg;

    .line 40
    .line 41
    iget-object v1, v1, Lbmg;->q:Lbmg;

    .line 42
    .line 43
    invoke-static {v0}, Laog;->j(Lbzs;)Lcao;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-eqz v0, :cond_d

    .line 48
    .line 49
    iget-object v2, v0, Lcao;->u:Lcbi;

    .line 50
    .line 51
    iget-object v2, v2, Lcbi;->f:Lbmg;

    .line 52
    .line 53
    iget v2, v2, Lbmg;->p:I

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0x400

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_b

    .line 61
    .line 62
    iget v2, v1, Lbmg;->o:I

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0x400

    .line 65
    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    move-object v4, v3

    .line 70
    :cond_2
    :goto_2
    if-eqz v2, :cond_a

    .line 71
    .line 72
    instance-of v5, v2, Lbou;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    check-cast v2, Lbou;

    .line 77
    .line 78
    if-ne p0, v2, :cond_9

    .line 79
    .line 80
    sget-object p0, Lbos;->b:Lbos;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    iget v5, v2, Lbmg;->o:I

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0x400

    .line 86
    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    instance-of v5, v2, Lbzt;

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Lbzt;

    .line 95
    .line 96
    iget-object v5, v5, Lbzt;->z:Lbmg;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_3
    const/4 v7, 0x1

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    iget v8, v5, Lbmg;->o:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    if-ne v6, v7, :cond_4

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    if-nez v4, :cond_5

    .line 115
    .line 116
    new-instance v4, Lbfn;

    .line 117
    .line 118
    const/16 v7, 0x10

    .line 119
    .line 120
    new-array v7, v7, [Lbmg;

    .line 121
    .line 122
    invoke-direct {v4, v7}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lbfn;->n(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v4, v5}, Lbfn;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v3

    .line 134
    :cond_7
    :goto_4
    iget-object v5, v5, Lbmg;->r:Lbmg;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    if-eq v6, v7, :cond_2

    .line 138
    .line 139
    :cond_9
    invoke-static {v4}, Laog;->g(Lbfn;)Lbmg;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    iget-object v1, v1, Lbmg;->q:Lbmg;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_b
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget-object v1, v0, Lcao;->u:Lcbi;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    iget-object v1, v1, Lcbi;->e:Lbmg;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_c
    move-object v1, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_d
    sget-object p0, Lbos;->d:Lbos;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_e
    sget-object p0, Lbos;->d:Lbos;

    .line 166
    .line 167
    :goto_5
    return-object p0
.end method

.method public final g(Lbws;)Lbpc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbou;->d()Lboh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lboj;

    .line 6
    .line 7
    iget-object v0, v0, Lboj;->l:Lbpc;

    .line 8
    .line 9
    sget-object v1, Lbog;->a:Lbpc;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Laog;->h(Lbzs;)Lbws;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0, v2, v3}, Lbws;->kb(Lbws;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v0, p0, p1}, Lbpc;->e(J)Lbpc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Laog;->h(Lbzs;)Lbws;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, p0, v0}, Lbws;->m(Lbws;Z)Lbpc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, Laog;->h(Lbzs;)Lbws;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lbws;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lcmw;->e(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {v2, v3, p0, p1}, Lqu;->i(JJ)Lbpc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbou;->f()Lbos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbos;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v0, p0, :cond_3

    .line 19
    .line 20
    new-instance p0, Laoba;

    .line 21
    .line 22
    invoke-direct {p0}, Laoba;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    new-instance v0, Laogs;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ladt;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v0, p0, v3, v4}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lccw;->h(Lbmg;Laoex;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "focusProperties"

    .line 47
    .line 48
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v0

    .line 53
    check-cast v4, Lboh;

    .line 54
    .line 55
    :goto_0
    invoke-interface {v4}, Lboh;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lqp;->q(Lbou;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcdf;

    .line 72
    .line 73
    iget-object p0, p0, Lcdf;->D:Lbof;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p0, v1, v1, v0}, Lbof;->j(ZZI)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lqp;->u(Lbou;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    new-instance p0, Laoba;

    .line 18
    .line 19
    invoke-direct {p0}, Laoba;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lqp;->r(Lbou;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :cond_2
    :goto_0
    return p0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    throw p0
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
    invoke-virtual {p0}, Lbou;->d()Lboh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lboj;

    .line 11
    .line 12
    iget-boolean v0, v0, Lboj;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbou;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lboc;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Lboc;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lqr;->j(Lbou;ILaofi;)Z

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

.method public final jC()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbou;->f()Lbos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbos;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcdf;

    .line 16
    .line 17
    iget-object p0, p0, Lcdf;->D:Lbof;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1, v1, v0}, Lbof;->j(ZZI)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final jL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbos;Lbos;)V
    .locals 10

    .line 1
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcdf;

    .line 6
    .line 7
    iget-object v0, v0, Lcdf;->D:Lbof;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbof;->b()Lbou;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbou;->d:Laofm;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1, p2}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lbmg;->n:Lbmg;

    .line 27
    .line 28
    iget-boolean v2, p1, Lbmg;->x:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "visitAncestors called on an unattached node"

    .line 33
    .line 34
    invoke-static {v2}, Lbvt;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lbmg;->n:Lbmg;

    .line 38
    .line 39
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    if-eqz p0, :cond_e

    .line 44
    .line 45
    iget-object v3, p0, Lcao;->u:Lcbi;

    .line 46
    .line 47
    iget-object v3, v3, Lcbi;->f:Lbmg;

    .line 48
    .line 49
    iget v3, v3, Lbmg;->p:I

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1400

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_c

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_c

    .line 57
    .line 58
    iget v3, v2, Lbmg;->o:I

    .line 59
    .line 60
    and-int/lit16 v5, v3, 0x1400

    .line 61
    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    if-eq v2, p1, :cond_2

    .line 65
    .line 66
    and-int/lit16 v5, v3, 0x400

    .line 67
    .line 68
    if-nez v5, :cond_e

    .line 69
    .line 70
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 71
    .line 72
    if-eqz v3, :cond_b

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    move-object v5, v4

    .line 76
    :cond_3
    :goto_2
    if-eqz v3, :cond_b

    .line 77
    .line 78
    instance-of v6, v3, Lbnw;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    check-cast v3, Lbnw;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbof;->b()Lbou;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-ne v1, v6, :cond_a

    .line 89
    .line 90
    invoke-interface {v3, p2}, Lbnw;->jS(Lbos;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    iget v6, v3, Lbmg;->o:I

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x1000

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    instance-of v6, v3, Lbzt;

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    check-cast v6, Lbzt;

    .line 106
    .line 107
    iget-object v6, v6, Lbzt;->z:Lbmg;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_3
    const/4 v8, 0x1

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    iget v9, v6, Lbmg;->o:I

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0x1000

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    if-ne v7, v8, :cond_5

    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-nez v5, :cond_6

    .line 126
    .line 127
    new-instance v5, Lbfn;

    .line 128
    .line 129
    const/16 v8, 0x10

    .line 130
    .line 131
    new-array v8, v8, [Lbmg;

    .line 132
    .line 133
    invoke-direct {v5, v8}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v5, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v4

    .line 145
    :cond_8
    :goto_4
    iget-object v6, v6, Lbmg;->r:Lbmg;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    if-eq v7, v8, :cond_3

    .line 149
    .line 150
    :cond_a
    :goto_5
    invoke-static {v5}, Laog;->g(Lbfn;)Lbmg;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    iget-object v2, v2, Lbmg;->q:Lbmg;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-virtual {p0}, Lcao;->j()Lcao;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_d

    .line 163
    .line 164
    iget-object v2, p0, Lcao;->u:Lcbi;

    .line 165
    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    iget-object v2, v2, Lcbi;->e:Lbmg;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_d
    move-object v2, v4

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_e
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbou;->f()Lbos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbos;->ordinal()I

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
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v0, p0, :cond_3

    .line 19
    .line 20
    new-instance p0, Laoba;

    .line 21
    .line 22
    invoke-direct {p0}, Laoba;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcdf;

    .line 31
    .line 32
    iget-object v0, v0, Lcdf;->D:Lbof;

    .line 33
    .line 34
    invoke-static {p0}, Lqp;->m(Lbou;)Lbou;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-boolean p0, p0, Lbou;->a:Z

    .line 41
    .line 42
    if-ne p0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lbof;->l()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbof;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcdf;

    .line 56
    .line 57
    iget-object v0, v0, Lcdf;->D:Lbof;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lbof;->j(ZZI)Z

    .line 63
    .line 64
    .line 65
    iget-boolean p0, p0, Lbou;->a:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lbof;->l()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lbof;->f()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbou;->h()V

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
