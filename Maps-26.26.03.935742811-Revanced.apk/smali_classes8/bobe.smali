.class public final synthetic Lbobe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lbobg;

.field public final synthetic b:Lbnwb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbobg;Lbnwb;I)V
    .locals 0

    iput p3, p0, Lbobe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobe;->a:Lbobg;

    iput-object p2, p0, Lbobe;->b:Lbnwb;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lbobe;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbobe;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lbnwb;

    check-cast p2, Lbohh;

    iget-object p1, p0, Lbobe;->b:Lbnwb;

    iget-object p0, p0, Lbobe;->a:Lbobg;

    invoke-virtual {p0, p1}, Lbobg;->a(Lbnwb;)Lcmdi;

    move-result-object p0

    sget-object p1, Lclps;->a:Lclps;

    invoke-interface {p2, p0, p1}, Lbohh;->b(Lcmdi;Lclps;)V

    return-object p2

    :cond_0
    check-cast p1, Lbnwb;

    check-cast p2, Lbohh;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p0, Lbobe;->b:Lbnwb;

    iget-object p0, p0, Lbobe;->a:Lbobg;

    iget-object p2, p0, Lbobg;->a:Lbohi;

    invoke-virtual {p0, p1}, Lbobg;->a(Lbnwb;)Lcmdi;

    move-result-object p0

    sget-object p1, Lclps;->a:Lclps;

    invoke-interface {p2, p0, p1}, Lbohi;->a(Lcmdi;Lclps;)Lbohh;

    move-result-object p0

    return-object p0
.end method
