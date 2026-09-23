.class public final synthetic Lcjdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjdi;


# instance fields
.field public final synthetic a:Lcjdi;

.field public final synthetic b:Lcjdi;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcjdi;Lcjdi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcjdh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcjdh;->a:Lcjdi;

    .line 7
    .line 8
    iput-object p2, p0, Lcjdh;->b:Lcjdi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcjdi;)Lcjdi;
    .locals 1

    .line 1
    iget v0, p0, Lcjdh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcerf;->e(Lcjdi;Lcjdi;)Lcjdi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcerf;->e(Lcjdi;Lcjdi;)Lcjdi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    iget v0, p0, Lcjdh;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcerf;->i(Lcjdi;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcerf;->i(Lcjdi;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 3
    iget v0, p0, Lcjdh;->c:I

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

.method public final synthetic b(Ljava/util/function/DoublePredicate;)Lcjdi;
    .locals 1

    .line 1
    iget v0, p0, Lcjdh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcerf;->f(Lcjdi;Ljava/util/function/DoublePredicate;)Lcjdi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcerf;->f(Lcjdi;Ljava/util/function/DoublePredicate;)Lcjdi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c()Lcjdi;
    .locals 2

    .line 1
    iget v0, p0, Lcjdh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcjdg;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcjdg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcjdg;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcjdg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic d(Lcjdi;)Lcjdi;
    .locals 1

    .line 1
    iget v0, p0, Lcjdh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcerf;->g(Lcjdi;Lcjdi;)Lcjdi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcerf;->g(Lcjdi;Lcjdi;)Lcjdi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic e(Ljava/util/function/DoublePredicate;)Lcjdi;
    .locals 1

    .line 1
    iget v0, p0, Lcjdh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcerf;->h(Lcjdi;Ljava/util/function/DoublePredicate;)Lcjdi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcerf;->h(Lcjdi;Ljava/util/function/DoublePredicate;)Lcjdi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(F)Z
    .locals 3

    .line 1
    iget v0, p0, Lcjdh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcjdh;->a:Lcjdi;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcjdi;->f(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcjdh;->b:Lcjdi;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcjdi;->f(F)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcjdh;->a:Lcjdi;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcjdi;->f(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcjdh;->b:Lcjdi;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcjdi;->f(F)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    :goto_0
    return v2
.end method

.method public final synthetic g(Ljava/lang/Float;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcjdh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcerf;->n(Lcjdi;Ljava/lang/Float;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcerf;->n(Lcjdi;Ljava/lang/Float;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    iget v0, p0, Lcjdh;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcerf;->j(Lcjdi;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcerf;->j(Lcjdi;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 2
    iget v0, p0, Lcjdh;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcerf;->l(Lcjdi;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcerf;->l(Lcjdi;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    iget v0, p0, Lcjdh;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcerf;->k(Lcjdi;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcerf;->k(Lcjdi;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 3
    iget v0, p0, Lcjdh;->c:I

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

.method public final synthetic test(D)Z
    .locals 1

    .line 1
    iget v0, p0, Lcjdh;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcerf;->m(Lcjdi;D)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcerf;->m(Lcjdi;D)Z

    move-result p1

    return p1
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    iget v0, p0, Lcjdh;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcerf;->o(Lcjdi;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcerf;->o(Lcjdi;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
