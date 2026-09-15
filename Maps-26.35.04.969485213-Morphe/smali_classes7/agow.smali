.class public final Lagow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lagos;

.field public final e:Lchsd;

.field public final f:Lcbrj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/String;Lagos;Lcbrj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lagow;->a:I

    .line 6
    .line 7
    iput p2, p0, Lagow;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lagow;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lagow;->d:Lagos;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lagow;->e:Lchsd;

    .line 15
    .line 16
    iput-object p5, p0, Lagow;->f:Lcbrj;

    .line 17
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
    instance-of v1, p1, Lagow;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lagow;

    .line 12
    .line 13
    iget v1, p0, Lagow;->a:I

    .line 14
    .line 15
    iget v3, p1, Lagow;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lagow;->b:I

    .line 20
    .line 21
    iget v3, p1, Lagow;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lagow;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lagow;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lagow;->d:Lagos;

    .line 36
    .line 37
    iget-object v3, p1, Lagow;->d:Lagos;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lagos;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p1, Lagow;->e:Lchsd;

    .line 46
    .line 47
    iget-object p0, p0, Lagow;->f:Lcbrj;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    iget-object p0, p1, Lagow;->f:Lcbrj;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Lagow;->f:Lcbrj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    return v0

    .line 65
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lagow;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lagow;->d:Lagos;

    .line 5
    .line 6
    iget-object v2, p0, Lagow;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const v3, 0xf4243

    .line 10
    xor-int/2addr v0, v3

    .line 11
    mul-int/2addr v0, v3

    .line 12
    .line 13
    iget v4, p0, Lagow;->b:I

    .line 14
    xor-int/2addr v0, v4

    .line 15
    mul-int/2addr v0, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lagos;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    .line 28
    iget-object p0, p0, Lagow;->f:Lcbrj;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    :goto_0
    const v1, -0x2aff6277

    .line 40
    mul-int/2addr v0, v1

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lagow;->f:Lcbrj;

    .line 3
    .line 4
    iget-object v1, p0, Lagow;->d:Lagos;

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
    iget v3, p0, Lagow;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v4, p0, Lagow;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Lagow;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ", null, "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, "}"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
