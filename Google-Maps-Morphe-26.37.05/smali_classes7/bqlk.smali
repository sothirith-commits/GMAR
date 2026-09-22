.class public final Lbqlk;
.super Lez;
.source "PG"

# interfaces
.implements Lbqsw;
.implements Lbqlv;


# static fields
.field public static final ai:Ljava/lang/String;


# instance fields
.field public aj:Lbqlt;

.field public ak:Lbrnn;

.field public final al:Lctta;

.field public am:Lbqle;

.field public an:Lbqlu;

.field public ao:Lrn;

.field public final ap:Lbqlk;

.field public aq:Lbqmd;

.field public final ar:Lbtlp;

.field private final as:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbqln;

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
    sput-object v0, Lbqlk;->ai:Ljava/lang/String;

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
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbqlk;->al:Lctta;

    .line 11
    .line 12
    new-instance v0, Lbacu;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    new-instance v1, Lbacu;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v1, Lcthp;->a:I

    .line 32
    .line 33
    new-instance v1, Lctgw;

    .line 34
    .line 35
    const-class v2, Lbqlh;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    new-instance v2, Lbacu;

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    new-instance v3, Lbacu;

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    new-instance v4, Lbact;

    .line 55
    const/4 v5, 0x7

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p0, v0, v5}, Lbact;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v2, v3, v4}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lbqlk;->as:Lctbm;

    .line 65
    .line 66
    new-instance v0, Lbtlp;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lbtlp;-><init>(Lbqsw;)V

    .line 70
    .line 71
    iput-object v0, p0, Lbqlk;->ar:Lbtlp;

    .line 72
    .line 73
    iput-object p0, p0, Lbqlk;->ap:Lbqlk;

    .line 74
    .line 75
    new-instance v0, Lbqli;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lbqli;-><init>(Lbqlk;)V

    .line 79
    return-void
.end method

.method private final aR(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbqhs;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbqlk;->ar:Lbtlp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbtlp;->ab(Ljava/lang/Runnable;)V

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
    const-class v1, Lbqms;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p3, Lbqms;

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
    invoke-static {p1}, Lbugu;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Lsj;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f15035d

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lsj;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    iget p1, p3, Lbqms;->a:I

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lsj;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lsj;-><init>(Landroid/content/Context;I)V

    .line 63
    move-object p0, v0

    .line 64
    .line 65
    :cond_2
    new-instance p1, Lsj;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f15035e

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lsj;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    iget-boolean p0, p3, Lbqms;->b:Z

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbugu;->b(Landroid/content/Context;)Landroid/content/Context;

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

.method public final aO()Lbqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqlk;->as:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbqlh;

    .line 9
    return-object p0
.end method

.method public final aP()Lbqlt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqlk;->aj:Lbqlt;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqlk;->aj:Lbqlt;

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
    invoke-virtual {p0}, Lbqlk;->aO()Lbqlh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbqlh;->b()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lez;->ai()V

    .line 11
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
    new-instance p1, Lbohd;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbohd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbqlk;->aR(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbqlk;->aQ()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lbqlk;->ak:Lbrnn;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lbqlk;->aO()Lbqlh;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbqlh;->b()V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b0778

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 51
    .line 52
    iget-object v0, p0, Lbqlk;->al:Lctta;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbqlk;->aP()Lbqlt;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbqlt;->a()Lbqma;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v1, v1, Lbqma;->b:Lctbe;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lbwtw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lbwtw;->l(Landroid/view/ViewGroup;)Lbqov;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbqlk;->aO()Lbqlh;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v0, p0, Lbqlk;->ak:Lbrnn;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "initialModelData"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 93
    move-object v0, v1

    .line 94
    .line 95
    :cond_1
    iget-object p0, p0, Lbqlk;->an:Lbqlu;

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    const-string p0, "fragmentScopedData"

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v1, p0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1, v0, v1}, Lbqlh;->a(Lbrnn;Lbqlu;)V

    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lez;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Lbohd;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbohd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbqlk;->aR(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "activityResultContextKey"

    .line 18
    .line 19
    const-class v1, Lbqle;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lbqle;

    .line 26
    .line 27
    iput-object p1, p0, Lbqlk;->am:Lbqle;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbqlk;->ar:Lbtlp;

    .line 30
    .line 31
    new-instance v0, Lboxk;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbtlp;->ab(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbohd;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbohd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbqlk;->aR(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0778

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbrte;->bb(Landroid/content/Context;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    const v1, 0x7f01003d

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Lbqlk;->ar:Lbtlp;

    .line 57
    .line 58
    new-instance v1, Lbrih;

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v0, v2}, Lbrih;-><init>(Lbqlk;Landroid/view/View;Landroid/widget/FrameLayout;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lbtlp;->ab(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public final qa()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lez;->qa()V

    .line 4
    .line 5
    iget-object v0, p0, Lbqlk;->al:Lctta;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v0, Lboxk;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object p0, p0, Lbqlk;->ar:Lbtlp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbtlp;->ab(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final qb()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbohd;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbohd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbqlk;->aR(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    new-instance v0, Lboxk;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object v1, p0, Lbqlk;->ar:Lbtlp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbtlp;->ab(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lez;->qb()V

    .line 26
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lez;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "activityResultContextKey"

    .line 6
    .line 7
    iget-object p0, p0, Lbqlk;->am:Lbqle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    return-void
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lez;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lbogh;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbqlk;->aR(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    instance-of p1, p1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lsh;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    new-instance v0, Ltoj;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lbh;->R(Lrx;Lrl;)Lrn;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lbqlk;->ao:Lrn;

    .line 35
    :cond_0
    return-void
.end method

.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lez;->uw(Landroid/os/Bundle;)Landroid/app/Dialog;

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
    invoke-static {v1}, Lbrte;->bb(Landroid/content/Context;)Z

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
