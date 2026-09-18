.class public final Lpci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovs;


# instance fields
.field private final a:Ltfo;

.field private final b:Lsob;


# direct methods
.method public constructor <init>(Ltfo;Lsob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpci;->a:Ltfo;

    .line 5
    .line 6
    iput-object p2, p0, Lpci;->b:Lsob;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahhe;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lahhe;->f:Lahhy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lahhy;->a:Lahhy;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lahhy;->c:Lajre;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahiz;

    .line 24
    .line 25
    iget-object v1, p0, Lpci;->a:Ltfo;

    .line 26
    .line 27
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, v0, Lahiz;->q:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/32 v2, 0x5265c00

    .line 44
    .line 45
    .line 46
    div-long/2addr v0, v2

    .line 47
    long-to-int v0, v0

    .line 48
    iget-object v1, p0, Lpci;->b:Lsob;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1}, Lsob;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lsob;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Lrqd;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lrnk;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lrnk;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method
