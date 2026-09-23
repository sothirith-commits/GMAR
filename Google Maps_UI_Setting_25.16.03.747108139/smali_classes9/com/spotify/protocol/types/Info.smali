.class public Lcom/spotify/protocol/types/Info;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# instance fields
.field public final category:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "category"
    .end annotation
.end field

.field public final defaultImageHeight:I
    .annotation runtime Lbvft;
        a = "default_image_height"
    .end annotation
.end field

.field public final defaultImageWidth:I
    .annotation runtime Lbvft;
        a = "default_image_width"
    .end annotation
.end field

.field public final defaultThumbnailImageHeight:I
    .annotation runtime Lbvft;
        a = "default_thumbnail_image_height"
    .end annotation
.end field

.field public final defaultThumbnailImageWidth:I
    .annotation runtime Lbvft;
        a = "default_thumbnail_image_width"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "id"
    .end annotation
.end field

.field public final imageType:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "image_type"
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "model"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "name"
    .end annotation
.end field

.field public final protocolVersion:I
    .annotation runtime Lbvft;
        a = "protocol_version"
    .end annotation
.end field

.field public final requiredFeatures:Ljava/util/List;
    .annotation runtime Lbvft;
        a = "required_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "version"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v12}, Lcom/spotify/protocol/types/Info;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    iput-object p3, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    iput-object p7, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    iput-object p8, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    iput p10, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    iput p9, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    iput p12, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    iput p11, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Info;

    .line 21
    .line 22
    iget v2, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    .line 23
    .line 24
    iget v3, p1, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v2, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    .line 30
    .line 31
    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget v2, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    .line 37
    .line 38
    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget v2, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    .line 44
    .line 45
    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    iget v2, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    .line 51
    .line 52
    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_6
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    :cond_8
    return v1

    .line 75
    :cond_9
    :goto_0
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_a
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_c

    .line 91
    .line 92
    :cond_b
    return v1

    .line 93
    :cond_c
    :goto_1
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_d

    .line 96
    .line 97
    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_e

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_d
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_f

    .line 109
    .line 110
    :cond_e
    return v1

    .line 111
    :cond_f
    :goto_2
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_10

    .line 114
    .line 115
    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_11

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_10
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_12

    .line 127
    .line 128
    :cond_11
    return v1

    .line 129
    :cond_12
    :goto_3
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_13

    .line 132
    .line 133
    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_14

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_13
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_15

    .line 145
    .line 146
    :cond_14
    return v1

    .line 147
    :cond_15
    :goto_4
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_16

    .line 150
    .line 151
    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_17

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_16
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_18

    .line 163
    .line 164
    :cond_17
    return v1

    .line 165
    :cond_18
    :goto_5
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v2, :cond_19

    .line 168
    .line 169
    iget-object p1, p1, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_1a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_19
    iget-object p1, p1, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    .line 179
    .line 180
    if-eqz p1, :cond_1a

    .line 181
    .line 182
    :goto_6
    return v1

    .line 183
    :cond_1a
    return v0

    .line 184
    :cond_1b
    :goto_7
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget v2, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_3
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v0, v1

    .line 68
    :goto_4
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v0, v1

    .line 81
    :goto_5
    add-int/2addr v2, v0

    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_6
    add-int/2addr v2, v1

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    .line 96
    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    .line 105
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    .line 111
    .line 112
    add-int/2addr v2, v0

    .line 113
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Info{protocolVersion="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", id=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\', name=\'"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\', model=\'"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\', category=\'"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "\', version=\'"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\', imageType=\'"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\', requiredFeatures="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", defaultImageHeight="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", defaultImageWidth="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", defaultThumbnailImageHeight="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", defaultThumbnailImageWidth="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "}"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
