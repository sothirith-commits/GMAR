.class public final Llqa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lieo;

.field public final j:Ltze;

.field public final k:Ljava/lang/String;

.field public final l:Ltze;

.field private final m:I

.field private final n:I

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZZIZZZLieo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llqa;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Llqa;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Llqa;->m:I

    .line 12
    .line 13
    iput p4, p0, Llqa;->c:I

    .line 14
    .line 15
    iput-boolean p5, p0, Llqa;->d:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Llqa;->e:Z

    .line 18
    .line 19
    iput p7, p0, Llqa;->n:I

    .line 20
    .line 21
    iput-boolean p8, p0, Llqa;->f:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Llqa;->g:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Llqa;->h:Z

    .line 26
    .line 27
    iput-object p11, p0, Llqa;->i:Lieo;

    .line 28
    .line 29
    iput-boolean p12, p0, Llqa;->o:Z

    .line 30
    .line 31
    add-int/lit8 p4, p3, 0x1

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-virtual {p11, p4, p5}, Lieo;->a(IZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lwfk;->O(Landroid/graphics/Bitmap;)Ltze;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Llqa;->j:Ltze;

    .line 46
    .line 47
    sget-object p4, Llqc;->a:[Laohx;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-gtz p4, :cond_2

    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    const p2, 0x7f140a91

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    add-int/lit8 p7, p7, -0x1

    .line 69
    .line 70
    if-ne p3, p7, :cond_1

    .line 71
    .line 72
    const p2, 0x7f140a8e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const p2, 0x7f140a92

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 94
    new-array p3, p3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p2, p3, p5

    .line 97
    .line 98
    const p2, 0x7f140101

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Llqa;->k:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p8, :cond_3

    .line 111
    .line 112
    sget-object p1, Llqc;->c:Ltze;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object p1, Llqc;->b:Ltze;

    .line 116
    .line 117
    :goto_1
    iput-object p1, p0, Llqa;->l:Ltze;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Llqa;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Llqa;

    .line 10
    .line 11
    iget-object v1, p0, Llqa;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p1, Llqa;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Llqa;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Llqa;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Llqa;->m:I

    .line 32
    .line 33
    iget v3, p1, Llqa;->m:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    iget v1, p0, Llqa;->c:I

    .line 38
    .line 39
    iget v3, p1, Llqa;->c:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, Llqa;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Llqa;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p0, Llqa;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Llqa;->e:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    iget v1, p0, Llqa;->n:I

    .line 56
    .line 57
    iget v3, p1, Llqa;->n:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_0

    .line 60
    .line 61
    iget-boolean v1, p0, Llqa;->f:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Llqa;->f:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_0

    .line 66
    .line 67
    iget-boolean v1, p0, Llqa;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Llqa;->g:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_0

    .line 72
    .line 73
    iget-boolean v1, p0, Llqa;->h:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Llqa;->h:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Llqa;->i:Lieo;

    .line 80
    .line 81
    iget-object v3, p1, Llqa;->i:Lieo;

    .line 82
    .line 83
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-boolean p0, p0, Llqa;->o:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Llqa;->o:Z

    .line 92
    .line 93
    if-eq p0, p1, :cond_1

    .line 94
    .line 95
    :cond_0
    move v0, v2

    .line 96
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Llqa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llqa;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Llqa;->i:Lieo;

    .line 17
    .line 18
    iget-boolean v2, p0, Llqa;->h:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Llqa;->g:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Llqa;->f:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Llqa;->e:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Llqa;->d:Z

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v7, p0, Llqa;->m:I

    .line 31
    .line 32
    add-int/2addr v0, v7

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v7, p0, Llqa;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v7

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {v6}, La;->O(Z)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v0, v6

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v5}, La;->O(Z)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v0, v5

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v5, p0, Llqa;->n:I

    .line 55
    .line 56
    add-int/2addr v0, v5

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    invoke-static {v4}, La;->O(Z)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v0, v4

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    invoke-static {v3}, La;->O(Z)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-static {v2}, La;->O(Z)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    invoke-virtual {v1}, Lieo;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iget-boolean p0, p0, Llqa;->o:Z

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    invoke-static {p0}, La;->O(Z)I

    .line 90
    .line 91
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llqa;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llqa;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", index="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llqa;->m:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", listIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Llqa;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isDragInProgress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Llqa;->d:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Llqa;->e:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", size="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Llqa;->n:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isSelectedByFocus="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Llqa;->f:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shouldShowRemoveStop="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Llqa;->g:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shouldShowIcon="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Llqa;->h:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", carMeasleGenerator="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Llqa;->i:Lieo;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isNightMode="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean p0, p0, Llqa;->o:Z

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
