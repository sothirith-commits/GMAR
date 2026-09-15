.class public final Lxjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lxjr;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lxjr;->b:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput p3, p0, Lxjr;->c:I

    .line 13
    .line 14
    iput-object p4, p0, Lxjr;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lxjr;->e:I

    .line 17
    .line 18
    iput-object p6, p0, Lxjr;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput p7, p0, Lxjr;->g:I

    .line 21
    .line 22
    iput p8, p0, Lxjr;->h:I

    .line 23
    .line 24
    iput-object p9, p0, Lxjr;->i:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object p10, p0, Lxjr;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lxjr;->k:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lajqi;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lspw;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lspw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p1, Lajqi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Labdr;->bD(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
    instance-of v1, p1, Lxjr;

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
    check-cast p1, Lxjr;

    .line 13
    .line 14
    iget-object v1, p0, Lxjr;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lxjr;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxjr;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v3, p1, Lxjr;->b:Landroid/graphics/Bitmap;

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
    iget v1, p0, Lxjr;->c:I

    .line 37
    .line 38
    iget v3, p1, Lxjr;->c:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lxjr;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lxjr;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Lxjr;->e:I

    .line 55
    .line 56
    iget v3, p1, Lxjr;->e:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lxjr;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lxjr;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget v1, p0, Lxjr;->g:I

    .line 73
    .line 74
    iget v3, p1, Lxjr;->g:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget v1, p0, Lxjr;->h:I

    .line 80
    .line 81
    iget v3, p1, Lxjr;->h:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-object v1, p0, Lxjr;->i:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object v3, p1, Lxjr;->i:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-object v1, p0, Lxjr;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lxjr;->j:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-object p0, p0, Lxjr;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lxjr;->k:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-nez p0, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lxjr;->b:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lxjr;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget v0, p0, Lxjr;->c:I

    .line 25
    .line 26
    iget-object v3, p0, Lxjr;->d:Ljava/lang/String;

    .line 27
    add-int/2addr v2, v0

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget v0, p0, Lxjr;->e:I

    .line 39
    .line 40
    iget-object v3, p0, Lxjr;->f:Ljava/lang/String;

    .line 41
    add-int/2addr v2, v0

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    .line 50
    iget v0, p0, Lxjr;->g:I

    .line 51
    .line 52
    iget v3, p0, Lxjr;->h:I

    .line 53
    .line 54
    iget-object v4, p0, Lxjr;->i:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    move v4, v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hashCode()I

    .line 62
    move-result v4

    .line 63
    .line 64
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    add-int/2addr v2, v0

    .line 66
    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    add-int/2addr v2, v3

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    add-int/2addr v2, v4

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lxjr;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    move v0, v1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v0

    .line 84
    :goto_2
    add-int/2addr v2, v0

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget-object p0, p0, Lxjr;->k:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v1

    .line 96
    :goto_3
    add-int/2addr v2, v1

    .line 97
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Ride(etaText="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lxjr;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", lineIcon="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lxjr;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", vehicleTypeIcon="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lxjr;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", arrivalStop="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lxjr;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", numStops="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lxjr;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", durationText="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lxjr;->f:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", progress="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lxjr;->g:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", lineColor="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lxjr;->h:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", nextLineIcon="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lxjr;->i:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", lineIconUrl="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lxjr;->j:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", nextLineIconUrl="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object p0, p0, Lxjr;->k:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
