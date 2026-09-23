.class public final synthetic Lcjcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Comparator;
.implements Lcjcq;


# instance fields
.field public final synthetic a:Lcjcq;

.field public final synthetic b:Lcjcq;


# direct methods
.method public synthetic constructor <init>(Lcjcq;Lcjcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjcp;->a:Lcjcq;

    .line 5
    .line 6
    iput-object p2, p0, Lcjcp;->b:Lcjcq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjcp;->a:Lcjcq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcjcq;->a(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcjcp;->b:Lcjcq;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcjcq;->a(FF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public final synthetic b(Ljava/lang/Float;Ljava/lang/Float;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcell;->g(Lcjcq;Ljava/lang/Float;Ljava/lang/Float;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c()Lcjcq;
    .locals 1

    .line 1
    invoke-static {p0}, Lcjcv;->a(Lcjcq;)Lcjcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcell;->h(Lcjcq;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lcjcq;)Lcjcq;
    .locals 1

    .line 1
    new-instance v0, Lcjcp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcjcp;-><init>(Lcjcq;Lcjcq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic reversed()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcell;->i(Lcjcq;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcell;->j(Lcjcq;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
