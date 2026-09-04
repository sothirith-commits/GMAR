.class final Llwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llwz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 1

    invoke-interface {p1, p2}, Lplt;->os(Lpku;)I

    move-result v0

    invoke-interface {p1, p2}, Lplt;->ox(Lpku;)Lpku;

    move-result-object p2

    invoke-interface {p1, p2}, Lplt;->os(Lpku;)I

    move-result p2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p2, v0

    sget-object p3, Lpku;->c:Lpku;

    invoke-interface {p1, p3}, Lplt;->os(Lpku;)I

    move-result p1

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    iget-object p0, p0, Llwz;->a:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final oQ(Lplt;Lpku;)V
    .locals 0

    sget-object p1, Lpku;->b:Lpku;

    if-eq p2, p1, :cond_0

    iget-object p0, p0, Llwz;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
