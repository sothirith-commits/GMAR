.class public final Lbueq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtze;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbtzr;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbtzr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbueq;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbueq;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbueq;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbueq;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lbueq;->f:I

    .line 14
    .line 15
    iput-object p6, p0, Lbueq;->d:Lbtzr;

    .line 16
    return-void
.end method

.method public static a()Lbuep;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuep;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, v0, Lbuep;->e:Ljava/lang/Object;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final c()Lbtzr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbueq;->d:Lbtzr;

    .line 3
    return-object p0
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
    instance-of v1, p1, Lbueq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbueq;

    .line 12
    .line 13
    iget-object v1, p0, Lbueq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbueq;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lbueq;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbueq;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lbueq;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lbueq;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lbueq;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, p1, Lbueq;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v1, p0, Lbueq;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lbueq;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget v1, p0, Lbueq;->f:I

    .line 69
    .line 70
    iget v3, p1, Lbueq;->f:I

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-ne v1, v3, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lbueq;->d:Lbtzr;

    .line 77
    .line 78
    iget-object p1, p1, Lbueq;->d:Lbtzr;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbtzr;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    return v0

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbueq;->b:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbueq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lbueq;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    const v3, 0xf4243

    .line 30
    xor-int/2addr v2, v3

    .line 31
    mul-int/2addr v2, v3

    .line 32
    xor-int/2addr v0, v2

    .line 33
    .line 34
    iget-object v2, p0, Lbueq;->e:Ljava/lang/String;

    .line 35
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v3

    .line 44
    .line 45
    iget v1, p0, Lbueq;->f:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, La;->cb(I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbueq;->d:Lbtzr;

    .line 51
    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbtzr;->hashCode()I

    .line 56
    move-result p0

    .line 57
    xor-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbueq;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "DEVICE"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "NONE"

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lbueq;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lbueq;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lbueq;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lbueq;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lbueq;->d:Lbtzr;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "InternalResultDisplayName{value="

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ", givenName="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ", familyName="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ", label="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", source="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", metadata="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, "}"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
