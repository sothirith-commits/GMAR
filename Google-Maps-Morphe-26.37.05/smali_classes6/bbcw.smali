.class final Lbbcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbbei;

.field public final c:Lbbeq;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLbbei;Lbbeq;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbbcw;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lbbcw;->b:Lbbei;

    .line 8
    .line 9
    iput-object p4, p0, Lbbcw;->c:Lbbeq;

    .line 10
    .line 11
    iput-boolean p5, p0, Lbbcw;->d:Z

    .line 12
    return-void
.end method

.method static a(Lbbcw;)Lbbcv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbcv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbbcw;->c:Lbbeq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbcv;->e(Lbbeq;)V

    .line 11
    .line 12
    iget-object v1, p0, Lbbcw;->b:Lbbei;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbcv;->b(Lbbei;)V

    .line 16
    .line 17
    iget-boolean p0, p0, Lbbcw;->d:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbbcv;->d(Z)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lbbcw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbbcw;

    .line 12
    .line 13
    iget-wide v3, p0, Lbbcw;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbbcw;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbbcw;->b:Lbbei;

    .line 22
    .line 23
    iget-object v3, p1, Lbbcw;->b:Lbbei;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbbcw;->c:Lbbeq;

    .line 32
    .line 33
    iget-object v3, p1, Lbbcw;->c:Lbbeq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean p0, p0, Lbbcw;->d:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lbbcw;->d:Z

    .line 44
    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbbcw;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Lbbcw;->b:Lbbei;

    .line 11
    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lbbcw;->c:Lbbeq;

    .line 23
    mul-int/2addr v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    iget-boolean p0, p0, Lbbcw;->d:Z

    .line 32
    .line 33
    if-eq v1, p0, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x4d5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 p0, 0x4cf

    .line 39
    :goto_0
    mul-int/2addr v0, v2

    .line 40
    xor-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbbcw;->c:Lbbeq;

    .line 3
    .line 4
    iget-object v1, p0, Lbbcw;->b:Lbbei;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-wide v3, p0, Lbbcw;->a:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean p0, p0, Lbbcw;->d:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
