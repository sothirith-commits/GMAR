.class final Lxvb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lxve;


# direct methods
.method public constructor <init>(Lxve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvb;->a:Lxve;

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
    iget-object p0, p0, Lxvb;->a:Lxve;

    .line 2
    .line 3
    iget-object p1, p0, Lxve;->c:Lxvd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lxvd;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxve;->c:Lxvd;

    .line 11
    .line 12
    invoke-interface {p0}, Lxvd;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
