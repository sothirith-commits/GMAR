.class public final Lxfc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lxfd;


# direct methods
.method public constructor <init>(Lxfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfc;->a:Lxfd;

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
    iget-object p0, p0, Lxfc;->a:Lxfd;

    .line 2
    .line 3
    iget-object p0, p0, Lxfd;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
