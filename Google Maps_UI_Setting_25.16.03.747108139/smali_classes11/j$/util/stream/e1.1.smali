.class public final Lj$/util/stream/e1;
.super Lj$/util/stream/Q0;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lj$/util/stream/d1;JJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lj$/util/stream/e1;->d:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/d1;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lj$/util/stream/e1;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long p3, p4, p1

    .line 11
    .line 12
    if-ltz p3, :cond_0

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
    iput-wide p4, p0, Lj$/util/stream/e1;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lj$/util/stream/e1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lj$/util/stream/e1;->c:J

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lj$/util/stream/e1;->c:J

    .line 19
    .line 20
    iget-object v0, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj$/util/stream/d1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sub-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lj$/util/stream/e1;->b:J

    .line 30
    .line 31
    return-void
.end method

.method public final u(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lj$/util/stream/e1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, p1, v2

    .line 8
    .line 9
    if-ltz v6, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lj$/util/stream/e1;->d:J

    .line 12
    .line 13
    sub-long/2addr p1, v2

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    :cond_0
    iget-object p1, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lj$/util/stream/d1;

    .line 25
    .line 26
    invoke-interface {p1, v4, v5}, Lj$/util/stream/d1;->u(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lj$/util/stream/e1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj$/util/stream/d1;

    .line 12
    .line 13
    invoke-interface {v0}, Lj$/util/stream/d1;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
