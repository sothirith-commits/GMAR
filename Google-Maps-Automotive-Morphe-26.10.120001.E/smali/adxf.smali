.class public final Ladxf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladwx;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Ljava/util/Queue;

.field private final c:Ladql;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ladql;)V
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
    iput-object v0, p0, Ladxf;->b:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Ladxf;->a:Ljava/util/function/Supplier;

    .line 12
    .line 13
    iput-object p2, p0, Ladxf;->c:Ladql;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Laejy;
    .locals 0

    .line 1
    iget-object p0, p0, Ladxf;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laejy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Laejy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladxf;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

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
    iget v0, p1, Laejy;->c:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Laejy;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laejx;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Laejx;->a:Laejx;

    .line 28
    .line 29
    :goto_0
    iget v2, v0, Laejx;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Laejx;->c:Laexz;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Laexz;->a:Laexz;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Laexz;->d:Lakci;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ladxe;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ladxe;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :cond_2
    iget v0, p1, Laejy;->c:I

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, Laejy;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Laejv;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v0, Laejv;->a:Laejv;

    .line 71
    .line 72
    :goto_1
    iget-object v0, v0, Laejv;->c:Laekt;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Laekt;->a:Laekt;

    .line 77
    .line 78
    :cond_4
    iget-object v0, v0, Laekt;->e:Lakci;

    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ladxe;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, v2}, Ladxe;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :cond_5
    iget-object p0, p0, Ladxf;->c:Ladql;

    .line 97
    .line 98
    iget-object p0, p0, Ladql;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Ladxp;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lrxe;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    const-wide/16 v0, 0x1

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, v1}, Lrxe;->c(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object p0, p0, Ladxf;->b:Ljava/util/Queue;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladxf;->b:Ljava/util/Queue;

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladxf;->a()Laejy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
