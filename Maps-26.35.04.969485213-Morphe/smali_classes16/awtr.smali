.class final Lawtr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lawtw;


# direct methods
.method public constructor <init>(Lawtw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawtr;->a:Lawtw;

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
    iget-object p0, p0, Lawtr;->a:Lawtw;

    .line 2
    .line 3
    iget-object p0, p0, Lawtw;->aE:Lghy;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lghy;->m(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
