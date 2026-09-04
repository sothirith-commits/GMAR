.class public final Lgcr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgcs;


# direct methods
.method public constructor <init>(Lgcs;)V
    .locals 0

    iput-object p1, p0, Lgcr;->a:Lgcs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lgcr;->a:Lgcs;

    invoke-interface {p0}, Lgcs;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lgcr;->a:Lgcs;

    invoke-interface {p0}, Lgcs;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lgcr;->a:Lgcs;

    invoke-interface {p0}, Lgcs;->b()V

    return-void
.end method
