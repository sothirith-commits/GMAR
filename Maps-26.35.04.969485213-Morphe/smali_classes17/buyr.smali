.class public final Lbuyr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbuyu;

.field final synthetic c:Lbuyn;


# direct methods
.method public constructor <init>(Lbuyu;ZLbuyn;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbuyr;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lbuyr;->c:Lbuyn;

    .line 4
    .line 5
    iput-object p1, p0, Lbuyr;->b:Lbuyu;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbuyr;->b:Lbuyu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lbuyu;->B:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lbuyu;->w:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object p0, p0, Lbuyr;->c:Lbuyn;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbuyn;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuyr;->b:Lbuyu;

    .line 2
    .line 3
    iget-object v1, v0, Lbuyu;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean p0, p0, Lbuyr;->a:Z

    .line 7
    .line 8
    invoke-virtual {v1, v2, p0}, Lbvao;->h(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iput p0, v0, Lbuyu;->B:I

    .line 13
    .line 14
    iput-object p1, v0, Lbuyu;->w:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method
