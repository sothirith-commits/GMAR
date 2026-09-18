.class public final Llii;
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

.field public final i:Liae;

.field public final j:Ltqi;

.field public final k:Ljava/lang/String;

.field public final l:Ltqi;

.field private final m:I

.field private final n:I

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZZIZZLiae;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llii;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llii;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Llii;->m:I

    .line 9
    .line 10
    iput p4, p0, Llii;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Llii;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Llii;->e:Z

    .line 15
    .line 16
    iput p7, p0, Llii;->n:I

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    iput-boolean p4, p0, Llii;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Llii;->g:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Llii;->h:Z

    .line 24
    .line 25
    iput-object p10, p0, Llii;->i:Liae;

    .line 26
    .line 27
    iput-boolean p11, p0, Llii;->o:Z

    .line 28
    .line 29
    add-int/lit8 p5, p3, 0x1

    .line 30
    .line 31
    invoke-virtual {p10, p5, p4}, Liae;->a(IZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Lrhq;->C(Landroid/graphics/Bitmap;)Ltqi;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    iput-object p5, p0, Llii;->j:Ltqi;

    .line 43
    .line 44
    sget-object p5, Llik;->a:[Lanww;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-lez p5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez p3, :cond_1

    .line 54
    .line 55
    const p2, 0x7f140a41

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 p7, p7, -0x1

    .line 67
    .line 68
    if-ne p3, p7, :cond_2

    .line 69
    .line 70
    const p2, 0x7f140a3e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const p2, 0x7f140a42

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 p3, 0x1

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p2, p3, p4

    .line 95
    .line 96
    const p2, 0x7f140101

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Llii;->k:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p1, Llik;->b:Ltqi;

    .line 109
    .line 110
    iput-object p1, p0, Llii;->l:Ltqi;

    .line 111
    .line 112
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
    instance-of v1, p1, Llii;

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
    check-cast p1, Llii;

    .line 12
    .line 13
    iget-object v1, p0, Llii;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Llii;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Llii;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Llii;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Llii;->m:I

    .line 36
    .line 37
    iget v3, p1, Llii;->m:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Llii;->c:I

    .line 43
    .line 44
    iget v3, p1, Llii;->c:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Llii;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Llii;->d:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Llii;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Llii;->e:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Llii;->n:I

    .line 64
    .line 65
    iget v3, p1, Llii;->n:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p1, Llii;->f:Z

    .line 71
    .line 72
    iget-boolean v1, p0, Llii;->g:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Llii;->g:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-boolean v1, p0, Llii;->h:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Llii;->h:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Llii;->i:Liae;

    .line 87
    .line 88
    iget-object v3, p1, Llii;->i:Liae;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-boolean p0, p0, Llii;->o:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Llii;->o:Z

    .line 100
    .line 101
    if-eq p0, p1, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Llii;->a:Landroid/content/Context;

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
    iget-object v1, p0, Llii;->b:Ljava/lang/String;

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
    iget-object v1, p0, Llii;->i:Liae;

    .line 17
    .line 18
    iget-boolean v2, p0, Llii;->h:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Llii;->g:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Llii;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Llii;->d:Z

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v6, p0, Llii;->m:I

    .line 29
    .line 30
    add-int/2addr v0, v6

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v6, p0, Llii;->c:I

    .line 34
    .line 35
    add-int/2addr v0, v6

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v5}, La;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v0, v5

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    invoke-static {v4}, La;->a(Z)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v4, p0, Llii;->n:I

    .line 53
    .line 54
    add-int/2addr v0, v4

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, La;->a(Z)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v0, v4

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v3}, La;->a(Z)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    invoke-static {v2}, La;->a(Z)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    invoke-virtual {v1}, Liae;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    iget-boolean p0, p0, Llii;->o:Z

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    invoke-static {p0}, La;->a(Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr v0, p0

    .line 93
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
    iget-object v1, p0, Llii;->a:Landroid/content/Context;

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
    iget-object v1, p0, Llii;->b:Ljava/lang/String;

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
    iget v1, p0, Llii;->m:I

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
    iget v1, p0, Llii;->c:I

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
    iget-boolean v1, p0, Llii;->d:Z

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
    iget-boolean v1, p0, Llii;->e:Z

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
    iget v1, p0, Llii;->n:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isSelectedByFocus=false, shouldShowRemoveStop="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Llii;->g:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shouldShowIcon="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Llii;->h:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", carMeasleGenerator="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Llii;->i:Liae;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isNightMode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p0, Llii;->o:Z

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
