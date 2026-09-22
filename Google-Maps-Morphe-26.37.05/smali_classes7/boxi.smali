.class public final Lboxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lboxi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public final b()Lbhdm;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lboxi;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcoam;->a:Lbhdm;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcnwx;->a:Lbhdm;

    .line 10
    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lboxi;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lboxo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lboxo;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lboxo;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lboxo;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 16
    return-object p0
.end method

.method public final synthetic d(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lboxi;->a:I

    .line 3
    .line 4
    const-string p2, "createPaintUnitForSkipApplyTypeExtension should be used instead"

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcoam;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcnwx;

    .line 17
    .line 18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final synthetic e(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    iget p3, p0, Lboxi;->a:I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lboqe;->d(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lboqe;->d(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lboxi;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lboui;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lboui;-><init>()V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lboui;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lboui;-><init>()V

    .line 16
    return-object p0
.end method

.method public final synthetic g(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lboxi;->a:I

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcoam;

    .line 8
    return p2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcnwx;

    .line 11
    return p2
.end method

.method public final synthetic h(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lboxi;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcoam;

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcnwx;

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbzok;)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lboxi;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbnwo;->cI()Landroid/util/Size;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lbnwo;->cI()Landroid/util/Size;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic k(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbzok;Lbfpj;Ljava/lang/Object;Lbopy;)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lboxi;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbnwo;->cJ()Landroid/util/Size;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lbnwo;->cJ()Landroid/util/Size;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic l(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbfpj;IIIIZLbhdu;Lbzok;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
