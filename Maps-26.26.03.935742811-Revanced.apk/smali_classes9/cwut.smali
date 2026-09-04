.class public final synthetic Lcwut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwuv;


# instance fields
.field public final synthetic a:Ljava/util/function/DoublePredicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoublePredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwut;->a:Ljava/util/function/DoublePredicate;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcwuv;)Lcwuv;
    .locals 0

    invoke-static {p0, p1}, Lcuod;->f(Lcwuv;Lcwuv;)Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    invoke-static {p0, p1}, Lcuod;->j(Lcwuv;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/util/function/DoublePredicate;)Lcwuv;
    .locals 0

    invoke-static {p0, p1}, Lcuod;->g(Lcwuv;Ljava/util/function/DoublePredicate;)Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lcwuv;
    .locals 1

    new-instance v0, Lcwus;

    invoke-direct {v0, p0}, Lcwus;-><init>(Lcwuv;)V

    return-object v0
.end method

.method public final synthetic d(Lcwuv;)Lcwuv;
    .locals 0

    invoke-static {p0, p1}, Lcuod;->h(Lcwuv;Lcwuv;)Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ljava/util/function/DoublePredicate;)Lcwuv;
    .locals 0

    invoke-static {p0, p1}, Lcuod;->i(Lcwuv;Ljava/util/function/DoublePredicate;)Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public final f(F)Z
    .locals 2

    iget-object p0, p0, Lcwut;->a:Ljava/util/function/DoublePredicate;

    float-to-double v0, p1

    invoke-static {p0, v0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/DoublePredicate;D)Z

    move-result p0

    return p0
.end method

.method public final synthetic g(Ljava/lang/Float;)Z
    .locals 0

    invoke-static {p0, p1}, Lcuod;->o(Lcwuv;Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 0

    invoke-static {p0}, Lcuod;->k(Lcwuv;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0}, Lcuod;->m(Lcwuv;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    invoke-static {p0, p1}, Lcuod;->l(Lcwuv;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic test(D)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcuod;->n(Lcwuv;D)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcuod;->p(Lcwuv;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
