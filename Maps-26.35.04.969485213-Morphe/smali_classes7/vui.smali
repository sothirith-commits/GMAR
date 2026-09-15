.class public final Lvui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layna;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lvui;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lvui;->b:D

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lcniv;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcniv;->a:Lcniv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcniv;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    iput v2, v1, Lcniv;->c:I

    .line 17
    .line 18
    iget v2, v1, Lcniv;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcniv;->b:I

    .line 23
    .line 24
    sget-object v1, Lcnix;->ac:Lcnix;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v2, Lcniv;

    .line 32
    .line 33
    iget v1, v1, Lcnix;->aH:I

    .line 34
    .line 35
    iput v1, v2, Lcniv;->d:I

    .line 36
    .line 37
    iget v1, v2, Lcniv;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, v2, Lcniv;->b:I

    .line 42
    .line 43
    sget-object v1, Lcnit;->a:Lcnit;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v2, Lcnit;

    .line 55
    .line 56
    iget v3, v2, Lcnit;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    iput v3, v2, Lcnit;->b:I

    .line 61
    .line 62
    iget-wide v3, p0, Lvui;->a:D

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v5, 0x416312d000000000L    # 1.0E7

    .line 68
    mul-double/2addr v3, v5

    .line 69
    double-to-int v3, v3

    .line 70
    .line 71
    iput v3, v2, Lcnit;->c:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v2, Lcnit;

    .line 79
    .line 80
    iget v3, v2, Lcnit;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, v2, Lcnit;->b:I

    .line 85
    .line 86
    iget-wide v3, p0, Lvui;->b:D

    .line 87
    mul-double/2addr v3, v5

    .line 88
    double-to-int p0, v3

    .line 89
    .line 90
    iput p0, v2, Lcnit;->d:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast p0, Lcniv;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcnit;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object v1, p0, Lcniv;->f:Lcnit;

    .line 109
    .line 110
    iget v1, p0, Lcniv;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    iput v1, p0, Lcniv;->b:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lcniv;

    .line 121
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 3
    return-object p0
.end method

.method public final d()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lvui;->a:D

    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lvui;->b:D

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lvui;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lvui;

    .line 12
    .line 13
    iget-wide v3, p0, Lvui;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lvui;->a:D

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lvui;->b:D

    .line 30
    .line 31
    iget-wide p0, p1, Lvui;->b:D

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    move-result-wide p0

    .line 40
    .line 41
    cmp-long p0, v3, p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lvui;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    ushr-long/2addr v2, v4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    .line 16
    iget-wide v2, p0, Lvui;->b:D

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    ushr-long v4, v5, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    move-result-wide v2

    .line 27
    xor-long/2addr v2, v4

    .line 28
    long-to-int p0, v0

    .line 29
    .line 30
    .line 31
    const v0, 0xf4243

    .line 32
    xor-int/2addr p0, v0

    .line 33
    mul-int/2addr p0, v0

    .line 34
    long-to-int v0, v2

    .line 35
    xor-int/2addr p0, v0

    .line 36
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
    iget-wide v1, p0, Lvui;->a:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lvui;->b:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
