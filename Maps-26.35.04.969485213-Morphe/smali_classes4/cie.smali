.class public final Lcie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcie;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcie;->b:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcie;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcie;)Lcie;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcie;->a:J

    .line 3
    .line 4
    new-instance v2, Lcie;

    .line 5
    .line 6
    iget-wide v3, p1, Lcie;->a:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v3, v4}, Lofi;->t(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v3, p0, Lcie;->b:J

    .line 13
    .line 14
    iget-wide p0, p1, Lcie;->b:J

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0, p1}, Lcie;-><init>(JJ)V

    .line 22
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcie;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcie;

    .line 13
    .line 14
    iget-wide v3, p0, Lcie;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcie;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-wide v3, p0, Lcie;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcie;->b:J

    .line 25
    .line 26
    cmp-long p0, v3, v5

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    return v2

    .line 30
    .line 31
    :cond_2
    iget-boolean p0, p1, Lcie;->c:Z

    .line 32
    return v0

    .line 33
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcie;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcie;->a:J

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    ushr-long v4, v2, p0

    .line 9
    xor-long/2addr v2, v4

    .line 10
    long-to-int v2, v2

    .line 11
    .line 12
    ushr-long v3, v0, p0

    .line 13
    xor-long/2addr v0, v3

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    long-to-int p0, v0

    .line 17
    add-int/2addr v2, p0

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    add-int/lit16 v2, v2, 0x4d5

    .line 22
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcie;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lekh;->d(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "MouseWheelScrollDelta(value="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", timeMillis="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-wide v2, p0, Lcie;->b:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ", shouldApplyImmediately=false)"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
