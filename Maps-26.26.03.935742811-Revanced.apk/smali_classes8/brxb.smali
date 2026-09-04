.class final Lbrxb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbrxe;


# direct methods
.method public constructor <init>(Lbrxe;)V
    .locals 0

    iput-object p1, p0, Lbrxb;->a:Lbrxe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbrxb;->a:Lbrxe;

    iget-object p1, p0, Lbrxe;->c:Lbrxd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbrxd;->b()V

    iget-object p0, p0, Lbrxe;->c:Lbrxd;

    invoke-interface {p0}, Lbrxd;->a()V

    :cond_0
    return-void
.end method
