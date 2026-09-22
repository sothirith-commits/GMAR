.class public final synthetic Lctau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctaw;


# instance fields
.field public final synthetic a:Ljava/util/function/IntPredicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntPredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctau;->a:Ljava/util/function/IntPredicate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lctaw;)Lctaw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoow;->W(Lctaw;Lctaw;)Lctaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoow;->X(Lctaw;Ljava/util/function/IntPredicate;)Lctaw;

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

.method public final synthetic b(Lctaw;)Lctaw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoow;->Y(Lctaw;Lctaw;)Lctaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Short;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoow;->ac(Lctaw;Ljava/lang/Short;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(S)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lctau;->a:Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntPredicate;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    new-instance v0, Lctav;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lctav;-><init>(Lctaw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 7
    new-instance v0, Lctav;

    invoke-direct {v0, p0}, Lctav;-><init>(Lctaw;)V

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoow;->Z(Lctaw;Ljava/util/function/IntPredicate;)Lctaw;

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

.method public final synthetic test(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoow;->aa(Lctaw;I)Z

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
    invoke-static {p0, p1}, Lcoow;->ab(Lctaw;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
