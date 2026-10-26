.class public final synthetic Laoaf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoai;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Laoai;

.field public final synthetic b:Laoai;


# direct methods
.method public synthetic constructor <init>(Laoai;Laoai;I)V
    .locals 0

    .line 1
    iput p3, p0, Laoaf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoaf;->a:Laoai;

    .line 7
    .line 8
    iput-object p2, p0, Laoaf;->b:Laoai;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoai;)Laoai;
    .locals 1

    .line 1
    iget v0, p0, Laoaf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lafdh;->e(Laoai;Laoai;)Laoai;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lafdh;->e(Laoai;Laoai;)Laoai;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    iget v0, p0, Laoaf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lafdh;->f(Laoai;Ljava/util/function/IntPredicate;)Laoai;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lafdh;->f(Laoai;Ljava/util/function/IntPredicate;)Laoai;

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
    iget v0, p0, Laoaf;->$cid:I

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

.method public final synthetic b(Laoai;)Laoai;
    .locals 1

    .line 1
    iget v0, p0, Laoaf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lafdh;->g(Laoai;Laoai;)Laoai;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lafdh;->g(Laoai;Laoai;)Laoai;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Short;)Z
    .locals 1

    .line 1
    iget v0, p0, Laoaf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lafdh;->k(Laoai;Ljava/lang/Short;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lafdh;->k(Laoai;Ljava/lang/Short;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public final d(S)Z
    .locals 4

    .line 1
    iget v0, p0, Laoaf;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Laoaf;->a:Laoai;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Laoai;->d(S)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Laoaf;->b:Laoai;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Laoai;->d(S)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1, p1}, Laoai;->d(S)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Laoaf;->b:Laoai;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Laoai;->d(S)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :cond_1
    move v2, v3

    .line 39
    :cond_2
    :goto_0
    return v2
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    iget v0, p0, Laoaf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laoah;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laoah;-><init>(Laoai;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Laoah;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laoah;-><init>(Laoai;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 17
    iget v0, p0, Laoaf;->$cid:I

    if-eqz v0, :cond_0

    new-instance v0, Laoah;

    invoke-direct {v0, p0}, Laoah;-><init>(Laoai;)V

    goto :goto_0

    :cond_0
    new-instance v0, Laoah;

    invoke-direct {v0, p0}, Laoah;-><init>(Laoai;)V

    :goto_0
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    iget v0, p0, Laoaf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lafdh;->h(Laoai;Ljava/util/function/IntPredicate;)Laoai;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lafdh;->h(Laoai;Ljava/util/function/IntPredicate;)Laoai;

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
    iget v0, p0, Laoaf;->$cid:I

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

.method public final synthetic test(I)Z
    .locals 1

    .line 1
    iget v0, p0, Laoaf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lafdh;->i(Laoai;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lafdh;->i(Laoai;I)Z

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
    iget v0, p0, Laoaf;->$cid:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lafdh;->j(Laoai;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lafdh;->j(Laoai;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
