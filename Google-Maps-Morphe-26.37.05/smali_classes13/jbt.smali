.class final Ljbt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbsr;

.field final synthetic b:Ljca;


# direct methods
.method public constructor <init>(Ljca;Lbsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbt;->b:Ljca;

    .line 2
    .line 3
    iput-object p2, p0, Ljbt;->a:Lbsr;

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
    iget-object v0, p0, Ljbt;->a:Lbsr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljbt;->b:Ljca;

    .line 7
    .line 8
    iget-object p0, p0, Ljca;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljbt;->b:Ljca;

    .line 2
    .line 3
    iget-object p0, p0, Ljca;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
