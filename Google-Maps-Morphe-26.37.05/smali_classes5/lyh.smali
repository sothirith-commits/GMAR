.class public final Llyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyf;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lbcjc;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Llyf;Ljava/lang/CharSequence;Ljava/lang/String;IILbcjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llyh;->a:Llyf;

    .line 6
    .line 7
    iput-object p2, p0, Llyh;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p3, p0, Llyh;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Llyh;->f:I

    .line 12
    .line 13
    iput p5, p0, Llyh;->d:I

    .line 14
    .line 15
    iput-object p6, p0, Llyh;->e:Lbcjc;

    .line 16
    return-void
.end method

.method public static a()Llyg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llyg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Llyg;->c:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llyg;->c(I)V

    .line 13
    .line 14
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object v1, v0, Llyg;->b:Lbcjc;

    .line 20
    return-object v0
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
    instance-of v1, p1, Llyh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Llyh;

    .line 12
    .line 13
    iget-object v1, p0, Llyh;->a:Llyf;

    .line 14
    .line 15
    iget-object v3, p1, Llyh;->a:Llyf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Llyf;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Llyh;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v3, p1, Llyh;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Llyh;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Llyh;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Llyh;->f:I

    .line 44
    .line 45
    iget v3, p1, Llyh;->f:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Llyh;->d:I

    .line 52
    .line 53
    iget v3, p1, Llyh;->d:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Llyh;->e:Lbcjc;

    .line 58
    .line 59
    iget-object p1, p1, Llyh;->e:Lbcjc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    return v0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Llyh;->a:Llyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llyf;->hashCode()I

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
    iget-object v2, p0, Llyh;->b:Ljava/lang/CharSequence;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, Llyh;->f:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, La;->bY(I)V

    .line 24
    .line 25
    iget-object v3, p0, Llyh;->e:Lbcjc;

    .line 26
    .line 27
    iget-object v4, p0, Llyh;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const v5, -0x2aff6277

    .line 31
    mul-int/2addr v0, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v4

    .line 36
    xor-int/2addr v0, v4

    .line 37
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget p0, p0, Llyh;->d:I

    .line 42
    xor-int/2addr p0, v0

    .line 43
    mul-int/2addr p0, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbcjc;->hashCode()I

    .line 47
    move-result v0

    .line 48
    xor-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Llyh;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Llyh;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v2, p0, Llyh;->a:Llyf;

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
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    const-string v0, "null"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "DRAWABLE"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v0, "NONE"

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Llyh;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p0, Llyh;->d:I

    .line 33
    .line 34
    iget-object p0, p0, Llyh;->e:Lbcjc;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "{"

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", null, "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, "}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
