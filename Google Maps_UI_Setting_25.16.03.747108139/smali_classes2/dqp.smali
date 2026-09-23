.class public final Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ldwx;

.field public final e:Ldqs;

.field public final f:Ldwp;

.field public final g:I

.field public final h:I

.field public final i:Ldwy;


# direct methods
.method public constructor <init>(IIJLdwx;Ldqs;Ldwp;IILdwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldqp;->a:I

    iput p2, p0, Ldqp;->b:I

    iput-wide p3, p0, Ldqp;->c:J

    iput-object p5, p0, Ldqp;->d:Ldwx;

    iput-object p6, p0, Ldqp;->e:Ldqs;

    iput-object p7, p0, Ldqp;->f:Ldwp;

    iput p8, p0, Ldqp;->g:I

    iput p9, p0, Ldqp;->h:I

    iput-object p10, p0, Ldqp;->i:Ldwy;

    sget-wide p1, Ldxo;->a:J

    invoke-static {p3, p4, p1, p2}, La;->aQ(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, Ldxo;->a(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ldxo;->a(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ldvr;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ILdwx;I)V
    .locals 13

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    .line 4
    sget-wide v0, Ldxo;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    and-int/lit8 v0, p3, 0x2

    and-int/lit8 v1, p3, 0x1

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/4 v0, 0x1

    if-ne v0, v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    move-object v7, p2

    const/high16 v11, -0x80000000

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 5
    invoke-direct/range {v2 .. v12}, Ldqp;-><init>(IIJLdwx;Ldqs;Ldwp;IILdwy;)V

    return-void
.end method


# virtual methods
.method public final a(Ldqp;)Ldqp;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Ldqp;->a:I

    .line 5
    .line 6
    iget v2, p1, Ldqp;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Ldqp;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Ldqp;->d:Ldwx;

    .line 11
    .line 12
    iget-object v6, p1, Ldqp;->e:Ldqs;

    .line 13
    .line 14
    iget-object v7, p1, Ldqp;->f:Ldwp;

    .line 15
    .line 16
    iget v8, p1, Ldqp;->g:I

    .line 17
    .line 18
    iget v9, p1, Ldqp;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Ldqp;->i:Ldwy;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Ldqq;->a(Ldqp;IIJLdwx;Ldqs;Ldwp;IILdwy;)Ldqp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldqp;

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
    iget v1, p0, Ldqp;->a:I

    .line 12
    .line 13
    check-cast p1, Ldqp;

    .line 14
    .line 15
    iget v3, p1, Ldqp;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->aP(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ldqp;->b:I

    .line 25
    .line 26
    iget v3, p1, Ldqp;->b:I

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->aP(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ldqp;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Ldqp;->c:J

    .line 38
    .line 39
    sget-wide v7, Ldxo;->a:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Ldqp;->d:Ldwx;

    .line 49
    .line 50
    iget-object v3, p1, Ldqp;->d:Ldwx;

    .line 51
    .line 52
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Ldqp;->e:Ldqs;

    .line 60
    .line 61
    iget-object v3, p1, Ldqp;->e:Ldqs;

    .line 62
    .line 63
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Ldqp;->f:Ldwp;

    .line 71
    .line 72
    iget-object v3, p1, Ldqp;->f:Ldwp;

    .line 73
    .line 74
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget v1, p0, Ldqp;->g:I

    .line 82
    .line 83
    iget v3, p1, Ldqp;->g:I

    .line 84
    .line 85
    invoke-static {v1, v3}, La;->aP(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget v1, p0, Ldqp;->h:I

    .line 93
    .line 94
    iget v3, p1, Ldqp;->h:I

    .line 95
    .line 96
    invoke-static {v1, v3}, La;->aP(II)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v1, p0, Ldqp;->i:Ldwy;

    .line 104
    .line 105
    iget-object p1, p1, Ldqp;->i:Ldwy;

    .line 106
    .line 107
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    sget-wide v0, Ldxo;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Ldqp;->d:Ldwx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ldwx;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v2, p0, Ldqp;->a:I

    .line 15
    .line 16
    iget v3, p0, Ldqp;->b:I

    .line 17
    .line 18
    iget-wide v4, p0, Ldqp;->c:J

    .line 19
    .line 20
    iget-object v6, p0, Ldqp;->e:Ldqs;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6}, Ldqs;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v1

    .line 30
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-static {v4, v5}, La;->aw(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iget-object v0, p0, Ldqp;->f:Ldwp;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ldwp;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    add-int/2addr v2, v6

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget v0, p0, Ldqp;->g:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget v0, p0, Ldqp;->h:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Ldqp;->i:Ldwy;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ldwy;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    add-int/2addr v2, v1

    .line 80
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldqp;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ldwq;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textDirection="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ldqp;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Ldws;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lineHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Ldqp;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ldxo;->d(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", textIndent="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ldqp;->d:Ldwx;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ldqp;->e:Ldqs;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lineHeightStyle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ldqp;->f:Ldwp;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lineBreak="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Ldqp;->g:I

    .line 81
    .line 82
    invoke-static {v1}, Ldwn;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", hyphens="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Ldqp;->h:I

    .line 95
    .line 96
    invoke-static {v1}, Ldwm;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", textMotion="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ldqp;->i:Ldwy;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
