.class public final synthetic Lcjdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjdi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcjdg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcjdg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcjdi;)Lcjdi;
    .locals 2

    .line 1
    iget v0, p0, Lcjdg;->b:I

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
    invoke-static {p0, p1}, Lcerf;->e(Lcjdi;Lcjdi;)Lcjdi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcerf;->e(Lcjdi;Lcjdi;)Lcjdi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcerf;->e(Lcjdi;Lcjdi;)Lcjdi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 2

    .line 1
    iget v0, p0, Lcjdg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcerf;->i(Lcjdi;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcerf;->i(Lcjdi;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcerf;->i(Lcjdi;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 4
    iget v0, p0, Lcjdg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/util/function/DoublePredicate;)Lcjdi;
    .locals 2

    .line 1
    iget v0, p0, Lcjdg;->b:I

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
    invoke-static {p0, p1}, Lcerf;->f(Lcjdi;Ljava/util/function/DoublePredicate;)Lcjdi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcerf;->f(Lcjdi;Ljava/util/function/DoublePredicate;)Lcjdi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcerf;->f(Lcjdi;Ljava/util/function/DoublePredicate;)Lcjdi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic c()Lcjdi;
    .locals 3

    .line 1
    iget v0, p0, Lcjdg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcjdg;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcjdg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcjdg;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcjdg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcjdg;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcjdg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic d(Lcjdi;)Lcjdi;
    .locals 2

    .line 1
    iget v0, p0, Lcjdg;->b:I

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
    invoke-static {p0, p1}, Lcerf;->g(Lcjdi;Lcjdi;)Lcjdi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcerf;->g(Lcjdi;Lcjdi;)Lcjdi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcerf;->g(Lcjdi;Lcjdi;)Lcjdi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic e(Ljava/util/function/DoublePredicate;)Lcjdi;
    .locals 2

    .line 1
    iget v0, p0, Lcjdg;->b:I

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
    invoke-static {p0, p1}, Lcerf;->h(Lcjdi;Ljava/util/function/DoublePredicate;)Lcjdi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcerf;->h(Lcjdi;Ljava/util/function/DoublePredicate;)Lcjdi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcerf;->h(Lcjdi;Ljava/util/function/DoublePredicate;)Lcjdi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(F)Z
    .locals 3

    .line 1
    iget v0, p0, Lcjdg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcjdg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    float-to-double v1, p1

    .line 11
    invoke-static {v0, v1, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/DoublePredicate;D)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    float-to-double v0, p1

    .line 17
    invoke-static {v0, v1}, Lcdfc;->a(D)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcjdg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcjdg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcjdi;->f(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final synthetic g(Ljava/lang/Float;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcjdg;->b:I

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
    invoke-static {p0, p1}, Lcerf;->n(Lcjdi;Ljava/lang/Float;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcerf;->n(Lcjdi;Ljava/lang/Float;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcerf;->n(Lcjdi;Ljava/lang/Float;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 2

    .line 1
    iget v0, p0, Lcjdg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcerf;->j(Lcjdi;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcerf;->j(Lcjdi;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Lcerf;->j(Lcjdi;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 2

    .line 2
    iget v0, p0, Lcjdg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcerf;->l(Lcjdi;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcerf;->l(Lcjdi;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Lcerf;->l(Lcjdi;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 2

    .line 1
    iget v0, p0, Lcjdg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcerf;->k(Lcjdi;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcerf;->k(Lcjdi;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcerf;->k(Lcjdi;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 4
    iget v0, p0, Lcjdg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic test(D)Z
    .locals 2

    .line 1
    iget v0, p0, Lcjdg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcerf;->m(Lcjdi;D)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcerf;->m(Lcjdi;D)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lcerf;->m(Lcjdi;D)Z

    move-result p1

    return p1
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    iget v0, p0, Lcjdg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcerf;->o(Lcjdi;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcerf;->o(Lcjdi;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcerf;->o(Lcjdi;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
