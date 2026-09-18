.class public final synthetic Ladnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladnw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladnw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladnw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Ladnw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Ladnw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Ladnw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Ladnw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lwcr;

    .line 8
    .line 9
    iget-object v0, p0, Ladnw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwdd;

    .line 14
    .line 15
    check-cast v0, Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lwdd;->g(Lj$/time/Duration;Lwcr;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laebb;

    .line 32
    .line 33
    invoke-static {p1}, Ladnz;->d(Laebb;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Ladnw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    check-cast v3, Ladnz;

    .line 42
    .line 43
    iget-object p0, v3, Ladnz;->b:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    iget-object p0, p0, Ladnw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Ladnz;->c(Laebb;)Laeaw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v4, v0, Laeaw;->f:D

    .line 56
    .line 57
    iget-wide v6, v0, Laeaw;->g:D

    .line 58
    .line 59
    invoke-static {v4, v5, v6, v7}, Labvr;->g(DD)Labvr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast p0, Laeaw;

    .line 64
    .line 65
    iget-wide v4, p0, Laeaw;->f:D

    .line 66
    .line 67
    iget-wide v6, p0, Laeaw;->g:D

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v7}, Labvr;->g(DD)Labvr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Laevl;->G(Labvr;Labvr;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    .line 78
    .line 79
    cmpl-double p0, v4, v6

    .line 80
    .line 81
    if-ltz p0, :cond_3

    .line 82
    .line 83
    check-cast v3, Ladnz;

    .line 84
    .line 85
    iget-object p0, v3, Ladnz;->b:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    return v1
.end method
