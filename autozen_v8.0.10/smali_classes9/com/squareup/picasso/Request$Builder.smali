.class public final Lcom/squareup/picasso/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private centerCrop:Z

.field private centerCropGravity:I

.field private centerInside:Z

.field private config:Landroid/graphics/Bitmap$Config;

.field private hasRotationPivot:Z

.field private onlyScaleDown:Z

.field private priority:Lcom/squareup/picasso/Picasso$Priority;

.field private purgeable:Z

.field private resourceId:I

.field private rotationDegrees:F

.field private rotationPivotX:F

.field private rotationPivotY:F

.field private stableKey:Ljava/lang/String;

.field private targetHeight:I

.field private targetWidth:I

.field private transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;


# virtual methods
.method public build()Lcom/squareup/picasso/Request;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v8, v0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v8, :cond_1

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Center crop and center inside can not be used together."

    .line 14
    .line 15
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v7, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 20
    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget v2, v0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v0, "Center crop requires calling resize with positive width and height."

    .line 33
    .line 34
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    :goto_1
    if-eqz v8, :cond_5

    .line 39
    .line 40
    iget v2, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget v2, v0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const-string v0, "Center inside requires calling resize with positive width and height."

    .line 50
    .line 51
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 62
    .line 63
    :cond_6
    move-object/from16 v17, v1

    .line 64
    .line 65
    new-instance v1, Lcom/squareup/picasso/Request;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    iget v2, v0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    iget-object v3, v0, Lcom/squareup/picasso/Request$Builder;->stableKey:Ljava/lang/String;

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    iget-object v4, v0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    iget v5, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 81
    .line 82
    move-object v9, v6

    .line 83
    iget v6, v0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    iget v9, v0, Lcom/squareup/picasso/Request$Builder;->centerCropGravity:I

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    iget-boolean v10, v0, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    iget v11, v0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    iget v12, v0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 96
    .line 97
    move-object v14, v13

    .line 98
    iget v13, v0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    iget-boolean v14, v0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    .line 102
    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    iget-boolean v15, v0, Lcom/squareup/picasso/Request$Builder;->purgeable:Z

    .line 106
    .line 107
    iget-object v0, v0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object/from16 v19, v16

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    move-object/from16 v0, v19

    .line 116
    .line 117
    invoke-direct/range {v0 .. v18}, Lcom/squareup/picasso/Request;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/Request$1;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public hasSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public resize(II)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "At least one dimension has to be positive number."

    .line 11
    .line 12
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 18
    .line 19
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "Height must be positive number or 0."

    .line 23
    .line 24
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "Width must be positive number or 0."

    .line 30
    .line 31
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
