.class final Lbouf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbouj;


# direct methods
.method public constructor <init>(Lbouj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbouf;->a:Lbouj;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lbouf;->a:Lbouj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbouj;->D()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lbouj;->C:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lbouj;->s:Landroid/animation/Animator;

    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbouf;->a:Lbouj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbouj;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
