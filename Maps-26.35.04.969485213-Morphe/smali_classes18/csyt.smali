.class public final synthetic Lcsyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsyw;


# instance fields
.field public final synthetic a:Lcsyw;


# direct methods
.method public synthetic constructor <init>(Lcsyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsyt;->a:Lcsyw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcsyw;)Lcsyw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcslg;->b(Lcsyw;Lcsyw;)Lcsyw;

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
    invoke-static {p0, p1}, Lcslg;->c(Lcsyw;Ljava/util/function/IntPredicate;)Lcsyw;

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

.method public final synthetic b(Lcsyw;)Lcsyw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcslg;->d(Lcsyw;Lcsyw;)Lcsyw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcsyt;->a:Lcsyw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcsyw;->c(B)Z

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

.method public final synthetic d(Ljava/lang/Byte;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcslg;->g(Lcsyw;Ljava/lang/Byte;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    new-instance v0, Lcsyt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcsyt;-><init>(Lcsyw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 7
    new-instance v0, Lcsyt;

    invoke-direct {v0, p0}, Lcsyt;-><init>(Lcsyw;)V

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcslg;->e(Lcsyw;Ljava/util/function/IntPredicate;)Lcsyw;

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
    invoke-static {p0, p1}, Lcslg;->f(Lcsyw;I)Z

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
    invoke-static {p0, p1}, Lcslg;->h(Lcsyw;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
