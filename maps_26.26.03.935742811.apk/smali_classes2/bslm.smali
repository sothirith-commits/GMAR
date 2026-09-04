.class public final Lbslm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsyg;

.field public final b:Lbsyg;


# direct methods
.method public constructor <init>(Lbsyg;Lbsyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbslm;->b:Lbsyg;

    iput-object p2, p0, Lbslm;->a:Lbsyg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbsla;)Lbsld;
    .locals 2

    invoke-static {}, Lbynn;->c()V

    iget-object p0, p0, Lbslm;->a:Lbsyg;

    invoke-virtual {p2, p0}, Lbsla;->c(Lbsyg;)Lbsld;

    move-result-object p2

    invoke-static {p1}, Lbsll;->c(Landroid/view/View;)Lbsld;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Lbsll;

    invoke-direct {p0, p1, p2}, Lbsll;-><init>(Landroid/view/View;Lbsld;)V

    iput-object p0, p2, Lbsld;->c:Lbslx;

    iget-object p1, p0, Lbsll;->a:Landroid/view/View;

    const v0, 0x7f0b0d44

    iget-object v1, p0, Lbsll;->b:Lbsld;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lbsll;->f:Lbsyg;

    invoke-virtual {v0}, Lbsyg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbsll;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {v0}, Lbsld;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p2}, Lbsld;->c(Lbsld;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lbsld;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CVE is already impressed and cannot be replaced."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbsyg;->f(Ljava/lang/RuntimeException;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CVE is already attached and cannot be replaced."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbsyg;->f(Ljava/lang/RuntimeException;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;Lbsla;)Lbsld;
    .locals 1

    invoke-static {p1}, Lbsll;->c(Landroid/view/View;)Lbsld;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbslm;->a(Landroid/view/View;Lbsla;)Lbsld;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lbslm;->b:Lbsyg;

    invoke-virtual {v0, p2}, Lbsyg;->h(I)Lbsla;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbslm;->a(Landroid/view/View;Lbsla;)Lbsld;

    return-void
.end method

.method public final d(Landroid/view/View;Lbsla;)V
    .locals 5

    invoke-static {p1}, Lbsll;->c(Landroid/view/View;)Lbsld;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbslm;->a(Landroid/view/View;Lbsla;)Lbsld;

    return-void

    :cond_0
    invoke-virtual {v0}, Lbsld;->a()Lbslj;

    move-result-object p1

    iget-wide v1, p1, Lbslj;->h:J

    iget-object p1, p2, Lbsla;->d:Lcqrk;

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lbslj;

    iget-wide v3, v3, Lbslj;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lbsld;->a()Lbslj;

    move-result-object v1

    iget-wide v1, v1, Lbslj;->g:J

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lbslj;

    iget-wide v3, p1, Lbslj;->g:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    iget-object p1, v0, Lbsld;->f:Lbsyg;

    invoke-virtual {p1}, Lbsyg;->g()Z

    move-result v1

    new-instance v2, Lbsln;

    invoke-direct {v2, v1}, Lbsln;-><init>(Z)V

    invoke-virtual {v2, v0}, Lbsln;->a(Lbsld;)V

    iget-object v1, v0, Lbsld;->c:Lbslx;

    invoke-interface {v1}, Lbslx;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lbsyg;->e(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lbsld;->e:Lcqrk;

    invoke-virtual {v2}, Lcqri;->clear()Lcqri;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lbsyg;->d(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lbslm;->a:Lbsyg;

    invoke-virtual {p2, p0}, Lbsla;->c(Lbsyg;)Lbsld;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbsld;->c(Lbsld;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Disallowed Difference in CVE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
