.class public final Lads_mobile_sdk/gr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lads_mobile_sdk/ju;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lkotlin/Pair;

.field public final i:Lkotlin/Pair;


# direct methods
.method public constructor <init>(IIIIZLads_mobile_sdk/ju;Landroid/graphics/Rect;Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lads_mobile_sdk/gr2;->a:I

    .line 17
    .line 18
    iput p2, p0, Lads_mobile_sdk/gr2;->b:I

    .line 19
    .line 20
    iput p3, p0, Lads_mobile_sdk/gr2;->c:I

    .line 21
    .line 22
    iput p4, p0, Lads_mobile_sdk/gr2;->d:I

    .line 23
    .line 24
    iput-boolean p5, p0, Lads_mobile_sdk/gr2;->e:Z

    .line 25
    .line 26
    iput-object p6, p0, Lads_mobile_sdk/gr2;->f:Lads_mobile_sdk/ju;

    .line 27
    .line 28
    iput-object p7, p0, Lads_mobile_sdk/gr2;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-object p8, p0, Lads_mobile_sdk/gr2;->h:Lkotlin/Pair;

    .line 31
    .line 32
    iput-object p9, p0, Lads_mobile_sdk/gr2;->i:Lkotlin/Pair;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gr2;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/gr2;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v2, p0, Lads_mobile_sdk/gr2;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    iget-boolean v2, p0, Lads_mobile_sdk/gr2;->e:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lads_mobile_sdk/gr2;->i:Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, p0, Lads_mobile_sdk/gr2;->h:Lkotlin/Pair;

    .line 40
    .line 41
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v5, p0, Lads_mobile_sdk/gr2;->a:I

    .line 56
    .line 57
    add-int v6, v1, v5

    .line 58
    .line 59
    if-le v6, v4, :cond_1

    .line 60
    .line 61
    sub-int v1, v4, v5

    .line 62
    .line 63
    :cond_1
    :goto_0
    if-ge v0, v3, :cond_2

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget p0, p0, Lads_mobile_sdk/gr2;->b:I

    .line 68
    .line 69
    add-int v3, v0, p0

    .line 70
    .line 71
    if-le v3, v2, :cond_3

    .line 72
    .line 73
    sub-int v0, v2, p0

    .line 74
    .line 75
    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

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
    instance-of v1, p1, Lads_mobile_sdk/gr2;

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
    check-cast p1, Lads_mobile_sdk/gr2;

    .line 12
    .line 13
    iget v1, p0, Lads_mobile_sdk/gr2;->a:I

    .line 14
    .line 15
    iget v3, p1, Lads_mobile_sdk/gr2;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lads_mobile_sdk/gr2;->b:I

    .line 21
    .line 22
    iget v3, p1, Lads_mobile_sdk/gr2;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lads_mobile_sdk/gr2;->c:I

    .line 28
    .line 29
    iget v3, p1, Lads_mobile_sdk/gr2;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lads_mobile_sdk/gr2;->d:I

    .line 35
    .line 36
    iget v3, p1, Lads_mobile_sdk/gr2;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/gr2;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lads_mobile_sdk/gr2;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/gr2;->f:Lads_mobile_sdk/ju;

    .line 49
    .line 50
    iget-object v3, p1, Lads_mobile_sdk/gr2;->f:Lads_mobile_sdk/ju;

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/gr2;->g:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v3, p1, Lads_mobile_sdk/gr2;->g:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/gr2;->h:Lkotlin/Pair;

    .line 67
    .line 68
    iget-object v3, p1, Lads_mobile_sdk/gr2;->h:Lkotlin/Pair;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object p0, p0, Lads_mobile_sdk/gr2;->i:Lkotlin/Pair;

    .line 78
    .line 79
    iget-object p1, p1, Lads_mobile_sdk/gr2;->i:Lkotlin/Pair;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/gr2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lads_mobile_sdk/gr2;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lads_mobile_sdk/gr2;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lads_mobile_sdk/gr2;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lads_mobile_sdk/gr2;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lads_mobile_sdk/gr2;->f:Lads_mobile_sdk/ju;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lads_mobile_sdk/gr2;->g:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lads_mobile_sdk/gr2;->h:Lkotlin/Pair;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object p0, p0, Lads_mobile_sdk/gr2;->i:Lkotlin/Pair;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v2

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lads_mobile_sdk/gr2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/gr2;->b:I

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/gr2;->c:I

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/gr2;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lads_mobile_sdk/gr2;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/gr2;->f:Lads_mobile_sdk/ju;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/gr2;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v7, p0, Lads_mobile_sdk/gr2;->h:Lkotlin/Pair;

    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/gr2;->i:Lkotlin/Pair;

    .line 18
    .line 19
    const-string v8, ", heightDips="

    .line 20
    .line 21
    const-string v9, ", offsetXDips="

    .line 22
    .line 23
    const-string v10, "ResizeParams(widthDips="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", offsetYDips="

    .line 30
    .line 31
    const-string v8, ", allowOffScreen="

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v8, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", closeButtonPosition="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", originalAdPosition="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", activityWindowDimensions="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", activityVerticalLimits="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
