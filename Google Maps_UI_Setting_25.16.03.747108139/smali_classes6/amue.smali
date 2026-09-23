.class public final synthetic Lamue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamug;Lbdih;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamue;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamue;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxq;Lcbiy;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamue;->c:I

    iput-object p1, p0, Lamue;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamue;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lamue;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0xc8

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkpc;->d:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lamue;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lamue;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lxxp;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p2, v0, v2}, Lxxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lamue;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lamue;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lamug;

    .line 54
    .line 55
    check-cast v0, Lbdih;

    .line 56
    .line 57
    invoke-static {v1, v0, p1, p2}, Lamug;->v(Lamug;Lbdih;Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
