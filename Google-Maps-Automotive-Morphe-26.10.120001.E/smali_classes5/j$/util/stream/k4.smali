.class public abstract Lj$/util/stream/k4;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lj$/util/Spliterator;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/k4;->c:Lj$/util/Spliterator;

    .line 5
    .line 6
    iput-wide p2, p0, Lj$/util/stream/k4;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lj$/util/stream/k4;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lj$/util/stream/k4;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lj$/util/stream/k4;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfDouble;

    .line 2
    .line 3
    new-instance p0, Lj$/util/stream/f4;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/k4;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/k4;->c:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final estimateSize()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lj$/util/stream/k4;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/k4;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lj$/util/stream/k4;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lj$/util/stream/k4;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lj$/util/stream/k4;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lj$/util/stream/k4;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lj$/util/stream/k4;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    return-object p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 14

    .line 1
    iget-wide v0, p0, Lj$/util/stream/k4;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/k4;->a:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_3

    .line 9
    .line 10
    iget-wide v4, p0, Lj$/util/stream/k4;->d:J

    .line 11
    .line 12
    cmp-long v0, v4, v0

    .line 13
    .line 14
    if-gez v0, :cond_3

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lj$/util/stream/k4;->c:Lj$/util/Spliterator;

    .line 17
    .line 18
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-wide v0, p0, Lj$/util/stream/k4;->d:J

    .line 25
    .line 26
    invoke-interface {v5}, Lj$/util/Spliterator;->estimateSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    add-long/2addr v6, v0

    .line 31
    iget-wide v0, p0, Lj$/util/stream/k4;->b:J

    .line 32
    .line 33
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    move-wide v0, v6

    .line 38
    iget-wide v6, p0, Lj$/util/stream/k4;->a:J

    .line 39
    .line 40
    cmp-long v2, v6, v12

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    iput-wide v12, p0, Lj$/util/stream/k4;->d:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v8, p0, Lj$/util/stream/k4;->b:J

    .line 48
    .line 49
    cmp-long v2, v12, v8

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    iput-object v5, p0, Lj$/util/stream/k4;->c:Lj$/util/Spliterator;

    .line 54
    .line 55
    iput-wide v12, p0, Lj$/util/stream/k4;->e:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-wide v10, p0, Lj$/util/stream/k4;->d:J

    .line 59
    .line 60
    cmp-long v2, v10, v6

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    cmp-long v0, v0, v8

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    iput-wide v12, p0, Lj$/util/stream/k4;->d:J

    .line 69
    .line 70
    move-object v3, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-wide v12, p0, Lj$/util/stream/k4;->d:J

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    invoke-virtual/range {v4 .. v13}, Lj$/util/stream/k4;->a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    :goto_1
    return-object v3
.end method
