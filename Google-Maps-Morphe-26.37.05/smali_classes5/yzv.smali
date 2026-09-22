.class public final Lyzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxkg;

.field public final b:Lbxkg;

.field public final c:Lbxkg;

.field public final d:Lbxkg;

.field public final e:Lbxkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyzv;->a:Lbxkg;

    .line 6
    .line 7
    iput-object p2, p0, Lyzv;->b:Lbxkg;

    .line 8
    .line 9
    iput-object p3, p0, Lyzv;->c:Lbxkg;

    .line 10
    .line 11
    iput-object p4, p0, Lyzv;->d:Lbxkg;

    .line 12
    .line 13
    iput-object p5, p0, Lyzv;->e:Lbxkg;

    .line 14
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
    instance-of v1, p1, Lyzv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lyzv;

    .line 12
    .line 13
    iget-object v1, p0, Lyzv;->a:Lbxkg;

    .line 14
    .line 15
    iget-object v3, p1, Lyzv;->a:Lbxkg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lyzv;->b:Lbxkg;

    .line 24
    .line 25
    iget-object v3, p1, Lyzv;->b:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lyzv;->c:Lbxkg;

    .line 34
    .line 35
    iget-object v3, p1, Lyzv;->c:Lbxkg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lyzv;->d:Lbxkg;

    .line 44
    .line 45
    iget-object v3, p1, Lyzv;->d:Lbxkg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lyzv;->e:Lbxkg;

    .line 54
    .line 55
    iget-object p1, p1, Lyzv;->e:Lbxkg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyzv;->a:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xc2c6379

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lyzv;->b:Lbxkg;

    .line 13
    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    mul-int/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    .line 23
    iget-object v1, p0, Lyzv;->c:Lbxkg;

    .line 24
    mul-int/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    .line 31
    iget-object v1, p0, Lyzv;->d:Lbxkg;

    .line 32
    mul-int/2addr v0, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    .line 39
    iget-object p0, p0, Lyzv;->e:Lbxkg;

    .line 40
    mul-int/2addr v0, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v0

    .line 46
    mul-int/2addr p0, v2

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lyzv;->a:Lbxkg;

    .line 3
    .line 4
    check-cast v0, Lcohk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcohk;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lyzv;->b:Lbxkg;

    .line 11
    .line 12
    check-cast v1, Lcohk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcohk;->b()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lyzv;->c:Lbxkg;

    .line 19
    .line 20
    check-cast v2, Lcohk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcohk;->b()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lyzv;->d:Lbxkg;

    .line 27
    .line 28
    check-cast v3, Lcohk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcohk;->b()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object p0, p0, Lyzv;->e:Lbxkg;

    .line 35
    .line 36
    check-cast p0, Lcohk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcohk;->b()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "{true, false, 0, "

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, ", null}"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
