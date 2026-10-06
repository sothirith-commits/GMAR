.class final Lpbt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lpbv;


# direct methods
.method public constructor <init>(Lpbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbt;->a:Lpbv;

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
    iget-object p0, p0, Lpbt;->a:Lpbv;

    .line 2
    .line 3
    iget-object p0, p0, Lpbv;->a:Lpbu;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lpbu;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
