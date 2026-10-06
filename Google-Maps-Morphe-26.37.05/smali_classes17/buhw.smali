.class public final Lbuhw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbuia;

.field final synthetic c:Lbuht;

.field private d:Z


# direct methods
.method public constructor <init>(Lbuia;ZLbuht;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbuhw;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lbuhw;->c:Lbuht;

    .line 4
    .line 5
    iput-object p1, p0, Lbuhw;->b:Lbuia;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbuhw;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbuhw;->b:Lbuia;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lbuia;->B:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lbuia;->w:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean v0, p0, Lbuhw;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    iget-boolean v0, p0, Lbuhw;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v1, v0}, Lbuju;->h(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbuhw;->c:Lbuht;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbuht;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbuhw;->b:Lbuia;

    .line 2
    .line 3
    iget-object v1, v0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbuhw;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Lbuju;->h(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lbuia;->B:I

    .line 13
    .line 14
    iput-object p1, v0, Lbuia;->w:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-boolean v3, p0, Lbuhw;->d:Z

    .line 17
    .line 18
    return-void
.end method
