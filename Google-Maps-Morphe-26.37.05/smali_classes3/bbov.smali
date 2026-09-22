.class public final Lbbov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcfgz;

.field public final c:I

.field public final d:I

.field public final e:Lbcjc;

.field public final f:Lbcjc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcfgz;IILbcjc;Lbcjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbbov;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbbov;->b:Lcfgz;

    .line 8
    .line 9
    iput p3, p0, Lbbov;->c:I

    .line 10
    .line 11
    iput p4, p0, Lbbov;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lbbov;->e:Lbcjc;

    .line 14
    .line 15
    iput-object p6, p0, Lbbov;->f:Lbcjc;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lbbov;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbbov;

    .line 12
    .line 13
    iget v1, p0, Lbbov;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbbov;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbbov;->b:Lcfgz;

    .line 20
    .line 21
    iget-object v3, p1, Lbbov;->b:Lcfgz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcfgz;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lbbov;->c:I

    .line 30
    .line 31
    iget v3, p1, Lbbov;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lbbov;->d:I

    .line 36
    .line 37
    iget v3, p1, Lbbov;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lbbov;->e:Lbcjc;

    .line 42
    .line 43
    iget-object v3, p1, Lbbov;->e:Lbcjc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lbbov;->f:Lbcjc;

    .line 52
    .line 53
    iget-object p1, p1, Lbbov;->f:Lbcjc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbbov;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lbbov;->b:Lcfgz;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcfgz;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lbbov;->e:Lbcjc;

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    iget v3, p0, Lbbov;->c:I

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v2

    .line 22
    .line 23
    iget v3, p0, Lbbov;->d:I

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbcjc;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    iget-object p0, p0, Lbbov;->f:Lbcjc;

    .line 33
    mul-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbcjc;->hashCode()I

    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbbov;->f:Lbcjc;

    .line 3
    .line 4
    iget-object v1, p0, Lbbov;->e:Lbcjc;

    .line 5
    .line 6
    iget-object v2, p0, Lbbov;->b:Lcfgz;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget v4, p0, Lbbov;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v2, p0, Lbbov;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget p0, p0, Lbbov;->d:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
