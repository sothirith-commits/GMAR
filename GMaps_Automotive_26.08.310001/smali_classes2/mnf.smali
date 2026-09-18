.class public final Lmnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnf;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmnf;->a:I

    .line 7
    .line 8
    iput p3, p0, Lmnf;->e:I

    .line 9
    .line 10
    iput p4, p0, Lmnf;->f:I

    .line 11
    .line 12
    iput p5, p0, Lmnf;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lmnf;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmnf;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lmnf;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lmnf;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmnf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmnf;

    .line 11
    .line 12
    iget-object v1, p0, Lmnf;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lmnf;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lmnf;->a:I

    .line 23
    .line 24
    iget v3, p1, Lmnf;->a:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lmnf;->e:I

    .line 29
    .line 30
    iget v3, p1, Lmnf;->e:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lmnf;->f:I

    .line 35
    .line 36
    iget v3, p1, Lmnf;->f:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lmnf;->g:I

    .line 41
    .line 42
    iget v3, p1, Lmnf;->g:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lmnf;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lmnf;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lmnf;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lmnf;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lmnf;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lmnf;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lmnf;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lmnf;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    return v0

    .line 87
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lmnf;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmnf;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lmnf;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lmnf;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lmnf;->b:Ljava/lang/String;

    .line 14
    .line 15
    const v5, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v5

    .line 19
    mul-int/2addr v0, v5

    .line 20
    iget v6, p0, Lmnf;->a:I

    .line 21
    .line 22
    xor-int/2addr v0, v6

    .line 23
    mul-int/2addr v0, v5

    .line 24
    iget v6, p0, Lmnf;->e:I

    .line 25
    .line 26
    xor-int/2addr v0, v6

    .line 27
    mul-int/2addr v0, v5

    .line 28
    iget v6, p0, Lmnf;->f:I

    .line 29
    .line 30
    xor-int/2addr v0, v6

    .line 31
    mul-int/2addr v0, v5

    .line 32
    iget p0, p0, Lmnf;->g:I

    .line 33
    .line 34
    xor-int/2addr p0, v0

    .line 35
    mul-int/2addr p0, v5

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr p0, v0

    .line 41
    mul-int/2addr p0, v5

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    mul-int/2addr p0, v5

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr p0, v0

    .line 53
    mul-int/2addr p0, v5

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmnf;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lmnf;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lmnf;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lmnf;->f:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lmnf;->g:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lmnf;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lmnf;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lmnf;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lmnf;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "}"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
