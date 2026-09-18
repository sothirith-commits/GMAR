.class public final Lclm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclm;


# instance fields
.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lclm;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-static {v1}, Lclk;->a(F)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lclm;-><init>(FII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lclm;->a:Lclm;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lclm;->b:F

    .line 5
    .line 6
    iput p2, p0, Lclm;->c:I

    .line 7
    .line 8
    iput p3, p0, Lclm;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lclm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lclm;->b:F

    .line 12
    .line 13
    check-cast p1, Lclm;

    .line 14
    .line 15
    iget v3, p1, Lclm;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lclm;->c:I

    .line 24
    .line 25
    iget v3, p1, Lclm;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget p0, p0, Lclm;->d:I

    .line 30
    .line 31
    iget p1, p1, Lclm;->d:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lclm;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lclm;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lclm;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lclm;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "LineHeightStyle.Alignment.Top"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "LineHeightStyle.Alignment.Center"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    cmpg-float v1, v0, v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v0, "LineHeightStyle.Alignment.Proportional"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v1, v0, v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v0, "LineHeightStyle.Alignment.Bottom"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "LineHeightStyle.Alignment(topPercentage = "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iget v1, p0, Lclm;->c:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    const-string v1, "LineHeightStyle.Trim.FirstLineTop"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    if-ne v1, v3, :cond_5

    .line 68
    .line 69
    const-string v1, "LineHeightStyle.Trim.LastLineBottom"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/16 v3, 0x11

    .line 73
    .line 74
    if-ne v1, v3, :cond_6

    .line 75
    .line 76
    const-string v1, "LineHeightStyle.Trim.Both"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    if-nez v1, :cond_7

    .line 80
    .line 81
    const-string v1, "LineHeightStyle.Trim.None"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    const-string v1, "Invalid"

    .line 85
    .line 86
    :goto_1
    iget p0, p0, Lclm;->d:I

    .line 87
    .line 88
    if-nez p0, :cond_8

    .line 89
    .line 90
    const-string p0, "LineHeightStyle.Mode.Fixed"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    const-string p0, "LineHeightStyle.Mode.Minimum"

    .line 94
    .line 95
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "LineHeightStyle(alignment="

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", trim="

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ",mode="

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
