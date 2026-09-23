.class public Lclpt;
.super Lclpu;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Lcllp;


# direct methods
.method public constructor <init>(Lclli;Lcllp;Lcllp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lclpu;-><init>(Lclli;Lcllp;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcllp;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Lcllp;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lclpu;->a:J

    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    iput p1, p0, Lclpt;->b:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    iput-object p3, p0, Lclpt;->c:Lcllp;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "The effective range must be at least 2"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Range duration field must be precise"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final D()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpt;->c:Lcllp;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-wide v0, p0, Lclpu;->a:J

    .line 8
    .line 9
    iget v2, p0, Lclpt;->b:I

    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    int-to-long v0, v2

    .line 13
    rem-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p0, Lclpt;->b:I

    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    add-long/2addr p1, v1

    .line 21
    iget-wide v1, p0, Lclpu;->a:J

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
    long-to-int p1, p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lclpt;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final q(JI)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lclpt;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p3, v0, v1}, Lcinm;->L(Lcllg;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lclpt;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p3, v0

    .line 14
    int-to-long v0, p3

    .line 15
    iget-wide v2, p0, Lclpt;->a:J

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method
