.class public Lapsp;
.super Lapsq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final b:I

.field private final c:Lapoy;


# direct methods
.method public constructor <init>(Lapor;Lapoy;Lapoy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lapsq;-><init>(Lapor;Lapoy;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lapoy;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Lapoy;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lapsq;->a:J

    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    iput p1, p0, Lapsp;->b:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    iput-object p3, p0, Lapsp;->c:Lapoy;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "The effective range must be at least 2"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Range duration field must be precise"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lapsq;->a:J

    .line 8
    .line 9
    iget p0, p0, Lapsp;->b:I

    .line 10
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
    :cond_0
    iget v0, p0, Lapsp;->b:I

    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    add-long/2addr p1, v1

    .line 21
    iget-wide v1, p0, Lapsq;->a:J

    .line 22
    .line 23
    div-long/2addr p1, v1

    .line 24
    int-to-long v1, v0

    .line 25
    rem-long/2addr p1, v1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
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
    iget p0, p0, Lapsp;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final l(JI)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lapsp;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p3, v0, v1}, Lapsk;->f(Lapop;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapsp;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p3, v0

    .line 14
    int-to-long v0, p3

    .line 15
    iget-wide v2, p0, Lapsp;->a:J

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final y()Lapoy;
    .locals 0

    .line 1
    iget-object p0, p0, Lapsp;->c:Lapoy;

    .line 2
    .line 3
    return-object p0
.end method
