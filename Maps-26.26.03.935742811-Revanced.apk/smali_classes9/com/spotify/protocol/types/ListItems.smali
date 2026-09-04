.class public Lcom/spotify/protocol/types/ListItems;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final items:[Lcom/spotify/protocol/types/ListItem;
    .annotation runtime Lcgqf;
        a = "items"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation
.end field

.field public final limit:I
    .annotation runtime Lcgqf;
        a = "limit"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "limit"
    .end annotation
.end field

.field public final offset:I
    .annotation runtime Lcgqf;
        a = "offset"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset"
    .end annotation
.end field

.field public final total:I
    .annotation runtime Lcgqf;
        a = "total"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/spotify/protocol/types/ListItems;-><init>(III[Lcom/spotify/protocol/types/ListItem;)V

    return-void
.end method

.method public constructor <init>(III[Lcom/spotify/protocol/types/ListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/spotify/protocol/types/ListItems;->limit:I

    iput p2, p0, Lcom/spotify/protocol/types/ListItems;->offset:I

    iput p3, p0, Lcom/spotify/protocol/types/ListItems;->total:I

    iput-object p4, p0, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/ListItems;

    iget v1, p0, Lcom/spotify/protocol/types/ListItems;->limit:I

    iget v2, p1, Lcom/spotify/protocol/types/ListItems;->limit:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/spotify/protocol/types/ListItems;->offset:I

    iget v2, p1, Lcom/spotify/protocol/types/ListItems;->offset:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/spotify/protocol/types/ListItems;->total:I

    iget v2, p1, Lcom/spotify/protocol/types/ListItems;->total:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    iget-object p1, p1, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/spotify/protocol/types/ListItems;->limit:I

    iget-object v1, p0, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/spotify/protocol/types/ListItems;->offset:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/spotify/protocol/types/ListItems;->total:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ListItems{limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/spotify/protocol/types/ListItems;->limit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spotify/protocol/types/ListItems;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/spotify/protocol/types/ListItems;->total:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", items="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
