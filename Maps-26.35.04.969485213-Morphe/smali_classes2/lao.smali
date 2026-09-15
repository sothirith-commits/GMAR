.class public final Llao;
.super Lkyw;
.source "PG"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkyw;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Llao;->b:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p0
.end method

.method protected final H(Lkza;Ljava/lang/Object;Llas;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->j()V

    .line 6
    return-void
.end method

.method protected final J(Lkza;Ljava/lang/Object;Llas;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentHost;->setAlpha(F)V

    .line 8
    .line 9
    iget-boolean p0, p0, Llao;->b:Z

    .line 10
    .line 11
    iput-boolean p0, p2, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 12
    return-void
.end method

.method public final P()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llao;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final aa()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ac(Lkyw;Llcs;Lkyw;Llcs;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method protected final ap(Lkza;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->isPressed()Z

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentHost;->setPressed(Z)V

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p2, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 15
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "HostComponent"

    .line 3
    return-object p0
.end method

.method public final g(Lkyw;)Z
    .locals 0

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method protected final h()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x2d

    .line 3
    return p0
.end method

.method public final i()Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llao;->a:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method protected final s()Llbt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Llap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Llap;-><init>()V

    .line 6
    return-object p0
.end method
