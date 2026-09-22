.class final Lhym;
.super Lhui;
.source "PG"

# interfaces
.implements Lhys;


# instance fields
.field public final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJIIZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lhui;-><init>(JJIIZ)V

    .line 2
    .line 3
    .line 4
    iput-wide p8, p0, Lhym;->e:J

    .line 5
    .line 6
    const-wide/16 p3, -0x1

    .line 7
    .line 8
    cmp-long p5, p1, p3

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p1, p3

    .line 14
    :goto_0
    iput-wide p1, p0, Lhym;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lhym;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-wide v0, p0, Lhui;->d:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public final b(J)Lhvf;
    .locals 6

    .line 1
    iget-wide v0, p0, Lhym;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lhym;->f:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lhui;->a:J

    .line 25
    .line 26
    iget v4, p0, Lhui;->b:I

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    add-long/2addr v4, p1

    .line 31
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0, v4, v5}, Lhui;->i(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    new-instance p0, Lhvf;

    .line 41
    .line 42
    new-instance v2, Lhvi;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {v2, v0, v1, p1, p2}, Lhvi;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, v2}, Lhvf;-><init>(Lhvi;Lhvi;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-super {p0, p1, p2}, Lhui;->b(J)Lhvf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lhui;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhym;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhui;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
