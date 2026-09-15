.class public final Lhbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhbm;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance p2, Ladt;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ladt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhbm;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhbd;J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lhbm;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Lhbm;->a:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhbm;->b:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhbi;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lhbd;->f(Lhbi;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lhbd;Lhbi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhbm;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lhbm;->c:J

    .line 7
    .line 8
    iget-wide v2, p2, Lhbi;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lhbm;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lhbm;->a(Lhbd;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lhbd;Lhbi;Lhbi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lhbm;->d(Lhbi;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lhbm;->b(Lhbd;Lhbi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lhbi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhbm;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lhbm;->c:J

    .line 7
    .line 8
    iget-wide v2, p1, Lhbi;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lhbm;->c:J

    .line 12
    .line 13
    return-void
.end method
