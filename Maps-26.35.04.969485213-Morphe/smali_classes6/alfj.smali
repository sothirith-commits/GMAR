.class public final Lalfj;
.super Lalfh;
.source "PG"


# instance fields
.field public a:Lawsk;

.field private aY:Z

.field public ai:Lalfc;

.field public aj:Lbeew;

.field public ak:Lbelp;

.field public b:Lahho;

.field public c:Lcqlh;

.field public d:Laljh;

.field public e:Lalfi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalfh;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lalfj;->aY:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lakad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfj;->e:Lalfi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final bA(Lakas;Z)Lpds;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakaf;->K()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p1, Lakas;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lpdq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpdq;-><init>(Lpds;)V

    .line 16
    .line 17
    iget-object p0, p1, Lakas;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, v0, Lpdq;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-boolean p2, v0, Lpdq;->A:Z

    .line 22
    .line 23
    new-instance p0, Lpds;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 27
    return-object p0
.end method

.method public final bB()Lawsz;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lakaf;->qd()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lalfj;->a:Lawsk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-class v1, Lokb;

    .line 12
    .line 13
    const-string v2, "PLACEMARK_REF_KEY"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Cannot create Fragment without a Placemark"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public final bC(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lakaf;->ab(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakaf;->aZ(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final bz()Lokb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalfj;->bB()Lawsz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lokb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    instance-of p1, p1, Lalfe;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lalfj;->e:Lalfi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, Lalfj;->ai:Lalfc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lalfj;->ak:Lbelp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, p0, Lalfj;->d:Laljh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lalfi;->C(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lalfj;->aB:Lbgoz;

    .line 31
    .line 32
    iget-object v1, p0, Lalfj;->e:Lalfi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbgoz;->a(Lbgqx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lalfj;->bz()Lokb;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lokb;->bD()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Lalfj;->e:Lalfi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lakad;->w()Lbixu;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lalfj;->ai:Lalfc;

    .line 52
    .line 53
    new-instance v3, Lavra;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    sget-object p0, Lcfge;->a:Lcfge;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v5, p0, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v5, Lcfge;

    .line 77
    .line 78
    iget v6, v5, Lcfge;->b:I

    .line 79
    or-int/2addr v0, v6

    .line 80
    .line 81
    iput v0, v5, Lcfge;->b:I

    .line 82
    .line 83
    iput-object p1, v5, Lcfge;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbixu;->p()Lcjgr;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v0, Lcfge;

    .line 100
    .line 101
    iput-object p1, v0, Lcfge;->d:Lcjgr;

    .line 102
    .line 103
    iget p1, v0, Lcfge;->b:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    iput p1, v0, Lcfge;->b:I

    .line 108
    .line 109
    :cond_0
    sget-object p1, Lciin;->a:Lciin;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcdeo;->h(Lcmvf;)V

    .line 120
    .line 121
    sget-object v0, Lbxyp;->LT:Lbxyp;

    .line 122
    .line 123
    iget v0, v0, Lbxyp;->b:I

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lcdeo;->g(ILcmvf;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v0, Lcfge;

    .line 138
    .line 139
    iput-object p1, v0, Lcfge;->e:Lciin;

    .line 140
    .line 141
    iget p1, v0, Lcfge;->b:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    iput p1, v0, Lcfge;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    check-cast p0, Lcfge;

    .line 155
    .line 156
    new-instance p1, Lygf;

    .line 157
    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v3, v2, v0, v4}, Lygf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 162
    .line 163
    iget-object v0, v2, Lalfc;->c:Lawbp;

    .line 164
    .line 165
    iget-object v1, v2, Lalfc;->a:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0, p1, v1}, Lawbp;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 169
    :cond_1
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->ap:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalfh;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Lalfi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lakaf;->aU()Lakas;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lalfj;->bz()Lokb;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lalfi;-><init>(Lalfj;Lakas;Lokb;)V

    .line 17
    .line 18
    iput-object v0, p0, Lalfj;->e:Lalfi;

    .line 19
    .line 20
    iput-object v0, p0, Lalfj;->aq:Lakad;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "STATE_IS_INITIALIZED_KEY"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Lalfj;->aY:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalfh;->pW()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lalfj;->aY:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalfj;->aj:Lbeew;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, p0, Lalfj;->c:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p0, Lalfj;->b:Lahho;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lalfj;->c:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lamaa;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lamaa;->f()V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1423f3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lalfj;->bC(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lalfj;->b:Lahho;

    .line 51
    .line 52
    new-instance v1, Lmcp;

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lmcp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lahho;->f(Lahhn;)V

    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lalfj;->aY:Z

    .line 64
    :cond_1
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "STATE_IS_INITIALIZED_KEY"

    .line 3
    .line 4
    iget-boolean v1, p0, Lalfj;->aY:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lalfh;->pZ(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
