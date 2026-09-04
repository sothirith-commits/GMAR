.class public final synthetic Lcxtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxti;


# instance fields
.field public final synthetic a:Lcxti;

.field public final synthetic b:Lcxti;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcxti;Lcxti;I)V
    .locals 0

    iput p3, p0, Lcxtf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxtf;->a:Lcxti;

    iput-object p2, p0, Lcxtf;->b:Lcxti;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcxti;)Lcxti;
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcxzn;->v(Lcxti;Lcxti;)Lcxti;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcxzn;->v(Lcxti;Lcxti;)Lcxti;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcxzn;->z(Lcxti;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcxzn;->z(Lcxti;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/util/function/IntPredicate;)Lcxti;
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcxzn;->w(Lcxti;Ljava/util/function/IntPredicate;)Lcxti;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcxzn;->w(Lcxti;Ljava/util/function/IntPredicate;)Lcxti;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lcxti;
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lcxth;

    invoke-direct {v0, p0}, Lcxth;-><init>(Lcxti;)V

    return-object v0

    :cond_0
    new-instance v0, Lcxth;

    invoke-direct {v0, p0}, Lcxth;-><init>(Lcxti;)V

    return-object v0
.end method

.method public final synthetic d(Lcxti;)Lcxti;
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcxzn;->x(Lcxti;Lcxti;)Lcxti;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcxzn;->x(Lcxti;Lcxti;)Lcxti;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ljava/util/function/IntPredicate;)Lcxti;
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcxzn;->y(Lcxti;Ljava/util/function/IntPredicate;)Lcxti;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcxzn;->y(Lcxti;Ljava/util/function/IntPredicate;)Lcxti;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Short;)Z
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcxzn;->F(Lcxti;Ljava/lang/Short;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcxzn;->F(Lcxti;Ljava/lang/Short;)Z

    move-result p0

    return p0
.end method

.method public final g(S)Z
    .locals 4

    iget v0, p0, Lcxtf;->c:I

    iget-object v1, p0, Lcxtf;->a:Lcxti;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Lcxti;->g(S)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcxtf;->b:Lcxti;

    invoke-interface {p0, p1}, Lcxti;->g(S)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-interface {v1, p1}, Lcxti;->g(S)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcxtf;->b:Lcxti;

    invoke-interface {p0, p1}, Lcxti;->g(S)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    invoke-static {p0}, Lcxzn;->A(Lcxti;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    invoke-static {p0}, Lcxzn;->C(Lcxti;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcxzn;->B(Lcxti;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcxzn;->B(Lcxti;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic test(I)Z
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcxzn;->D(Lcxti;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcxzn;->D(Lcxti;I)Z

    move-result p0

    return p0
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcxtf;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcxzn;->E(Lcxti;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcxzn;->E(Lcxti;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
