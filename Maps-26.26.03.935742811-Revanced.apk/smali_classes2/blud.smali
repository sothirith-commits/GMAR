.class public final Lblud;
.super Lnb;
.source "PG"


# instance fields
.field private final d:Lblpr;

.field private final e:Lbluh;


# direct methods
.method public constructor <init>(Lblpr;Lbluh;)V
    .locals 0

    invoke-direct {p0}, Lnb;-><init>()V

    iput-object p1, p0, Lblud;->d:Lblpr;

    iput-object p2, p0, Lblud;->e:Lbluh;

    return-void
.end method


# virtual methods
.method public final b(I)Lnp;
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lblud;->e:Lbluh;

    iget-object p0, p0, Lblud;->d:Lblpr;

    iget-object v0, v0, Lbluh;->a:Lblqn;

    invoke-virtual {v0, p1}, Lblqn;->e(I)Lblov;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lblpr;->f(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b099a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp;

    if-nez p1, :cond_1

    invoke-interface {p0}, Lblpn;->h()V

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lnb;->b(I)Lnp;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lnp;)V
    .locals 2

    iget-object v0, p1, Lnp;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget v1, p1, Lnp;->f:I

    if-ltz v1, :cond_0

    const v1, 0x7f0b099a

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lblud;->d:Lblpr;

    invoke-virtual {p0, v0}, Lblpr;->i(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lnb;->f(Lnp;)V

    return-void
.end method
