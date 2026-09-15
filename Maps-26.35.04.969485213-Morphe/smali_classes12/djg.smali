.class public final Ldjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldjg;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldjg;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ldjg;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ldjg;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Ldjg;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Ldjg;->a:J

    .line 14
    .line 15
    check-cast p1, Ldjg;

    .line 16
    .line 17
    iget-wide v4, p1, Ldjg;->a:J

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-wide v2, p0, Ldjg;->b:J

    .line 24
    .line 25
    iget-wide v4, p1, Ldjg;->b:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Ldjg;->c:J

    .line 32
    .line 33
    iget-wide v4, p1, Ldjg;->c:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Ldjg;->d:J

    .line 40
    .line 41
    iget-wide p0, p1, Ldjg;->d:J

    .line 42
    .line 43
    cmp-long p0, v2, p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Ldjg;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldjg;->d:J

    .line 4
    .line 5
    iget-wide v4, p0, Ldjg;->c:J

    .line 6
    .line 7
    iget-wide v6, p0, Ldjg;->b:J

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    ushr-long v8, v0, p0

    .line 12
    .line 13
    xor-long/2addr v0, v8

    .line 14
    long-to-int v0, v0

    .line 15
    ushr-long v8, v2, p0

    .line 16
    .line 17
    xor-long/2addr v2, v8

    .line 18
    ushr-long v8, v4, p0

    .line 19
    .line 20
    xor-long/2addr v4, v8

    .line 21
    ushr-long v8, v6, p0

    .line 22
    .line 23
    xor-long/2addr v6, v8

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    long-to-int p0, v6

    .line 27
    add-int/2addr v0, p0

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    long-to-int p0, v4

    .line 31
    add-int/2addr v0, p0

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    long-to-int p0, v2

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method
