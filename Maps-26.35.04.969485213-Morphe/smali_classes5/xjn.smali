.class public final Lxjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;

.field public final d:Lcivw;

.field public final e:Ljava/lang/String;

.field public final f:Lxjg;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Lcivw;Ljava/lang/String;Lxjg;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxjn;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lxjn;->j:I

    .line 8
    .line 9
    iput-object p3, p0, Lxjn;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p4, p0, Lxjn;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lxjn;->d:Lcivw;

    .line 14
    .line 15
    iput-object p6, p0, Lxjn;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lxjn;->f:Lxjg;

    .line 18
    .line 19
    iput-object p8, p0, Lxjn;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput p9, p0, Lxjn;->h:I

    .line 22
    .line 23
    iput-object p10, p0, Lxjn;->i:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lajqi;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lspw;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lspw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    instance-of v1, p1, Lxjn;

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
    check-cast p1, Lxjn;

    .line 13
    .line 14
    iget-object v1, p0, Lxjn;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lxjn;->a:Ljava/lang/String;

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
    iget v1, p0, Lxjn;->j:I

    .line 26
    .line 27
    iget v3, p1, Lxjn;->j:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lxjn;->b:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v3, p1, Lxjn;->b:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lxjn;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lxjn;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lxjn;->d:Lcivw;

    .line 55
    .line 56
    iget-object v3, p1, Lxjn;->d:Lcivw;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lxjn;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lxjn;->e:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lxjn;->f:Lxjg;

    .line 77
    .line 78
    iget-object v3, p1, Lxjn;->f:Lxjg;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lxjn;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lxjn;->g:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget v1, p0, Lxjn;->h:I

    .line 99
    .line 100
    iget v3, p1, Lxjn;->h:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_a

    .line 103
    return v2

    .line 104
    .line 105
    :cond_a
    iget-object p0, p0, Lxjn;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p1, Lxjn;->i:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-nez p0, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxjn;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lxjn;->j:I

    .line 14
    .line 15
    iget-object v3, p0, Lxjn;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hashCode()I

    .line 23
    move-result v3

    .line 24
    .line 25
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lxjn;->c:Ljava/lang/String;

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    add-int/2addr v0, v3

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    iget-object v2, p0, Lxjn;->d:Lcivw;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    .line 49
    iget-object v2, p0, Lxjn;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    move v2, v1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v2

    .line 58
    .line 59
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    add-int/2addr v0, v2

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lxjn;->f:Lxjg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lxjg;->hashCode()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v2, p0, Lxjn;->g:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget v2, p0, Lxjn;->h:I

    .line 83
    add-int/2addr v0, v2

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object p0, p0, Lxjn;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v1

    .line 95
    :goto_3
    add-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Board(etaText="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lxjn;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", type="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lxjn;->j:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Labdr;->bQ(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", lineIcon="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lxjn;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", lineName="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lxjn;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", expressType="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lxjn;->d:Lcivw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", headingText="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lxjn;->e:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", departureTime="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lxjn;->f:Lxjg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", platform="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lxjn;->g:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", vehicleTypeIcon="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget v1, p0, Lxjn;->h:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", lineIconUrl="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object p0, p0, Lxjn;->i:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p0, ")"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
