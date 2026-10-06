.class public final Lbove;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqe;


# direct methods
.method public static final m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbovm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbovm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbouh;->q()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Lbhdm;
    .locals 0

    .line 1
    sget-object p0, Lcofr;->a:Lbhdm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 1

    .line 1
    new-instance p0, Lboup;

    .line 2
    .line 3
    new-instance v0, Lbovm;

    .line 4
    .line 5
    invoke-direct {v0}, Lbovm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lboup;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic d(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    check-cast p1, Lcofr;

    .line 2
    .line 3
    new-instance p0, Lbovm;

    .line 4
    .line 5
    invoke-direct {p0}, Lbovm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic e(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    check-cast p1, Lcofr;

    .line 2
    .line 3
    instance-of p0, p5, Lbovm;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p5, Lbovm;

    .line 8
    .line 9
    invoke-virtual {p5}, Lbouh;->q()V

    .line 10
    .line 11
    .line 12
    return-object p5

    .line 13
    :cond_0
    new-instance p0, Lbovm;

    .line 14
    .line 15
    invoke-direct {p0}, Lbovm;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p1}, Lbnwo;->cH(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 0

    .line 1
    check-cast p1, Lcofr;

    .line 2
    .line 3
    check-cast p2, Lboup;

    .line 4
    .line 5
    iget-object p0, p2, Lboup;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 6
    .line 7
    invoke-static {p0}, Lbove;->m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge synthetic h(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcofr;

    .line 2
    .line 3
    invoke-static {p2}, Lbove;->m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p2, Lbovm;

    .line 2
    .line 3
    check-cast p1, Lboup;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lbovm;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lboup;->setPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final synthetic j(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbzok;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {}, Lbnwo;->cI()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbzok;Lbfpj;Ljava/lang/Object;Lbopy;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {}, Lbnwo;->cJ()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbfpj;IIIIZLbhdu;Lbzok;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
