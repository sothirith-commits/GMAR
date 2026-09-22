.class public final Lauwo;
.super Lauwp;
.source "PG"


# instance fields
.field public final a:Lawvf;

.field public final b:Z

.field public final c:Lbcik;

.field public final d:Lnxo;


# direct methods
.method public constructor <init>(Lawvf;ZLbcik;Lnxo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauwp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauwo;->a:Lawvf;

    .line 6
    .line 7
    iput-boolean p2, p0, Lauwo;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lauwo;->c:Lbcik;

    .line 10
    .line 11
    iput-object p4, p0, Lauwo;->d:Lnxo;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lnxo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauwo;->d:Lnxo;

    .line 3
    return-object p0
.end method

.method public final b()Lawvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauwo;->a:Lawvf;

    .line 3
    return-object p0
.end method

.method public final c()Lbcik;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauwo;->c:Lbcik;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lauwo;->b:Z

    .line 3
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
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
    instance-of v1, p1, Lauwp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lauwp;

    .line 12
    .line 13
    iget-object v1, p0, Lauwo;->a:Lawvf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lauwp;->b()Lawvf;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, Lauwo;->b:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lauwp;->d()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lauwp;->e()V

    .line 35
    .line 36
    iget-object v1, p0, Lauwo;->c:Lbcik;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lauwp;->c()Lbcik;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lbcik;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lauwo;->d:Lnxo;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lauwp;->a()Lnxo;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lauwp;->a()Lnxo;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lauwo;->a:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iget-boolean v3, p0, Lauwo;->b:Z

    .line 14
    .line 15
    const/16 v4, 0x4d5

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0x4cf

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Lauwo;->c:Lbcik;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbcik;->hashCode()I

    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    .line 35
    iget-object p0, p0, Lauwo;->d:Lnxo;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    :goto_1
    mul-int/2addr v0, v1

    .line 45
    xor-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lauwo;->d:Lnxo;

    .line 3
    .line 4
    iget-object v1, p0, Lauwo;->c:Lbcik;

    .line 5
    .line 6
    iget-object v2, p0, Lauwo;->a:Lawvf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean p0, p0, Lauwo;->b:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ", false, "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
