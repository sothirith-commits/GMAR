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
    .annotation runtime Lcgqf;
        a = "category"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end field

.field public final defaultImageHeight:I
    .annotation runtime Lcgqf;
        a = "default_image_height"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_image_height"
    .end annotation
.end field

.field public final defaultImageWidth:I
    .annotation runtime Lcgqf;
        a = "default_image_width"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_image_width"
    .end annotation
.end field

.field public final defaultThumbnailImageHeight:I
    .annotation runtime Lcgqf;
        a = "default_thumbnail_image_height"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_thumbnail_image_height"
    .end annotation
.end field

.field public final defaultThumbnailImageWidth:I
    .annotation runtime Lcgqf;
        a = "default_thumbnail_image_width"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_thumbnail_image_width"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcgqf;
        a = "id"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final imageType:Ljava/lang/String;
    .annotation runtime Lcgqf;
        a = "image_type"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_type"
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation runtime Lcgqf;
        a = "model"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcgqf;
        a = "name"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final protocolVersion:I
    .annotation runtime Lcgqf;
        a = "protocol_version"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "protocol_version"
    .end annotation
.end field

.field public final requiredFeatures:Ljava/util/List;
    .annotation runtime Lcgqf;
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
    .annotation runtime Lcgqf;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Info;

    iget v2, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    iget v3, p1, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_0
    return v1

    :cond_8
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_9
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_1
    return v1

    :cond_a
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_2
    return v1

    :cond_c
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_d
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_3
    return v1

    :cond_e
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_f
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_4
    return v1

    :cond_10
    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_11
    iget-object v2, p1, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_5
    return v1

    :cond_12
    iget-object p0, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    if-eqz p0, :cond_13

    iget-object p1, p1, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_6

    :cond_13
    iget-object p0, p1, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    if-eqz p0, :cond_14

    :goto_6
    return v1

    :cond_14
    return v0

    :cond_15
    :goto_7
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    iget-object v3, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget p0, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    add-int/2addr v2, p0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Info{protocolVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", id=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', model=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', category=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', version=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', imageType=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', requiredFeatures="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultImageHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultImageWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultThumbnailImageHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultThumbnailImageWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
