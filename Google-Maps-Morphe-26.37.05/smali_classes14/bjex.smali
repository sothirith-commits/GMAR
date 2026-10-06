.class public final synthetic Lbjex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lbjez;

.field public final synthetic b:Lbizv;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbjez;Lbizv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjex;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjex;->a:Lbjez;

    .line 7
    .line 8
    iput-object p2, p0, Lbjex;->b:Lbizv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lbjex;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbjex;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbizv;

    .line 6
    .line 7
    check-cast p2, Lbjlc;

    .line 8
    .line 9
    iget-object p1, p0, Lbjex;->b:Lbizv;

    .line 10
    .line 11
    iget-object p0, p0, Lbjex;->a:Lbjez;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjez;->a(Lbizv;)Lchlw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcgxk;->a:Lcgxk;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Lbjlc;->b(Lchlw;Lcgxk;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    check-cast p1, Lbizv;

    .line 24
    .line 25
    check-cast p2, Lbjlc;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    iget-object p1, p0, Lbjex;->b:Lbizv;

    .line 31
    .line 32
    iget-object p0, p0, Lbjex;->a:Lbjez;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbjez;->a(Lbizv;)Lchlw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lbjez;->a:Lcpuk;

    .line 39
    .line 40
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbjld;

    .line 45
    .line 46
    sget-object p2, Lcgxk;->a:Lcgxk;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Lbjld;->a(Lchlw;Lcgxk;)Lbjlc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
