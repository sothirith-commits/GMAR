.class final Lnca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lnce;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnce;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnca;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lnca;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p1, p0, Lnca;->b:Lnce;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, Lnca;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lnca;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnca;->b:Lnce;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lnce;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lnce;->c:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lnca;->b:Lnce;

    .line 28
    .line 29
    iput-boolean v1, p0, Lnce;->c:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lnce;->b:Z

    .line 32
    .line 33
    iget-object p0, p0, Lnce;->f:Loul;

    .line 34
    .line 35
    iput-boolean v1, p0, Loul;->b:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Loul;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p0, Loul;->c:Louj;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Loul;->b(Louj;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Loul;->c:Louj;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Loul;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lnca;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lnca;->b:Lnce;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnce;->c:Z

    .line 7
    .line 8
    return-void
.end method
