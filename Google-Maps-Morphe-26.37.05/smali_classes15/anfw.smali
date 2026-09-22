.class public final Lanfw;
.super Lanfy;
.source "PG"


# instance fields
.field public final a:Lbgsg;

.field public b:Lbgjw;

.field public c:I

.field private final g:Lavcw;

.field private final h:Lcpuk;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lanfv;

.field private final k:Lbmvx;

.field private final l:Lbgfy;

.field private final m:Louf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgsg;Laybo;Lcpuk;Ljava/util/concurrent/Executor;Lavcw;Lbgfy;Louf;)V
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lanfy;-><init>(Landroid/content/Context;Lbgsg;Laybo;Ljava/util/concurrent/Executor;Lctbe;ZZ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lanfv;

    .line 13
    .line 14
    invoke-direct {p1}, Lanfv;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lanfw;->j:Lanfv;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lanfw;->c:I

    .line 21
    .line 22
    new-instance p1, Lamub;

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Lamub;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lanfw;->k:Lbmvx;

    .line 30
    .line 31
    iput-object p2, p0, Lanfw;->a:Lbgsg;

    .line 32
    .line 33
    iput-object p4, p0, Lanfw;->h:Lcpuk;

    .line 34
    .line 35
    iput-object p5, p0, Lanfw;->i:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p6, p0, Lanfw;->g:Lavcw;

    .line 38
    .line 39
    iput-object p7, p0, Lanfw;->l:Lbgfy;

    .line 40
    .line 41
    move-object/from16 p1, p8

    .line 42
    .line 43
    iput-object p1, p0, Lanfw;->m:Louf;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbgju;
    .locals 1

    .line 1
    iget p0, p0, Lanfy;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgju;->a:Lbgju;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lbgju;->d:Lbgju;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lbgju;->c:Lbgju;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Lanfw;->h:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lavdf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lavdf;->k(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Lbnbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lanfw;->j:Lanfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbnbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lanfw;->j:Lanfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lanfw;->g:Lavcw;

    .line 2
    .line 3
    iget-boolean p0, p0, Lavcw;->d:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lanfw;->m:Louf;

    .line 2
    .line 3
    invoke-virtual {v0}, Louf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lanfy;->f()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lanfy;->f()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lanfw;->c:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget p0, p0, Lanfy;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0xb

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final h(Lbmnq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanfy;->h(Lbmnq;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanfw;->b:Lbgjw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lanfw;->a()Lbgju;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lbgjw;->b(Lbgju;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lanfy;->e()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lanfw;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lanfy;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lanfy;->e()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lanfw;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lanfw;->g:Lavcw;

    .line 18
    .line 19
    iget-object v1, p0, Lanfw;->k:Lbmvx;

    .line 20
    .line 21
    iget-object v2, p0, Lanfw;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lavcw;->a()Lbmvq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lanfw;->j:Lanfv;

    .line 31
    .line 32
    iget-object v1, v0, Lavcw;->f:Lanfv;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iput-object p0, v0, Lavcw;->f:Lanfv;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanfw;->g:Lavcw;

    .line 2
    .line 3
    iget-object v1, v0, Lavcw;->f:Lanfv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lavcw;->f:Lanfv;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lanfw;->k:Lbmvx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lavcw;->a()Lbmvq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lanfy;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    sget-object v1, Lanef;->a:Lbgtn;

    .line 22
    .line 23
    const-class v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbgkc;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lanfw;->l:Lbgfy;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lbgkc;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lbgjw;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lbgjw;-><init>(Lbgkc;Lbgfy;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lanfw;->b:Lbgjw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbgkc;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Lbgkc;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    const/high16 v4, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    float-to-int v2, v2

    .line 74
    add-int/2addr v2, v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    int-to-float v1, v1

    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v1, v2

    .line 80
    const/high16 v2, -0x40000000    # -2.0f

    .line 81
    .line 82
    add-float/2addr v2, v1

    .line 83
    invoke-virtual {v0, v2}, Lbgkc;->setGradientGlowBackgroundThickness(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbgkc;->setEndRadius(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lanfw;->b:Lbgjw;

    .line 90
    .line 91
    invoke-virtual {p0}, Lanfw;->a()Lbgju;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lbgjw;->b(Lbgju;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
