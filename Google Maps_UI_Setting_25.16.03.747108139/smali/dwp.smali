.class public final Ldwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwp;


# instance fields
.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldwp;

    .line 2
    .line 3
    sget v1, Ldwo;->b:F

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldwp;-><init>(FII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldwp;->a:Ldwp;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Ldwp;-><init>(FII)V

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldwp;->b:F

    iput p2, p0, Ldwp;->c:I

    iput p3, p0, Ldwp;->d:I

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
    instance-of v1, p1, Ldwp;

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
    iget v1, p0, Ldwp;->b:F

    .line 12
    .line 13
    check-cast p1, Ldwp;

    .line 14
    .line 15
    iget v3, p1, Ldwp;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, Ldwp;->c:I

    .line 24
    .line 25
    iget v3, p1, Ldwp;->c:I

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->aP(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget v1, p0, Ldwp;->d:I

    .line 35
    .line 36
    iget p1, p1, Ldwp;->d:I

    .line 37
    .line 38
    invoke-static {v1, p1}, La;->aP(II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldwp;->b:F

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
    iget v1, p0, Ldwp;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Ldwp;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Ldwo;->a:F

    .line 9
    .line 10
    iget v1, p0, Ldwp;->b:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    const/16 v3, 0x29

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v1, "LineHeightStyle.Alignment.Top"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v2, Ldwo;->a:F

    .line 23
    .line 24
    cmpg-float v2, v1, v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v1, "LineHeightStyle.Alignment.Center"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v2, Ldwo;->b:F

    .line 32
    .line 33
    cmpg-float v2, v1, v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v1, "LineHeightStyle.Alignment.Proportional"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v2, Ldwo;->c:F

    .line 41
    .line 42
    cmpg-float v2, v1, v2

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v1, "LineHeightStyle.Alignment.Bottom"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "LineHeightStyle.Alignment(topPercentage = "

    .line 52
    .line 53
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", trim="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Ldwp;->c:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    const-string v1, "LineHeightStyle.Trim.FirstLineTop"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v2, 0x10

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    const-string v1, "LineHeightStyle.Trim.LastLineBottom"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 v2, 0x11

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    const-string v1, "LineHeightStyle.Trim.Both"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-nez v1, :cond_7

    .line 97
    .line 98
    const-string v1, "LineHeightStyle.Trim.None"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const-string v1, "Invalid"

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ",mode="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Ldwp;->d:I

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "Mode(value="

    .line 116
    .line 117
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
