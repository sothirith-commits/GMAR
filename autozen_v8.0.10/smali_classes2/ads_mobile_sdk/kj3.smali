.class public final Lads_mobile_sdk/kj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/mj3;

.field public final b:Z

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Z

.field public final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/mj3;ZILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/kj3;->a:Lads_mobile_sdk/mj3;

    .line 23
    .line 24
    iput-boolean p2, p0, Lads_mobile_sdk/kj3;->b:Z

    .line 25
    .line 26
    iput p3, p0, Lads_mobile_sdk/kj3;->c:I

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/kj3;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-boolean p5, p0, Lads_mobile_sdk/kj3;->e:Z

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/kj3;->f:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object p7, p0, Lads_mobile_sdk/kj3;->g:Landroid/graphics/Rect;

    .line 35
    .line 36
    iput-boolean p8, p0, Lads_mobile_sdk/kj3;->h:Z

    .line 37
    .line 38
    iput-object p9, p0, Lads_mobile_sdk/kj3;->i:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput-boolean p10, p0, Lads_mobile_sdk/kj3;->j:Z

    .line 41
    .line 42
    iput-object p11, p0, Lads_mobile_sdk/kj3;->k:Landroid/graphics/Rect;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/kj3;

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
    check-cast p1, Lads_mobile_sdk/kj3;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/kj3;->a:Lads_mobile_sdk/mj3;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/kj3;->a:Lads_mobile_sdk/mj3;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lads_mobile_sdk/kj3;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lads_mobile_sdk/kj3;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lads_mobile_sdk/kj3;->c:I

    .line 28
    .line 29
    iget v3, p1, Lads_mobile_sdk/kj3;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/kj3;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v3, p1, Lads_mobile_sdk/kj3;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/kj3;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lads_mobile_sdk/kj3;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/kj3;->f:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v3, p1, Lads_mobile_sdk/kj3;->f:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/kj3;->g:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v3, p1, Lads_mobile_sdk/kj3;->g:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lads_mobile_sdk/kj3;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lads_mobile_sdk/kj3;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lads_mobile_sdk/kj3;->i:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object v3, p1, Lads_mobile_sdk/kj3;->i:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lads_mobile_sdk/kj3;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lads_mobile_sdk/kj3;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object p0, p0, Lads_mobile_sdk/kj3;->k:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object p1, p1, Lads_mobile_sdk/kj3;->k:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/kj3;->a:Lads_mobile_sdk/mj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lads_mobile_sdk/kj3;->b:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_0
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v2, p0, Lads_mobile_sdk/kj3;->c:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lads_mobile_sdk/kj3;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, Lads_mobile_sdk/kj3;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    :cond_1
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget-object v0, p0, Lads_mobile_sdk/kj3;->f:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lads_mobile_sdk/kj3;->g:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-boolean v0, p0, Lads_mobile_sdk/kj3;->h:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    :cond_2
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lads_mobile_sdk/kj3;->i:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Lads_mobile_sdk/kj3;->j:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v3, v2

    .line 76
    :goto_0
    add-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object p0, p0, Lads_mobile_sdk/kj3;->k:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/kj3;->a:Lads_mobile_sdk/mj3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lads_mobile_sdk/kj3;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/kj3;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/kj3;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-boolean v4, p0, Lads_mobile_sdk/kj3;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/kj3;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/kj3;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-boolean v7, p0, Lads_mobile_sdk/kj3;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, Lads_mobile_sdk/kj3;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-boolean v9, p0, Lads_mobile_sdk/kj3;->j:Z

    .line 20
    .line 21
    iget-object p0, p0, Lads_mobile_sdk/kj3;->k:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "ViewabilityEvent(viewabilityUpdateEvent="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", isVisible="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", windowVisibility="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", adPosition="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isAttachedToWindow="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", screenPosition="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", globalVisibleBox="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", globalVisibleBoxVisible="

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", localVisibleBox="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", localVisibleBoxVisible="

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", hitRect="

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
