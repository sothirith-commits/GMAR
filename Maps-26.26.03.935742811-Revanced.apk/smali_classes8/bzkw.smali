.class final Lbzkw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbzlg;


# direct methods
.method public constructor <init>(Lbzlg;I)V
    .locals 0

    iput p2, p0, Lbzkw;->a:I

    iput-object p1, p0, Lbzkw;->b:Lbzlg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbzkw;->b:Lbzlg;

    iget p0, p0, Lbzkw;->a:I

    invoke-virtual {p1, p0}, Lbzlg;->g(I)V

    return-void
.end method
