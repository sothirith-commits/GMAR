.class public final Lareu;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Lpap;

.field private final b:Ljava/lang/String;

.field private final c:Llxo;

.field private final j:Lavhb;

.field private final k:Lbvkf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavfo;Llxo;Lbvkf;Lpap;Lavfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p6}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    .line 5
    new-instance p2, Lavhb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lareu;->j:Lavhb;

    .line 11
    .line 12
    iput-object p5, p0, Lareu;->a:Lpap;

    .line 13
    .line 14
    iput-object p3, p0, Lareu;->c:Llxo;

    .line 15
    .line 16
    iput-object p4, p0, Lareu;->k:Lbvkf;

    .line 17
    .line 18
    .line 19
    const p2, 0x7f1404b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lareu;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lareu;->k:Lbvkf;

    .line 3
    .line 4
    const-string v1, "OnCallClick"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lareu;->a:Lpap;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lpap;->T(Lbcim;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v1, p0, Lareu;->d:Lavfo;

    .line 20
    .line 21
    sget-object v2, Lcoie;->cj:Lbxkg;

    .line 22
    .line 23
    iget-object v3, p0, Lareu;->f:Lavfn;

    .line 24
    .line 25
    iget-object v4, v3, Lavfn;->a:Lcbjn;

    .line 26
    .line 27
    iget-object v3, v3, Lavfn;->h:Lavfm;

    .line 28
    .line 29
    iget-object v5, p0, Lareu;->j:Lavhb;

    .line 30
    .line 31
    iget-object v6, v5, Lavhb;->a:Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v4, v3, v6}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lggf;->ah(Lolk;)Lbvtl;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lolk;->bp()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v1, p0, Lavha;->e:Lbcjc;

    .line 53
    .line 54
    iget-object v1, v1, Lbcjc;->h:Lbxkg;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lareu;->c:Llxo;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lbxkg;->a()I

    .line 64
    move-result v1

    .line 65
    .line 66
    iget-object v2, v5, Lavhb;->a:Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1, v1, v2}, Llxo;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v0}, Lbvid;->close()V

    .line 73
    .line 74
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    throw p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0807ab

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareu;->a:Lpap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lpap;->C()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareu;->a:Lpap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lpap;->p()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareu;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g(Lawvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavha;->g(Lawvf;)V

    .line 4
    .line 5
    iget-object p1, p0, Lareu;->a:Lpap;

    .line 6
    .line 7
    iget-object v0, p0, Lareu;->e:Lbcjc;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lpap;->f(Lbcjc;)Lbcjc;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lchug;->s:Lchug;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lolk;->ac(Lchug;)Lchuh;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lchuh;->e:Lchuk;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lchuk;->a:Lchuk;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, Lchuk;->i:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-object p1, p0, Lareu;->e:Lbcjc;

    .line 57
    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lavfm;->k:Lavfm;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lavha;->l()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final o()Lbfpj;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lolk;->aq()Lcivs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Lbfpj;

    .line 17
    .line 18
    new-instance v1, Lbfpj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, Lbfpj;-><init>([B[S)V

    .line 22
    .line 23
    sget-object v2, Lcoib;->iu:Lbxkg;

    .line 24
    .line 25
    sget-object v3, Laril;->b:Laril;

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    new-array v4, v4, [Laril;

    .line 29
    .line 30
    sget-object v5, Laril;->a:Laril;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    aput-object v5, v4, v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 37
    .line 38
    sget-object v2, Lcoib;->jg:Lbxkg;

    .line 39
    .line 40
    sget-object v3, Laril;->c:Laril;

    .line 41
    .line 42
    new-array v4, v6, [Laril;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 46
    .line 47
    sget-object v2, Lcoib;->y:Lbxkg;

    .line 48
    .line 49
    sget-object v3, Laril;->d:Laril;

    .line 50
    .line 51
    new-array v4, v6, [Laril;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lbfpj;-><init>(Ljava/lang/Object;[B)V

    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareu;->j:Lavhb;

    .line 3
    return-object p0
.end method
