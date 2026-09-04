.class public final Lowv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lowv;->b:I

    iput-object p1, p0, Lowv;->a:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lowv;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    check-cast p0, Lyoj;

    iget-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbgvr;->e()I

    move-result v0

    sget-object v1, Lpku;->d:Lpku;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lplt;->ox(Lpku;)Lpku;

    move-result-object p2

    if-ne p2, v1, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    add-float/2addr p3, p2

    int-to-float p2, v0

    mul-float/2addr p2, p3

    goto :goto_0

    :cond_1
    neg-int p2, v0

    int-to-float p2, p2

    :goto_0
    invoke-interface {p1}, Lplt;->ou()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    new-instance p3, Lyfq;

    invoke-direct {p3, p2}, Lyfq;-><init>(F)V

    check-cast p0, Lblpf;

    invoke-static {p1, p0, p3}, Lbloe;->d(Landroid/view/View;Lblpf;Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-interface {p1, p2}, Lplt;->os(Lpku;)I

    move-result v0

    invoke-interface {p1, p2}, Lplt;->ox(Lpku;)Lpku;

    move-result-object p2

    invoke-interface {p1, p2}, Lplt;->os(Lpku;)I

    move-result p1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p1, v0

    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    check-cast p0, Llxb;

    iget-object p0, p0, Llxb;->a:Llto;

    invoke-interface {p0, p1}, Llto;->r(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpkv;

    invoke-direct {p1, p2, p3}, Lpkv;-><init>(Lpku;F)V

    invoke-static {p1}, Luzl;->s(Lpkv;)I

    move-result p1

    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    check-cast p0, Luzl;

    iget-object p2, p0, Luzl;->c:Ljava/lang/Object;

    new-instance p3, Lowu;

    invoke-interface {p2}, Lobc;->c()Z

    move-result p2

    invoke-direct {p3, p1, p2}, Lowu;-><init>(IZ)V

    iget-object p0, p0, Luzl;->e:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p3}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
