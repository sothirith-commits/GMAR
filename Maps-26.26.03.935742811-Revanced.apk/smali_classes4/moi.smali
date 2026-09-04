.class public final synthetic Lmoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazze;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmoi;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lbcgz;->da(Lazze;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lbcgz;->da(Lazze;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lbcgz;->da(Lazze;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmoi;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbhdl;

    check-cast p2, Landroid/content/Intent;

    iget-object p0, p0, Lmoi;->a:Ljava/lang/Object;

    check-cast p0, Lbago;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbago;->bu(Lbhdl;Landroid/content/Intent;Z)V

    return-void

    :cond_0
    check-cast p1, Loov;

    check-cast p2, Lcapl;

    new-instance v0, Llzl;

    invoke-direct {v0, p1, v1, p2}, Llzl;-><init>(Loov;ZLcapl;)V

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lmoi;->a:Ljava/lang/Object;

    check-cast p0, Llzm;

    iget-object p1, p0, Llzm;->j:Llzl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Llzm;->j:Llzl;

    iget-object p1, p1, Llzl;->a:Loov;

    iget-object p2, v0, Llzl;->a:Loov;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Llzm;->a:Laxdc;

    invoke-virtual {p1, p2}, Laxdc;->as(Loov;)V

    :cond_2
    iget-object p1, p0, Llzm;->c:Lbgyq;

    iget-object p2, p0, Llzm;->f:Lcfgj;

    invoke-static {p2, v0}, Llzo;->a(Lcfgj;Llzl;)Lcbaf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbgyq;->f(Ljava/util/Set;)V

    iget-object p1, p0, Llzm;->d:Lbgyn;

    invoke-static {p2, v0}, Llzo;->b(Lcfgj;Llzl;)Lcbaf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgyn;->c(Ljava/util/Set;)V

    iput-object v0, p0, Llzm;->j:Llzl;

    invoke-virtual {p0}, Llzm;->e()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Llzm;->f()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Llzm;->c()V

    :cond_4
    invoke-virtual {p0}, Llzm;->d()Z

    return-void

    :cond_5
    check-cast p1, Loov;

    check-cast p2, Lcapl;

    iget-object p0, p0, Lmoi;->a:Ljava/lang/Object;

    check-cast p0, Lmol;

    invoke-static {p0, p1, p2}, Lmol;->p(Lmol;Loov;Lcapl;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    iget v0, p0, Lmoi;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method
