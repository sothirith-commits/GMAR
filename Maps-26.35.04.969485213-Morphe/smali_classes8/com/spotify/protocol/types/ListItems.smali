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
    .annotation runtime Lccmf;
        a = "items"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation
.end field

.field public final limit:I
    .annotation runtime Lccmf;
        a = "limit"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "limit"
    .end annotation
.end field

.field public final offset:I
    .annotation runtime Lccmf;
        a = "offset"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset"
    .end annotation
.end field

.field public final total:I
    .annotation runtime Lccmf;
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

    .line 13
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/spotify/protocol/types/ListItems;-><init>(III[Lcom/spotify/protocol/types/ListItem;)V

    return-void
.end method

.method public constructor <init>(III[Lcom/spotify/protocol/types/ListItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/spotify/protocol/types/ListItems;->limit:I

    .line 6
    .line 7
    iput p2, p0, Lcom/spotify/protocol/types/ListItems;->offset:I

    .line 8
    .line 9
    iput p3, p0, Lcom/spotify/protocol/types/ListItems;->total:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/ListItems;

    .line 21
    .line 22
    iget v1, p0, Lcom/spotify/protocol/types/ListItems;->limit:I

    .line 23
    .line 24
    iget v2, p1, Lcom/spotify/protocol/types/ListItems;->limit:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    iget v1, p0, Lcom/spotify/protocol/types/ListItems;->offset:I

    .line 30
    .line 31
    iget v2, p1, Lcom/spotify/protocol/types/ListItems;->offset:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    return v0

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lcom/spotify/protocol/types/ListItems;->total:I

    .line 37
    .line 38
    iget v2, p1, Lcom/spotify/protocol/types/ListItems;->total:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    return v0

    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/spotify/protocol/types/ListItems;->limit:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v2, p0, Lcom/spotify/protocol/types/ListItems;->offset:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lcom/spotify/protocol/types/ListItems;->total:I

    .line 14
    add-int/2addr v0, p0

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ListItems{limit="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lcom/spotify/protocol/types/ListItems;->limit:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", offset="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v2, p0, Lcom/spotify/protocol/types/ListItems;->offset:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", total="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget p0, p0, Lcom/spotify/protocol/types/ListItems;->total:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ", items="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
