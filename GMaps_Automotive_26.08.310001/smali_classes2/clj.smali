.class public final Lclj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const-string v1, "Invalid"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    const-string v0, "Strategy.Simple"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    const-string v0, "Strategy.HighQuality"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    const-string v0, "Strategy.Balanced"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v0, "Strategy.Unspecified"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v0, v1

    .line 29
    :goto_0
    shr-int/lit8 v5, p0, 0x8

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    if-ne v5, v4, :cond_4

    .line 34
    .line 35
    const-string v1, "Strictness.None"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-ne v5, v3, :cond_5

    .line 39
    .line 40
    const-string v1, "Strictness.Loose"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-ne v5, v2, :cond_6

    .line 44
    .line 45
    const-string v1, "Strictness.Normal"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_6
    const/4 v2, 0x4

    .line 49
    if-ne v5, v2, :cond_7

    .line 50
    .line 51
    const-string v1, "Strictness.Strict"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_7
    if-nez v5, :cond_8

    .line 55
    .line 56
    const-string v1, "Strictness.Unspecified"

    .line 57
    .line 58
    :cond_8
    :goto_1
    shr-int/lit8 p0, p0, 0x10

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "LineBreak(strategy="

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", strictness="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", wordBreak="

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eq v4, p0, :cond_9

    .line 84
    .line 85
    const-string p0, "WordBreak.Unspecified"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    const-string p0, "WordBreak.None"

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
