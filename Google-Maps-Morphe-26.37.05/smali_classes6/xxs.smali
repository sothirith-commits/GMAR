.class public final Lxxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lbvuo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZZLbvuo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lxxs;->a:I

    .line 6
    .line 7
    iput p2, p0, Lxxs;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lxxs;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lxxs;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lxxs;->e:Lbvuo;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lxxs;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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
    instance-of v1, p1, Lxxs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lxxs;

    .line 12
    .line 13
    iget v1, p0, Lxxs;->a:I

    .line 14
    .line 15
    iget v3, p1, Lxxs;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lxxs;->b:I

    .line 20
    .line 21
    iget v3, p1, Lxxs;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, Lxxs;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lxxs;->c:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lxxs;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lxxs;->d:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lxxs;->e:Lbvuo;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lxxs;->e:Lbvuo;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p1, p1, Lxxs;->e:Lbvuo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return v0

    .line 55
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lxxs;->e:Lbvuo;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lxxs;->a:I

    .line 13
    .line 14
    iget v2, p0, Lxxs;->b:I

    .line 15
    .line 16
    iget-boolean v3, p0, Lxxs;->c:Z

    .line 17
    .line 18
    const/16 v4, 0x4d5

    .line 19
    .line 20
    const/16 v5, 0x4cf

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eq v6, v3, :cond_1

    .line 24
    move v3, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v5

    .line 27
    .line 28
    .line 29
    :goto_1
    const v7, 0xf4243

    .line 30
    xor-int/2addr v1, v7

    .line 31
    mul-int/2addr v1, v7

    .line 32
    xor-int/2addr v1, v2

    .line 33
    .line 34
    iget-boolean p0, p0, Lxxs;->d:Z

    .line 35
    .line 36
    if-eq v6, p0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v5

    .line 39
    :goto_2
    mul-int/2addr v1, v7

    .line 40
    .line 41
    xor-int p0, v1, v3

    .line 42
    mul-int/2addr p0, v7

    .line 43
    xor-int/2addr p0, v4

    .line 44
    mul-int/2addr p0, v7

    .line 45
    xor-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxxs;->e:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lxxs;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v3, p0, Lxxs;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean v3, p0, Lxxs;->c:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-boolean p0, p0, Lxxs;->d:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
