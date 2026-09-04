.class final Lpgn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lpgp;


# direct methods
.method public constructor <init>(Lpgp;)V
    .locals 0

    iput-object p1, p0, Lpgn;->a:Lpgp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lpgn;->a:Lpgp;

    iget-object p0, p0, Lpgp;->a:Lpgo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpgo;->a()V

    :cond_0
    return-void
.end method
