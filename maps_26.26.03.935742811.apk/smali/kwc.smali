.class public final Lkwc;
.super Lkuk;
.source "PG"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkuk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwc;->b:Z

    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/litho/ComponentHost;

    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method protected final I(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 0

    check-cast p2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->j()V

    return-void
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 0

    check-cast p2, Lcom/facebook/litho/ComponentHost;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentHost;->setAlpha(F)V

    iget-boolean p0, p0, Lkwc;->b:Z

    iput-boolean p0, p2, Lcom/facebook/litho/ComponentHost;->o:Z

    return-void
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lkwc;->a:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ab()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ad(Lkuk;Lkyf;Lkuk;Lkyf;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method protected final ap(Lkuo;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->isPressed()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentHost;->setPressed(Z)V

    :cond_0
    iput-boolean p1, p2, Lcom/facebook/litho/ComponentHost;->o:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "HostComponent"

    return-object p0
.end method

.method public final g(Lkuk;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final h()I
    .locals 0

    const/16 p0, 0x2d

    return p0
.end method

.method public final i()Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lkwc;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method protected final s()Lkxg;
    .locals 0

    new-instance p0, Lkwd;

    invoke-direct {p0}, Lkwd;-><init>()V

    return-object p0
.end method
