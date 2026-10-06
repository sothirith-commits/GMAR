.class final Lzhz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lzie;


# direct methods
.method public constructor <init>(Lzie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhz;->a:Lzie;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhz;->a:Lzie;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzie;->d:Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lzie;->x(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzhz;->a:Lzie;

    .line 2
    .line 3
    iget-object v0, p0, Lzie;->d:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lzie;->d:Landroid/animation/Animator;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lzie;->x(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
