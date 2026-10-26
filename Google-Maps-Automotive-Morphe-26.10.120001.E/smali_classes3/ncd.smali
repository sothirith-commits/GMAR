.class public final Lncd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Labih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZZLabih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lncd;->a:I

    .line 5
    .line 6
    iput p2, p0, Lncd;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lncd;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lncd;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lncd;->e:Labih;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lncd;->a:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lncd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lncd;

    .line 10
    .line 11
    iget v1, p0, Lncd;->a:I

    .line 12
    .line 13
    iget v3, p1, Lncd;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lncd;->b:I

    .line 18
    .line 19
    iget v3, p1, Lncd;->b:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lncd;->c:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lncd;->c:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lncd;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lncd;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lncd;->e:Labih;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, p1, Lncd;->e:Labih;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p1, Lncd;->e:Labih;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    move v0, v2

    .line 53
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lncd;->e:Labih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lncd;->a:I

    .line 12
    .line 13
    iget v2, p0, Lncd;->b:I

    .line 14
    .line 15
    iget-boolean v3, p0, Lncd;->c:Z

    .line 16
    .line 17
    const/16 v4, 0x4d5

    .line 18
    .line 19
    const/16 v5, 0x4cf

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v6, v3, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v5

    .line 27
    :goto_1
    const v7, 0xf4243

    .line 28
    .line 29
    .line 30
    xor-int/2addr v1, v7

    .line 31
    mul-int/2addr v1, v7

    .line 32
    xor-int/2addr v1, v2

    .line 33
    iget-boolean p0, p0, Lncd;->d:Z

    .line 34
    .line 35
    if-ne v6, p0, :cond_2

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_2
    mul-int/2addr v1, v7

    .line 39
    xor-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v7

    .line 41
    xor-int/2addr v1, v4

    .line 42
    mul-int/2addr v1, v7

    .line 43
    xor-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lncd;->e:Labih;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lncd;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lncd;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lncd;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lncd;->d:Z

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x7d

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
