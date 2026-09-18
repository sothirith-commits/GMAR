.class public final Lchp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lchp;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lchp;->b:J

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    iput v0, p0, Lchp;->c:I

    .line 10
    .line 11
    sget-object p0, Lcmk;->a:[Lcml;

    .line 12
    .line 13
    const-wide v0, 0xff00000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p0, p1, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "width cannot be TextUnit.Unspecified"

    .line 26
    .line 27
    invoke-static {p0}, Lcks;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    and-long p0, p3, v0

    .line 31
    .line 32
    cmp-long p0, p0, v2

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, "height cannot be TextUnit.Unspecified"

    .line 37
    .line 38
    invoke-static {p0}, Lcks;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lchp;

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
    iget-wide v3, p0, Lchp;->a:J

    .line 12
    .line 13
    check-cast p1, Lchp;

    .line 14
    .line 15
    iget-wide v5, p1, Lchp;->a:J

    .line 16
    .line 17
    sget-object v1, Lcmk;->a:[Lcml;

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, La;->k(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-wide v3, p0, Lchp;->b:J

    .line 27
    .line 28
    iget-wide v5, p1, Lchp;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, La;->k(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget p0, p1, Lchp;->c:I

    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    invoke-static {p0, p0}, La;->u(II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lcmk;->a:[Lcml;

    .line 2
    .line 3
    iget-wide v0, p0, Lchp;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lchp;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, La;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lchp;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lchp;->a:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Lcmk;->b(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1}, Lcmk;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1}, La;->u(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "AboveBaseline"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    invoke-static {v2, v1}, La;->u(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "Top"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    invoke-static {v2, v1}, La;->u(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "Bottom"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    invoke-static {v2, v1}, La;->u(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v1, "Center"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x5

    .line 55
    invoke-static {v2, v1}, La;->u(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v1, "TextTop"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v1, 0x6

    .line 65
    invoke-static {v2, v1}, La;->u(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string v1, "TextBottom"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {v2, v2}, La;->u(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string v1, "TextCenter"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-string v1, "Invalid"

    .line 84
    .line 85
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Placeholder(width="

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ", height="

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", placeholderVerticalAlign="

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ")"

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
