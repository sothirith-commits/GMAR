.class public final synthetic Lancl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lanco;


# instance fields
.field public final synthetic a:Lanco;


# direct methods
.method public synthetic constructor <init>(Lanco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancl;->a:Lanco;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lanco;)Lanco;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laksv;->b(Lanco;Lanco;)Lanco;

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
    invoke-static {p0, p1}, Laksv;->c(Lanco;Ljava/util/function/DoublePredicate;)Lanco;

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

.method public final synthetic b(Lanco;)Lanco;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laksv;->d(Lanco;Lanco;)Lanco;

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
    iget-object p0, p0, Lancl;->a:Lanco;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanco;->c(F)Z

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

.method public final synthetic d(Ljava/lang/Float;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laksv;->g(Lanco;Ljava/lang/Float;)Z

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
    new-instance v0, Lancl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lancl;-><init>(Lanco;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 7
    new-instance v0, Lancl;

    invoke-direct {v0, p0}, Lancl;-><init>(Lanco;)V

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laksv;->e(Lanco;Ljava/util/function/DoublePredicate;)Lanco;

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
    invoke-static {p0, p1, p2}, Laksv;->f(Lanco;D)Z

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
    invoke-static {p0, p1}, Laksv;->h(Lanco;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
