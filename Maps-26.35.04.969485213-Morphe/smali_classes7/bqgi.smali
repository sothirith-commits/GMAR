.class public final Lbqgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:[B

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:[B

.field private final f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;[B[BLjava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqgi;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lbqgi;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbqgi;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lbqgi;->e:[B

    .line 12
    .line 13
    iput-object p5, p0, Lbqgi;->b:[B

    .line 14
    .line 15
    iput-object p6, p0, Lbqgi;->f:Ljava/lang/Exception;

    .line 16
    return-void
.end method

.method public static b()Lbuee;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuee;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbuee;-><init>([B)V

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Lbuee;->b:Ljava/lang/Object;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbqgi;->f:Ljava/lang/Exception;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbqgi;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance v0, Lbqgj;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbqgj;-><init>(I)V

    .line 26
    :cond_0
    return-object v0
.end method

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
    instance-of v1, p1, Lbqgi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lbqgi;

    .line 12
    .line 13
    iget-object v1, p0, Lbqgi;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbqgi;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_7

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbqgi;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbqgi;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lbqgi;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lbqgi;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lbqgi;->d:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v3, p1, Lbqgi;->d:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Lbqgi;->e:[B

    .line 58
    .line 59
    instance-of v3, p1, Lbqgi;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v4, p1, Lbqgi;->e:[B

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v4, p1, Lbqgi;->e:[B

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lbqgi;->b:[B

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, p1, Lbqgi;->b:[B

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    iget-object v3, p1, Lbqgi;->b:[B

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object p0, p0, Lbqgi;->f:Ljava/lang/Exception;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    iget-object p0, p1, Lbqgi;->f:Ljava/lang/Exception;

    .line 94
    .line 95
    if-nez p0, :cond_7

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_5
    iget-object p1, p1, Lbqgi;->f:Ljava/lang/Exception;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-nez p0, :cond_6

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    return v0

    .line 107
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbqgi;->a:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbqgi;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget-object v4, p0, Lbqgi;->d:Ljava/util/Map;

    .line 28
    mul-int/2addr v0, v3

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map;->hashCode()I

    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    .line 37
    iget-object v2, p0, Lbqgi;->e:[B

    .line 38
    mul-int/2addr v0, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    .line 45
    iget-object v2, p0, Lbqgi;->b:[B

    .line 46
    mul-int/2addr v0, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    .line 53
    iget-object p0, p0, Lbqgi;->f:Ljava/lang/Exception;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v1

    .line 61
    :goto_2
    mul-int/2addr v0, v3

    .line 62
    .line 63
    xor-int p0, v0, v1

    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbqgi;->f:Ljava/lang/Exception;

    .line 3
    .line 4
    iget-object v1, p0, Lbqgi;->b:[B

    .line 5
    .line 6
    iget-object v2, p0, Lbqgi;->e:[B

    .line 7
    .line 8
    iget-object v3, p0, Lbqgi;->d:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "GnpHttpResponse{statusCode="

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v5, p0, Lbqgi;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, ", statusMessage="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p0, p0, Lbqgi;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ", headers="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ", rawBody="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ", body="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, ", exception="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, "}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
