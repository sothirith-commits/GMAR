.class final Lkmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lkmt;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lkmt;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkmq;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lkmq;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p1, p0, Lkmq;->b:Lkmt;

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
    iget p1, p0, Lkmq;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lkmq;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkmq;->b:Lkmt;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lkmt;->b:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lkmt;->c:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lkmq;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkmq;->b:Lkmt;

    .line 30
    .line 31
    iput-boolean v0, p1, Lkmt;->c:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lkmt;->b:Z

    .line 34
    .line 35
    iget-object p1, p1, Lkmt;->e:Llzw;

    .line 36
    .line 37
    invoke-virtual {p1}, Llzw;->b()V

    .line 38
    .line 39
    .line 40
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
    iget p1, p0, Lkmq;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p0, Lkmq;->b:Lkmt;

    .line 5
    .line 6
    iput-boolean v0, p1, Lkmt;->c:Z

    .line 7
    .line 8
    return-void
.end method
