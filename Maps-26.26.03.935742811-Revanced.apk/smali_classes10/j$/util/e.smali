.class public final Lj$/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;
.implements Lj$/util/Comparator;


# static fields
.field private static final serialVersionUID:J = -0x690c62b248f521b8L


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(ZLjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/e;->a:Z

    iput-object p2, p0, Lj$/util/e;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-boolean v2, p0, Lj$/util/e;->a:Z

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    if-nez p2, :cond_4

    if-eqz v2, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    iget-object p0, p0, Lj$/util/e;->b:Ljava/util/Comparator;

    if-nez p0, :cond_5

    return v3

    :cond_5
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 2

    new-instance v0, Lj$/util/e;

    iget-boolean v1, p0, Lj$/util/e;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lj$/util/e;->b:Ljava/util/Comparator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/util/e;-><init>(ZLjava/util/Comparator;)V

    return-object v0
.end method

.method public final thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/e;

    iget-object v1, p0, Lj$/util/e;->b:Ljava/util/Comparator;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    :goto_0
    iget-boolean p0, p0, Lj$/util/e;->a:Z

    invoke-direct {v0, p0, p1}, Lj$/util/e;-><init>(ZLjava/util/Comparator;)V

    return-object v0
.end method

.method public final synthetic thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
