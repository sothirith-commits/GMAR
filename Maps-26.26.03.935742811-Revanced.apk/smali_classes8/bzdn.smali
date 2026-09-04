.class public final Lbzdn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbzdq;

.field final synthetic c:Lbzdj;


# direct methods
.method public constructor <init>(Lbzdq;ZLbzdj;)V
    .locals 0

    iput-boolean p2, p0, Lbzdn;->a:Z

    iput-object p3, p0, Lbzdn;->c:Lbzdj;

    iput-object p1, p0, Lbzdn;->b:Lbzdq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbzdn;->b:Lbzdq;

    const/4 v0, 0x0

    iput v0, p1, Lbzdq;->B:I

    const/4 v0, 0x0

    iput-object v0, p1, Lbzdq;->w:Landroid/animation/Animator;

    iget-object p0, p0, Lbzdn;->c:Lbzdj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbzdj;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lbzdn;->b:Lbzdq;

    iget-object v1, v0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    iget-boolean p0, p0, Lbzdn;->a:Z

    invoke-virtual {v1, v2, p0}, Lbzfl;->h(IZ)V

    const/4 p0, 0x2

    iput p0, v0, Lbzdq;->B:I

    iput-object p1, v0, Lbzdq;->w:Landroid/animation/Animator;

    return-void
.end method
