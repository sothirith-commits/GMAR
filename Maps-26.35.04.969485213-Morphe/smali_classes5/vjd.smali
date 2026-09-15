.class public final Lvjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvjd;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lvjd;->b:I

    .line 8
    .line 9
    iput p3, p0, Lvjd;->c:I

    .line 10
    .line 11
    iput p4, p0, Lvjd;->d:I

    .line 12
    .line 13
    iput p5, p0, Lvjd;->h:I

    .line 14
    .line 15
    iput-object p6, p0, Lvjd;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lvjd;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lvjd;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lvjd;->i:Ljava/lang/String;

    .line 22
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
    instance-of v1, p1, Lvjd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lvjd;

    .line 12
    .line 13
    iget-object v1, p0, Lvjd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvjd;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lvjd;->b:I

    .line 24
    .line 25
    iget v3, p1, Lvjd;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lvjd;->c:I

    .line 30
    .line 31
    iget v3, p1, Lvjd;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lvjd;->d:I

    .line 36
    .line 37
    iget v3, p1, Lvjd;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lvjd;->h:I

    .line 42
    .line 43
    iget v3, p1, Lvjd;->h:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lvjd;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lvjd;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lvjd;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lvjd;->f:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lvjd;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lvjd;->g:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lvjd;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lvjd;->i:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    return v0

    .line 87
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvjd;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lvjd;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lvjd;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lvjd;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lvjd;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const v5, 0xf4243

    .line 18
    xor-int/2addr v0, v5

    .line 19
    mul-int/2addr v0, v5

    .line 20
    .line 21
    iget v6, p0, Lvjd;->b:I

    .line 22
    xor-int/2addr v0, v6

    .line 23
    mul-int/2addr v0, v5

    .line 24
    .line 25
    iget v6, p0, Lvjd;->c:I

    .line 26
    xor-int/2addr v0, v6

    .line 27
    mul-int/2addr v0, v5

    .line 28
    .line 29
    iget v6, p0, Lvjd;->d:I

    .line 30
    xor-int/2addr v0, v6

    .line 31
    mul-int/2addr v0, v5

    .line 32
    .line 33
    iget p0, p0, Lvjd;->h:I

    .line 34
    xor-int/2addr p0, v0

    .line 35
    mul-int/2addr p0, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v0

    .line 40
    xor-int/2addr p0, v0

    .line 41
    mul-int/2addr p0, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    mul-int/2addr p0, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    xor-int/2addr p0, v0

    .line 53
    mul-int/2addr p0, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v0

    .line 58
    xor-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lvjd;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v2, p0, Lvjd;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v2, p0, Lvjd;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v2, p0, Lvjd;->d:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v2, p0, Lvjd;->h:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v2, p0, Lvjd;->e:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v2, p0, Lvjd;->f:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v2, p0, Lvjd;->g:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object p0, p0, Lvjd;->i:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, "}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
