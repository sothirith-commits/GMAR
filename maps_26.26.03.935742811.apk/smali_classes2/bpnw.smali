.class public final synthetic Lbpnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbpob;


# direct methods
.method public synthetic constructor <init>(ILbpob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpnw;->a:I

    iput-object p2, p0, Lbpnw;->b:Lbpob;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbpob;

    sget-object p1, Lccho;->a:Lccho;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lbpnw;->b:Lbpob;

    invoke-virtual {v0}, Lbpob;->a()Lbpnp;

    move-result-object v0

    iget-object v0, v0, Lbpnp;->a:Lccgl;

    invoke-interface {v0}, Lccgl;->a()I

    move-result v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccho;

    iget v2, v1, Lccho;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lccho;->b:I

    iput v0, v1, Lccho;->c:I

    new-instance v0, Lbpoa;

    iget p0, p0, Lbpnw;->a:I

    invoke-direct {v0, p0, p1}, Lbpoa;-><init>(ILcqri;)V

    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
