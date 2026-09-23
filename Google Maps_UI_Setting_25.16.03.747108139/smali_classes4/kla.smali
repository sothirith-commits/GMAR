.class public final Lkla;
.super Lkln;
.source "PG"


# instance fields
.field public a:Lkna;

.field public b:Lbdjz;

.field public c:Lbdiq;

.field public d:Lxcx;

.field private e:Lklc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkln;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkla;->b:Lbdjz;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Lkja;

    .line 16
    .line 17
    invoke-direct {p3}, Lkja;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkla;->e:Lklc;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "viewModelImpl"

    .line 25
    .line 26
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v0

    .line 31
    :goto_0
    invoke-static {p1, p0, p3, p2}, Lawow;->bo(Lbdjz;Lbc;Lbdjf;Lbdkf;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkla;->c:Lbdiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "viewFinder"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lkla;->e:Lklc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "viewModelImpl"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkla;->a()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkja;->a:Lbdjo;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Ladhl;

    .line 31
    .line 32
    invoke-direct {v4, p2, v3}, Ladhl;-><init>(Lklc;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lkla;->e:Lklc;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, p2

    .line 47
    :goto_0
    invoke-virtual {p0}, Lkla;->a()V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lkja;->b:Lbdjo;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Lkks;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0}, Lklc;->a()Lkkx;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lkkx;->a()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    aput p2, v0, v3

    .line 77
    .line 78
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-wide/16 v0, 0x5dc

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Loz;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Loz;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lkln;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkla;->d:Lxcx;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "badgeDetailsPageViewModelImplFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "arg_key_badge"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lccgp;->a:Lccgp;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lxcx;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lccgp;

    .line 40
    .line 41
    new-instance v2, Lklc;

    .line 42
    .line 43
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Llht;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lxcx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lklk;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lxcx;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lkli;

    .line 73
    .line 74
    iget-object p1, p1, Lxcx;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lklm;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v8, p0

    .line 87
    invoke-direct/range {v2 .. v8}, Lklc;-><init>(Llht;Lklk;Lkli;Lklm;Lccgp;Lkla;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v8, Lkla;->e:Lklc;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    move-object v8, p0

    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Required value was null."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffy;->b:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkln;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkla;->a:Lkna;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "uiTransitionStateApplier"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    new-instance v2, Lknq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Laywy;->e:Laywy;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lknq;->az(Laywy;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lknq;->z(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
