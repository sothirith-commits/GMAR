.class public abstract Lczqs;
.super Lczqh;
.source "PG"


# instance fields
.field final a:J

.field private final b:Lczmo;


# direct methods
.method public constructor <init>(Lczmh;Lczmo;)V
    .locals 4

    invoke-direct {p0, p1}, Lczqh;-><init>(Lczmh;)V

    invoke-virtual {p2}, Lczmo;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lczmo;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lczqs;->a:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iput-object p2, p0, Lczqs;->b:Lczmo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The unit milliseconds must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unit duration field must be precise"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B()Lczmo;
    .locals 0

    iget-object p0, p0, Lczqs;->b:Lczmo;

    return-object p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected K(JI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczqh;->e(J)I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-wide v1, p0, Lczqs;->a:J

    if-ltz v0, :cond_0

    rem-long/2addr p1, v1

    return-wide p1

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    rem-long/2addr p1, v1

    add-long/2addr p1, v1

    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public o(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-wide v1, p0, Lczqs;->a:J

    if-lez v0, :cond_0

    const-wide/16 v3, -0x1

    add-long/2addr p1, v3

    rem-long v3, p1, v1

    sub-long/2addr p1, v3

    add-long/2addr p1, v1

    return-wide p1

    :cond_0
    rem-long v0, p1, v1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public p(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-wide v1, p0, Lczqs;->a:J

    if-ltz v0, :cond_0

    rem-long v0, p1, v1

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    rem-long v3, p1, v1

    sub-long/2addr p1, v3

    sub-long/2addr p1, v1

    return-wide p1
.end method

.method public q(JI)J
    .locals 4

    invoke-virtual {p0}, Lczqs;->h()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lczqs;->K(JI)I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lcyev;->G(Lczmf;III)V

    invoke-virtual {p0, p1, p2}, Lczqs;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lczqs;->a:J

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method
