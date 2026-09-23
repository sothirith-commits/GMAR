.class public final Lauuw;
.super Lauux;
.source "PG"


# instance fields
.field private final d:Lauvt;

.field private e:Lujj;

.field private final f:Luiz;

.field private final g:Lausk;

.field private h:I

.field private i:D

.field private j:J

.field private k:I

.field private l:I

.field private final m:Lauvh;

.field private final n:Lbdgy;

.field private final o:Lbgob;

.field private final p:Lbjvu;


# direct methods
.method public constructor <init>(Luiz;Lauvh;Lbdgy;Lbjvu;Lausk;Lbgob;Lbdbg;Lbqfy;Lauuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8, p9, p7}, Lauux;-><init>(Lbqfy;Lauuj;Lbdbg;)V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lauvt;

    .line 5
    .line 6
    invoke-direct {p7}, Lauvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lauuw;->d:Lauvt;

    .line 10
    .line 11
    invoke-virtual {p9}, Lauuj;->t()Lcbuw;

    .line 12
    .line 13
    .line 14
    move-result-object p7

    .line 15
    sget-object p8, Lcbuw;->c:Lcbuw;

    .line 16
    .line 17
    if-ne p7, p8, :cond_0

    .line 18
    .line 19
    const/4 p7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p7, 0x0

    .line 22
    :goto_0
    invoke-static {p7}, Lbmtv;->G(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p7, p9, Lauuj;->b:Lujj;

    .line 26
    .line 27
    iput-object p7, p0, Lauuw;->e:Lujj;

    .line 28
    .line 29
    iput-object p1, p0, Lauuw;->f:Luiz;

    .line 30
    .line 31
    iput-object p3, p0, Lauuw;->n:Lbdgy;

    .line 32
    .line 33
    iput-object p4, p0, Lauuw;->p:Lbjvu;

    .line 34
    .line 35
    iput-object p5, p0, Lauuw;->g:Lausk;

    .line 36
    .line 37
    invoke-virtual {p9}, Lauuj;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lauuw;->h:I

    .line 42
    .line 43
    invoke-virtual {p9}, Lauuj;->u()Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    iput-wide p3, p0, Lauuw;->j:J

    .line 52
    .line 53
    iput-object p2, p0, Lauuw;->m:Lauvh;

    .line 54
    .line 55
    iput-object p6, p0, Lauuw;->o:Lbgob;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lujj;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lauuw;->b:Lauuj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lauuj;->c(Lujj;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final bridge synthetic b()Lauuk;
    .locals 9

    .line 1
    iget-object v1, p0, Lauuw;->b:Lauuj;

    .line 2
    .line 3
    invoke-virtual {v1}, Lauuj;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lauuw;->f:Luiz;

    .line 10
    .line 11
    invoke-virtual {v0}, Luiz;->z()Lujz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lrza;->bg(Lujz;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lauuj;->l()Lauuj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lauuj;->C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v2, v0

    .line 29
    invoke-virtual {p0}, Lauuw;->d()Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lauuj;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, p0, Lauuw;->h:I

    .line 38
    .line 39
    iget-wide v6, p0, Lauuw;->i:D

    .line 40
    .line 41
    iget-object v0, p0, Lauuw;->f:Luiz;

    .line 42
    .line 43
    iget-object v8, v0, Luiz;->N:Lcatr;

    .line 44
    .line 45
    new-instance v0, Lauui;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, Lauui;-><init>(Lauuj;Ljava/lang/String;Lj$/time/Duration;ZIDLcatr;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c()Lauux;
    .locals 3

    .line 1
    iget-object v0, p0, Lauuw;->b:Lauuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauuj;->l()Lauuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lauuj;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lauuw;->p:Lbjvu;

    .line 14
    .line 15
    iget-object v2, p0, Lauuw;->a:Lbqfy;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lbjvu;->aP(Lbqfy;Lauuj;)Lauun;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lauuj;->t()Lcbuw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lauuw;->n:Lbdgy;

    .line 31
    .line 32
    iget-object v2, p0, Lauuw;->a:Lbqfy;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lbdgy;->n(Lbqfy;Lauuj;)Lauvc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lauuj;->t()Lcbuw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Can not handle next travel mode:"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lauux;->m(Ljava/lang/String;)Lauup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final d()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-wide v0, p0, Lauuw;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauuw;->d:Lauvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lauuv;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lauuv;-><init>(Lauux;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lauuw;->m:Lauvh;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lauvh;->b(Lauvf;Lauvt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauuw;->d:Lauvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbhhw;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbhhw;->a()D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iput-wide v1, p0, Lauuw;->i:D

    .line 7
    .line 8
    iget-object v1, p1, Lbhhw;->c:Lujj;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lauuw;->b:Lauuj;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lauuj;->c(Lujj;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Lbhhw;->a()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v3, p1, Lbhhw;->b:Luiz;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lauuj;->a(Luiz;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sub-double/2addr v7, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    long-to-int v5, v5

    .line 38
    invoke-virtual {p1}, Lbhhw;->a()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v3, v6, v7}, Luiz;->ab(D)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2, v3}, Lauuj;->a(Luiz;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v3, v7, v8}, Luiz;->ab(D)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v6, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lbauf;->aW(Lj$/time/Duration;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    long-to-int v3, v6

    .line 63
    iget v6, p0, Lauuw;->h:I

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-ne v5, v6, :cond_1

    .line 67
    .line 68
    int-to-long v8, v3

    .line 69
    iget-wide v10, p0, Lauuw;->j:J

    .line 70
    .line 71
    cmp-long v6, v8, v10

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move v6, v0

    .line 79
    :goto_1
    iput v5, p0, Lauuw;->h:I

    .line 80
    .line 81
    int-to-long v8, v3

    .line 82
    iput-wide v8, p0, Lauuw;->j:J

    .line 83
    .line 84
    invoke-virtual {v2}, Lauuj;->L()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lauue;->a(Lbhhw;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lauuw;->p:Lbjvu;

    .line 97
    .line 98
    iget-object v1, p0, Lauuw;->a:Lbqfy;

    .line 99
    .line 100
    invoke-virtual {v2}, Lauuj;->l()Lauuj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v1, v2}, Lbjvu;->aP(Lbqfy;Lauuj;)Lauun;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, v4}, Lauux;->q(Lauux;I)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_2
    iget-object p1, p0, Lauuw;->e:Lujj;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lauux;->n()V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_3
    return v7

    .line 127
    :cond_4
    iget-object p1, p0, Lauuw;->e:Lujj;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lauuj;->K(Lujj;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lauuw;->e:Lujj;

    .line 139
    .line 140
    iget-object p1, p1, Lujj;->S:Lujj;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 p1, 0x0

    .line 144
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    iget p1, v1, Lujj;->i:I

    .line 151
    .line 152
    iget-object v2, p0, Lauuw;->e:Lujj;

    .line 153
    .line 154
    iget v2, v2, Lujj;->i:I

    .line 155
    .line 156
    if-ge p1, v2, :cond_6

    .line 157
    .line 158
    iget p1, p0, Lauuw;->k:I

    .line 159
    .line 160
    add-int/2addr p1, v0

    .line 161
    iput p1, p0, Lauuw;->k:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget p1, p0, Lauuw;->l:I

    .line 165
    .line 166
    add-int/2addr p1, v0

    .line 167
    iput p1, p0, Lauuw;->l:I

    .line 168
    .line 169
    :cond_7
    :goto_3
    iput-object v1, p0, Lauuw;->e:Lujj;

    .line 170
    .line 171
    invoke-virtual {p0}, Lauux;->n()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {p0}, Lauuw;->c()Lauux;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v3, v2, Lauup;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    const/4 p1, 0x6

    .line 184
    invoke-virtual {p0, v2, p1}, Lauux;->q(Lauux;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    invoke-virtual {v2, v1}, Lauux;->a(Lujj;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0, v2, v4}, Lauux;->q(Lauux;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    iget-object v1, p0, Lauuw;->o:Lbgob;

    .line 199
    .line 200
    invoke-virtual {v1, p0, p1}, Lbgob;->M(Lauux;Lbhhw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p0, p1}, Lauux;->o(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    return v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final j(I)V
    .locals 4

    .line 1
    sget-object v0, Lbsfx;->a:Lbsfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbsfx;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lbsfx;->d:I

    .line 17
    .line 18
    iget p1, v1, Lbsfx;->b:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    or-int/2addr p1, v2

    .line 22
    iput p1, v1, Lbsfx;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p1, Lbsfx;

    .line 30
    .line 31
    iput v2, p1, Lbsfx;->c:I

    .line 32
    .line 33
    iget v1, p1, Lbsfx;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Lbsfx;->b:I

    .line 38
    .line 39
    iget p1, p0, Lauuw;->k:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v1, Lbsfx;

    .line 47
    .line 48
    iget v2, v1, Lbsfx;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x20

    .line 51
    .line 52
    iput v2, v1, Lbsfx;->b:I

    .line 53
    .line 54
    iput p1, v1, Lbsfx;->g:I

    .line 55
    .line 56
    iget p1, p0, Lauuw;->l:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v1, Lbsfx;

    .line 64
    .line 65
    iget v2, v1, Lbsfx;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x40

    .line 68
    .line 69
    iput v2, v1, Lbsfx;->b:I

    .line 70
    .line 71
    iput p1, v1, Lbsfx;->h:I

    .line 72
    .line 73
    iget-object p1, p0, Lauuw;->b:Lauuj;

    .line 74
    .line 75
    invoke-virtual {p1}, Lauuj;->L()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v2, Lbsfx;

    .line 85
    .line 86
    iget v3, v2, Lbsfx;->b:I

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0x200

    .line 89
    .line 90
    iput v3, v2, Lbsfx;->b:I

    .line 91
    .line 92
    iput-boolean v1, v2, Lbsfx;->k:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Lauuj;->h()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v1, Lbsfx;

    .line 104
    .line 105
    iget v2, v1, Lbsfx;->b:I

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x400

    .line 108
    .line 109
    iput v2, v1, Lbsfx;->b:I

    .line 110
    .line 111
    iput p1, v1, Lbsfx;->l:I

    .line 112
    .line 113
    iget p1, p0, Lauuw;->h:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v1, Lbsfx;

    .line 121
    .line 122
    iget v2, v1, Lbsfx;->b:I

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x800

    .line 125
    .line 126
    iput v2, v1, Lbsfx;->b:I

    .line 127
    .line 128
    iput p1, v1, Lbsfx;->m:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lauux;->s(Lcefi;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbsfx;

    .line 138
    .line 139
    iget-object v0, p0, Lauuw;->g:Lausk;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lausk;->a(Lbsfx;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
