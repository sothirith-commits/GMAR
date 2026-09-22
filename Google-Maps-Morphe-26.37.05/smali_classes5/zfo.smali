.class public final Lzfo;
.super Lavha;
.source "PG"

# interfaces
.implements Lbgty;
.implements Latui;


# instance fields
.field private a:Laril;

.field private final b:Lnxq;

.field private final c:Lpap;

.field private final j:Lbvtl;

.field private final k:Llxo;

.field private final l:Lavhb;

.field private final m:Lbvkf;

.field private final n:Lbgsg;

.field private final o:Lbcyf;

.field private final p:Lntx;

.field private final q:Lagzy;


# direct methods
.method public constructor <init>(Lnxq;Lagzy;Lavfo;Llxo;Lbcyf;Lbvkf;Lntx;Lbgsg;Lpap;Lavfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p10}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    .line 5
    sget-object p3, Laril;->b:Laril;

    .line 6
    .line 7
    iput-object p3, p0, Lzfo;->a:Laril;

    .line 8
    .line 9
    new-instance p3, Lavhb;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p3, p0, Lzfo;->l:Lavhb;

    .line 15
    .line 16
    iput-object p1, p0, Lzfo;->b:Lnxq;

    .line 17
    .line 18
    iput-object p2, p0, Lzfo;->q:Lagzy;

    .line 19
    .line 20
    iput-object p9, p0, Lzfo;->c:Lpap;

    .line 21
    .line 22
    iput-object p10, p0, Lzfo;->f:Lavfn;

    .line 23
    .line 24
    iget-object p1, p10, Lavfn;->g:Lavfl;

    .line 25
    .line 26
    iget-object p1, p1, Lavfl;->a:Lbvtl;

    .line 27
    .line 28
    iput-object p1, p0, Lzfo;->j:Lbvtl;

    .line 29
    .line 30
    iput-object p4, p0, Lzfo;->k:Llxo;

    .line 31
    .line 32
    iput-object p5, p0, Lzfo;->o:Lbcyf;

    .line 33
    .line 34
    iput-object p6, p0, Lzfo;->m:Lbvkf;

    .line 35
    .line 36
    iput-object p7, p0, Lzfo;->p:Lntx;

    .line 37
    .line 38
    iput-object p8, p0, Lzfo;->n:Lbgsg;

    .line 39
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzfo;->j:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Latuj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Latuj;

    .line 13
    .line 14
    iget-object v0, v0, Latuj;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzfo;->j:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Latuj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Latuj;

    .line 13
    .line 14
    iget-object v0, v0, Latuj;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lbcim;)Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzfo;->m:Lbvkf;

    .line 3
    .line 4
    const-string v1, "SearchListDirectionsActionClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lzfo;->o:Lbcyf;

    .line 11
    .line 12
    sget-object v2, Lbcyk;->W:Lbcyk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcyf;->d(Lbcyk;)V

    .line 16
    .line 17
    iget-object v1, p0, Lzfo;->q:Lagzy;

    .line 18
    .line 19
    sget-object v2, Lbcvc;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lagzy;->l(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lolk;)Z

    .line 27
    .line 28
    iget-object v1, p0, Lzfo;->j:Lbvtl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Latua;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lzfo;->c:Lpap;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lpap;->J()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Latua;->a(Lbcim;)Lbgtz;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lzfo;->c:Lpap;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Lpap;->U(Lbcim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Lbvid;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lolk;->bp()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v0, p0, Lavha;->e:Lbcjc;

    .line 69
    .line 70
    iget-object v0, v0, Lbcjc;->h:Lbxkg;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lzfo;->k:Llxo;

    .line 77
    .line 78
    iget-object v2, p0, Lzfo;->l:Lavhb;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lbxkg;->a()I

    .line 82
    move-result v0

    .line 83
    .line 84
    iget-object v2, v2, Lavhb;->a:Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1, v0, v2}, Llxo;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lzfo;->d:Lavfo;

    .line 90
    .line 91
    iget-object v0, p0, Lzfo;->f:Lavfn;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lavfn;->b()Lbxkg;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lzfo;->f:Lavfn;

    .line 98
    .line 99
    iget-object v2, v1, Lavfn;->a:Lcbjn;

    .line 100
    .line 101
    iget-object v1, v1, Lavfn;->h:Lavfm;

    .line 102
    .line 103
    iget-object p0, p0, Lzfo;->l:Lavhb;

    .line 104
    .line 105
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v2, v1, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :goto_1
    throw p0
.end method

.method public final b()Lbhan;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzfo;->j:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latua;

    .line 9
    .line 10
    iget-object p0, p0, Lzfo;->p:Lntx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lntx;->F()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Latua;->b()Lbhan;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbgza;->e:Landroid/util/LruCache;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0807b3

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbhan;

    .line 41
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzfo;->c:Lpap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lpap;->D()Z

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzfo;->p:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lntx;->F()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzfo;->j:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Latua;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Latua;->d()Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Latua;->e()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lzfo;->c:Lpap;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lpap;->u()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzfo;->j:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latua;

    .line 9
    .line 10
    iget-object v1, p0, Lzfo;->p:Lntx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lntx;->F()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Latua;->d()Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Latua;->f()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lzfo;->b:Lnxq;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f14149d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzfo;->f:Lavfn;

    .line 3
    .line 4
    iget-object v0, v0, Lavfn;->h:Lavfm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lavfm;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lavha;->l()Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lzfo;->p:Lntx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lntx;->R()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lzfo;->a:Laril;

    .line 37
    .line 38
    sget-object v0, Laril;->c:Laril;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Laril;->c(Laril;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
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
    sget-object v2, Lcoib;->iv:Lbxkg;

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
    sget-object v2, Lcoib;->jh:Lbxkg;

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
    sget-object v2, Lcoib;->z:Lbxkg;

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
    iget-object p0, p0, Lzfo;->l:Lavhb;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final q(Latuj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lzfo;->n:Lbgsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    return-void
.end method

.method public final r(Laril;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzfo;->a:Laril;

    .line 3
    return-void
.end method

.method public final s()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method
