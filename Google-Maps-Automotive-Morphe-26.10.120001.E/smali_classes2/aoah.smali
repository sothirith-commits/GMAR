.class public final synthetic Laoah;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoai;


# instance fields
.field public final synthetic a:Laoai;


# direct methods
.method public synthetic constructor <init>(Laoai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoah;->a:Laoai;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoai;)Laoai;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafdh;->e(Laoai;Laoai;)Laoai;

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
    invoke-static {p0, p1}, Lafdh;->f(Laoai;Ljava/util/function/IntPredicate;)Laoai;

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

.method public final synthetic b(Laoai;)Laoai;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafdh;->g(Laoai;Laoai;)Laoai;

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
    invoke-static {p0, p1}, Lafdh;->k(Laoai;Ljava/lang/Short;)Z

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
    iget-object p0, p0, Laoah;->a:Laoai;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoai;->d(S)Z

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    new-instance v0, Laoah;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laoah;-><init>(Laoai;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 7
    new-instance v0, Laoah;

    invoke-direct {v0, p0}, Laoah;-><init>(Laoai;)V

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafdh;->h(Laoai;Ljava/util/function/IntPredicate;)Laoai;

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
    invoke-static {p0, p1}, Lafdh;->i(Laoai;I)Z

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
    invoke-static {p0, p1}, Lafdh;->j(Laoai;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
