.class public abstract Laywk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

.field public i:Laywf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laywf;->e:Laywf;

    .line 5
    .line 6
    iput-object v0, p0, Laywk;->i:Laywf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h()Landroid/view/View;
.end method

.method public i(Lfxb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laywk;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lfxb;->z(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public pf(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pg(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Laywp;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Laywy;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->b:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Laywy;-><init>(Laywk;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public r(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Laywq;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Laywz;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->b:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Laywz;-><init>(Laywk;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laywk;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laywk;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laywk;->h()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Laywk;->h:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
