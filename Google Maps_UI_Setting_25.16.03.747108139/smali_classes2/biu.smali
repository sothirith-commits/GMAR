.class public abstract Lbiu;
.super Ldhn;
.source "PG"

# interfaces
.implements Ldjv;


# instance fields
.field public a:Lbjr;

.field public b:Lckgd;

.field public c:Z

.field public d:Lckoy;

.field public e:Z

.field private f:Lblv;

.field private g:Ldea;

.field private h:Lasx;


# direct methods
.method public constructor <init>(Lckgd;ZLasx;Lbjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbiu;->a:Lbjr;

    .line 5
    .line 6
    iput-object p1, p0, Lbiu;->b:Lckgd;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbiu;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lbiu;->h:Lasx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract b(Lckgh;Lckek;)Ljava/lang/Object;
.end method

.method public final e(Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbir;

    .line 7
    .line 8
    iget v1, v0, Lbir;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbir;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbir;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbir;-><init>(Lbiu;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbir;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbir;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbiu;->f:Lblv;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lbiu;->h:Lasx;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v4, Lblu;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lblu;-><init>(Lblv;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lbir;->c:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Lasx;->d(Lbmb;Lckek;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v1

    .line 74
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lbiu;->f:Lblv;

    .line 76
    .line 77
    :cond_5
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lbiu;->o(J)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lckcg;->a:Lckcg;

    .line 83
    .line 84
    return-object p1
.end method

.method public final f(Lbij;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbis;

    .line 7
    .line 8
    iget v1, v0, Lbis;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbis;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbis;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbis;-><init>(Lbiu;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbis;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbis;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbis;->e:Lblv;

    .line 40
    .line 41
    iget-object v0, v0, Lbis;->d:Lbij;

    .line 42
    .line 43
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lbis;->d:Lbij;

    .line 56
    .line 57
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lbiu;->f:Lblv;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lbiu;->h:Lasx;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v5, Lblu;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lblu;-><init>(Lblv;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lbis;->d:Lbij;

    .line 78
    .line 79
    iput v4, v0, Lbis;->c:I

    .line 80
    .line 81
    invoke-virtual {v2, v5, v0}, Lasx;->d(Lbmb;Lckek;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq p2, v1, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lblv;

    .line 88
    .line 89
    invoke-direct {p2}, Lblv;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lbiu;->h:Lasx;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lbis;->d:Lbij;

    .line 97
    .line 98
    iput-object p2, v0, Lbis;->e:Lblv;

    .line 99
    .line 100
    iput v3, v0, Lbis;->c:I

    .line 101
    .line 102
    invoke-virtual {v2, p2, v0}, Lasx;->d(Lbmb;Lckek;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    return-object v1

    .line 110
    :cond_6
    :goto_2
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_3
    iput-object p1, p0, Lbiu;->f:Lblv;

    .line 113
    .line 114
    iget-wide p1, v0, Lbij;->a:J

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lbiu;->l(J)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lckcg;->a:Lckcg;

    .line 120
    .line 121
    return-object p1
.end method

.method public final g(Lbik;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbit;

    .line 7
    .line 8
    iget v1, v0, Lbit;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbit;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbit;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbit;-><init>(Lbiu;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbit;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbit;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbit;->d:Lbik;

    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lbiu;->f:Lblv;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lbiu;->h:Lasx;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance v4, Lblw;

    .line 62
    .line 63
    invoke-direct {v4, p2}, Lblw;-><init>(Lblv;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lbit;->d:Lbik;

    .line 67
    .line 68
    iput v3, v0, Lbit;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, Lasx;->d(Lbmb;Lckek;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Lbiu;->f:Lblv;

    .line 80
    .line 81
    :cond_5
    iget-wide p1, p1, Lbik;->a:J

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lbiu;->o(J)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiu;->f:Lblv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbiu;->h:Lasx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lblu;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lblu;-><init>(Lblv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lasx;->e(Lbmb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbiu;->f:Lblv;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic kB()J
    .locals 2

    .line 1
    sget-wide v0, Ldkb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final kC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiu;->g:Ldea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldea;->kC()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic kD()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlg;->B(Ldjv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kE()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbiu;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbiu;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public kF(Lddc;Lddd;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbiu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbiu;->g:Ldea;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbfe;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lbfe;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lddv;->a:Lddc;

    .line 16
    .line 17
    new-instance v1, Ldea;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v2, v0}, Ldea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ldhn;->M(Ldhm;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbiu;->g:Ldea;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbiu;->g:Ldea;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Ldea;->kF(Lddc;Lddd;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public abstract l(J)V
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlg;->C(Ldjv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract o(J)V
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract v()Z
.end method

.method public final w(Lckgd;ZLasx;Lbjr;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiu;->b:Lckgd;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbiu;->c:Z

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    iput-boolean p2, p0, Lbiu;->c:Z

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbiu;->h()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbiu;->g:Ldea;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldhn;->L(Ldhm;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lbiu;->g:Ldea;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lbiu;->h:Lasx;

    .line 26
    .line 27
    invoke-static {p1, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lbiu;->h()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lbiu;->h:Lasx;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lbiu;->a:Lbjr;

    .line 39
    .line 40
    if-eq p1, p4, :cond_3

    .line 41
    .line 42
    iput-object p4, p0, Lbiu;->a:Lbjr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz p5, :cond_4

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lbiu;->g:Ldea;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ldea;->q()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
