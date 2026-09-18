.class public final Lbqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcly;

.field public b:Lcmi;

.field public c:Lbox;

.field public d:J


# direct methods
.method public constructor <init>(Lcly;Lcmi;Lbox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqx;->a:Lcly;

    .line 5
    .line 6
    iput-object p2, p0, Lbqx;->b:Lcmi;

    .line 7
    .line 8
    iput-object p3, p0, Lbqx;->c:Lbox;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lbqx;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbqx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbqx;

    .line 12
    .line 13
    iget-object v1, p0, Lbqx;->a:Lcly;

    .line 14
    .line 15
    iget-object v3, p1, Lbqx;->a:Lcly;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbqx;->b:Lcmi;

    .line 25
    .line 26
    iget-object v3, p1, Lbqx;->b:Lcmi;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lbqx;->c:Lbox;

    .line 32
    .line 33
    iget-object v3, p1, Lbqx;->c:Lbox;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lbqx;->d:J

    .line 43
    .line 44
    iget-wide p0, p1, Lbqx;->d:J

    .line 45
    .line 46
    cmp-long p0, v3, p0

    .line 47
    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbqx;->a:Lcly;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbqx;->b:Lcmi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmi;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lbqx;->c:Lbox;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-wide v1, p0, Lbqx;->d:J

    .line 26
    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    ushr-long v3, v1, p0

    .line 30
    .line 31
    xor-long/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    long-to-int p0, v1

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbqx;->a:Lcly;

    .line 2
    .line 3
    iget-object v1, p0, Lbqx;->b:Lcmi;

    .line 4
    .line 5
    iget-object v2, p0, Lbqx;->c:Lbox;

    .line 6
    .line 7
    iget-wide v3, p0, Lbqx;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lboi;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "DrawParams(density="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", layoutDirection="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", canvas="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", size="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
