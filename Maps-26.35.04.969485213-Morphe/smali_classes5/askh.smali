.class public final Laskh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnvi;

.field public final b:Lcikt;

.field public final c:Ljava/lang/String;

.field public final d:Lawsz;

.field public final e:Lbk;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lpdt;

.field public i:Z

.field public final j:Ljava/util/List;

.field public k:Lceqt;

.field public l:Landroid/widget/EditText;

.field public final m:Lapva;

.field public final n:Lawax;

.field public final o:Lavra;

.field private p:Ljava/lang/String;

.field private final q:Lawar;


# direct methods
.method public constructor <init>(Lbk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lapva;Lawar;Lawax;Lnvi;Lcikt;Ljava/lang/String;Lawsz;Lavra;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laskh;->j:Ljava/util/List;

    .line 11
    .line 12
    iput-object p7, p0, Laskh;->a:Lnvi;

    .line 13
    .line 14
    iput-object p8, p0, Laskh;->b:Lcikt;

    .line 15
    .line 16
    iput-object p9, p0, Laskh;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Laskh;->d:Lawsz;

    .line 19
    .line 20
    iput-object p11, p0, Laskh;->o:Lavra;

    .line 21
    .line 22
    iput-object p1, p0, Laskh;->e:Lbk;

    .line 23
    .line 24
    iput-object p2, p0, Laskh;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Laskh;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p4, p0, Laskh;->m:Lapva;

    .line 29
    .line 30
    iput-object p5, p0, Laskh;->q:Lawar;

    .line 31
    .line 32
    iput-object p6, p0, Laskh;->n:Lawax;

    .line 33
    .line 34
    if-eqz p8, :cond_0

    .line 35
    .line 36
    iget-object p1, p8, Lcikt;->e:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Laskh;->p:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lpdt;

    .line 43
    .line 44
    iget-object p2, p0, Laskh;->p:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p4, Lbczb;->d:Lbczb;

    .line 47
    const/4 p6, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p4, p6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 51
    .line 52
    iput-object p1, p0, Laskh;->h:Lpdt;

    .line 53
    .line 54
    if-eqz p8, :cond_1

    .line 55
    .line 56
    sget-object p1, Lceqs;->a:Lceqs;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p2, p8, Lcikt;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p4, Lceqs;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget p7, p4, Lceqs;->b:I

    .line 75
    .line 76
    or-int/lit8 p7, p7, 0x1

    .line 77
    .line 78
    iput p7, p4, Lceqs;->b:I

    .line 79
    .line 80
    iput-object p2, p4, Lceqs;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lceqs;

    .line 87
    .line 88
    new-instance p2, Lakep;

    .line 89
    .line 90
    const/16 p4, 0x14

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p0, p4}, Lakep;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5, p1, p2, p3}, Lawar;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 97
    .line 98
    :cond_1
    iput-boolean p6, p0, Laskh;->i:Z

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lceqt;Layml;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->m:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Laskh;->a:Lnvi;

    .line 13
    .line 14
    iget-boolean p2, p2, Lnvi;->aO:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Laskh;->k:Lceqt;

    .line 20
    .line 21
    iget-object p1, p1, Lceqt;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Laskh;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Laskh;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p2, Lasih;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lasih;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Laskh;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p2, Lasih;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lasih;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public final b(Lceqv;Layml;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->m:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Laskh;->i:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Laskh;->a:Lnvi;

    .line 16
    .line 17
    iget-boolean p2, p2, Lnvi;->aO:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p1, p1, Lceqv;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La;->au(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x2

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    new-instance p1, Lapzm;

    .line 34
    const/4 p2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lapzm;-><init>(Laskh;I)V

    .line 38
    .line 39
    iget-object p0, p0, Laskh;->m:Lapva;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lapva;->r(Laozs;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Laskh;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance p2, Lasih;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0, v0, v1}, Lasih;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method final c(ILjava/lang/String;)Lcequ;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcequ;->a:Lcequ;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laskh;->d(ILjava/lang/String;)Lcmvf;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast p2, Lcequ;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcigj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p1, p2, Lcequ;->d:Lcigj;

    .line 29
    .line 30
    iget p1, p2, Lcequ;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p2, Lcequ;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast p1, Lcequ;

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    iput p2, p1, Lcequ;->c:I

    .line 45
    .line 46
    iget v1, p1, Lcequ;->b:I

    .line 47
    or-int/2addr p2, v1

    .line 48
    .line 49
    iput p2, p1, Lcequ;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast p1, Lcequ;

    .line 57
    .line 58
    iget p2, p1, Lcequ;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x8

    .line 61
    .line 62
    iput p2, p1, Lcequ;->b:I

    .line 63
    .line 64
    iget-object p0, p0, Laskh;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, p1, Lcequ;->g:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lcequ;

    .line 73
    return-object p0
.end method

.method final d(ILjava/lang/String;)Lcmvf;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Laskh;->d:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lokb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokb;->cm()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lokb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokb;->bw()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lbwkl;

    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v1, Lbwkj;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v0}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lokb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lokb;->bz()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lokb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lokb;->bw()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, v3}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    :goto_0
    sget-object v1, Lcigj;->a:Lcigj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v2, Lcigj;

    .line 82
    .line 83
    add-int/lit8 v3, p1, -0x1

    .line 84
    .line 85
    iput v3, v2, Lcigj;->c:I

    .line 86
    .line 87
    iget v3, v2, Lcigj;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    iput v3, v2, Lcigj;->b:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v2, Lcigj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget v3, v2, Lcigj;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x4

    .line 106
    .line 107
    iput v3, v2, Lcigj;->b:I

    .line 108
    .line 109
    iput-object v0, v2, Lcigj;->e:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lcihq;->a:Lcihq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lokb;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lokb;->q()Lbixu;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    iget-wide v2, v2, Lbixu;->a:D

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v4, Lcihq;

    .line 135
    .line 136
    iget v5, v4, Lcihq;->b:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    iput v5, v4, Lcihq;->b:I

    .line 141
    .line 142
    iput-wide v2, v4, Lcihq;->c:D

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Lokb;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lokb;->q()Lbixu;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iget-wide v2, v2, Lbixu;->b:D

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v4, Lcihq;

    .line 162
    .line 163
    iget v5, v4, Lcihq;->b:I

    .line 164
    const/4 v6, 0x2

    .line 165
    or-int/2addr v5, v6

    .line 166
    .line 167
    iput v5, v4, Lcihq;->b:I

    .line 168
    .line 169
    iput-wide v2, v4, Lcihq;->d:D

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v2, Lcigj;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcihq;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iput-object v0, v2, Lcigj;->h:Lcihq;

    .line 188
    .line 189
    iget v0, v2, Lcigj;->b:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x20

    .line 192
    .line 193
    iput v0, v2, Lcigj;->b:I

    .line 194
    .line 195
    if-ne p1, v6, :cond_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast p1, Lcigj;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget v0, p1, Lcigj;->b:I

    .line 208
    or-int/2addr v0, v6

    .line 209
    .line 210
    iput v0, p1, Lcigj;->b:I

    .line 211
    .line 212
    iput-object p2, p1, Lcigj;->d:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_1
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Lokb;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lbixn;->s(Lbixn;)Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-eqz p1, :cond_2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Lokb;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lbixn;->m()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast p1, Lcigj;

    .line 250
    .line 251
    iget p2, p1, Lcigj;->b:I

    .line 252
    .line 253
    or-int/lit8 p2, p2, 0x8

    .line 254
    .line 255
    iput p2, p1, Lcigj;->b:I

    .line 256
    .line 257
    iput-object p0, p1, Lcigj;->f:Ljava/lang/String;

    .line 258
    :cond_2
    return-object v1
.end method
