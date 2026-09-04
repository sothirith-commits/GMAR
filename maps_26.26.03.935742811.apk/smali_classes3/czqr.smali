.class public Lczqr;
.super Lczqs;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Lczmo;


# direct methods
.method public constructor <init>(Lczmh;Lczmo;Lczmo;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lczqs;-><init>(Lczmh;Lczmo;)V

    invoke-virtual {p3}, Lczmo;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lczmo;->e()J

    move-result-wide p1

    iget-wide v0, p0, Lczqs;->a:J

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lczqr;->b:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    iput-object p3, p0, Lczqr;->c:Lczmo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The effective range must be at least 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Range duration field must be precise"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D()Lczmo;
    .locals 0

    iget-object p0, p0, Lczqr;->c:Lczmo;

    return-object p0
.end method

.method public final a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lczqs;->a:J

    iget p0, p0, Lczqr;->b:I

    div-long/2addr p1, v0

    int-to-long v0, p0

    rem-long/2addr p1, v0

    long-to-int p0, p1

    return p0

    :cond_0
    iget v0, p0, Lczqr;->b:I

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lczqs;->a:J

    div-long/2addr p1, v1

    int-to-long v1, v0

    rem-long/2addr p1, v1

    add-int/lit8 v0, v0, -0x1

    long-to-int p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lczqr;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final q(JI)J
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lczqr;->d()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lcyev;->G(Lczmf;III)V

    invoke-virtual {p0, p1, p2}, Lczqr;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lczqr;->a:J

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method
