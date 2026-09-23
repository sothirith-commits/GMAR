.class public final Lske;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudg;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lske;->a:D

    iput-wide p3, p0, Lske;->b:D

    return-void
.end method


# virtual methods
.method public final a()Lcepr;
    .locals 7

    .line 1
    sget-object v0, Lcepr;->a:Lcepr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcepr;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lcepr;->c:I

    .line 16
    .line 17
    iget v2, v1, Lcepr;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcepr;->b:I

    .line 22
    .line 23
    sget-object v1, Lcept;->ac:Lcept;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v2, Lcepr;

    .line 31
    .line 32
    iget v1, v1, Lcept;->aG:I

    .line 33
    .line 34
    iput v1, v2, Lcepr;->d:I

    .line 35
    .line 36
    iget v1, v2, Lcepr;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, v2, Lcepr;->b:I

    .line 41
    .line 42
    sget-object v1, Lcepp;->a:Lcepp;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v2, Lcepp;

    .line 54
    .line 55
    iget v3, v2, Lcepp;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, v2, Lcepp;->b:I

    .line 60
    .line 61
    iget-wide v3, p0, Lske;->a:D

    .line 62
    .line 63
    const-wide v5, 0x416312d000000000L    # 1.0E7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v3, v5

    .line 69
    double-to-int v3, v3

    .line 70
    iput v3, v2, Lcepp;->c:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v2, Lcepp;

    .line 78
    .line 79
    iget v3, v2, Lcepp;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    iput v3, v2, Lcepp;->b:I

    .line 84
    .line 85
    iget-wide v3, p0, Lske;->b:D

    .line 86
    .line 87
    mul-double/2addr v3, v5

    .line 88
    double-to-int v3, v3

    .line 89
    iput v3, v2, Lcepp;->d:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v2, Lcepr;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcepp;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, Lcepr;->f:Lcepp;

    .line 108
    .line 109
    iget v1, v2, Lcepr;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x10

    .line 112
    .line 113
    iput v1, v2, Lcepr;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcepr;

    .line 120
    .line 121
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lske;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lske;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lske;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lske;

    .line 11
    .line 12
    iget-wide v3, p0, Lske;->a:D

    .line 13
    .line 14
    iget-wide v5, p1, Lske;->a:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lske;->b:D

    .line 29
    .line 30
    iget-wide v5, p1, Lske;->b:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long p1, v3, v5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lske;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lske;->b:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    ushr-long v4, v5, v4

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    xor-long/2addr v2, v4

    .line 28
    long-to-int v0, v0

    .line 29
    const v1, 0xf4243

    .line 30
    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v1

    .line 34
    long-to-int v1, v2

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
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
    iget-wide v1, p0, Lske;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lske;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
