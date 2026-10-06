.class public Lcom/spotify/protocol/types/Info;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final category:Ljava/lang/String;
    .annotation runtime Lcbuv;
        a = "category"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end field

.field public final defaultImageHeight:I
    .annotation runtime Lcbuv;
        a = "default_image_height"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_image_height"
    .end annotation
.end field

.field public final defaultImageWidth:I
    .annotation runtime Lcbuv;
        a = "default_image_width"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_image_width"
    .end annotation
.end field

.field public final defaultThumbnailImageHeight:I
    .annotation runtime Lcbuv;
        a = "default_thumbnail_image_height"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_thumbnail_image_height"
    .end annotation
.end field

.field public final defaultThumbnailImageWidth:I
    .annotation runtime Lcbuv;
        a = "default_thumbnail_image_width"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_thumbnail_image_width"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcbuv;
        a = "id"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final imageType:Ljava/lang/String;
    .annotation runtime Lcbuv;
        a = "image_type"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_type"
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation runtime Lcbuv;
        a = "model"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcbuv;
        a = "name"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final protocolVersion:I
    .annotation runtime Lcbuv;
        a = "protocol_version"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "protocol_version"
    .end annotation
.end field

.field public final requiredFeatures:Ljava/util/List;
    .annotation runtime Lcbuv;
        a = "required_features"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "required_features"
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
    .annotation runtime Lcbuv;
        a = "version"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Info;

    .line 22
    .line 23
    iget v2, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    .line 24
    .line 25
    iget v3, p1, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    iget v2, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    .line 31
    .line 32
    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    return v1

    .line 36
    .line 37
    :cond_3
    iget v2, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    .line 38
    .line 39
    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    return v1

    .line 43
    .line 44
    :cond_4
    iget v2, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    .line 45
    .line 46
    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    return v1

    .line 50
    .line 51
    :cond_5
    iget v2, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    .line 52
    .line 53
    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    return v1

    .line 57
    .line 58
    :cond_6
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_7
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    :goto_0
    return v1

    .line 75
    .line 76
    :cond_8
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_9
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    :goto_1
    return v1

    .line 93
    .line 94
    :cond_a
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_c

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_b
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_c

    .line 110
    :goto_2
    return v1

    .line 111
    .line 112
    :cond_c
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-nez v2, :cond_e

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_d
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_e

    .line 128
    :goto_3
    return v1

    .line 129
    .line 130
    :cond_e
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_10

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_f
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_10

    .line 146
    :goto_4
    return v1

    .line 147
    .line 148
    :cond_10
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_11

    .line 151
    .line 152
    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-nez v2, :cond_12

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_11
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_12

    .line 164
    :goto_5
    return v1

    .line 165
    .line 166
    :cond_12
    iget-object p0, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    .line 167
    .line 168
    if-eqz p0, :cond_13

    .line 169
    .line 170
    iget-object p1, p1, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    .line 176
    if-nez p0, :cond_14

    .line 177
    goto :goto_6

    .line 178
    .line 179
    :cond_13
    iget-object p0, p1, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    .line 180
    .line 181
    if-eqz p0, :cond_14

    .line 182
    :goto_6
    return v1

    .line 183
    :cond_14
    return v0

    .line 184
    :cond_15
    :goto_7
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    .line 25
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    add-int/2addr v2, v0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v1

    .line 37
    .line 38
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    add-int/2addr v2, v3

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    add-int/2addr v2, v0

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 91
    move-result v1

    .line 92
    :cond_6
    add-int/2addr v2, v1

    .line 93
    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    .line 97
    add-int/2addr v2, v0

    .line 98
    .line 99
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    .line 102
    add-int/2addr v2, v0

    .line 103
    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    .line 107
    add-int/2addr v2, v0

    .line 108
    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    iget p0, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    .line 112
    add-int/2addr v2, p0

    .line 113
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Info{protocolVersion="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", id=\'"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "\', name=\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "\', model=\'"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "\', category=\'"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "\', version=\'"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "\', imageType=\'"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "\', requiredFeatures="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, ", defaultImageHeight="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, ", defaultImageWidth="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, ", defaultThumbnailImageHeight="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, ", defaultThumbnailImageWidth="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget p0, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p0, "}"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
