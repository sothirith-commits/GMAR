.class public final synthetic Lcjcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjcx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcjcy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcjcy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcjcx;)Lcjcx;
    .locals 2

    .line 1
    iget v0, p0, Lcjcy;->b:I

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
    invoke-static {p0, p1}, Lcell;->a(Lcjcx;Lcjcx;)Lcjcx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcell;->a(Lcjcx;Lcjcx;)Lcjcx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcell;->a(Lcjcx;Lcjcx;)Lcjcx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic accept(D)V
    .locals 2

    .line 1
    iget v0, p0, Lcjcy;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcell;->d(Lcjcx;D)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcell;->d(Lcjcx;D)V

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lcell;->d(Lcjcx;D)V

    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget v0, p0, Lcjcy;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcell;->f(Lcjcx;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcell;->f(Lcjcx;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcell;->f(Lcjcx;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lcjcy;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 2

    .line 4
    iget v0, p0, Lcjcy;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcell;->c(Lcjcx;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcell;->c(Lcjcx;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcell;->c(Lcjcx;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/util/function/DoubleConsumer;)Lcjcx;
    .locals 2

    .line 1
    iget v0, p0, Lcjcy;->b:I

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
    invoke-static {p0, p1}, Lcell;->b(Lcjcx;Ljava/util/function/DoubleConsumer;)Lcjcx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcell;->b(Lcjcx;Ljava/util/function/DoubleConsumer;)Lcjcx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcell;->b(Lcjcx;Ljava/util/function/DoubleConsumer;)Lcjcx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcjcy;->b:I

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
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcjcy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcjcy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    float-to-double v1, p1

    .line 21
    invoke-static {v0, v1, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/DoubleConsumer;D)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcjcy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic d(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget v0, p0, Lcjcy;->b:I

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
    invoke-static {p0, p1}, Lcell;->e(Lcjcx;Ljava/lang/Float;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcell;->e(Lcjcx;Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lcell;->e(Lcjcx;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
