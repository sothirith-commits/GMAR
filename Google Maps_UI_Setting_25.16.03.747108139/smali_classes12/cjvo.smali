.class public final synthetic Lcjvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcjvo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Lcjvo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjvo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcjzk;

    .line 9
    .line 10
    check-cast p2, Lcjzk;

    .line 11
    .line 12
    iget v0, p1, Lcjzk;->b:I

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lcjzp;->m(ILcjzp;)Z

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p1, Lbqpd;

    .line 19
    .line 20
    check-cast p2, Lbqpd;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbqpd;->h(Lbqpd;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    check-cast p1, Lcjvr;

    .line 27
    .line 28
    check-cast p2, Lcjvr;

    .line 29
    .line 30
    iget v0, p1, Lcjvr;->b:I

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lcjwi;->n(ILcjwi;)Z

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
