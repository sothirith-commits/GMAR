.class public final synthetic Lcjao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjap;


# instance fields
.field public final synthetic a:Lcjap;

.field public final synthetic b:Lcjap;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcjap;Lcjap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcjao;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcjao;->a:Lcjap;

    .line 7
    .line 8
    iput-object p2, p0, Lcjao;->b:Lcjap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcjap;)Lcjap;
    .locals 1

    .line 1
    iget v0, p0, Lcjao;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcdyr;->b(Lcjap;Lcjap;)Lcjap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcdyr;->b(Lcjap;Lcjap;)Lcjap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    iget v0, p0, Lcjao;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcdyr;->f(Lcjap;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcdyr;->f(Lcjap;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 3
    iget v0, p0, Lcjao;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/util/function/IntPredicate;)Lcjap;
    .locals 1

    .line 1
    iget v0, p0, Lcjao;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcdyr;->c(Lcjap;Ljava/util/function/IntPredicate;)Lcjap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcdyr;->c(Lcjap;Ljava/util/function/IntPredicate;)Lcjap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c()Lcjap;
    .locals 2

    .line 1
    iget v0, p0, Lcjao;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcjan;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcjan;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcjan;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcjan;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic d(Lcjap;)Lcjap;
    .locals 1

    .line 1
    iget v0, p0, Lcjao;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcdyr;->d(Lcjap;Lcjap;)Lcjap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcdyr;->d(Lcjap;Lcjap;)Lcjap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic e(Ljava/util/function/IntPredicate;)Lcjap;
    .locals 1

    .line 1
    iget v0, p0, Lcjao;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcdyr;->e(Lcjap;Ljava/util/function/IntPredicate;)Lcjap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcdyr;->e(Lcjap;Ljava/util/function/IntPredicate;)Lcjap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(B)Z
    .locals 3

    .line 1
    iget v0, p0, Lcjao;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcjao;->a:Lcjap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcjap;->f(B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcjao;->b:Lcjap;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcjap;->f(B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    iget-object v0, p0, Lcjao;->a:Lcjap;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcjap;->f(B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcjao;->b:Lcjap;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcjap;->f(B)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v2
.end method

.method public final synthetic g(Ljava/lang/Byte;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcjao;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcdyr;->k(Lcjap;Ljava/lang/Byte;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcdyr;->k(Lcjap;Ljava/lang/Byte;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    iget v0, p0, Lcjao;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcdyr;->g(Lcjap;)Ljava/util/function/IntPredicate;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcdyr;->g(Lcjap;)Ljava/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 2
    iget v0, p0, Lcjao;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcdyr;->i(Lcjap;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcdyr;->i(Lcjap;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    iget v0, p0, Lcjao;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcdyr;->h(Lcjap;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcdyr;->h(Lcjap;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 3
    iget v0, p0, Lcjao;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic test(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcjao;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcdyr;->j(Lcjap;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcdyr;->j(Lcjap;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    iget v0, p0, Lcjao;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcdyr;->l(Lcjap;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcdyr;->l(Lcjap;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
