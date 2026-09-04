.class final Lbssk;
.super Lbsod;
.source "PG"


# instance fields
.field final synthetic a:Lbssl;


# direct methods
.method public constructor <init>(Lbssl;)V
    .locals 0

    iput-object p1, p0, Lbssk;->a:Lbssl;

    invoke-direct {p0}, Lbsod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbsod;->a(Landroid/animation/Animator;)Z

    move-result p1

    iget-object p0, p0, Lbssk;->a:Lbssl;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbssl;->h(Lbssl;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lbssl;->h:Z

    invoke-static {p0, p1}, Lbssl;->i(Lbssl;Z)V

    iget-object p1, p0, Lbssl;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {p0}, Lbssl;->h(Lbssl;)V

    :cond_1
    invoke-virtual {p0}, Lbssl;->d()V

    return-void
.end method
