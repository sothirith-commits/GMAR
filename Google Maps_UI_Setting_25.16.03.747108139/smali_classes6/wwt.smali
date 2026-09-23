.class public final Lwwt;
.super Lwwl;
.source "PG"


# instance fields
.field public a:Lwws;

.field public b:Lgx;

.field private final d:Lckir;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwwl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lckhn;->a:I

    .line 5
    .line 6
    new-instance v0, Lckgt;

    .line 7
    .line 8
    const-class v1, Lwwx;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwwt;->d:Lckir;

    .line 14
    .line 15
    const v0, 0x7f0e0217

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lwwt;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lkn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, v0, v1}, Lkn;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f08090a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lkn;->c(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b05dc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lwwt;->a:Lwws;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "carouselAdapter"

    .line 54
    .line 55
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmd;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwwl;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwwt;->b:Lgx;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "adapterFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance v0, Lwkn;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lwkn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lkxo;

    .line 24
    .line 25
    iget-object v1, p1, Lkxo;->c:Llcz;

    .line 26
    .line 27
    new-instance v2, Lwws;

    .line 28
    .line 29
    iget-object v1, v1, Llcz;->fd:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lgx;

    .line 36
    .line 37
    iget-object p1, p1, Lkxo;->a:Llbd;

    .line 38
    .line 39
    iget-object p1, p1, Llbd;->r:Lcgtm;

    .line 40
    .line 41
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct {v2, v1, p1, v0}, Lwws;-><init>(Lgx;Ljava/util/concurrent/Executor;Lckgd;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lwwt;->a:Lwws;

    .line 51
    .line 52
    invoke-virtual {p0}, Labzd;->s()Lezm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lwwx;

    .line 57
    .line 58
    iget-object p1, p1, Lwwx;->b:Leym;

    .line 59
    .line 60
    new-instance v0, Lwkn;

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lwkn;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljql;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v1, v0, v2}, Ljql;-><init>(Lckgd;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v1}, Leyj;->g(Leya;Leyn;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final q()I
    .locals 1

    .line 1
    iget v0, p0, Lwwt;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final r()Lckir;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwt;->d:Lckir;

    .line 2
    .line 3
    return-object v0
.end method
