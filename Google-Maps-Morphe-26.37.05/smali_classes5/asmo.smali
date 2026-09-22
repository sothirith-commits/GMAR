.class public final Lasmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnwq;

.field public final b:Lchtw;

.field public final c:Ljava/lang/String;

.field public final d:Lawvf;

.field public final e:Lbk;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lpez;

.field public i:Z

.field public final j:Ljava/util/List;

.field public k:Lcdzo;

.field public l:Landroid/widget/EditText;

.field public final m:Lapya;

.field public final n:Lawcz;

.field public final o:Lavte;

.field private p:Ljava/lang/String;

.field private final q:Lawct;


# direct methods
.method public constructor <init>(Lbk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lapya;Lawct;Lawcz;Lnwq;Lchtw;Ljava/lang/String;Lawvf;Lavte;)V
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
    iput-object v0, p0, Lasmo;->j:Ljava/util/List;

    .line 11
    .line 12
    iput-object p7, p0, Lasmo;->a:Lnwq;

    .line 13
    .line 14
    iput-object p8, p0, Lasmo;->b:Lchtw;

    .line 15
    .line 16
    iput-object p9, p0, Lasmo;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lasmo;->d:Lawvf;

    .line 19
    .line 20
    iput-object p11, p0, Lasmo;->o:Lavte;

    .line 21
    .line 22
    iput-object p1, p0, Lasmo;->e:Lbk;

    .line 23
    .line 24
    iput-object p2, p0, Lasmo;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lasmo;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p4, p0, Lasmo;->m:Lapya;

    .line 29
    .line 30
    iput-object p5, p0, Lasmo;->q:Lawct;

    .line 31
    .line 32
    iput-object p6, p0, Lasmo;->n:Lawcz;

    .line 33
    .line 34
    if-eqz p8, :cond_0

    .line 35
    .line 36
    iget-object p1, p8, Lchtw;->e:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lasmo;->p:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lpez;

    .line 43
    .line 44
    iget-object p2, p0, Lasmo;->p:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p4, Lbdbu;->d:Lbdbu;

    .line 47
    const/4 p6, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p4, p6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 51
    .line 52
    iput-object p1, p0, Lasmo;->h:Lpez;

    .line 53
    .line 54
    if-eqz p8, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcdzn;->a:Lcdzn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p2, p8, Lchtw;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p4, p1, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast p4, Lcdzn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget p7, p4, Lcdzn;->b:I

    .line 75
    .line 76
    or-int/lit8 p7, p7, 0x1

    .line 77
    .line 78
    iput p7, p4, Lcdzn;->b:I

    .line 79
    .line 80
    iput-object p2, p4, Lcdzn;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcdzn;

    .line 87
    .line 88
    new-instance p2, Lakjq;

    .line 89
    .line 90
    const/16 p4, 0x14

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p0, p4}, Lakjq;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5, p1, p2, p3}, Lawct;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 97
    .line 98
    :cond_1
    iput-boolean p6, p0, Lasmo;->i:Z

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lcdzo;Laypa;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->m:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lasmo;->a:Lnwq;

    .line 13
    .line 14
    iget-boolean p2, p2, Lnwq;->aO:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lasmo;->k:Lcdzo;

    .line 20
    .line 21
    iget-object p1, p1, Lcdzo;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lasmo;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lasmo;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p2, Lasmm;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Lasmm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lasmo;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance p2, Lasmm;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, v1}, Lasmm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final b(Lcdzq;Laypa;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->m:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lasmo;->i:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lasmo;->a:Lnwq;

    .line 17
    .line 18
    iget-boolean p2, p2, Lnwq;->aO:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p1, p1, Lcdzq;->b:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La;->ar(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Laqcn;

    .line 34
    const/4 p2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Laqcn;-><init>(Lasmo;I)V

    .line 38
    .line 39
    iget-object p0, p0, Lasmo;->m:Lapya;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lapya;->r(Lapcn;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lasmo;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance p2, Lasmm;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, v0, v1}, Lasmm;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method final c(ILjava/lang/String;)Lcdzp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcdzp;->a:Lcdzp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lasmo;->d(ILjava/lang/String;)Lcmek;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast p2, Lcdzp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lchpn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p1, p2, Lcdzp;->d:Lchpn;

    .line 29
    .line 30
    iget p1, p2, Lcdzp;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p2, Lcdzp;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast p1, Lcdzp;

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    iput p2, p1, Lcdzp;->c:I

    .line 45
    .line 46
    iget v1, p1, Lcdzp;->b:I

    .line 47
    or-int/2addr p2, v1

    .line 48
    .line 49
    iput p2, p1, Lcdzp;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast p1, Lcdzp;

    .line 57
    .line 58
    iget p2, p1, Lcdzp;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x8

    .line 61
    .line 62
    iput p2, p1, Lcdzp;->b:I

    .line 63
    .line 64
    iget-object p0, p0, Lasmo;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, p1, Lcdzp;->g:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lcdzp;

    .line 73
    return-object p0
.end method

.method final d(ILjava/lang/String;)Lcmek;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lasmo;->d:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lolk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lolk;->cl()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lolk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lolk;->bx()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lbvtg;

    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v1, Lbvte;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v0}, Lbvte;-><init>(Lbvtg;Lbvtg;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lolk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lolk;->bA()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lolk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lolk;->bx()Ljava/lang/String;

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
    invoke-virtual {v1, v0, v2, v3}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    :goto_0
    sget-object v1, Lchpn;->a:Lchpn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v2, Lchpn;

    .line 82
    .line 83
    add-int/lit8 v3, p1, -0x1

    .line 84
    .line 85
    iput v3, v2, Lchpn;->c:I

    .line 86
    .line 87
    iget v3, v2, Lchpn;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    iput v3, v2, Lchpn;->b:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v2, Lchpn;

    .line 99
    .line 100
    iget v3, v2, Lchpn;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    iput v3, v2, Lchpn;->b:I

    .line 105
    .line 106
    iput-object v0, v2, Lchpn;->e:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, Lchqu;->a:Lchqu;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lolk;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lolk;->r()Lbjau;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    iget-wide v2, v2, Lbjau;->a:D

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v4, Lchqu;

    .line 132
    .line 133
    iget v5, v4, Lchqu;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    iput v5, v4, Lchqu;->b:I

    .line 138
    .line 139
    iput-wide v2, v4, Lchqu;->c:D

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Lolk;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lolk;->r()Lbjau;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    iget-wide v2, v2, Lbjau;->b:D

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v4, Lchqu;

    .line 159
    .line 160
    iget v5, v4, Lchqu;->b:I

    .line 161
    const/4 v6, 0x2

    .line 162
    or-int/2addr v5, v6

    .line 163
    .line 164
    iput v5, v4, Lchqu;->b:I

    .line 165
    .line 166
    iput-wide v2, v4, Lchqu;->d:D

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v2, Lchpn;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lchqu;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput-object v0, v2, Lchpn;->h:Lchqu;

    .line 185
    .line 186
    iget v0, v2, Lchpn;->b:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x20

    .line 189
    .line 190
    iput v0, v2, Lchpn;->b:I

    .line 191
    .line 192
    if-ne p1, v6, :cond_1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast p1, Lchpn;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget v0, p1, Lchpn;->b:I

    .line 205
    or-int/2addr v0, v6

    .line 206
    .line 207
    iput v0, p1, Lchpn;->b:I

    .line 208
    .line 209
    iput-object p2, p1, Lchpn;->d:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lolk;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lbjan;->s(Lbjan;)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-eqz p1, :cond_2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    check-cast p0, Lolk;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lbjan;->m()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 245
    .line 246
    check-cast p1, Lchpn;

    .line 247
    .line 248
    iget p2, p1, Lchpn;->b:I

    .line 249
    .line 250
    or-int/lit8 p2, p2, 0x8

    .line 251
    .line 252
    iput p2, p1, Lchpn;->b:I

    .line 253
    .line 254
    iput-object p0, p1, Lchpn;->f:Ljava/lang/String;

    .line 255
    :cond_2
    return-object v1
.end method
