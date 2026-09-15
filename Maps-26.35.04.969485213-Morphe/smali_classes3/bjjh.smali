.class public final Lbjjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lchzg;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JIILchzg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbjjh;->a:J

    .line 6
    .line 7
    iput p3, p0, Lbjjh;->d:I

    .line 8
    .line 9
    iput p4, p0, Lbjjh;->b:I

    .line 10
    .line 11
    iput-object p5, p0, Lbjjh;->c:Lchzg;

    .line 12
    return-void
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
    instance-of v1, p1, Lbjjh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbjjh;

    .line 12
    .line 13
    iget-wide v3, p0, Lbjjh;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbjjh;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lbjjh;->d:I

    .line 22
    .line 23
    iget v3, p1, Lbjjh;->d:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lbjjh;->b:I

    .line 28
    .line 29
    iget v3, p1, Lbjjh;->b:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lbjjh;->c:Lchzg;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lbjjh;->c:Lchzg;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lbjjh;->c:Lchzg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    return v0

    .line 51
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbjjh;->c:Lchzg;

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
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-wide v1, p0, Lbjjh;->a:J

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    ushr-long v3, v1, v3

    .line 17
    xor-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    .line 20
    .line 21
    const v2, 0xf4243

    .line 22
    xor-int/2addr v1, v2

    .line 23
    mul-int/2addr v1, v2

    .line 24
    .line 25
    iget v3, p0, Lbjjh;->d:I

    .line 26
    xor-int/2addr v1, v3

    .line 27
    mul-int/2addr v1, v2

    .line 28
    .line 29
    iget p0, p0, Lbjjh;->b:I

    .line 30
    xor-int/2addr p0, v1

    .line 31
    mul-int/2addr p0, v2

    .line 32
    xor-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbjjh;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "ANNOTATION"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "CVO"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "OVERLAY"

    .line 17
    .line 18
    :goto_0
    iget-wide v1, p0, Lbjjh;->a:J

    .line 19
    .line 20
    iget v3, p0, Lbjjh;->b:I

    .line 21
    .line 22
    iget-object p0, p0, Lbjjh;->c:Lchzg;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "{"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, "}"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
