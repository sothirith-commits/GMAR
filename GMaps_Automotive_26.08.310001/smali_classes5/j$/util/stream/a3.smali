.class public final Lj$/util/stream/a3;
.super Lj$/util/stream/m2;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lj$/util/stream/z2;JJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lj$/util/stream/a3;->d:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/z2;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lj$/util/stream/a3;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long p1, p4, p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p4, p0, Lj$/util/stream/a3;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lj$/util/stream/a3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lj$/util/stream/a3;->c:J

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    sub-long/2addr v0, v5

    .line 18
    iput-wide v0, p0, Lj$/util/stream/a3;->c:J

    .line 19
    .line 20
    iget-object p0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lj$/util/stream/z2;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sub-long/2addr v0, v5

    .line 29
    iput-wide v0, p0, Lj$/util/stream/a3;->b:J

    .line 30
    .line 31
    return-void
.end method

.method public final n(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/z2;

    .line 4
    .line 5
    iget-wide v1, p0, Lj$/util/stream/a3;->c:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    iget-wide v6, p0, Lj$/util/stream/a3;->d:J

    .line 16
    .line 17
    sub-long/2addr p1, v6

    .line 18
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :cond_0
    invoke-interface {v0, v4, v5}, Lj$/util/stream/z2;->n(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/stream/a3;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lj$/util/stream/z2;

    .line 12
    .line 13
    invoke-interface {p0}, Lj$/util/stream/z2;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
