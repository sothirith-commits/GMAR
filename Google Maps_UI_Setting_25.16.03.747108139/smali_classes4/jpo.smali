.class public final Ljpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpo;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lmms;->K(Lmlv;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lmms;->O(Lmlv;)Lmlv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lmms;->K(Lmlv;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p2, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, p3

    .line 16
    float-to-int p2, p2

    .line 17
    add-int/2addr p2, v0

    .line 18
    sget-object p3, Lmlv;->c:Lmlv;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lmms;->K(Lmlv;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, p2

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Ljpo;->a:Landroid/view/View;

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    sget-object p1, Lmlv;->b:Lmlv;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljpo;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
