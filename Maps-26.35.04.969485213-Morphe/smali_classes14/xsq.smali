.class public final synthetic Lxsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxuc;

.field public final synthetic c:Z

.field public final synthetic d:Lajqi;


# direct methods
.method public synthetic constructor <init>(Lajqi;ILxuc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsq;->d:Lajqi;

    .line 5
    .line 6
    iput p2, p0, Lxsq;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lxsq;->b:Lxuc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxsq;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Laheg;

    .line 2
    .line 3
    iget-object p1, p1, Laheg;->a:Lcixj;

    .line 4
    .line 5
    iget v0, p0, Lxsq;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxsq;->b:Lxuc;

    .line 12
    .line 13
    iget-object v2, p0, Lxsq;->d:Lajqi;

    .line 14
    .line 15
    iget-boolean p0, p0, Lxsq;->c:Z

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1, p0}, Lajqi;->Y(Lcixj;Ljava/lang/Integer;Lxuc;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lxxl;->a(Lcixj;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-static {p0, p1}, Labdr;->bu(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    return v0
.end method
