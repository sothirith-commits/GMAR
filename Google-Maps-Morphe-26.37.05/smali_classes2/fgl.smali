.class public final Lfgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffm;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lfmb;

.field public final e:Lfgo;

.field public final f:Lflt;

.field public final g:I

.field public final h:I

.field public final i:Lfmd;


# direct methods
.method public constructor <init>(IIJLfmb;Lfgo;Lflt;IILfmd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lfgl;->a:I

    .line 6
    .line 7
    iput p2, p0, Lfgl;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lfgl;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lfgl;->d:Lfmb;

    .line 12
    .line 13
    iput-object p6, p0, Lfgl;->e:Lfgo;

    .line 14
    .line 15
    iput-object p7, p0, Lfgl;->f:Lflt;

    .line 16
    .line 17
    iput p8, p0, Lfgl;->g:I

    .line 18
    .line 19
    iput p9, p0, Lfgl;->h:I

    .line 20
    .line 21
    iput-object p10, p0, Lfgl;->i:Lfmd;

    .line 22
    .line 23
    sget-object p0, Lfmv;->a:[Lfmw;

    .line 24
    .line 25
    .line 26
    const-wide/32 p0, 0x7fc00000

    .line 27
    .line 28
    cmp-long p0, p3, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide p0, 0xffffffffL

    .line 37
    and-long/2addr p0, p3

    .line 38
    long-to-int p0, p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    cmpl-float p1, p1, p2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result p0

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "lineHeight can\'t be negative ("

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lfkv;->d(Ljava/lang/String;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ILfmb;I)V
    .locals 13

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lfmv;->a:[Lfmw;

    const-wide/32 v0, 0x7fc00000

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    move v3, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    move-object v7, p2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v12}, Lfgl;-><init>(IIJLfmb;Lfgo;Lflt;IILfmd;)V

    return-void
.end method


# virtual methods
.method public final a(Lfgl;)Lfgl;
    .locals 11

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget v1, p1, Lfgl;->a:I

    .line 6
    .line 7
    iget v2, p1, Lfgl;->b:I

    .line 8
    .line 9
    iget-wide v3, p1, Lfgl;->c:J

    .line 10
    .line 11
    iget-object v5, p1, Lfgl;->d:Lfmb;

    .line 12
    .line 13
    iget-object v6, p1, Lfgl;->e:Lfgo;

    .line 14
    .line 15
    iget-object v7, p1, Lfgl;->f:Lflt;

    .line 16
    .line 17
    iget v8, p1, Lfgl;->g:I

    .line 18
    .line 19
    iget v9, p1, Lfgl;->h:I

    .line 20
    .line 21
    iget-object v10, p1, Lfgl;->i:Lfmd;

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Lfgm;->a(Lfgl;IIJLfmb;Lfgo;Lflt;IILfmd;)Lfgl;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

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
    instance-of v1, p1, Lfgl;

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
    iget v1, p0, Lfgl;->a:I

    .line 13
    .line 14
    check-cast p1, Lfgl;

    .line 15
    .line 16
    iget v3, p1, Lfgl;->a:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_6

    .line 19
    .line 20
    iget v1, p0, Lfgl;->b:I

    .line 21
    .line 22
    iget v3, p1, Lfgl;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_6

    .line 25
    .line 26
    iget-wide v3, p0, Lfgl;->c:J

    .line 27
    .line 28
    iget-wide v5, p1, Lfgl;->c:J

    .line 29
    .line 30
    sget-object v1, Lfmv;->a:[Lfmw;

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lfgl;->d:Lfmb;

    .line 37
    .line 38
    iget-object v3, p1, Lfgl;->d:Lfmb;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    return v2

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lfgl;->e:Lfgo;

    .line 48
    .line 49
    iget-object v3, p1, Lfgl;->e:Lfgo;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    return v2

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lfgl;->f:Lflt;

    .line 59
    .line 60
    iget-object v3, p1, Lfgl;->f:Lflt;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    return v2

    .line 68
    .line 69
    :cond_4
    iget v1, p0, Lfgl;->g:I

    .line 70
    .line 71
    iget v3, p1, Lfgl;->g:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_6

    .line 74
    .line 75
    iget v1, p0, Lfgl;->h:I

    .line 76
    .line 77
    iget v3, p1, Lfgl;->h:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Lfgl;->i:Lfmd;

    .line 82
    .line 83
    iget-object p1, p1, Lfgl;->i:Lfmd;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    return v2

    .line 91
    :cond_5
    return v0

    .line 92
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lfmv;->a:[Lfmw;

    .line 3
    .line 4
    iget-object v0, p0, Lfgl;->d:Lfmb;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfmb;->hashCode()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    iget-wide v2, p0, Lfgl;->c:J

    .line 16
    .line 17
    iget v4, p0, Lfgl;->a:I

    .line 18
    .line 19
    iget v5, p0, Lfgl;->b:I

    .line 20
    .line 21
    iget-object v6, p0, Lfgl;->e:Lfgo;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lfgo;->hashCode()I

    .line 27
    move-result v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v1

    .line 30
    .line 31
    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    ushr-long v7, v2, v7

    .line 36
    xor-long/2addr v2, v7

    .line 37
    add-int/2addr v4, v5

    .line 38
    .line 39
    mul-int/lit8 v4, v4, 0x1f

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    .line 43
    mul-int/lit8 v4, v4, 0x1f

    .line 44
    add-int/2addr v4, v0

    .line 45
    .line 46
    iget-object v0, p0, Lfgl;->f:Lflt;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lflt;->hashCode()I

    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v1

    .line 55
    .line 56
    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    .line 57
    add-int/2addr v4, v6

    .line 58
    .line 59
    mul-int/lit8 v4, v4, 0x1f

    .line 60
    add-int/2addr v4, v0

    .line 61
    .line 62
    mul-int/lit8 v4, v4, 0x1f

    .line 63
    .line 64
    iget v0, p0, Lfgl;->g:I

    .line 65
    add-int/2addr v4, v0

    .line 66
    .line 67
    mul-int/lit8 v4, v4, 0x1f

    .line 68
    .line 69
    iget v0, p0, Lfgl;->h:I

    .line 70
    add-int/2addr v4, v0

    .line 71
    .line 72
    mul-int/lit8 v4, v4, 0x1f

    .line 73
    .line 74
    iget-object p0, p0, Lfgl;->i:Lfmd;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lfmd;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :cond_3
    add-int/2addr v4, v1

    .line 82
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lfgl;->g:I

    .line 3
    .line 4
    iget-wide v1, p0, Lfgl;->c:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lfmv;->c(J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lflp;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "ParagraphStyle(textAlign="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v3, p0, Lfgl;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lflu;->a(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, ", textDirection="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v3, p0, Lfgl;->b:I

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lflw;->a(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ", lineHeight="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", textIndent="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Lfgl;->d:Lfmb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ", platformStyle="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lfgl;->e:Lfgo;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ", lineHeightStyle="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lfgl;->f:Lflt;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", lineBreak="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ", hyphens="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget v0, p0, Lfgl;->h:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lflo;->a(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, ", textMotion="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object p0, p0, Lfgl;->i:Lfmd;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
