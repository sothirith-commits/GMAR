.class final Lbbcc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbbcd;


# direct methods
.method public constructor <init>(Lbbcd;)V
    .locals 0

    iput-object p1, p0, Lbbcc;->a:Lbbcd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbbcc;->a:Lbbcd;

    iget-object p0, p0, Lbbcd;->s:Lbatl;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lbatl;->cc(I)V

    :cond_0
    return-void
.end method
