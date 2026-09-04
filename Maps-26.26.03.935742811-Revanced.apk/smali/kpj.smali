.class public abstract Lkpj;
.super Lkoy;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Landroid/view/View;

.field public final b:Llhs;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lkoy;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkpj;->a:Landroid/view/View;

    new-instance v0, Llhs;

    invoke-direct {v0, p1}, Llhs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkpj;->b:Llhs;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(Lkoq;)V
    .locals 1

    iget-object p0, p0, Lkpj;->a:Landroid/view/View;

    const v0, 0x7f0b0475

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Lkow;)V
    .locals 3

    iget-object p0, p0, Lkpj;->b:Llhs;

    invoke-virtual {p0}, Llhs;->f()I

    move-result v0

    invoke-virtual {p0}, Llhs;->e()I

    move-result v1

    invoke-static {v0, v1}, Llhs;->h(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lkow;->e(II)V

    return-void

    :cond_0
    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Llhs;->c:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lkpi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkpi;-><init>(Llhs;I)V

    iput-object v0, p0, Llhs;->c:Ljava/lang/Object;

    iget-object p0, p0, Llhs;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final h(Lkow;)V
    .locals 0

    iget-object p0, p0, Lkpj;->b:Llhs;

    iget-object p0, p0, Llhs;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkpj;->a:Landroid/view/View;

    return-object p0
.end method

.method public final ni()Lkoq;
    .locals 1

    iget-object p0, p0, Lkpj;->a:Landroid/view/View;

    const v0, 0x7f0b0475

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lkoq;

    if-eqz v0, :cond_0

    check-cast p0, Lkoq;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkpj;->a:Landroid/view/View;

    const-string v0, "Target for: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
