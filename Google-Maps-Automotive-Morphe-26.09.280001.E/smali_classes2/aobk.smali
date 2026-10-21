.class public final synthetic Laobk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laobn;


# instance fields
.field public final synthetic a:Laobn;

.field public final synthetic b:Laobn;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laobn;Laobn;I)V
    .locals 0

    .line 1
    iput p3, p0, Laobk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laobk;->a:Laobn;

    .line 7
    .line 8
    iput-object p2, p0, Laobk;->b:Laobn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Laobn;)Laobn;
    .locals 1

    .line 1
    iget v0, p0, Laobk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lalqe;->e(Laobn;Laobn;)Laobn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lalqe;->e(Laobn;Laobn;)Laobn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    iget v0, p0, Laobk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lalqe;->f(Laobn;Ljava/util/function/IntPredicate;)Laobn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lalqe;->f(Laobn;Ljava/util/function/IntPredicate;)Laobn;

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
    iget v0, p0, Laobk;->c:I

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

.method public final synthetic b(Laobn;)Laobn;
    .locals 1

    .line 1
    iget v0, p0, Laobk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lalqe;->g(Laobn;Laobn;)Laobn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lalqe;->g(Laobn;Laobn;)Laobn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Short;)Z
    .locals 1

    .line 1
    iget v0, p0, Laobk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lalqe;->k(Laobn;Ljava/lang/Short;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lalqe;->k(Laobn;Ljava/lang/Short;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(S)Z
    .locals 4

    .line 1
    iget v0, p0, Laobk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laobk;->a:Laobn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v1, p1}, Laobn;->d(S)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Laobk;->b:Laobn;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Laobn;->d(S)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    :goto_0
    return v2

    .line 26
    :cond_2
    invoke-interface {v1, p1}, Laobn;->d(S)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Laobk;->b:Laobn;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Laobn;->d(S)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v3
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    iget v0, p0, Laobk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laobm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laobm;-><init>(Laobn;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Laobm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laobm;-><init>(Laobn;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 17
    iget v0, p0, Laobk;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Laobm;

    invoke-direct {v0, p0}, Laobm;-><init>(Laobn;)V

    return-object v0

    :cond_0
    new-instance v0, Laobm;

    invoke-direct {v0, p0}, Laobm;-><init>(Laobn;)V

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    iget v0, p0, Laobk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lalqe;->h(Laobn;Ljava/util/function/IntPredicate;)Laobn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lalqe;->h(Laobn;Ljava/util/function/IntPredicate;)Laobn;

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
    iget v0, p0, Laobk;->c:I

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

.method public final synthetic test(I)Z
    .locals 1

    .line 1
    iget v0, p0, Laobk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lalqe;->i(Laobn;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lalqe;->i(Laobn;I)Z

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
    iget v0, p0, Laobk;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lalqe;->j(Laobn;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lalqe;->j(Laobn;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
