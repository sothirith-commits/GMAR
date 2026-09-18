.class public final synthetic Ladok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladok;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Ladok;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Ladok;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lrkj;

    .line 6
    .line 7
    iget-object p0, p1, Lrkj;->b:Labhe;

    .line 8
    .line 9
    check-cast p2, Lrkj;

    .line 10
    .line 11
    iget-object v0, p2, Lrkj;->b:Labhe;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Labnu;

    .line 15
    .line 16
    iget v1, v1, Labnu;->d:I

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Labnu;

    .line 20
    .line 21
    iget v2, v2, Labnu;->d:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    const-string v4, "Metrics lists must have the same size for aggregation."

    .line 30
    .line 31
    invoke-static {v2, v4}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Labgz;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v2, v4}, Labgs;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lrkd;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lrkd;

    .line 53
    .line 54
    iget-object v6, v4, Lrkd;->c:Ljava/util/function/BinaryOperator;

    .line 55
    .line 56
    iget-object v7, v4, Lrkd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v5, Lrkd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v4, Lrkd;->b:Ljava/util/function/BiConsumer;

    .line 61
    .line 62
    invoke-static {v6, v7, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v7, Lrkd;

    .line 67
    .line 68
    invoke-direct {v7, v5, v4, v6}, Lrkd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v7}, Labgz;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p0, p1, Lrkj;->a:Lrkd;

    .line 78
    .line 79
    iget-object p1, p2, Lrkj;->a:Lrkd;

    .line 80
    .line 81
    iget-object p2, p0, Lrkd;->c:Ljava/util/function/BinaryOperator;

    .line 82
    .line 83
    iget-object v0, p0, Lrkd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, Lrkd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {p2, v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object p0, p0, Lrkd;->b:Ljava/util/function/BiConsumer;

    .line 98
    .line 99
    new-instance v0, Lrkd;

    .line 100
    .line 101
    invoke-direct {v0, p1, p0, p2}, Lrkd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lrkj;

    .line 109
    .line 110
    invoke-direct {p1, v0, p0}, Lrkj;-><init>(Lrkd;Labhe;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    check-cast p2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    add-long/2addr p0, v0

    .line 127
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
