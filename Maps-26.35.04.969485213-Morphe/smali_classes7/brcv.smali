.class public final Lbrcv;
.super Lez;
.source "PG"

# interfaces
.implements Lbrkh;
.implements Lbrdh;


# static fields
.field public static final ai:Ljava/lang/String;


# instance fields
.field public aj:Lbrdf;

.field public ak:Lbses;

.field public final al:Lcusg;

.field public am:Lbrcp;

.field public an:Lbrdg;

.field public ao:Lrm;

.field public final ap:Lbrcv;

.field public aq:Lbrdp;

.field public final ar:Lbuco;

.field private final as:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbrcz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lbrcv;->ai:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lez;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbrcv;->al:Lcusg;

    .line 11
    .line 12
    new-instance v0, Lbaad;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    new-instance v1, Lbaad;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v1, Lcugz;->a:I

    .line 32
    .line 33
    new-instance v1, Lcugg;

    .line 34
    .line 35
    const-class v2, Lbrcs;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    new-instance v2, Lbaad;

    .line 41
    .line 42
    const/16 v3, 0x13

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    new-instance v3, Lbaad;

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    new-instance v4, Lbaac;

    .line 55
    .line 56
    const/16 v5, 0x9

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0, v0, v5}, Lbaac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, v4}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lbrcv;->as:Lcuav;

    .line 66
    .line 67
    new-instance v0, Lbuco;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lbuco;-><init>(Lbrkh;)V

    .line 71
    .line 72
    iput-object v0, p0, Lbrcv;->ar:Lbuco;

    .line 73
    .line 74
    iput-object p0, p0, Lbrcv;->ap:Lbrcv;

    .line 75
    .line 76
    new-instance v0, Lbrct;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lbrct;-><init>(Lbrcv;)V

    .line 80
    return-void
.end method

.method private final aR(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbqyw;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lbqyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbrcv;->ar:Lbuco;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbuco;->ac(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p3, p0, Lbh;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17
    .line 18
    :cond_0
    const-string v0, "themeConfiguration"

    .line 19
    .line 20
    const-class v1, Lbred;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p3, Lbred;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const-string p3, "enableDynamicColors"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbuxo;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Lsi;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f15035d

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lsi;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    iget p1, p3, Lbred;->a:I

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lsi;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lsi;-><init>(Landroid/content/Context;I)V

    .line 63
    move-object p0, v0

    .line 64
    .line 65
    :cond_2
    new-instance p1, Lsi;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f15035e

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lsi;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    iget-boolean p0, p3, Lbred;->b:Z

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbuxo;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0e0042

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    return-object p0
.end method

.method public final aO()Lbrcs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrcv;->as:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrcs;

    .line 9
    return-object p0
.end method

.method public final aP()Lbrdf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrcv;->aj:Lbrdf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "fragmentInjectables"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrcv;->aj:Lbrdf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrcv;->aO()Lbrcs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbrcs;->b()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lez;->ai()V

    .line 11
    return-void
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbqmu;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbqmu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbrcv;->aR(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0778

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbtnc;->cP(Landroid/content/Context;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    const v1, 0x7f01003d

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    :cond_0
    iget-object p2, p0, Lbrcv;->ar:Lbuco;

    .line 56
    .line 57
    new-instance v1, Lbqyy;

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v0, v2}, Lbqyy;-><init>(Lbrcv;Landroid/view/View;Landroid/widget/FrameLayout;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lbuco;->ac(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->az()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0, v1, v1}, Las;->h(ZZZ)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, v1, v1, v1}, Las;->h(ZZZ)V

    .line 23
    return-void
.end method

.method public final oO()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbqmu;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbqmu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbrcv;->aR(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    new-instance v0, Lbrbv;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v1, p0, Lbrcv;->ar:Lbuco;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbuco;->ac(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lez;->oO()V

    .line 25
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lez;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    new-instance p1, Lbqmu;

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbqmu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lbrcv;->aR(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbrcv;->aQ()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lbrcv;->ak:Lbses;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lbrcv;->aO()Lbrcs;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbrcs;->b()V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b0778

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50
    .line 51
    iget-object v0, p0, Lbrcv;->al:Lcusg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbrcv;->aP()Lbrdf;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbrdf;->a()Lbrdm;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v1, v1, Lbrdm;->b:Lcuan;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lbxle;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lbxle;->m(Landroid/view/ViewGroup;)Lbrgg;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbrcv;->aO()Lbrcs;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, p0, Lbrcv;->ak:Lbses;

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "initialModelData"

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 92
    move-object v0, v1

    .line 93
    .line 94
    :cond_1
    iget-object p0, p0, Lbrcv;->an:Lbrdg;

    .line 95
    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    const-string p0, "fragmentScopedData"

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v1, p0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1, v0, v1}, Lbrcs;->a(Lbses;Lbrdg;)V

    .line 107
    :cond_3
    :goto_1
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lez;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Lbqmu;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbqmu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbrcv;->aR(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "activityResultContextKey"

    .line 17
    .line 18
    const-class v2, Lbrcp;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lbrcp;

    .line 25
    .line 26
    iput-object p1, p0, Lbrcv;->am:Lbrcp;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lbrcv;->ar:Lbuco;

    .line 29
    .line 30
    new-instance v0, Lbrbv;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbuco;->ac(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lez;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lbrcv;->al:Lcusg;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v0, Lbrbv;

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object p0, p0, Lbrcv;->ar:Lbuco;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbuco;->ac(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lez;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "activityResultContextKey"

    .line 6
    .line 7
    iget-object p0, p0, Lbrcv;->am:Lbrcp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    return-void
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lez;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lbgpg;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbgpg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbrcv;->aR(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    instance-of p1, p1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lsg;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    new-instance v0, Ltmr;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ltmr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lbh;->R(Lrw;Lrl;)Lrm;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lbrcv;->ao:Lrm;

    .line 36
    :cond_0
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lez;->uz(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ley;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ley;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbtnc;->cP(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ley;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    .line 32
    const v0, 0x7f15036b

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x7f15036d

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ley;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    .line 51
    const v0, 0x7f15036c

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    const v0, 0x7f15036e

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 59
    :cond_3
    return-object p0
.end method
