.class public Lcom/spotify/protocol/types/ListItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final hasChildren:Z
    .annotation runtime Lcgqf;
        a = "has_children"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_children"
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

.field public final imageUri:Lcom/spotify/protocol/types/ImageUri;
    .annotation runtime Lcgqf;
        a = "image_id"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_id"
    .end annotation
.end field

.field public final playable:Z
    .annotation runtime Lcgqf;
        a = "playable"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playable"
    .end annotation
.end field

.field public final subtitle:Ljava/lang/String;
    .annotation runtime Lcgqf;
        a = "subtitle"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcgqf;
        a = "title"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcgqf;
        a = "uri"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/spotify/protocol/types/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/protocol/types/ImageUri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/protocol/types/ImageUri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    iput-object p4, p0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/spotify/protocol/types/ListItem;->playable:Z

    iput-boolean p7, p0, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

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

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/ListItem;

    iget-boolean v2, p0, Lcom/spotify/protocol/types/ListItem;->playable:Z

    iget-boolean v3, p1, Lcom/spotify/protocol/types/ListItem;->playable:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    iget-boolean v3, p1, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/ImageUri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    :cond_9
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    :cond_b
    iget-object p0, p0, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    if-eqz p0, :cond_c

    iget-object p1, p1, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_c
    iget-object p0, p1, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/spotify/protocol/types/ImageUri;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/protocol/types/ListItem;->playable:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ListItem{id=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', uri=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', imageId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', title=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', subtitle=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', playable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/spotify/protocol/types/ListItem;->playable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasChildren="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
