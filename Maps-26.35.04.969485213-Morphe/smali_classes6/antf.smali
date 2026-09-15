.class public final Lantf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Lbwkq;

.field public final c:Lbcgg;

.field public final d:Z

.field public final e:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbwkq;Lbcgg;ZLbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lantf;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lantf;->b:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lantf;->c:Lbcgg;

    .line 10
    .line 11
    iput-boolean p4, p0, Lantf;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lantf;->e:Lbwkq;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanrg;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lanrg;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lantf;->e:Lbwkq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object v0, Lbwio;->a:Lbwio;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbwkq;

    .line 22
    return-object p0
.end method

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
    instance-of v1, p1, Lantf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lantf;

    .line 12
    .line 13
    iget v1, p0, Lantf;->a:I

    .line 14
    .line 15
    iget v3, p1, Lantf;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lantf;->b:Lbwkq;

    .line 20
    .line 21
    iget-object v3, p1, Lantf;->b:Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lantf;->c:Lbcgg;

    .line 30
    .line 31
    iget-object v3, p1, Lantf;->c:Lbcgg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lbcgg;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lantf;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lantf;->d:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lantf;->e:Lbwkq;

    .line 46
    .line 47
    iget-object p1, p1, Lantf;->e:Lbwkq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lantf;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lantf;->b:Lbwkq;

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
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lantf;->c:Lbcgg;

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbcgg;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iget-boolean v3, p0, Lantf;->d:Z

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x4d5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x4cf

    .line 33
    :goto_0
    mul-int/2addr v0, v2

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    .line 37
    iget-object p0, p0, Lantf;->e:Lbwkq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lantf;->e:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lantf;->c:Lbcgg;

    .line 5
    .line 6
    iget-object v2, p0, Lantf;->b:Lbwkq;

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
    iget v4, p0, Lantf;->a:I

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
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean p0, p0, Lantf;->d:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
