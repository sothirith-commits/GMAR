.class public final Layuj;
.super Layua;
.source "PG"


# instance fields
.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Laytv;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Layua;-><init>(Laytv;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Layuj;->c:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Layuc;->a:Laytv;

    .line 2
    .line 3
    invoke-virtual {p0}, Laytv;->h()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Laytw;
    .locals 3

    .line 1
    iget-object v0, p0, Layuc;->a:Laytv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laytv;->h()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Layuj;->c:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Laytz;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Laytz;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Layuc;->a:Laytv;

    .line 2
    .line 3
    invoke-virtual {p0}, Laytv;->h()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
