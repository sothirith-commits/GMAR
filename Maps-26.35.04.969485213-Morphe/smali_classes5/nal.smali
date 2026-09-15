.class public final Lnal;
.super Lnas;
.source "PG"


# instance fields
.field public a:Lncl;

.field private ai:Lnam;

.field public b:Lcqlh;

.field public c:Lnsn;

.field public d:Lbehu;

.field public e:Lotc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnas;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lnal;->c:Lnsn;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Lmyk;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 20
    .line 21
    iget-object v0, p0, Lnal;->ai:Lnam;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "viewModelImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p0, p3, p2}, Lbaph;->bA(Lnsn;Lbh;Lbgpx;Lbgqx;)Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p2, p0, Lnal;->ai:Lnam;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const-string v1, "viewModelImpl"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p2, v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lnal;->b()V

    .line 18
    .line 19
    sget-object v2, Lmyk;->a:Lbgqh;

    .line 20
    .line 21
    const-class v3, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v4, Lnak;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p2}, Lnak;-><init>(Lnam;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lnal;->ai:Lnam;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, p2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lnal;->b()V

    .line 51
    .line 52
    sget-object p0, Lmyk;->b:Lbgqh;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    instance-of p1, p0, Lnac;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, Lnam;->c:Lnag;

    .line 64
    .line 65
    check-cast p1, Lnaq;

    .line 66
    .line 67
    iget p1, p1, Lnaq;->i:F

    .line 68
    const/4 p2, 0x2

    .line 69
    .line 70
    new-array p2, p2, [F

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    aput v0, p2, v1

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    aput p1, p2, v0

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-wide/16 v0, 0x5dc

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object p2, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    new-instance p2, Lpm;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0, v0}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnal;->d:Lbehu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string p0, "viewFinder"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyi;->g:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnas;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lnal;->e:Lotc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "badgeDetailsPageViewModelImplFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "arg_key_badge"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lckmb;->a:Lckmb;

    .line 26
    .line 27
    const-class v1, Lckmb;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lotc;->b:Ljava/lang/Object;

    .line 40
    move-object v6, v0

    .line 41
    .line 42
    check-cast v6, Lckmb;

    .line 43
    .line 44
    new-instance v2, Lnam;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    .line 51
    check-cast v3, Lnwi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v0, p1, Lotc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    .line 63
    check-cast v4, Lhc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v0, p1, Lotc;->d:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lkzs;

    .line 75
    .line 76
    iget-object p1, p1, Lotc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    move-object v5, p1

    .line 82
    .line 83
    check-cast v5, Lhc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-object v7, p0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lnam;-><init>(Lnwi;Lhc;Lhc;Lckmb;Lnal;)V

    .line 91
    .line 92
    iput-object v2, v7, Lnal;->ai:Lnam;

    .line 93
    return-void

    .line 94
    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Required value was null."

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnas;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lnal;->a:Lncl;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "uiTransitionStateApplier"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v2, Lbwfm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 25
    .line 26
    sget-object v3, Lbbys;->d:Lbbys;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbwfm;->aJ(Lbbys;)V

    .line 30
    .line 31
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 35
    .line 36
    iget-object p0, p0, Lnal;->b:Lcqlh;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-string p0, "edgeToEdgeAvailability"

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Laogc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laogc;->av()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Louj;->c:Louj;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    sget-object p0, Louj;->a:Louj;

    .line 63
    .line 64
    :goto_1
    sget-object v1, Lmyk;->a:Lbgqh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0, v1}, Lbwfm;->aP(Louj;Lbgqh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 75
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
