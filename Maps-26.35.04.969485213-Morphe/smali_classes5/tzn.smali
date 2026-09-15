.class public final Ltzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lqzh;

.field public final j:Lbgxj;

.field public final k:Ljava/lang/String;

.field public final l:Lbgxj;

.field private final m:I

.field private final n:I

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZZIZZZLqzh;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltzn;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ltzn;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Ltzn;->m:I

    .line 10
    .line 11
    iput p4, p0, Ltzn;->c:I

    .line 12
    .line 13
    iput-boolean p5, p0, Ltzn;->d:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Ltzn;->e:Z

    .line 16
    .line 17
    iput p7, p0, Ltzn;->n:I

    .line 18
    .line 19
    iput-boolean p8, p0, Ltzn;->f:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Ltzn;->g:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Ltzn;->h:Z

    .line 24
    .line 25
    iput-object p11, p0, Ltzn;->i:Lqzh;

    .line 26
    .line 27
    iput-boolean p12, p0, Ltzn;->o:Z

    .line 28
    .line 29
    add-int/lit8 p4, p3, 0x1

    .line 30
    const/4 p5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11, p4, p5}, Lqzh;->a(IZ)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lbisl;->s(Landroid/graphics/Bitmap;)Lbgxj;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    iput-object p4, p0, Ltzn;->j:Lbgxj;

    .line 44
    .line 45
    sget-object p4, Ltzp;->a:[Lcuin;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result p4

    .line 50
    .line 51
    if-lez p4, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    if-nez p3, :cond_1

    .line 55
    .line 56
    .line 57
    const p2, 0x7f140a3e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    add-int/lit8 p7, p7, -0x1

    .line 68
    .line 69
    if-ne p3, p7, :cond_2

    .line 70
    .line 71
    .line 72
    const p2, 0x7f140a3b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    const p2, 0x7f140a3f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    :goto_0
    const/4 p3, 0x1

    .line 92
    .line 93
    new-array p3, p3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, p3, p5

    .line 96
    .line 97
    .line 98
    const p2, 0x7f140101

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iput-object p1, p0, Ltzn;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p8, :cond_3

    .line 110
    .line 111
    sget-object p1, Ltzp;->c:Lbgxj;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    sget-object p1, Ltzp;->b:Lbgxj;

    .line 115
    .line 116
    :goto_1
    iput-object p1, p0, Ltzn;->l:Lbgxj;

    .line 117
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ltzn;

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
    check-cast p1, Ltzn;

    .line 13
    .line 14
    iget-object v1, p0, Ltzn;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p1, Ltzn;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Ltzn;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Ltzn;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Ltzn;->m:I

    .line 37
    .line 38
    iget v3, p1, Ltzn;->m:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Ltzn;->c:I

    .line 44
    .line 45
    iget v3, p1, Ltzn;->c:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean v1, p0, Ltzn;->d:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Ltzn;->d:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v1, p0, Ltzn;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Ltzn;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget v1, p0, Ltzn;->n:I

    .line 65
    .line 66
    iget v3, p1, Ltzn;->n:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-boolean v1, p0, Ltzn;->f:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Ltzn;->f:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_9

    .line 76
    return v2

    .line 77
    .line 78
    :cond_9
    iget-boolean v1, p0, Ltzn;->g:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Ltzn;->g:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_a

    .line 83
    return v2

    .line 84
    .line 85
    :cond_a
    iget-boolean v1, p0, Ltzn;->h:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Ltzn;->h:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_b

    .line 90
    return v2

    .line 91
    .line 92
    :cond_b
    iget-object v1, p0, Ltzn;->i:Lqzh;

    .line 93
    .line 94
    iget-object v3, p1, Ltzn;->i:Lqzh;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_c

    .line 101
    return v2

    .line 102
    .line 103
    :cond_c
    iget-boolean p0, p0, Ltzn;->o:Z

    .line 104
    .line 105
    iget-boolean p1, p1, Ltzn;->o:Z

    .line 106
    .line 107
    if-eq p0, p1, :cond_d

    .line 108
    return v2

    .line 109
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ltzn;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ltzn;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Ltzn;->i:Lqzh;

    .line 18
    .line 19
    iget-boolean v2, p0, Ltzn;->h:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Ltzn;->g:Z

    .line 22
    .line 23
    iget-boolean v4, p0, Ltzn;->f:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Ltzn;->e:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Ltzn;->d:Z

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v7, p0, Ltzn;->m:I

    .line 32
    add-int/2addr v0, v7

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v7, p0, Ltzn;->c:I

    .line 37
    add-int/2addr v0, v7

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, La;->aJ(Z)I

    .line 43
    move-result v6

    .line 44
    add-int/2addr v0, v6

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, La;->aJ(Z)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v0, v5

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v5, p0, Ltzn;->n:I

    .line 56
    add-int/2addr v0, v5

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, La;->aJ(Z)I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v0, v4

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, La;->aJ(Z)I

    .line 69
    move-result v3

    .line 70
    add-int/2addr v0, v3

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, La;->aJ(Z)I

    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lqzh;->hashCode()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    .line 86
    iget-boolean p0, p0, Ltzn;->o:Z

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, La;->aJ(Z)I

    .line 92
    move-result p0

    .line 93
    add-int/2addr v0, p0

    .line 94
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UiState(context="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ltzn;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", title="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ltzn;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", index="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Ltzn;->m:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", listIndex="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Ltzn;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", isDragInProgress="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Ltzn;->d:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", isEnabled="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Ltzn;->e:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", size="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Ltzn;->n:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", isSelectedByFocus="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Ltzn;->f:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", shouldShowRemoveStop="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Ltzn;->g:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", shouldShowIcon="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean v1, p0, Ltzn;->h:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", carMeasleGenerator="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Ltzn;->i:Lqzh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", isNightMode="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-boolean p0, p0, Ltzn;->o:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
