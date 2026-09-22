.class public final synthetic Lcsck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcscl;


# instance fields
.field public final synthetic a:Lcscl;

.field public final synthetic b:Lcscl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcscl;Lcscl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcsck;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsck;->a:Lcscl;

    .line 7
    .line 8
    iput-object p2, p0, Lcsck;->b:Lcscl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcscl;)Lcscl;
    .locals 1

    .line 1
    iget v0, p0, Lcsck;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcrlw;->L(Lcscl;Lcscl;)Lcscl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcrlw;->L(Lcscl;Lcscl;)Lcscl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    iget v0, p0, Lcsck;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcrlw;->M(Lcscl;Ljava/util/function/DoublePredicate;)Lcscl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcrlw;->M(Lcscl;Ljava/util/function/DoublePredicate;)Lcscl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 15
    iget v0, p0, Lcsck;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lcscl;)Lcscl;
    .locals 1

    .line 1
    iget v0, p0, Lcsck;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcrlw;->N(Lcscl;Lcscl;)Lcscl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcrlw;->N(Lcscl;Lcscl;)Lcscl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lcsck;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcsck;->a:Lcscl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcscl;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcsck;->b:Lcscl;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcscl;->c(F)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-interface {v1, p1}, Lcscl;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcsck;->b:Lcscl;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcscl;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_0
    return v3
.end method

.method public final synthetic d(Ljava/lang/Float;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcsck;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcrlw;->Q(Lcscl;Ljava/lang/Float;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcrlw;->Q(Lcscl;Ljava/lang/Float;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    iget v0, p0, Lcsck;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcsci;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcsci;-><init>(Lcscl;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcsci;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcsci;-><init>(Lcscl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 17
    iget v0, p0, Lcsck;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lcsci;

    invoke-direct {v0, p0}, Lcsci;-><init>(Lcscl;)V

    return-object v0

    :cond_0
    new-instance v0, Lcsci;

    invoke-direct {v0, p0}, Lcsci;-><init>(Lcscl;)V

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    iget v0, p0, Lcsck;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcrlw;->O(Lcscl;Ljava/util/function/DoublePredicate;)Lcscl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcrlw;->O(Lcscl;Ljava/util/function/DoublePredicate;)Lcscl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 15
    iget v0, p0, Lcsck;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic test(D)Z
    .locals 1

    .line 1
    iget v0, p0, Lcsck;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcrlw;->P(Lcscl;D)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lcrlw;->P(Lcscl;D)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 15
    iget v0, p0, Lcsck;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcrlw;->R(Lcscl;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcrlw;->R(Lcscl;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
