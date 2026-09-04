.class final Lhys;
.super Lhyd;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhyd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lhys;

    invoke-virtual {p0}, Lhak;->mX()Z

    move-result v0

    invoke-virtual {p1}, Lhak;->mX()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lhak;->mX()Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    iget-wide v0, p0, Lhys;->f:J

    iget-wide v4, p1, Lhys;->f:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lhys;->i:J

    iget-wide p0, p1, Lhys;->i:J

    sub-long/2addr v0, p0

    cmp-long p0, v0, v4

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    cmp-long p0, v0, v4

    if-gtz p0, :cond_3

    return v2

    :cond_3
    return v3
.end method
