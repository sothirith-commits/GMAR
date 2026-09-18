.class public final Ladob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladns;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Ladol;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ladol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladob;->c:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Ladob;->a:Ljava/util/function/Supplier;

    .line 12
    .line 13
    iput-object p2, p0, Ladob;->b:Ladol;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Laebb;
    .locals 0

    .line 1
    iget-object p0, p0, Ladob;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laebb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Laebb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladob;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget v0, p1, Laebb;->c:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Laebb;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laeba;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Laeba;->a:Laeba;

    .line 28
    .line 29
    :goto_0
    iget v2, v0, Laeba;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v0, Laeba;->c:Laepa;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Laepa;->a:Laepa;

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Laepa;->d:Lajre;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ladoa;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, v3}, Ladoa;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_1
    iget v0, p1, Laebb;->c:I

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    if-ne v0, v2, :cond_6

    .line 65
    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Laebb;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laeay;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v0, Laeay;->a:Laeay;

    .line 74
    .line 75
    :goto_2
    iget-object v0, v0, Laeay;->c:Laebw;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Laebw;->a:Laebw;

    .line 80
    .line 81
    :cond_5
    iget-object v0, v0, Laebw;->e:Lajre;

    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ladoa;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ladoa;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :goto_3
    iget-object p0, p0, Ladob;->b:Ladol;

    .line 99
    .line 100
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Ladon;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lrnk;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    const-wide/16 v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v1}, Lrnk;->c(IJ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object p0, p0, Ladob;->c:Ljava/util/Queue;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladob;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladob;->a()Laebb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
