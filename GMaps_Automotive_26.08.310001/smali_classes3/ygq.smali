.class public final Lygq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Lyxe;

.field private final i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 84
    const/4 v8, 0x0

    const/16 v9, 0x1ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lygq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;Lyxe;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;Lyxe;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lanrk;->a:Lanrk;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p2, Lanrk;->a:Lanrk;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p3, Lanrl;->a:Lanrl;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object p4, Lanrk;->a:Lanrk;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move-object p5, v1

    .line 31
    :cond_4
    and-int/lit8 v0, p9, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object p6, Lanrl;->a:Lanrl;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 v0, p9, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    move-object p7, v1

    .line 42
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 43
    .line 44
    if-eqz p9, :cond_7

    .line 45
    .line 46
    move-object p8, v1

    .line 47
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lygq;->a:Ljava/util/List;

    .line 66
    .line 67
    iput-object p2, p0, Lygq;->b:Ljava/util/List;

    .line 68
    .line 69
    iput-object p3, p0, Lygq;->c:Ljava/util/Map;

    .line 70
    .line 71
    iput-object p4, p0, Lygq;->d:Ljava/util/List;

    .line 72
    .line 73
    iput-object p5, p0, Lygq;->e:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iput-object p6, p0, Lygq;->f:Ljava/util/Map;

    .line 76
    .line 77
    iput-object p7, p0, Lygq;->g:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iput-object p8, p0, Lygq;->h:Lyxe;

    .line 80
    .line 81
    iput-object v1, p0, Lygq;->i:Landroid/graphics/Bitmap;

    .line 82
    .line 83
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
    instance-of v1, p1, Lygq;

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
    check-cast p1, Lygq;

    .line 12
    .line 13
    iget-object v1, p0, Lygq;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lygq;->a:Ljava/util/List;

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
    iget-object v1, p0, Lygq;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lygq;->b:Ljava/util/List;

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
    iget-object v1, p0, Lygq;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lygq;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lygq;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lygq;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lygq;->e:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v3, p1, Lygq;->e:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lygq;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lygq;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lygq;->g:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object v3, p1, Lygq;->g:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lygq;->h:Lyxe;

    .line 91
    .line 92
    iget-object v1, p1, Lygq;->h:Lyxe;

    .line 93
    .line 94
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p1, Lygq;->i:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-static {p0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_a

    .line 109
    .line 110
    return v2

    .line 111
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lygq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lygq;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lygq;->c:Ljava/util/Map;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lygq;->d:Ljava/util/List;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lygq;->e:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lygq;->f:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lygq;->g:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Lygq;->h:Lyxe;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Lyxe;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationImageHolder(iconBitmaps="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lygq;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bigPictureBitmaps="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lygq;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bigPictureImageToUriMap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lygq;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expandedViewIconBitmaps="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lygq;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", messagingStyleAvatarBitmap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lygq;->e:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", messagingStyleImageToUriMap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lygq;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shortcutIconBitmap="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lygq;->g:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", imageLoadingOutcome="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lygq;->h:Lyxe;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", enlargedImageBitmap=null)"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
