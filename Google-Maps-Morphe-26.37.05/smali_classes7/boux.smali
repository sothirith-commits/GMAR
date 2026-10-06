.class public final Lboux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:F

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZIIZZIZIZF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lboux;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lboux;->b:I

    .line 8
    .line 9
    iput p3, p0, Lboux;->c:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lboux;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lboux;->f:Z

    .line 14
    .line 15
    iput p6, p0, Lboux;->g:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lboux;->h:Z

    .line 18
    .line 19
    iput p8, p0, Lboux;->i:I

    .line 20
    .line 21
    iput-boolean p9, p0, Lboux;->j:Z

    .line 22
    .line 23
    iput p10, p0, Lboux;->e:F

    .line 24
    return-void
.end method

.method public static a(Lbhdu;)Lboux;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lboux;

    .line 3
    .line 4
    iget-wide v1, p0, Lbhdu;->upbHandle:J

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lbhdu;->readBool(JI)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    const-wide/16 v4, 0x60

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v4, v5}, Lbhdu;->readInt32(JJ)I

    .line 16
    move-result v4

    .line 17
    .line 18
    const-wide/16 v5, 0x64

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v5, v6}, Lbhdu;->readInt32(JJ)I

    .line 22
    move-result v5

    .line 23
    .line 24
    const/16 v6, 0xf

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v6}, Lbhdu;->readBool(JI)Z

    .line 28
    move-result v6

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v7}, Lbhdu;->readBool(JI)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    const-wide/16 v8, 0x68

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v8, v9}, Lbhdu;->readInt32(JJ)I

    .line 40
    move-result v8

    .line 41
    .line 42
    const/16 v9, 0x40

    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v10, v9}, Lbhdu;->readFieldPresence(II)Z

    .line 48
    move-result v9

    .line 49
    .line 50
    const-wide/16 v11, 0x6c

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v11, v12}, Lbhdu;->readInt32(JJ)I

    .line 54
    move-result v11

    .line 55
    .line 56
    const/16 v12, 0x80

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v10, v12}, Lbhdu;->readFieldPresence(II)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    const-wide/16 v12, 0x2c

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v12, v13}, Lbhdu;->readFloat(JJ)F

    .line 66
    move-result v10

    .line 67
    move v1, v3

    .line 68
    move v2, v4

    .line 69
    move v3, v5

    .line 70
    move v4, v6

    .line 71
    move v5, v7

    .line 72
    move v6, v8

    .line 73
    move v7, v9

    .line 74
    move v8, v11

    .line 75
    move v9, p0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v10}, Lboux;-><init>(ZIIZZIZIZF)V

    .line 79
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lboux;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lboux;

    .line 12
    .line 13
    iget-boolean v1, p0, Lboux;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lboux;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lboux;->b:I

    .line 20
    .line 21
    iget v3, p1, Lboux;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lboux;->c:I

    .line 26
    .line 27
    iget v3, p1, Lboux;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lboux;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lboux;->d:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lboux;->f:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lboux;->f:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lboux;->g:I

    .line 44
    .line 45
    iget v3, p1, Lboux;->g:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, Lboux;->h:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lboux;->h:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lboux;->i:I

    .line 56
    .line 57
    iget v3, p1, Lboux;->i:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lboux;->j:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lboux;->j:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    iget p0, p0, Lboux;->e:F

    .line 68
    .line 69
    iget p1, p1, Lboux;->e:F

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-ne p0, p1, :cond_1

    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lboux;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_0
    iget v4, p0, Lboux;->b:I

    .line 15
    .line 16
    iget v5, p0, Lboux;->c:I

    .line 17
    .line 18
    iget-boolean v6, p0, Lboux;->d:Z

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v6, v2

    .line 24
    .line 25
    .line 26
    :goto_1
    const v7, 0xf4243

    .line 27
    xor-int/2addr v0, v7

    .line 28
    mul-int/2addr v0, v7

    .line 29
    xor-int/2addr v0, v4

    .line 30
    mul-int/2addr v0, v7

    .line 31
    xor-int/2addr v0, v5

    .line 32
    .line 33
    iget-boolean v4, p0, Lboux;->f:Z

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v2

    .line 39
    :goto_2
    mul-int/2addr v0, v7

    .line 40
    xor-int/2addr v0, v6

    .line 41
    mul-int/2addr v0, v7

    .line 42
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v7

    .line 44
    .line 45
    iget v4, p0, Lboux;->g:I

    .line 46
    xor-int/2addr v0, v4

    .line 47
    mul-int/2addr v0, v7

    .line 48
    .line 49
    iget-boolean v4, p0, Lboux;->h:Z

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    move v4, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v4, v2

    .line 55
    :goto_3
    xor-int/2addr v0, v4

    .line 56
    mul-int/2addr v0, v7

    .line 57
    .line 58
    iget v4, p0, Lboux;->i:I

    .line 59
    xor-int/2addr v0, v4

    .line 60
    mul-int/2addr v0, v7

    .line 61
    .line 62
    iget-boolean v4, p0, Lboux;->j:Z

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_4
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v7

    .line 69
    .line 70
    iget p0, p0, Lboux;->e:F

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    move-result p0

    .line 75
    xor-int/2addr p0, v0

    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ResolvedRippleProperties{isRippleEnabled="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lboux;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", getRippleColor="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lboux;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", getRippleRadius="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lboux;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isRippleClipToView="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lboux;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", isTouchFeedbackEnabled="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lboux;->f:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", getTouchFeedbackColor="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lboux;->g:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", hasTouchFeedbackColor="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean v1, p0, Lboux;->h:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", getTouchFeedbackBorderRadius="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lboux;->i:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", hasTouchFeedbackBorderRadius="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Lboux;->j:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", getBorderRadius="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget p0, p0, Lboux;->e:F

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, "}"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
