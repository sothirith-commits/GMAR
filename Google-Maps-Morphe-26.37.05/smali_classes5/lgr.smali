.class public final Llgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Llgr;->a:I

    .line 7
    .line 8
    iput v0, p0, Llgr;->b:I

    .line 9
    .line 10
    iput v0, p0, Llgr;->c:I

    .line 11
    .line 12
    iput v0, p0, Llgr;->d:I

    .line 13
    .line 14
    iput v0, p0, Llgr;->e:I

    .line 15
    .line 16
    iput v0, p0, Llgr;->f:I

    .line 17
    .line 18
    iput v0, p0, Llgr;->g:I

    .line 19
    .line 20
    iput v0, p0, Llgr;->h:I

    .line 21
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llgr;->a:I

    iput p2, p0, Llgr;->b:I

    iput p3, p0, Llgr;->c:I

    iput p4, p0, Llgr;->d:I

    iput p5, p0, Llgr;->e:I

    iput p6, p0, Llgr;->f:I

    iput p7, p0, Llgr;->g:I

    iput p8, p0, Llgr;->h:I

    return-void
.end method


# virtual methods
.method public final a(Llgr;)Llgr;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Llgr;->h:I

    .line 7
    .line 8
    iget v3, v0, Llgr;->h:I

    .line 9
    .line 10
    iget v4, v1, Llgr;->g:I

    .line 11
    .line 12
    iget v5, v0, Llgr;->g:I

    .line 13
    .line 14
    iget v6, v1, Llgr;->f:I

    .line 15
    .line 16
    iget v7, v0, Llgr;->f:I

    .line 17
    .line 18
    iget v8, v1, Llgr;->e:I

    .line 19
    .line 20
    iget v9, v0, Llgr;->e:I

    .line 21
    .line 22
    iget v10, v1, Llgr;->d:I

    .line 23
    .line 24
    iget v11, v0, Llgr;->d:I

    .line 25
    .line 26
    iget v12, v1, Llgr;->c:I

    .line 27
    .line 28
    iget v13, v0, Llgr;->c:I

    .line 29
    .line 30
    iget v14, v1, Llgr;->b:I

    .line 31
    .line 32
    iget v15, v0, Llgr;->b:I

    .line 33
    .line 34
    iget v1, v1, Llgr;->a:I

    .line 35
    .line 36
    iget v0, v0, Llgr;->a:I

    .line 37
    .line 38
    new-instance v16, Llgr;

    .line 39
    .line 40
    add-int v17, v1, v0

    .line 41
    .line 42
    add-int v18, v14, v15

    .line 43
    .line 44
    add-int v19, v12, v13

    .line 45
    .line 46
    add-int v20, v10, v11

    .line 47
    .line 48
    add-int v21, v8, v9

    .line 49
    .line 50
    add-int v22, v6, v7

    .line 51
    .line 52
    add-int v23, v4, v5

    .line 53
    .line 54
    add-int v24, v2, v3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v16 .. v24}, Llgr;-><init>(IIIIIIII)V

    .line 58
    return-object v16
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Llgr;

    .line 21
    .line 22
    iget v2, p0, Llgr;->a:I

    .line 23
    .line 24
    iget v3, p1, Llgr;->a:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget v2, p0, Llgr;->b:I

    .line 30
    .line 31
    iget v3, p1, Llgr;->b:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget v2, p0, Llgr;->c:I

    .line 37
    .line 38
    iget v3, p1, Llgr;->c:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    iget v2, p0, Llgr;->d:I

    .line 44
    .line 45
    iget v3, p1, Llgr;->d:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    return v1

    .line 49
    .line 50
    :cond_5
    iget v2, p0, Llgr;->e:I

    .line 51
    .line 52
    iget v3, p1, Llgr;->e:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    return v1

    .line 56
    .line 57
    :cond_6
    iget v2, p0, Llgr;->f:I

    .line 58
    .line 59
    iget v3, p1, Llgr;->f:I

    .line 60
    .line 61
    if-eq v2, v3, :cond_7

    .line 62
    return v1

    .line 63
    .line 64
    :cond_7
    iget v2, p0, Llgr;->g:I

    .line 65
    .line 66
    iget v3, p1, Llgr;->g:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_8

    .line 69
    return v1

    .line 70
    .line 71
    :cond_8
    iget p0, p0, Llgr;->h:I

    .line 72
    .line 73
    iget p1, p1, Llgr;->h:I

    .line 74
    .line 75
    if-ne p0, p1, :cond_9

    .line 76
    return v0

    .line 77
    :cond_9
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Llgr;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Llgr;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Llgr;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Llgr;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Llgr;->e:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Llgr;->f:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Llgr;->g:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget p0, p0, Llgr;->h:I

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChangeSetStats{mEffectiveChangesCount="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Llgr;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mInsertSingleCount="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Llgr;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mInsertRangeCount="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Llgr;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mDeleteSingleCount="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Llgr;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", mDeleteRangeCount="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Llgr;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", mUpdateSingleCount="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Llgr;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", mUpdateRangeCount="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Llgr;->g:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", mMoveCount="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget p0, p0, Llgr;->h:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, "}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
