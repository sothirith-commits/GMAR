.class public final synthetic Lbfnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lbfob;

.field public final synthetic b:Lbfjh;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfob;Lbfjh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfnz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfnz;->a:Lbfob;

    .line 7
    .line 8
    iput-object p2, p0, Lbfnz;->b:Lbfjh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lbfnz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbfnz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbfjh;

    .line 6
    .line 7
    check-cast p2, Lbexj;

    .line 8
    .line 9
    iget-object p1, p0, Lbfnz;->b:Lbfjh;

    .line 10
    .line 11
    iget-object v0, p0, Lbfnz;->a:Lbfob;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbfob;->a(Lbfjh;)Lcabu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lbzqx;->a:Lbzqx;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lbexj;->t(Lcabu;Lbzqx;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    check-cast p1, Lbfjh;

    .line 24
    .line 25
    check-cast p2, Lbexj;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    iget-object p1, p0, Lbfnz;->b:Lbfjh;

    .line 31
    .line 32
    iget-object p2, p0, Lbfnz;->a:Lbfob;

    .line 33
    .line 34
    iget-object v0, p2, Lbfob;->h:Lbjfu;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbfob;->a(Lbfjh;)Lcabu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lbzqx;->a:Lbzqx;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lbjfu;->m(Lcabu;Lbzqx;)Lbexj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
