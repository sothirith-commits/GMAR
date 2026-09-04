.class public final Lbcwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcwj;


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Landroid/animation/AnimatorSet;

.field private final c:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcwn;->b:Landroid/animation/AnimatorSet;

    new-instance p1, Lbcwm;

    invoke-direct {p1, p0}, Lbcwm;-><init>(Lbcwn;)V

    iput-object p1, p0, Lbcwn;->c:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbcwn;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, Lbcwn;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcwn;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbcwn;->a:Ljava/lang/Runnable;

    iget-object p1, p0, Lbcwn;->b:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lbcwn;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
