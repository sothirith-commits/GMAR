.class public final Laaiv;
.super Laaim;
.source "PG"


# instance fields
.field public a:Laajk;

.field public b:Lhc;

.field private final d:Lctiw;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laaim;-><init>()V

    .line 4
    .line 5
    sget v0, Lcthp;->a:I

    .line 6
    .line 7
    new-instance v0, Lctgw;

    .line 8
    .line 9
    const-class v1, Laaiy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    iput-object v0, p0, Laaiv;->d:Lctiw;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e0135

    .line 18
    .line 19
    iput v0, p0, Laaiv;->e:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laaiv;->e:I

    .line 3
    return p0
.end method

.method public final d()Lctiw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaiv;->d:Lctiw;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laaim;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Laaiv;->b:Lhc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "adapterFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Laaiu;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Laaiu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnmr;

    .line 24
    .line 25
    iget-object v1, p1, Lnmr;->c:Lnms;

    .line 26
    .line 27
    new-instance v2, Laajk;

    .line 28
    .line 29
    iget-object v1, v1, Lnms;->fR:Lcpxc;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lhc;

    .line 36
    .line 37
    iget-object p1, p1, Lnmr;->a:Lnqk;

    .line 38
    .line 39
    iget-object p1, p1, Lnqk;->u:Lcpxc;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1, p1, v0}, Laajk;-><init>(Lhc;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    iput-object v2, p0, Laaiv;->a:Laajk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lafaz;->g()Lgsv;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Laaiy;

    .line 57
    .line 58
    iget-object p1, p1, Laaiy;->b:Lgrw;

    .line 59
    .line 60
    new-instance v0, Laaiu;

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Laaiu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    new-instance v1, Lmdh;

    .line 67
    const/4 v2, 0x7

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v1}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 74
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
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
    const v1, 0x7f0809d6

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
    iget-object p0, p0, Laaiv;->a:Laajk;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

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
