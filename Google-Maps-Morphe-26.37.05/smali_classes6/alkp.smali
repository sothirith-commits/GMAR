.class public final Lalkp;
.super Lalkn;
.source "PG"


# instance fields
.field public a:Lawup;

.field private aY:Z

.field public ai:Lalki;

.field public aj:Lbehx;

.field public ak:Lbeop;

.field public b:Lahmp;

.field public c:Lcpuk;

.field public d:Lalom;

.field public e:Lalko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalkn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lalkp;->aY:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lakfd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalkp;->e:Lalko;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final bA(Lakfs;Z)Lpey;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakff;->qB()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p1, Lakfs;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lpew;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpew;-><init>(Lpey;)V

    .line 16
    .line 17
    iget-object p0, p1, Lakfs;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, v0, Lpew;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-boolean p2, v0, Lpew;->A:Z

    .line 22
    .line 23
    new-instance p0, Lpey;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 27
    return-object p0
.end method

.method public final bB()Lawvf;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lakff;->E()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lalkp;->a:Lawup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-class v1, Lolk;

    .line 12
    .line 13
    const-string v2, "PLACEMARK_REF_KEY"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

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
    invoke-virtual {p0, p1}, Lakff;->ab(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakff;->aZ(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final bz()Lolk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalkp;->bB()Lawvf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lolk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->ap:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    instance-of p1, p1, Lalkk;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lalkp;->e:Lalko;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, Lalkp;->ai:Lalki;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lalkp;->ak:Lbeop;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, p0, Lalkp;->d:Lalom;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lalko;->C(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lalkp;->aB:Lbgsg;

    .line 31
    .line 32
    iget-object v1, p0, Lalkp;->e:Lalko;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbgsg;->a(Lbguc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lalkp;->bz()Lolk;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lolk;->bE()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Lalkp;->e:Lalko;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lakfd;->w()Lbjau;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lalkp;->ai:Lalki;

    .line 52
    .line 53
    new-instance v3, Lavte;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    sget-object p0, Lceoz;->a:Lceoz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v5, p0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v5, Lceoz;

    .line 74
    .line 75
    iget v6, v5, Lceoz;->b:I

    .line 76
    or-int/2addr v0, v6

    .line 77
    .line 78
    iput v0, v5, Lceoz;->b:I

    .line 79
    .line 80
    iput-object p1, v5, Lceoz;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbjau;->p()Lcipr;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v0, Lceoz;

    .line 97
    .line 98
    iput-object p1, v0, Lceoz;->d:Lcipr;

    .line 99
    .line 100
    iget p1, v0, Lceoz;->b:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    iput p1, v0, Lceoz;->b:I

    .line 105
    .line 106
    :cond_0
    sget-object p1, Lchrq;->a:Lchrq;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcckz;->i(Lcmek;)V

    .line 117
    .line 118
    sget-object v0, Lbxhe;->LV:Lbxhe;

    .line 119
    .line 120
    iget v0, v0, Lbxhe;->b:I

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Lcckz;->h(ILcmek;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v0, Lceoz;

    .line 135
    .line 136
    iput-object p1, v0, Lceoz;->e:Lchrq;

    .line 137
    .line 138
    iget p1, v0, Lceoz;->b:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x4

    .line 141
    .line 142
    iput p1, v0, Lceoz;->b:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    check-cast p0, Lceoz;

    .line 152
    .line 153
    new-instance p1, Lyjd;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v3, v2, v0, v4}, Lyjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    iget-object v0, v2, Lalki;->c:Lawdr;

    .line 161
    .line 162
    iget-object v1, v2, Lalki;->a:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0, p1, v1}, Lawdr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 166
    :cond_1
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalkn;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Lalko;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lakff;->aU()Lakfs;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lalkp;->bz()Lolk;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lalko;-><init>(Lalkp;Lakfs;Lolk;)V

    .line 17
    .line 18
    iput-object v0, p0, Lalkp;->e:Lalko;

    .line 19
    .line 20
    iput-object v0, p0, Lalkp;->aq:Lakfd;

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
    iput-boolean p1, p0, Lalkp;->aY:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalkn;->pY()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lalkp;->aY:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalkp;->aj:Lbehx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, p0, Lalkp;->c:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p0, Lalkp;->b:Lahmp;

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
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lalkp;->c:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lamcu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lamcu;->f()V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f142409

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lalkp;->bC(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lalkp;->b:Lahmp;

    .line 51
    .line 52
    new-instance v1, Lmdw;

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lmdw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lahmp;->f(Lahmo;)V

    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lalkp;->aY:Z

    .line 64
    :cond_1
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "STATE_IS_INITIALIZED_KEY"

    .line 3
    .line 4
    iget-boolean v1, p0, Lalkp;->aY:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lalkn;->qc(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
