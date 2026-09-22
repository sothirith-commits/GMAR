.class public final Lapfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latut;

.field public final b:Z

.field public final c:Lcdxk;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Latut;ZLcdxk;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapfz;->a:Latut;

    .line 6
    .line 7
    iput-boolean p2, p0, Lapfz;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lapfz;->c:Lcdxk;

    .line 10
    .line 11
    iput p4, p0, Lapfz;->e:I

    .line 12
    .line 13
    iput-object p5, p0, Lapfz;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lapfz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lapfz;

    .line 12
    .line 13
    iget-object v1, p0, Lapfz;->a:Latut;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lapfz;->a:Latut;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lapfz;->a:Latut;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lapfz;->b:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lapfz;->b:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lapfz;->c:Lcdxk;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, Lapfz;->c:Lcdxk;

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v3, p1, Lapfz;->c:Lcdxk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :goto_1
    iget v1, p0, Lapfz;->e:I

    .line 54
    .line 55
    iget v3, p1, Lapfz;->e:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lapfz;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    iget-object p0, p1, Lapfz;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object p1, p1, Lapfz;->d:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    return v0

    .line 77
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lapfz;->a:Latut;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    .line 14
    iget-boolean v3, p0, Lapfz;->b:Z

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x4d5

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    const/16 v2, 0x4cf

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget-object v4, p0, Lapfz;->c:Lcdxk;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v4}, Lcmes;->hashCode()I

    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    .line 42
    iget v2, p0, Lapfz;->e:I

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v3

    .line 45
    .line 46
    iget-object p0, p0, Lapfz;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v1

    .line 54
    .line 55
    :goto_3
    xor-int p0, v0, v1

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lapfz;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lapfz;->a:Latut;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lapfz;->c:Lcdxk;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "{"

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-boolean v4, p0, Lapfz;->b:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object p0, p0, Lapfz;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "}"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
