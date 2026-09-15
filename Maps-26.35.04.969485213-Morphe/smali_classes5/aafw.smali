.class public final Laafw;
.super Laafo;
.source "PG"


# instance fields
.field public a:Laagk;

.field public b:Lhc;

.field private final d:Lcuif;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laafo;-><init>()V

    .line 4
    .line 5
    sget v0, Lcugz;->a:I

    .line 6
    .line 7
    new-instance v0, Lcugg;

    .line 8
    .line 9
    const-class v1, Laafz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    iput-object v0, p0, Laafw;->d:Lcuif;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e0135

    .line 18
    .line 19
    iput v0, p0, Laafw;->e:I

    .line 20
    return-void
.end method


# virtual methods
.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p2, Lkw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Lkw;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0809d5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lkw;->c(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b0627

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 49
    .line 50
    iget-object p0, p0, Laafw;->a:Laagk;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const-string p0, "carouselAdapter"

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 59
    move-object p0, v0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 69
    return-void
.end method

.method protected final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laafw;->e:I

    .line 3
    return p0
.end method

.method public final d()Lcuif;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laafw;->d:Lcuif;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laafo;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Laafw;->b:Lhc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "adapterFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lzom;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lzom;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnlg;

    .line 25
    .line 26
    iget-object v1, p1, Lnlg;->c:Lnlh;

    .line 27
    .line 28
    new-instance v2, Laagk;

    .line 29
    .line 30
    iget-object v1, v1, Lnlh;->fP:Lcqny;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lhc;

    .line 37
    .line 38
    iget-object p1, p1, Lnlg;->a:Lnpa;

    .line 39
    .line 40
    iget-object p1, p1, Lnpa;->u:Lcqny;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, p1, v0}, Laagk;-><init>(Lhc;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    iput-object v2, p0, Laafw;->a:Laagk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laewj;->g()Lgse;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Laafz;

    .line 58
    .line 59
    iget-object p1, p1, Laafz;->b:Lgrf;

    .line 60
    .line 61
    new-instance v0, Lzom;

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lzom;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    new-instance v1, Lmbz;

    .line 69
    const/4 v2, 0x7

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v1}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 76
    return-void
.end method
