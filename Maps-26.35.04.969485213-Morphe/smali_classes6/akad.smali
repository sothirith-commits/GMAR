.class public Lakad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozb;
.implements Lbgqx;


# instance fields
.field private final a:Lakas;

.field public final b:Lbgxj;

.field public c:Z

.field protected d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final synthetic h:Lakaf;

.field private final i:Lbcgg;

.field private final j:Lbcgg;


# direct methods
.method protected constructor <init>(Lakaf;Lakas;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lakad;->h:Lakaf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lakad;->c:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lakad;->d:Z

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lakad;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lakad;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lakad;->a:Lakas;

    .line 20
    .line 21
    iget-object v1, p2, Lakas;->v:Lbybr;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lakad;->j:Lbcgg;

    .line 28
    .line 29
    iget-object v1, p2, Lakas;->w:Lbybr;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lakad;->i:Lbcgg;

    .line 36
    .line 37
    iget v1, p2, Lakas;->f:I

    .line 38
    .line 39
    new-instance v2, Lajzz;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v0, p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lajzz;-><init>([Ljava/lang/Object;I)V

    .line 51
    .line 52
    iput-object v2, p0, Lakad;->b:Lbgxj;

    .line 53
    .line 54
    iget-boolean p1, p2, Lakas;->m:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lakad;->e:Z

    .line 57
    .line 58
    iget-object p1, p2, Lakas;->n:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iput-object p1, p0, Lakad;->f:Ljava/lang/String;

    .line 63
    :cond_0
    return-void
.end method

.method private C(Lbcfq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakad;->w()Lbixu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lakad;->h:Lakaf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lakaf;->c(Lbixu;Lbcfq;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lakad;->e:Z

    .line 3
    .line 4
    iget-object p1, p0, Lakad;->h:Lakaf;

    .line 5
    .line 6
    iget-object p1, p1, Lakaf;->aB:Lbgoz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    return-void
.end method

.method public final B()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakad;->a:Lakas;

    .line 3
    .line 4
    iget-boolean p0, p0, Lakas;->r:Z

    .line 5
    return p0
.end method

.method public synthetic a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lmfx;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lmfx;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lmfx;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lmfx;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public c()Lpds;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lovm;->v()Lowi;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Lpdq;->q:Lbgwz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lakad;->y()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpdq;->j()V

    .line 20
    .line 21
    iget-object v1, p0, Lakad;->a:Lakas;

    .line 22
    .line 23
    iget v2, v1, Lakas;->b:I

    .line 24
    .line 25
    iput v2, v0, Lpdq;->C:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lakad;->r()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iput-object v2, v0, Lpdq;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget v2, v1, Lakas;->e:I

    .line 34
    .line 35
    iput v2, v0, Lpdq;->E:I

    .line 36
    .line 37
    iget v2, v1, Lakas;->d:I

    .line 38
    .line 39
    iput v2, v0, Lpdq;->D:I

    .line 40
    .line 41
    new-instance v2, Lajnf;

    .line 42
    const/4 v3, 0x7

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lakad;->u()Lbcgg;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, v0, Lpdq;->o:Lbcgg;

    .line 55
    .line 56
    iget-boolean v2, v1, Lakas;->h:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Lpdh;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Lpdh;-><init>()V

    .line 64
    .line 65
    iget-object v3, v1, Lakas;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Lakad;->h:Lakaf;

    .line 70
    .line 71
    .line 72
    const v4, 0x7f14170b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lakaf;->ab(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    :cond_0
    iput-object v3, v2, Lpdh;->a:Ljava/lang/CharSequence;

    .line 79
    const/4 v3, 0x2

    .line 80
    .line 81
    iput v3, v2, Lpdh;->h:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lakad;->d()Lbcgg;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iput-object v3, v2, Lpdh;->f:Lbcgg;

    .line 88
    .line 89
    new-instance v3, Lajnf;

    .line 90
    const/4 v4, 0x6

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p0, v4}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lakad;->x()Ljava/lang/Boolean;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p0

    .line 105
    .line 106
    iput-boolean p0, v2, Lpdh;->p:Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lovm;->R()Lbgwz;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    iput-object p0, v2, Lpdh;->e:Lbgwz;

    .line 113
    .line 114
    iget-boolean p0, v1, Lakas;->i:Z

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    sget-object p0, Lbcec;->T:Lowi;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    :goto_0
    iput-object p0, v2, Lpdh;->c:Lbgwz;

    .line 126
    .line 127
    new-instance p0, Lpdj;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Lpdj;-><init>(Lpdh;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lpdq;->d(Lpdj;)V

    .line 134
    .line 135
    :cond_2
    new-instance p0, Lpds;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 139
    return-object p0
.end method

.method public d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakad;->i:Lbcgg;

    .line 3
    return-object p0
.end method

.method public e()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->m:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public synthetic g()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public h(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakad;->h:Lakaf;

    .line 3
    .line 4
    iget-boolean v1, v0, Lakaf;->av:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lakaf;->aw:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lakaf;->aX()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lakad;->C(Lbcfq;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lakaf;->bc()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lakad;->C(Lbcfq;)V

    .line 25
    .line 26
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 27
    return-object p0
.end method

.method public i()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lakad;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakad;->h:Lakaf;

    .line 3
    .line 4
    iget-object p0, p0, Lakaf;->at:Lakaa;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lakaa;->c()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lakaf;->an:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget p0, Lakaf;->am:I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakad;->h:Lakaf;

    .line 3
    .line 4
    iget-object v0, p0, Lakaf;->at:Lakaa;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lakaa;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lakaf;->aU()Lakas;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lakas;->q:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakad;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lakad;->h:Lakaf;

    .line 9
    .line 10
    iget-object v1, v0, Lakaf;->ar:Lakal;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v1, Lakal;->d:Lakaj;

    .line 15
    .line 16
    iget v2, v1, Lakaj;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    const-string p0, "\n"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string p0, ""

    .line 42
    .line 43
    .line 44
    :goto_0
    const v1, 0x7f1410c7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lakaf;->ab(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    iget-object p0, v1, Lakaj;->a:Ljava/lang/String;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object p0, p0, Lakad;->a:Lakas;

    .line 63
    .line 64
    iget-object p0, p0, Lakas;->c:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public u()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakad;->j:Lbcgg;

    .line 3
    return-object p0
.end method

.method public v(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakad;->h:Lakaf;

    .line 3
    .line 4
    iget-object p1, p0, Lakaf;->aX:Lbelp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbelp;->cW()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lakaf;->nE(Lnwg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 22
    .line 23
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 24
    return-object p0
.end method

.method public final w()Lbixu;
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lakad;->h:Lakaf;

    .line 3
    .line 4
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lakaf;->ax:Lbiwp;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lakaf;->aC:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbjfw;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, v0, Lbjlu;->t:Lbjlv;

    .line 30
    .line 31
    sget-object v2, Lbjlv;->a:Lbjlv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbjlv;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lbjlu;->l:Lbixu;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lakaf;->aC:Lcqlh;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbjfw;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lbjfw;->d()Lbjga;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance v10, Lbiyb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lbjga;->e()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lbjga;->d()I

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lbjga;->a()F

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lbjga;->b()F

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lbjkt;->d(F)F

    .line 77
    move-result v5

    .line 78
    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    iget-object p0, v0, Lbjlu;->m:Lbiyb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, p0}, Lbiyb;->ab(Lbiyb;)V

    .line 85
    .line 86
    :cond_2
    iget p0, v1, Lbjlv;->b:F

    .line 87
    int-to-float v2, v3

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    div-float/2addr v2, v3

    .line 91
    .line 92
    mul-float v8, p0, v2

    .line 93
    .line 94
    iget p0, v1, Lbjlv;->c:F

    .line 95
    int-to-float v1, v6

    .line 96
    div-float/2addr v1, v3

    .line 97
    .line 98
    mul-float v9, p0, v1

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbjlu;->a(Lbjlu;)Lbjfy;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static/range {v3 .. v10}, Lbjkt;->q(Lbjfy;FFIFFFLbiyb;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lbiyb;->v()Lbixu;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lakad;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakad;->a:Lakas;

    .line 3
    .line 4
    iget-object p0, p0, Lakas;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lakad;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lakad;->h:Lakaf;

    .line 5
    .line 6
    iget-object p1, p1, Lakaf;->aB:Lbgoz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    return-void
.end method
