.class public final synthetic Ltwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layno;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltwm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqvc;I)V
    .locals 0

    iput p2, p0, Ltwm;->b:I

    iput-object p1, p0, Ltwm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;Lcfxh;)V
    .locals 5

    iget v0, p0, Ltwm;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    check-cast p0, Layog;

    invoke-static {p0, p1, p2}, Layog;->f(Layog;Lcapl;Lcfxh;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    check-cast p0, Lqvc;

    iget-object p2, p0, Lqvc;->k:Laynn;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lqvc;->j:Laynp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqvc;->i:Lrac;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lqvb;->a:Lqvb;

    new-instance v3, Llsu;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcbaf;

    invoke-interface {p2}, Laynn;->f()Lcbaf;

    move-result-object v2

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, p1}, Laynn;->h(Lcbaf;)V

    invoke-virtual {v1, v0, p2}, Lrac;->p(Laynp;Laynn;)V

    iget-object p1, p0, Lqvc;->c:Lblnv;

    invoke-virtual {p1, v1}, Lblnv;->a(Lblpx;)V

    iget-object p1, p0, Lqvc;->f:Lpww;

    iget-object p0, p0, Lqvc;->h:Landroid/content/Context;

    const p2, 0x7f140547

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lpww;->r(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    check-cast p0, Ltwo;

    invoke-virtual {p0, p1, p2}, Ltwo;->c(Lcapl;Lcfxh;)V

    return-void
.end method
