.class public abstract Lbcwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

.field public i:Lbcwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcwc;->e:Lbcwc;

    iput-object v0, p0, Lbcwi;->i:Lbcwc;

    return-void
.end method


# virtual methods
.method public abstract g()Landroid/view/View;
.end method

.method public h(Lfuz;)V
    .locals 1

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lfuz;->x(II)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Lbcwo;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lbcwx;

    iget-object p1, p1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->b:Lj$/time/Duration;

    invoke-direct {p2, p0, p1}, Lbcwx;-><init>(Lbcwi;Lj$/time/Duration;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public p(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Lbcwp;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lbcwy;

    iget-object p1, p1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->b:Lj$/time/Duration;

    invoke-direct {p2, p0, p1}, Lbcwy;-><init>(Lbcwi;Lj$/time/Duration;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public pd(Lbcwi;)V
    .locals 0

    return-void
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Lbcwi;->g()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method public final r()V
    .locals 6

    iget-object v3, p0, Lbcwi;->h:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->e:Z

    iget-object v1, v3, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Lasfp;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {}, Lcacj;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lbcwc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcwi;->i:Lbcwc;

    return-void
.end method
