.class public final synthetic Lctbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctbu;


# instance fields
.field public final synthetic a:Lctbu;


# direct methods
.method public synthetic constructor <init>(Lctbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctbr;->a:Lctbu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lctbu;)Lctbu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqpo;->D(Lctbu;Lctbu;)Lctbu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqpo;->E(Lctbu;Ljava/util/function/DoublePredicate;)Lctbu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lctbu;)Lctbu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqpo;->F(Lctbu;Lctbu;)Lctbu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lctbr;->a:Lctbu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctbu;->c(F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic d(Ljava/lang/Float;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqpo;->I(Lctbu;Ljava/lang/Float;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    new-instance v0, Lctbr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lctbr;-><init>(Lctbu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 7
    new-instance v0, Lctbr;

    invoke-direct {v0, p0}, Lctbr;-><init>(Lctbu;)V

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqpo;->G(Lctbu;Ljava/util/function/DoublePredicate;)Lctbu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic test(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcqpo;->H(Lctbu;D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcqpo;->J(Lctbu;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
