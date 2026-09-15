.class public final Lsfe;
.super Lbcxh;
.source "PG"

# interfaces
.implements Laxzd;


# instance fields
.field private final a:Lbyoe;

.field private final b:Lbyof;

.field private final c:F

.field private final d:F

.field private final e:Lbyoc;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Lpkn;


# direct methods
.method public constructor <init>(Lbyoe;Lbyof;FFLbyoc;FFFLpkn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcxh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsfe;->a:Lbyoe;

    .line 6
    .line 7
    iput-object p2, p0, Lsfe;->b:Lbyof;

    .line 8
    .line 9
    iput p3, p0, Lsfe;->c:F

    .line 10
    .line 11
    iput p4, p0, Lsfe;->d:F

    .line 12
    .line 13
    iput-object p5, p0, Lsfe;->e:Lbyoc;

    .line 14
    .line 15
    iput p6, p0, Lsfe;->f:F

    .line 16
    .line 17
    iput p7, p0, Lsfe;->g:F

    .line 18
    .line 19
    iput p8, p0, Lsfe;->h:F

    .line 20
    .line 21
    iput-object p9, p0, Lsfe;->i:Lpkn;

    .line 22
    return-void
.end method


# virtual methods
.method protected final c()Lbcxk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcxk;

    .line 3
    .line 4
    const-string v1, "CameraEvent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcxk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lsfe;->a:Lbyoe;

    .line 10
    .line 11
    const-string v2, "mode"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbyoe;->name()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbcxk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lsfe;->b:Lbyof;

    .line 21
    .line 22
    const-string v2, "moment"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbyof;->name()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lbcxk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "zoom"

    .line 32
    .line 33
    iget v2, p0, Lsfe;->c:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbcxk;->f(Ljava/lang/String;F)V

    .line 37
    .line 38
    const-string v1, "tilt"

    .line 39
    .line 40
    iget v2, p0, Lsfe;->d:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbcxk;->f(Ljava/lang/String;F)V

    .line 44
    .line 45
    iget-object v1, p0, Lsfe;->e:Lbyoc;

    .line 46
    .line 47
    const-string v2, "orientation"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbyoc;->name()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lbcxk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v1, "bearing"

    .line 57
    .line 58
    iget v2, p0, Lsfe;->f:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbcxk;->f(Ljava/lang/String;F)V

    .line 62
    .line 63
    const-string v1, "lookAheadX"

    .line 64
    .line 65
    iget v2, p0, Lsfe;->g:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbcxk;->f(Ljava/lang/String;F)V

    .line 69
    .line 70
    const-string v1, "lookAheadY"

    .line 71
    .line 72
    iget v2, p0, Lsfe;->h:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbcxk;->f(Ljava/lang/String;F)V

    .line 76
    .line 77
    iget-object p0, p0, Lsfe;->i:Lpkn;

    .line 78
    .line 79
    const-string v1, "surfaceIdentity"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lpkn;->name()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Lbcxk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lsfe;

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
    check-cast p1, Lsfe;

    .line 13
    .line 14
    iget-object v1, p0, Lsfe;->a:Lbyoe;

    .line 15
    .line 16
    iget-object v3, p1, Lsfe;->a:Lbyoe;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lsfe;->b:Lbyof;

    .line 22
    .line 23
    iget-object v3, p1, Lsfe;->b:Lbyof;

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lsfe;->c:F

    .line 29
    .line 30
    iget v3, p1, Lsfe;->c:F

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lsfe;->d:F

    .line 40
    .line 41
    iget v3, p1, Lsfe;->d:F

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lsfe;->e:Lbyoc;

    .line 51
    .line 52
    iget-object v3, p1, Lsfe;->e:Lbyoc;

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget v1, p0, Lsfe;->f:F

    .line 58
    .line 59
    iget v3, p1, Lsfe;->f:F

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget v1, p0, Lsfe;->g:F

    .line 69
    .line 70
    iget v3, p1, Lsfe;->g:F

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget v1, p0, Lsfe;->h:F

    .line 80
    .line 81
    iget v3, p1, Lsfe;->h:F

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-object p0, p0, Lsfe;->i:Lpkn;

    .line 91
    .line 92
    iget-object p1, p1, Lsfe;->i:Lpkn;

    .line 93
    .line 94
    if-eq p0, p1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsfe;->a:Lbyoe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbyoe;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lsfe;->b:Lbyof;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbyof;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Lsfe;->c:F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget v1, p0, Lsfe;->d:F

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lsfe;->e:Lbyoc;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbyoc;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget v1, p0, Lsfe;->f:F

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget v1, p0, Lsfe;->g:F

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    iget v1, p0, Lsfe;->h:F

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    iget-object p0, p0, Lsfe;->i:Lpkn;

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lpkn;->hashCode()I

    .line 77
    move-result p0

    .line 78
    add-int/2addr v0, p0

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CameraEvent(mode="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lsfe;->a:Lbyoe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", moment="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lsfe;->b:Lbyof;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", zoom="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lsfe;->c:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", tilt="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lsfe;->d:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", orientation="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lsfe;->e:Lbyoc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", bearing="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lsfe;->f:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", lookAheadX="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lsfe;->g:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", lookAheadY="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lsfe;->h:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", surfaceIdentity="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object p0, p0, Lsfe;->i:Lpkn;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
