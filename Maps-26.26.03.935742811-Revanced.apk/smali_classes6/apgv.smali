.class final Lapgv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lapgw;


# direct methods
.method public constructor <init>(Lapgw;I)V
    .locals 0

    iput p2, p0, Lapgv;->a:I

    iput-object p1, p0, Lapgv;->b:Lapgw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lapgv;->b:Lapgw;

    invoke-static {p0}, Lapgw;->K(Lapgw;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lapgv;->b:Lapgw;

    iget p0, p0, Lapgv;->a:I

    iput p0, p1, Lapgw;->b:I

    invoke-static {p1}, Lapgw;->K(Lapgw;)V

    return-void
.end method
