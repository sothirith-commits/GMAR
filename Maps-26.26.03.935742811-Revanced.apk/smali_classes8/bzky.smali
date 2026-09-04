.class final Lbzky;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbzlg;


# direct methods
.method public constructor <init>(Lbzlg;I)V
    .locals 0

    iput p2, p0, Lbzky;->a:I

    iput-object p1, p0, Lbzky;->b:Lbzlg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbzky;->b:Lbzlg;

    iget p0, p0, Lbzky;->a:I

    invoke-virtual {p1, p0}, Lbzlg;->g(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbzky;->b:Lbzlg;

    iget-object p1, p0, Lbzlg;->k:Lbzlh;

    iget p0, p0, Lbzlg;->d:I

    invoke-interface {p1, p0}, Lbzlh;->b(I)V

    return-void
.end method
