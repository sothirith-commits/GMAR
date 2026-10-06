.class public Lcuzb;
.super Lcuzc;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Lcuuy;


# direct methods
.method public constructor <init>(Lcuur;Lcuuy;Lcuuy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcuzc;-><init>(Lcuur;Lcuuy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcuuy;->h()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcuuy;->e()J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iget-wide v0, p0, Lcuzc;->a:J

    .line 16
    div-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    .line 19
    iput p1, p0, Lcuzb;->b:I

    .line 20
    const/4 p2, 0x2

    .line 21
    .line 22
    if-lt p1, p2, :cond_0

    .line 23
    .line 24
    iput-object p3, p0, Lcuzb;->c:Lcuuy;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "The effective range must be at least 2"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Range duration field must be precise"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method


# virtual methods
.method public final D()Lcuuy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuzb;->c:Lcuuy;

    .line 3
    return-object p0
.end method

.method public final a(J)I
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcuzc;->a:J

    .line 9
    .line 10
    iget p0, p0, Lcuzb;->b:I

    .line 11
    div-long/2addr p1, v0

    .line 12
    int-to-long v0, p0

    .line 13
    rem-long/2addr p1, v0

    .line 14
    long-to-int p0, p1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcuzb;->b:I

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    add-long/2addr p1, v1

    .line 21
    .line 22
    iget-wide v1, p0, Lcuzc;->a:J

    .line 23
    div-long/2addr p1, v1

    .line 24
    int-to-long v1, v0

    .line 25
    rem-long/2addr p1, v1

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    long-to-int p0, p1

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcuzb;->b:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0
.end method

.method public final q(JI)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcuzb;->d()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p3, v0, v1}, Lcuta;->l(Lcuup;III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuzb;->a(J)I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p3, v0

    .line 14
    int-to-long v0, p3

    .line 15
    .line 16
    iget-wide v2, p0, Lcuzb;->a:J

    .line 17
    mul-long/2addr v0, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method
