.class final Liaj;
.super Lhzu;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Liaj;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lhbx;->mY(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1, v0}, Lhbx;->mY(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhbx;->mY(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    return v4

    .line 24
    :cond_1
    iget-wide v0, p0, Liaj;->f:J

    .line 25
    .line 26
    iget-wide v5, p1, Liaj;->f:J

    .line 27
    .line 28
    sub-long/2addr v0, v5

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v2, v0, v5

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Liaj;->i:J

    .line 36
    .line 37
    iget-wide p0, p1, Liaj;->i:J

    .line 38
    .line 39
    sub-long/2addr v0, p0

    .line 40
    cmp-long p0, v0, v5

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    cmp-long p0, v0, v5

    .line 47
    .line 48
    if-gtz p0, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    return v4
.end method
