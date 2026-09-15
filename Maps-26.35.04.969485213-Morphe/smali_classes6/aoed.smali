.class public final Laoed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field private final f:Lcgtk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZZZLcgtk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laoed;->d:I

    .line 6
    .line 7
    iput p2, p0, Laoed;->e:I

    .line 8
    .line 9
    iput-boolean p3, p0, Laoed;->a:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Laoed;->b:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Laoed;->c:Z

    .line 14
    .line 15
    iput-object p6, p0, Laoed;->f:Lcgtk;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Laoed;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Laoed;

    .line 12
    .line 13
    iget v1, p0, Laoed;->d:I

    .line 14
    .line 15
    iget v3, p1, Laoed;->d:I

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget v1, p0, Laoed;->e:I

    .line 23
    .line 24
    iget v3, p1, Laoed;->e:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Laoed;->a:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Laoed;->a:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Laoed;->b:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Laoed;->b:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Laoed;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Laoed;->c:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Laoed;->f:Lcgtk;

    .line 49
    .line 50
    iget-object p1, p1, Laoed;->f:Lcgtk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    return v0

    .line 58
    :cond_1
    throw v4

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    throw v4

    .line 61
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laoed;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cc(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget v2, p0, Laoed;->e:I

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, La;->cc(I)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-boolean v2, p0, Laoed;->a:Z

    .line 21
    .line 22
    const/16 v3, 0x4d5

    .line 23
    .line 24
    const/16 v4, 0x4cf

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-eq v5, v2, :cond_0

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    iget-boolean v2, p0, Laoed;->b:Z

    .line 36
    .line 37
    if-eq v5, v2, :cond_1

    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_1
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget-boolean v2, p0, Laoed;->c:Z

    .line 45
    .line 46
    if-eq v5, v2, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-object p0, p0, Laoed;->f:Lcgtk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 56
    move-result p0

    .line 57
    xor-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laoed;->f:Lcgtk;

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
    iget v2, p0, Laoed;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Laopi;->v(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v3, p0, Laoed;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Laopi;->v(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-boolean v3, p0, Laoed;->a:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v3, p0, Laoed;->b:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-boolean p0, p0, Laoed;->c:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
