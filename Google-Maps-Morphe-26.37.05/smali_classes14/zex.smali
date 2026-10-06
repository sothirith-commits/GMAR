.class public final Lzex;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/app/Application;

.field private final c:Lcpuk;

.field private final j:Lpap;

.field private final k:Lbcjc;

.field private final l:Lavhb;

.field private final m:Llxo;

.field private final n:Laxtp;

.field private final o:Lagzy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Application;Lawcf;Laxtp;Lcpuk;Lagzy;Lavfo;Llxo;Lpap;Lavfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7, p10}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 2
    .line 3
    .line 4
    sget-object p7, Lbcjc;->a:Lbwny;

    .line 5
    .line 6
    new-instance p7, Lbciz;

    .line 7
    .line 8
    invoke-direct {p7}, Lbciz;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p10, Lcoib;->cs:Lbxkg;

    .line 12
    .line 13
    iput-object p10, p7, Lbciz;->d:Lbxkg;

    .line 14
    .line 15
    invoke-virtual {p7}, Lbciz;->a()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object p7

    .line 19
    iput-object p7, p0, Lzex;->k:Lbcjc;

    .line 20
    .line 21
    new-instance p7, Lavhb;

    .line 22
    .line 23
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p7, p0, Lzex;->l:Lavhb;

    .line 27
    .line 28
    iput-object p1, p0, Lzex;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lzex;->b:Landroid/app/Application;

    .line 31
    .line 32
    iput-object p4, p0, Lzex;->n:Laxtp;

    .line 33
    .line 34
    iput-object p5, p0, Lzex;->c:Lcpuk;

    .line 35
    .line 36
    invoke-interface {p3}, Lawcf;->g()Lcdaf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcdaf;->n()V

    .line 41
    .line 42
    .line 43
    iput-object p6, p0, Lzex;->o:Lagzy;

    .line 44
    .line 45
    iput-object p9, p0, Lzex;->j:Lpap;

    .line 46
    .line 47
    iput-object p8, p0, Lzex;->m:Llxo;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzex;->o:Lagzy;

    .line 6
    .line 7
    sget-object v2, Lbcvc;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lagzy;->l(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lolk;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzex;->j:Lpap;

    .line 13
    .line 14
    invoke-interface {v1}, Lpap;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lpap;->U(Lbcim;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lzex;->c:Lcpuk;

    .line 27
    .line 28
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvqs;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lvqs;->r(Lolk;Lbcim;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lzex;->d:Lavfo;

    .line 38
    .line 39
    iget-object v1, p0, Lzex;->f:Lavfn;

    .line 40
    .line 41
    invoke-virtual {v1}, Lavfn;->b()Lbxkg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lzex;->f:Lavfn;

    .line 46
    .line 47
    iget-object v3, v2, Lavfn;->a:Lcbjn;

    .line 48
    .line 49
    iget-object v2, v2, Lavfn;->h:Lavfm;

    .line 50
    .line 51
    iget-object v4, p0, Lzex;->l:Lavhb;

    .line 52
    .line 53
    iget-object v5, v4, Lavhb;->a:Landroid/view/MotionEvent;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, v2, v5}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lolk;->cy()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lzex;->n:Laxtp;

    .line 67
    .line 68
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcotj;

    .line 73
    .line 74
    iget-boolean p1, p1, Lcotj;->y:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lolk;->bp()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lzex;->f:Lavfn;

    .line 83
    .line 84
    invoke-virtual {v0}, Lavfn;->b()Lbxkg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lzex;->m:Llxo;

    .line 93
    .line 94
    invoke-interface {v0}, Lbxkg;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, v4, Lavhb;->a:Landroid/view/MotionEvent;

    .line 99
    .line 100
    invoke-interface {p0, p1, v0, v1}, Llxo;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 104
    .line 105
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 1

    .line 1
    iget-object p0, p0, Lzex;->f:Lavfn;

    .line 2
    .line 3
    iget-object p0, p0, Lavfn;->h:Lavfm;

    .line 4
    .line 5
    sget-object v0, Lavfm;->g:Lavfm;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f08079b

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p0, 0x7f080cf1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lolk;->e:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzex;->j:Lpap;

    .line 2
    .line 3
    invoke-interface {v0}, Lpap;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lzex;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f14016f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const v0, 0x7f140026

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lzex;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f14016f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzex;->k:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-super {p0}, Lavha;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzex;->f:Lavfn;

    .line 13
    .line 14
    iget-object v0, v0, Lavfn;->h:Lavfm;

    .line 15
    .line 16
    sget-object v2, Lavfm;->g:Lavfm;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lcpig;->d:I

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x20

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v3

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lolk;->bS()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lzex;->b:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v0}, Lolk;->aE()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lavcy;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lavcx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lavcx;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Lbfpj;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lolk;->cy()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lzex;->f:Lavfn;

    .line 15
    .line 16
    iget-object p0, p0, Lavfn;->h:Lavfm;

    .line 17
    .line 18
    sget-object v0, Lavfm;->f:Lavfm;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lavfm;->o:Lavfm;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lbfpj;

    .line 27
    .line 28
    new-instance v0, Lbfpj;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Lbfpj;-><init>([B[S)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcoib;->cj:Lbxkg;

    .line 34
    .line 35
    sget-object v3, Laril;->b:Laril;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Laril;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v6, Laril;->a:Laril;

    .line 42
    .line 43
    aput-object v6, v4, v5

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lbfpj;-><init>(Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object v1
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzex;->l:Lavhb;

    .line 2
    .line 3
    return-object p0
.end method
