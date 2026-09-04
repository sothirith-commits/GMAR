.class public final synthetic Llvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazze;


# instance fields
.field public final synthetic a:Llve;

.field public final synthetic b:Lcfet;


# direct methods
.method public synthetic constructor <init>(Llve;Lcfet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvc;->a:Llve;

    iput-object p2, p0, Llvc;->b:Lcfet;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbcgz;->da(Lazze;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llvc;->a:Llve;

    check-cast p1, Loov;

    check-cast p2, Lcapl;

    iget-object v1, v0, Llve;->i:Loov;

    invoke-virtual {p1, v1}, Loov;->cT(Loov;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Llve;->i:Loov;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Llvc;->b:Lcfet;

    invoke-virtual {v0, p1, p0}, Llve;->d(Loov;Lcfet;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method
