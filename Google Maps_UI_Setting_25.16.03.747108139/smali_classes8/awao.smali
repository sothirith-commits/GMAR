.class public final Lawao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawcj;

.field public final b:Lbqfj;

.field public final c:Lbqpa;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lawcj;Lbqfj;Lbqpa;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawao;->a:Lawcj;

    iput-object p2, p0, Lawao;->b:Lbqfj;

    iput-object p3, p0, Lawao;->c:Lbqpa;

    iput p4, p0, Lawao;->e:I

    iput p5, p0, Lawao;->f:I

    iput p6, p0, Lawao;->d:I

    return-void
.end method

.method public static a()Lawan;
    .locals 2

    .line 1
    new-instance v0, Lawan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lawan;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget v1, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawan;->c(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, v0, Lawan;->a:I

    .line 16
    .line 17
    return-object v0
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
    instance-of v1, p1, Lawao;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lawao;

    .line 11
    .line 12
    iget-object v1, p0, Lawao;->a:Lawcj;

    .line 13
    .line 14
    iget-object v3, p1, Lawao;->a:Lawcj;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lawao;->b:Lbqfj;

    .line 23
    .line 24
    iget-object v3, p1, Lawao;->b:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lawao;->c:Lbqpa;

    .line 33
    .line 34
    iget-object v3, p1, Lawao;->c:Lbqpa;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v1, p0, Lawao;->e:I

    .line 43
    .line 44
    iget v3, p1, Lawao;->e:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-ne v1, v3, :cond_4

    .line 50
    .line 51
    iget v1, p0, Lawao;->f:I

    .line 52
    .line 53
    iget v3, p1, Lawao;->f:I

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget v1, p0, Lawao;->d:I

    .line 60
    .line 61
    iget p1, p1, Lawao;->d:I

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-ne v1, p1, :cond_4

    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    throw v4

    .line 69
    :cond_2
    throw v4

    .line 70
    :cond_3
    throw v4

    .line 71
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lawao;->a:Lawcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lawao;->c:Lbqpa;

    .line 13
    .line 14
    const v3, 0x79a31aac

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    iget v2, p0, Lawao;->e:I

    .line 25
    .line 26
    invoke-static {v2}, La;->cb(I)I

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lawao;->f:I

    .line 30
    .line 31
    invoke-static {v3}, La;->cb(I)I

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lawao;->d:I

    .line 35
    .line 36
    invoke-static {v4}, La;->bX(I)V

    .line 37
    .line 38
    .line 39
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v4

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lawao;->c:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Lawao;->b:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lawao;->a:Lawcj;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, p0, Lawao;->e:I

    .line 20
    .line 21
    const-string v4, "null"

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lawir;->D(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    iget v5, p0, Lawao;->f:I

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :goto_1
    iget v6, p0, Lawao;->d:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v6, v7, :cond_4

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v6, v7, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v4, "OFFERING_EDIT"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string v4, "NEW_OFFERING"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string v4, "UNKNOWN"

    .line 62
    .line 63
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "{"

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", "

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
