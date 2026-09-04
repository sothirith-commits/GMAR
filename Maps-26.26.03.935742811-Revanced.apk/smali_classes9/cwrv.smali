.class public final synthetic Lcwrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwrx;


# instance fields
.field public final synthetic a:Ljava/util/function/IntPredicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwrv;->a:Ljava/util/function/IntPredicate;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcwrx;)Lcwrx;
    .locals 0

    invoke-static {p0, p1}, Lcumd;->p(Lcwrx;Lcwrx;)Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lcumd;->t(Lcwrx;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/util/function/IntPredicate;)Lcwrx;
    .locals 0

    invoke-static {p0, p1}, Lcumd;->q(Lcwrx;Ljava/util/function/IntPredicate;)Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lcwrx;
    .locals 1

    new-instance v0, Lcwru;

    invoke-direct {v0, p0}, Lcwru;-><init>(Lcwrx;)V

    return-object v0
.end method

.method public final synthetic d(Lcwrx;)Lcwrx;
    .locals 0

    invoke-static {p0, p1}, Lcumd;->r(Lcwrx;Lcwrx;)Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ljava/util/function/IntPredicate;)Lcwrx;
    .locals 0

    invoke-static {p0, p1}, Lcumd;->s(Lcwrx;Ljava/util/function/IntPredicate;)Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public final f(B)Z
    .locals 0

    iget-object p0, p0, Lcwrv;->a:Ljava/util/function/IntPredicate;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntPredicate;I)Z

    move-result p0

    return p0
.end method

.method public final synthetic g(Ljava/lang/Byte;)Z
    .locals 0

    invoke-static {p0, p1}, Lcumd;->y(Lcwrx;Ljava/lang/Byte;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic negate()Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0}, Lcumd;->u(Lcwrx;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0}, Lcumd;->w(Lcwrx;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lcumd;->v(Lcwrx;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic test(I)Z
    .locals 0

    invoke-static {p0, p1}, Lcumd;->x(Lcwrx;I)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcumd;->z(Lcwrx;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
