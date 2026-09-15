.class public final Labnv;
.super Labnp;
.source "PG"


# instance fields
.field public a:Lalwp;

.field public b:Lahho;

.field public c:Lomu;

.field public d:Laxrg;

.field private final e:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labnp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laakp;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laakp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Laakp;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laakp;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcugz;->a:I

    .line 25
    .line 26
    new-instance v1, Lcugg;

    .line 27
    .line 28
    const-class v3, Laboj;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v3, Laakp;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, Laakp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v4, Lacig;

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v0, v5}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    new-instance v5, Lych;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p0, v0, v2}, Lych;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v3, v4, v5}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Labnv;->e:Lcuav;

    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 17
    .line 18
    new-instance p1, Laamy;

    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Laamy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    new-instance p0, Ledr;

    .line 26
    .line 27
    .line 28
    const p2, -0x6129533e

    .line 29
    const/4 p3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 36
    return-object v0
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final d()Laboj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labnv;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laboj;

    .line 9
    return-object p0
.end method

.method public final pW()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labnp;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Labnv;->c:Lomu;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "screenTransitionManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 22
    .line 23
    iget-object v0, p0, Labnv;->a:Lalwp;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "mobilityEventLogger"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lalwj;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lalwj;-><init>()V

    .line 38
    .line 39
    sget-object v2, Lalwt;->F:Lalwt;

    .line 40
    .line 41
    iput-object v2, v0, Lalwj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lalwj;->a()Lalwk;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lalwp;->g(Lalwk;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Labnv;->d()Laboj;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object v0, p0, Laboj;->d:Labnq;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Labnq;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laboj;->l()Z

    .line 61
    move-result v9

    .line 62
    .line 63
    iget-object v0, p0, Laboj;->f:Lcusg;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Labob;

    .line 70
    .line 71
    iget-boolean v1, v1, Labob;->e:Z

    .line 72
    .line 73
    if-eq v1, v9, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Labob;

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    const/16 v11, 0x17f

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v11}, Labob;->a(Labob;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Labob;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Laboj;->i()V

    .line 100
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qx()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labnp;->qx()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labnv;->d()Laboj;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laboj;->i()V

    .line 11
    return-void
.end method

.method public final rn()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labnp;->rn()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labnv;->d()Laboj;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laboj;->e()V

    .line 11
    .line 12
    iget-object v0, p0, Laboj;->c:Lajug;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v1, p0, Laboj;->s:Lbvkn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbvkn;->c(Laxov;)Lwoo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Laboj;->f:Lcusg;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcusg;->e()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Labob;

    .line 34
    .line 35
    iget v3, v3, Labob;->d:I

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcjvg;->a:Lcjvg;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, Lcusg;->e()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Labob;

    .line 47
    .line 48
    iget-object v2, v2, Labob;->c:Ljava/util/List;

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lckcf;

    .line 57
    .line 58
    iget-object v2, v2, Lckcf;->c:Lckcd;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lckcd;->a:Lckcd;

    .line 63
    .line 64
    :cond_1
    iget-object v2, v2, Lckcd;->b:Lcjvg;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lcjvg;->a:Lcjvg;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v3, v1, Lwoo;->m:Lcjvg;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Laboj;->t:Lbvkn;

    .line 82
    .line 83
    new-instance v3, Lwon;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v1}, Lwon;-><init>(Lwoo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lwon;->h(Lcjvg;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lwon;->a()Lwoo;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lbvkn;->e(Laxov;Lwoo;)V

    .line 97
    :cond_3
    return-void
.end method
