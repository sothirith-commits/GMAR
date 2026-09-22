.class public final Lbvch;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public a:J


# virtual methods
.method public final write(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbvch;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbvch;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 9
    iget-wide p1, p0, Lbvch;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbvch;->a:J

    return-void
.end method
