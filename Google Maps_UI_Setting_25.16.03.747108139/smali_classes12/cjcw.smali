.class public final synthetic Lcjcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjcx;


# instance fields
.field public final synthetic a:Lcjcx;

.field public final synthetic b:Lcjcx;


# direct methods
.method public synthetic constructor <init>(Lcjcx;Lcjcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjcw;->a:Lcjcx;

    .line 5
    .line 6
    iput-object p2, p0, Lcjcw;->b:Lcjcx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcjcx;)Lcjcx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcell;->a(Lcjcx;Lcjcx;)Lcjcx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcell;->d(Lcjcx;D)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcell;->f(Lcjcx;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcell;->c(Lcjcx;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/util/function/DoubleConsumer;)Lcjcx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcell;->b(Lcjcx;Ljava/util/function/DoubleConsumer;)Lcjcx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjcw;->a:Lcjcx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjcx;->c(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcjcw;->b:Lcjcx;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcjcx;->c(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcell;->e(Lcjcx;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
