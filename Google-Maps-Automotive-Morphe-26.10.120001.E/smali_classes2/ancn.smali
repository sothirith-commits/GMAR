.class public final synthetic Lancn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lanco;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lanco;

.field public final synthetic b:Lanco;


# direct methods
.method public synthetic constructor <init>(Lanco;Lanco;I)V
    .locals 0

    .line 1
    iput p3, p0, Lancn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lancn;->a:Lanco;

    .line 7
    .line 8
    iput-object p2, p0, Lancn;->b:Lanco;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lanco;)Lanco;
    .locals 1

    .line 1
    iget v0, p0, Lancn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laksv;->b(Lanco;Lanco;)Lanco;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Laksv;->b(Lanco;Lanco;)Lanco;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    iget v0, p0, Lancn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laksv;->c(Lanco;Ljava/util/function/DoublePredicate;)Lanco;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Laksv;->c(Lanco;Ljava/util/function/DoublePredicate;)Lanco;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 15
    iget v0, p0, Lancn;->$cid:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final synthetic b(Lanco;)Lanco;
    .locals 1

    .line 1
    iget v0, p0, Lancn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laksv;->d(Lanco;Lanco;)Lanco;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Laksv;->d(Lanco;Lanco;)Lanco;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final c(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lancn;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lancn;->a:Lanco;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lanco;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lancn;->b:Lanco;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lanco;->c(F)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1, p1}, Lanco;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lancn;->b:Lanco;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lanco;->c(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    move v2, v3

    .line 39
    :cond_2
    return v2
.end method

.method public final synthetic d(Ljava/lang/Float;)Z
    .locals 1

    .line 1
    iget v0, p0, Lancn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laksv;->g(Lanco;Ljava/lang/Float;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Laksv;->g(Lanco;Ljava/lang/Float;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public final synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    iget v0, p0, Lancn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lancl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lancl;-><init>(Lanco;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lancl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lancl;-><init>(Lanco;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 17
    iget v0, p0, Lancn;->$cid:I

    if-eqz v0, :cond_0

    new-instance v0, Lancl;

    invoke-direct {v0, p0}, Lancl;-><init>(Lanco;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lancl;

    invoke-direct {v0, p0}, Lancl;-><init>(Lanco;)V

    :goto_0
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    iget v0, p0, Lancn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laksv;->e(Lanco;Ljava/util/function/DoublePredicate;)Lanco;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Laksv;->e(Lanco;Ljava/util/function/DoublePredicate;)Lanco;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 15
    iget v0, p0, Lancn;->$cid:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final synthetic test(D)Z
    .locals 1

    .line 1
    iget v0, p0, Lancn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Laksv;->f(Lanco;D)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Laksv;->f(Lanco;D)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 15
    iget v0, p0, Lancn;->$cid:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Laksv;->h(Lanco;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Laksv;->h(Lanco;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
