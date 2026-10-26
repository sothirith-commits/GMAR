.class public final Lcih;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lchr;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lcml;

.field public final e:Lcik;

.field public final f:Lcme;

.field public final g:I

.field public final h:I

.field public final i:Lcmm;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 74
    sget-object v0, Lcnc;->a:[Lcnd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0x7fc00000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 75
    invoke-direct/range {v0 .. v10}, Lcih;-><init>(IIJLcml;Lcik;Lcme;IILcmm;)V

    return-void
.end method

.method public constructor <init>(IIJLcml;Lcik;Lcme;IILcmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcih;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcih;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcih;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcih;->d:Lcml;

    .line 11
    .line 12
    iput-object p6, p0, Lcih;->e:Lcik;

    .line 13
    .line 14
    iput-object p7, p0, Lcih;->f:Lcme;

    .line 15
    .line 16
    iput p8, p0, Lcih;->g:I

    .line 17
    .line 18
    iput p9, p0, Lcih;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lcih;->i:Lcmm;

    .line 21
    .line 22
    sget-object p0, Lcnc;->a:[Lcnd;

    .line 23
    .line 24
    const-wide/32 p0, 0x7fc00000

    .line 25
    .line 26
    .line 27
    cmp-long p0, p3, p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-wide p0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p3, p0

    .line 37
    long-to-int p0, p3

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-gez p1, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "lineHeight can\'t be negative ("

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x29

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lclm;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcih;)Lcih;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v1, p1, Lcih;->a:I

    .line 4
    .line 5
    iget v2, p1, Lcih;->b:I

    .line 6
    .line 7
    iget-wide v3, p1, Lcih;->c:J

    .line 8
    .line 9
    iget-object v5, p1, Lcih;->d:Lcml;

    .line 10
    .line 11
    iget-object v6, p1, Lcih;->e:Lcik;

    .line 12
    .line 13
    iget-object v7, p1, Lcih;->f:Lcme;

    .line 14
    .line 15
    iget v8, p1, Lcih;->g:I

    .line 16
    .line 17
    iget v9, p1, Lcih;->h:I

    .line 18
    .line 19
    iget-object v10, p1, Lcih;->i:Lcmm;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v10}, Lcii;->a(Lcih;IIJLcml;Lcik;Lcme;IILcmm;)Lcih;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcih;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcih;->a:I

    .line 10
    .line 11
    check-cast p1, Lcih;

    .line 12
    .line 13
    iget v3, p1, Lcih;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcih;->b:I

    .line 18
    .line 19
    iget v3, p1, Lcih;->b:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-wide v3, p0, Lcih;->c:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcih;->c:J

    .line 26
    .line 27
    sget-object v1, Lcnc;->a:[Lcnd;

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcih;->d:Lcml;

    .line 34
    .line 35
    iget-object v3, p1, Lcih;->d:Lcml;

    .line 36
    .line 37
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcih;->e:Lcik;

    .line 44
    .line 45
    iget-object v3, p1, Lcih;->e:Lcik;

    .line 46
    .line 47
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcih;->f:Lcme;

    .line 54
    .line 55
    iget-object v3, p1, Lcih;->f:Lcme;

    .line 56
    .line 57
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v1, p0, Lcih;->g:I

    .line 64
    .line 65
    iget v3, p1, Lcih;->g:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_0

    .line 68
    .line 69
    iget v1, p0, Lcih;->h:I

    .line 70
    .line 71
    iget v3, p1, Lcih;->h:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Lcih;->i:Lcmm;

    .line 76
    .line 77
    iget-object p1, p1, Lcih;->i:Lcmm;

    .line 78
    .line 79
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    :cond_0
    move v0, v2

    .line 86
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    sget-object v0, Lcnc;->a:[Lcnd;

    .line 2
    .line 3
    iget-object v0, p0, Lcih;->d:Lcml;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcml;->hashCode()I

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
    iget-wide v2, p0, Lcih;->c:J

    .line 15
    .line 16
    iget v4, p0, Lcih;->a:I

    .line 17
    .line 18
    iget v5, p0, Lcih;->b:I

    .line 19
    .line 20
    iget-object v6, p0, Lcih;->e:Lcik;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const v6, 0x95cb

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v1

    .line 29
    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    ushr-long v7, v2, v7

    .line 34
    .line 35
    xor-long/2addr v2, v7

    .line 36
    add-int/2addr v4, v5

    .line 37
    mul-int/lit8 v4, v4, 0x1f

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    add-int/2addr v4, v2

    .line 41
    mul-int/lit8 v4, v4, 0x1f

    .line 42
    .line 43
    add-int/2addr v4, v0

    .line 44
    iget-object v0, p0, Lcih;->f:Lcme;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcme;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    mul-int/lit8 v4, v4, 0x1f

    .line 58
    .line 59
    add-int/2addr v4, v0

    .line 60
    mul-int/lit8 v4, v4, 0x1f

    .line 61
    .line 62
    iget v0, p0, Lcih;->g:I

    .line 63
    .line 64
    add-int/2addr v4, v0

    .line 65
    mul-int/lit8 v4, v4, 0x1f

    .line 66
    .line 67
    iget v0, p0, Lcih;->h:I

    .line 68
    .line 69
    add-int/2addr v4, v0

    .line 70
    mul-int/lit8 v4, v4, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Lcih;->i:Lcmm;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcmm;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_3
    add-int/2addr v4, v1

    .line 81
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcih;->g:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcih;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcnc;->b(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcmb;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ParagraphStyle(textAlign="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcih;->a:I

    .line 21
    .line 22
    invoke-static {v3}, Lcmf;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", textDirection="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcih;->b:I

    .line 35
    .line 36
    invoke-static {v3}, Lcmh;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", lineHeight="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", textIndent="

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcih;->d:Lcml;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", platformStyle="

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcih;->e:Lcik;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", lineHeightStyle="

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcih;->f:Lcme;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", lineBreak="

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", hyphens="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcih;->h:I

    .line 95
    .line 96
    invoke-static {v0}, Lcma;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", textMotion="

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcih;->i:Lcmm;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
