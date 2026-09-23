.class final Lboua;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbouj;


# direct methods
.method public constructor <init>(Lbouj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboua;->a:Lbouj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lboua;->a:Lbouj;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbouj;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lbouj;->t:I

    .line 8
    .line 9
    iget-boolean v1, p1, Lbouj;->D:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbouj;->F(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
