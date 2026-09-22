.class public final Lzgb;
.super Lavha;
.source "PG"


# instance fields
.field private a:Laril;

.field private final b:Lnxq;

.field private final c:Llxo;

.field private final j:Lavhb;

.field private final k:Lcpuk;

.field private final l:Latua;

.field private final m:Z

.field private final n:Laxtp;

.field private final o:Lntx;

.field private final p:Lattr;


# direct methods
.method public constructor <init>(Lnxq;Lavfo;Laxtp;Llxo;Lattr;Lntx;Lcpuk;Lamvq;Lavfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p9}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Laril;->b:Laril;

    .line 5
    .line 6
    iput-object p2, p0, Lzgb;->a:Laril;

    .line 7
    .line 8
    new-instance p2, Lavhb;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzgb;->j:Lavhb;

    .line 14
    .line 15
    iput-object p1, p0, Lzgb;->b:Lnxq;

    .line 16
    .line 17
    iput-object p3, p0, Lzgb;->n:Laxtp;

    .line 18
    .line 19
    iput-object p4, p0, Lzgb;->c:Llxo;

    .line 20
    .line 21
    iput-object p5, p0, Lzgb;->p:Lattr;

    .line 22
    .line 23
    iput-object p6, p0, Lzgb;->o:Lntx;

    .line 24
    .line 25
    iput-object p7, p0, Lzgb;->k:Lcpuk;

    .line 26
    .line 27
    iget-object p1, p9, Lavfn;->g:Lavfl;

    .line 28
    .line 29
    iget-object p1, p1, Lavfl;->a:Lbvtl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Latua;

    .line 36
    .line 37
    iput-object p1, p0, Lzgb;->l:Latua;

    .line 38
    .line 39
    invoke-virtual {p8}, Lamvq;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Lzgb;->m:Z

    .line 46
    .line 47
    return-void
.end method

.method private final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzgb;->n:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcovn;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcovn;->q:Z

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzgb;->f:Lavfn;

    .line 6
    .line 7
    iget-object v1, v1, Lavfn;->g:Lavfl;

    .line 8
    .line 9
    iget-boolean v1, v1, Lavfl;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lzgb;->p:Lattr;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lattr;->aw(Lolk;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lzgb;->l:Latua;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, p1}, Latua;->g(Lbcim;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lolk;->bp()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lavha;->e:Lbcjc;

    .line 33
    .line 34
    iget-object v0, v0, Lbcjc;->h:Lbxkg;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lzgb;->c:Llxo;

    .line 41
    .line 42
    iget-object v2, p0, Lzgb;->j:Lavhb;

    .line 43
    .line 44
    invoke-interface {v0}, Lbxkg;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v2, v2, Lavhb;->a:Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-interface {v1, p1, v3, v2}, Llxo;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lzgb;->d:Lavfo;

    .line 54
    .line 55
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object p0, p0, Lzgb;->j:Lavhb;

    .line 64
    .line 65
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 71
    .line 72
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f080816

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lzgb;->l:Latua;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Latua;->c()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzgb;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzgb;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lzgb;->b:Lnxq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f141e7b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const v0, 0x7f141e7a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final g(Lawvf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lavha;->g(Lawvf;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lzgb;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzgb;->c()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lzgb;->k:Lcpuk;

    .line 19
    .line 20
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgb;->f:Lavfn;

    .line 2
    .line 3
    iget-object v0, v0, Lavfn;->h:Lavfm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavfm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Lavha;->l()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lzgb;->o:Lntx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lntx;->R()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p0, p0, Lzgb;->a:Laril;

    .line 36
    .line 37
    sget-object v0, Laril;->c:Laril;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Laril;->c(Laril;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lolk;->aq()Lcivs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lbfpj;

    .line 17
    .line 18
    new-instance v0, Lbfpj;

    .line 19
    .line 20
    invoke-direct {v0, v3, v3}, Lbfpj;-><init>([B[S)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcoib;->iw:Lbxkg;

    .line 24
    .line 25
    sget-object v5, Laril;->b:Laril;

    .line 26
    .line 27
    new-array v1, v1, [Laril;

    .line 28
    .line 29
    sget-object v6, Laril;->a:Laril;

    .line 30
    .line 31
    aput-object v6, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v1}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcoib;->ji:Lbxkg;

    .line 37
    .line 38
    sget-object v4, Laril;->c:Laril;

    .line 39
    .line 40
    new-array v5, v2, [Laril;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v4, v5}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcoib;->A:Lbxkg;

    .line 46
    .line 47
    sget-object v4, Laril;->d:Laril;

    .line 48
    .line 49
    new-array v2, v2, [Laril;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v4, v2}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v3}, Lbfpj;-><init>(Ljava/lang/Object;[B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-direct {p0}, Lzgb;->H()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    new-instance p0, Lbfpj;

    .line 65
    .line 66
    new-instance v0, Lbfpj;

    .line 67
    .line 68
    invoke-direct {v0, v3, v3}, Lbfpj;-><init>([B[S)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcoib;->cN:Lbxkg;

    .line 72
    .line 73
    sget-object v5, Laril;->b:Laril;

    .line 74
    .line 75
    new-array v1, v1, [Laril;

    .line 76
    .line 77
    sget-object v6, Laril;->a:Laril;

    .line 78
    .line 79
    aput-object v6, v1, v2

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5, v1}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcohq;->be:Lbxkg;

    .line 85
    .line 86
    sget-object v4, Laril;->c:Laril;

    .line 87
    .line 88
    new-array v2, v2, [Laril;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4, v2}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v3}, Lbfpj;-><init>(Ljava/lang/Object;[B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    return-object v3
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzgb;->j:Lavhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Laril;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgb;->a:Laril;

    .line 2
    .line 3
    return-void
.end method
