.class final Lbyzr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzab;


# direct methods
.method public constructor <init>(Lbzab;)V
    .locals 0

    iput-object p1, p0, Lbyzr;->a:Lbzab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lbyzr;->a:Lbzab;

    iget-boolean p1, p0, Lbzab;->D:Z

    if-nez p1, :cond_0

    iget p1, p0, Lbzab;->u:I

    iget-boolean v0, p0, Lbzab;->E:Z

    invoke-virtual {p0, p1, v0}, Lbzab;->F(IZ)V

    :cond_0
    return-void
.end method
