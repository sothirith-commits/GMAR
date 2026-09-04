.class public final synthetic Lcwuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwuv;


# instance fields
.field public final synthetic a:Lcwuv;

.field public final synthetic b:Lcwuv;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcwuv;Lcwuv;I)V
    .locals 0

    iput p3, p0, Lcwuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwuu;->a:Lcwuv;

    iput-object p2, p0, Lcwuu;->b:Lcwuv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcwuv;)Lcwuv;
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuod;->f(Lcwuv;Lcwuv;)Lcwuv;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcuod;->f(Lcwuv;Lcwuv;)Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuod;->j(Lcwuv;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcuod;->j(Lcwuv;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/util/function/DoublePredicate;)Lcwuv;
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuod;->g(Lcwuv;Ljava/util/function/DoublePredicate;)Lcwuv;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcuod;->g(Lcwuv;Ljava/util/function/DoublePredicate;)Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lcwuv;
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lcwus;

    invoke-direct {v0, p0}, Lcwus;-><init>(Lcwuv;)V

    return-object v0

    :cond_0
    new-instance v0, Lcwus;

    invoke-direct {v0, p0}, Lcwus;-><init>(Lcwuv;)V

    return-object v0
.end method

.method public final synthetic d(Lcwuv;)Lcwuv;
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuod;->h(Lcwuv;Lcwuv;)Lcwuv;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcuod;->h(Lcwuv;Lcwuv;)Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ljava/util/function/DoublePredicate;)Lcwuv;
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuod;->i(Lcwuv;Ljava/util/function/DoublePredicate;)Lcwuv;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcuod;->i(Lcwuv;Ljava/util/function/DoublePredicate;)Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public final f(F)Z
    .locals 4

    iget v0, p0, Lcwuu;->c:I

    iget-object v1, p0, Lcwuu;->a:Lcwuv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lcwuv;->f(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwuu;->b:Lcwuv;

    invoke-interface {p0, p1}, Lcwuv;->f(F)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1, p1}, Lcwuv;->f(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcwuu;->b:Lcwuv;

    invoke-interface {p0, p1}, Lcwuv;->f(F)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method public final synthetic g(Ljava/lang/Float;)Z
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuod;->o(Lcwuv;Ljava/lang/Float;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcuod;->o(Lcwuv;Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public final synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    invoke-static {p0}, Lcuod;->k(Lcwuv;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    invoke-static {p0}, Lcuod;->m(Lcwuv;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuod;->l(Lcwuv;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcuod;->l(Lcwuv;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic test(D)Z
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcuod;->n(Lcwuv;D)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcuod;->n(Lcwuv;D)Z

    move-result p0

    return p0
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcwuu;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuod;->p(Lcwuv;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcuod;->p(Lcwuv;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
