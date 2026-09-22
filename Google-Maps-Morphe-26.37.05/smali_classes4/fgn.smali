.class public final Lfgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lfgn;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lfgn;->b:J

    .line 8
    .line 9
    iput p5, p0, Lfgn;->c:I

    .line 10
    .line 11
    sget-object p0, Lfmv;->a:[Lfmw;

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, 0xff00000000L

    .line 17
    and-long/2addr p1, v0

    .line 18
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
    .line 28
    invoke-static {p0}, Lfkv;->c(Ljava/lang/String;)V

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
    .line 39
    invoke-static {p0}, Lfkv;->c(Ljava/lang/String;)V

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfgn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-wide v3, p0, Lfgn;->a:J

    .line 13
    .line 14
    check-cast p1, Lfgn;

    .line 15
    .line 16
    iget-wide v5, p1, Lfgn;->a:J

    .line 17
    .line 18
    sget-object v1, Lfmv;->a:[Lfmw;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, La;->aK(JJ)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-wide v3, p0, Lfgn;->b:J

    .line 28
    .line 29
    iget-wide v5, p1, Lfgn;->b:J

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, La;->aK(JJ)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget p0, p0, Lfgn;->c:I

    .line 39
    .line 40
    iget p1, p1, Lfgn;->c:I

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, La;->aa(II)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfmv;->a:[Lfmw;

    .line 3
    .line 4
    iget-wide v0, p0, Lfgn;->a:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, La;->aH(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v1, p0, Lfgn;->b:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, La;->aH(J)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget p0, p0, Lfgn;->c:I

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lfgn;->c:I

    .line 3
    .line 4
    iget-wide v1, p0, Lfgn;->b:J

    .line 5
    .line 6
    iget-wide v3, p0, Lfgn;->a:J

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4}, Lfmv;->c(J)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lfmv;->c(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, La;->aa(II)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v0, "AboveBaseline"

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, La;->aa(II)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v0, "Top"

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, La;->aa(II)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v0, "Bottom"

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, La;->aa(II)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string v0, "Center"

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, La;->aa(II)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const-string v0, "TextTop"

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, La;->aa(II)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const-string v0, "TextBottom"

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, La;->aa(II)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const-string v0, "TextCenter"

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_6
    const-string v0, "Invalid"

    .line 87
    .line 88
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Placeholder(width="

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, ", height="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p0, ", placeholderVerticalAlign="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
