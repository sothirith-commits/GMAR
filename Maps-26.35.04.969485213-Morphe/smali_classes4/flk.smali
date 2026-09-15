.class public final Lflk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lflk;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const-string v2, "Invalid"

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    const-string v0, "Strategy.Simple"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    const-string v0, "Strategy.HighQuality"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const-string v0, "Strategy.Balanced"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "Strategy.Unspecified"

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v0, v2

    .line 29
    .line 30
    :goto_0
    shr-int/lit8 v5, p0, 0x8

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    if-ne v5, v4, :cond_4

    .line 35
    .line 36
    const-string v1, "Strictness.None"

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_4
    if-ne v5, v3, :cond_5

    .line 40
    .line 41
    const-string v1, "Strictness.Loose"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_5
    if-ne v5, v1, :cond_6

    .line 45
    .line 46
    const-string v1, "Strictness.Normal"

    .line 47
    goto :goto_1

    .line 48
    :cond_6
    const/4 v1, 0x4

    .line 49
    .line 50
    if-ne v5, v1, :cond_7

    .line 51
    .line 52
    const-string v1, "Strictness.Strict"

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_7
    if-nez v5, :cond_8

    .line 56
    .line 57
    const-string v1, "Strictness.Unspecified"

    .line 58
    goto :goto_1

    .line 59
    :cond_8
    move-object v1, v2

    .line 60
    .line 61
    :goto_1
    shr-int/lit8 p0, p0, 0x10

    .line 62
    .line 63
    and-int/lit16 p0, p0, 0xff

    .line 64
    .line 65
    if-ne p0, v4, :cond_9

    .line 66
    .line 67
    const-string v2, "WordBreak.None"

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_9
    if-ne p0, v3, :cond_a

    .line 71
    .line 72
    const-string v2, "WordBreak.Phrase"

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_a
    if-nez p0, :cond_b

    .line 76
    .line 77
    const-string v2, "WordBreak.Unspecified"

    .line 78
    .line 79
    :cond_b
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "LineBreak(strategy="

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, ", strictness="

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, ", wordBreak="

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, ")"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lflk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lflk;->a:I

    .line 8
    .line 9
    check-cast p1, Lflk;

    .line 10
    .line 11
    iget p1, p1, Lflk;->a:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lflk;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lflk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lflk;->a(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
