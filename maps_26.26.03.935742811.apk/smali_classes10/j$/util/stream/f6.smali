.class public final Lj$/util/stream/f6;
.super Lj$/util/stream/v5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lj$/util/stream/z5;JJ)V
    .locals 0

    iput-wide p2, p0, Lj$/util/stream/f6;->d:J

    invoke-direct {p0, p1}, Lj$/util/stream/v5;-><init>(Lj$/util/stream/z5;)V

    iput-wide p2, p0, Lj$/util/stream/f6;->b:J

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p4, 0x7fffffffffffffffL

    :goto_0
    iput-wide p4, p0, Lj$/util/stream/f6;->c:J

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 7

    iget-wide v0, p0, Lj$/util/stream/f6;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget-wide v0, p0, Lj$/util/stream/f6;->c:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/f6;->c:J

    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/z5;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->accept(J)V

    :cond_0
    return-void

    :cond_1
    sub-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/f6;->b:J

    return-void
.end method

.method public final n(J)V
    .locals 6

    iget-wide v2, p0, Lj$/util/stream/f6;->d:J

    iget-wide v4, p0, Lj$/util/stream/f6;->c:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lj$/util/stream/l6;->a(JJJ)J

    move-result-wide p1

    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/z5;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->n(J)V

    return-void
.end method

.method public final q()Z
    .locals 4

    iget-wide v0, p0, Lj$/util/stream/f6;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/z5;

    invoke-interface {p0}, Lj$/util/stream/z5;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
