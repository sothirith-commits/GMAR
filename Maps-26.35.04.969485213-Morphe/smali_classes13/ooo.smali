.class public final Looo;
.super Layua;
.source "PG"


# instance fields
.field private final c:Loot;

.field private final d:Loot;

.field private final e:Lopl;


# direct methods
.method public constructor <init>(Loot;Loot;Lopl;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Layua;-><init>(Laytv;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Looo;->c:Loot;

    .line 8
    .line 9
    iput-object p2, p0, Looo;->d:Loot;

    .line 10
    .line 11
    iput-object p3, p0, Looo;->e:Lopl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Looo;->c:Loot;

    .line 2
    .line 3
    invoke-virtual {p0}, Loot;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loot;->d:Looq;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Looq;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Laytw;
    .locals 3

    .line 1
    iget-object v0, p0, Looo;->c:Loot;

    .line 2
    .line 3
    iget-object v0, v0, Loot;->d:Looq;

    .line 4
    .line 5
    invoke-virtual {v0}, Looq;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Looo;->e:Lopl;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0, v1}, Lopl;->b(I)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Loou;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Laytz;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Laytz;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Looo;->c:Loot;

    .line 2
    .line 3
    invoke-virtual {v0}, Loot;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Loot;->g()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Looo;->d:Loot;

    .line 11
    .line 12
    invoke-virtual {p0}, Loot;->g()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-float/2addr v1, p0

    .line 17
    iget-object p0, v0, Loot;->d:Looq;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Looq;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
