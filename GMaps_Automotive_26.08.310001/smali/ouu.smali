.class public final Louu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field private final e:Z

.field private final f:Lahib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZZZLahib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Louu;->c:I

    .line 5
    .line 6
    iput p2, p0, Louu;->d:I

    .line 7
    .line 8
    iput-boolean p3, p0, Louu;->a:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Louu;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Louu;->b:Z

    .line 13
    .line 14
    iput-object p6, p0, Louu;->f:Lahib;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Louu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Louu;

    .line 11
    .line 12
    iget v1, p0, Louu;->c:I

    .line 13
    .line 14
    iget v3, p1, Louu;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget v1, p0, Louu;->d:I

    .line 22
    .line 23
    iget v3, p1, Louu;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Louu;->a:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Louu;->a:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Louu;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Louu;->e:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Louu;->b:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Louu;->b:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Louu;->f:Lahib;

    .line 48
    .line 49
    iget-object p1, p1, Louu;->f:Lahib;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
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
    iget v0, p0, Louu;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->av(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Louu;->d:I

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, La;->av(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Louu;->a:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
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
    iget-boolean v2, p0, Louu;->e:Z

    .line 35
    .line 36
    if-eq v5, v2, :cond_1

    .line 37
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
    iget-boolean v2, p0, Louu;->b:Z

    .line 44
    .line 45
    if-eq v5, v2, :cond_2

    .line 46
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
    iget-object p0, p0, Louu;->f:Lahib;

    .line 52
    .line 53
    invoke-virtual {p0}, Lajqm;->hashCode()I

    .line 54
    .line 55
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
    iget-object v0, p0, Louu;->f:Lahib;

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
    iget v2, p0, Louu;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Lpro;->X(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Louu;->d:I

    .line 29
    .line 30
    invoke-static {v3}, Lpro;->X(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Louu;->a:Z

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Louu;->e:Z

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Louu;->b:Z

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "}"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
