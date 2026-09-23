.class final Lamcn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lamco;


# direct methods
.method public constructor <init>(Lamco;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamcn;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lamcn;->b:Lamco;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamcn;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamcn;->b:Lamco;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lamco;->at:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method
