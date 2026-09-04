.class public final Lixe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lixe;->b:I

    iput-object p1, p0, Lixe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Lixe;->b:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Lixe;->a:Ljava/lang/Object;

    check-cast p0, Laykg;

    iget-object p0, p0, Laykg;->e:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lixe;->a:Ljava/lang/Object;

    check-cast p0, Lixl;

    iget-boolean p1, p0, Lixl;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lixl;->k:Lixa;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lixa;->setAlpha(I)V

    iget-object p1, p0, Lixl;->k:Lixa;

    invoke-virtual {p1}, Lixa;->start()V

    iget-boolean p1, p0, Lixl;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lixl;->a:Lixj;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lixj;->a()V

    :cond_1
    iget-object p1, p0, Lixl;->e:Liwy;

    invoke-virtual {p1}, Liwy;->getTop()I

    move-result p1

    iput p1, p0, Lixl;->c:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lixl;->ns()V

    return-void

    :cond_3
    iget-object p0, p0, Lixe;->a:Ljava/lang/Object;

    check-cast p0, Lixl;

    iget-boolean p1, p0, Lixl;->d:Z

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lixl;->j(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Lixe;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lixe;->a:Ljava/lang/Object;

    check-cast p0, Laykg;

    iget-object p0, p0, Laykg;->e:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
