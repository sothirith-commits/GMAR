.class public final Lbqdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqdh;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iput-wide p2, p0, Lbqdh;->b:J

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lbqdh;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    and-int/2addr p0, v0

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x2134

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    const-wide/32 v0, 0xe484

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v0, v1}, Lbqdh;->c(J)Lbqdh;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(J)Lbqdh;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 13
    .line 14
    new-instance v0, Lbqcz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iput-object p0, v0, Lbqcz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lbqcz;->b(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbqcz;->a()Lbqdh;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d()Lbqdh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbqcz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lbqcz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbqcz;->b(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbqcz;->a()Lbqdh;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbqdh;->a:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iget-wide v4, p0, Lbqdh;->b:J

    .line 16
    sub-long/2addr v2, v4

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqdh;->a:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbqdh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbqdh;

    .line 12
    .line 13
    iget-object v1, p0, Lbqdh;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbqdh;->a:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbqdh;->a:Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    iget-wide v3, p0, Lbqdh;->b:J

    .line 31
    .line 32
    iget-wide p0, p1, Lbqdh;->b:J

    .line 33
    .line 34
    cmp-long p0, v3, p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbqdh;->a:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-wide v1, p0, Lbqdh;->b:J

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    ushr-long v3, v1, p0

    .line 17
    xor-long/2addr v1, v3

    .line 18
    .line 19
    .line 20
    const p0, 0xf4243

    .line 21
    xor-int/2addr v0, p0

    .line 22
    mul-int/2addr v0, p0

    .line 23
    long-to-int p0, v1

    .line 24
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Timeout{value="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbqdh;->a:Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", startTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lbqdh;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
