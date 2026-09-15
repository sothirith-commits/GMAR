.class public abstract Lcvyi;
.super Lcvxx;
.source "PG"


# instance fields
.field final a:J

.field private final b:Lcvue;


# direct methods
.method public constructor <init>(Lcvtx;Lcvue;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcvxx;-><init>(Lcvtx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcvue;->h()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcvue;->e()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcvyi;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Lcvyi;->b:Lcvue;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "The unit milliseconds must be at least 1"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Unit duration field must be precise"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method


# virtual methods
.method public final B()Lcvue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvyi;->b:Lcvue;

    .line 3
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected K(JI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvxx;->e(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(J)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    iget-wide v1, p0, Lcvyi;->a:J

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    rem-long/2addr p1, v1

    .line 10
    return-wide p1

    .line 11
    .line 12
    :cond_0
    const-wide/16 v3, 0x1

    .line 13
    add-long/2addr p1, v3

    .line 14
    rem-long/2addr p1, v1

    .line 15
    add-long/2addr p1, v1

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public o(J)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    iget-wide v1, p0, Lcvyi;->a:J

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    add-long/2addr p1, v3

    .line 12
    .line 13
    rem-long v3, p1, v1

    .line 14
    sub-long/2addr p1, v3

    .line 15
    add-long/2addr p1, v1

    .line 16
    return-wide p1

    .line 17
    .line 18
    :cond_0
    rem-long v0, p1, v1

    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public p(J)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    iget-wide v1, p0, Lcvyi;->a:J

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    rem-long v0, p1, v1

    .line 11
    sub-long/2addr p1, v0

    .line 12
    return-wide p1

    .line 13
    .line 14
    :cond_0
    const-wide/16 v3, 0x1

    .line 15
    add-long/2addr p1, v3

    .line 16
    .line 17
    rem-long v3, p1, v1

    .line 18
    sub-long/2addr p1, v3

    .line 19
    sub-long/2addr p1, v1

    .line 20
    return-wide p1
.end method

.method public q(JI)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvyi;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcvyi;->K(JI)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3, v0, v1}, Lcugn;->P(Lcvtv;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcvyi;->a(J)I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    int-to-long v0, p3

    .line 18
    .line 19
    iget-wide v2, p0, Lcvyi;->a:J

    .line 20
    mul-long/2addr v0, v2

    .line 21
    add-long/2addr p1, v0

    .line 22
    return-wide p1
.end method
