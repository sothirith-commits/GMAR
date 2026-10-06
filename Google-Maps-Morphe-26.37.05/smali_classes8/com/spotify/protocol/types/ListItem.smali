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
    .annotation runtime Lcbuv;
        a = "has_children"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_children"
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

.field public final imageUri:Lcom/spotify/protocol/types/ImageUri;
    .annotation runtime Lcbuv;
        a = "image_id"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_id"
    .end annotation
.end field

.field public final playable:Z
    .annotation runtime Lcbuv;
        a = "playable"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playable"
    .end annotation
.end field

.field public final subtitle:Ljava/lang/String;
    .annotation runtime Lcbuv;
        a = "subtitle"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcbuv;
        a = "title"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcbuv;
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

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/spotify/protocol/types/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/protocol/types/ImageUri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/protocol/types/ImageUri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/spotify/protocol/types/ListItem;->playable:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    .line 18
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
    if-eqz p1, :cond_e

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
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/ListItem;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/spotify/protocol/types/ListItem;->playable:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lcom/spotify/protocol/types/ListItem;->playable:Z

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    iget-boolean v2, p0, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    return v1

    .line 36
    .line 37
    :cond_3
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v3, p1, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    iget-object v2, p1, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    :goto_0
    return v1

    .line 54
    .line 55
    :cond_5
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v3, p1, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_6
    iget-object v2, p1, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    :goto_1
    return v1

    .line 72
    .line 73
    :cond_7
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    iget-object v3, p1, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/ImageUri;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_9

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_8
    iget-object v2, p1, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    :goto_2
    return v1

    .line 90
    .line 91
    :cond_9
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    iget-object v3, p1, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_b

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_a
    iget-object v2, p1, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    :goto_3
    return v1

    .line 108
    .line 109
    :cond_b
    iget-object p0, p0, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p0, :cond_c

    .line 112
    .line 113
    iget-object p1, p1, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    .line 120
    :cond_c
    iget-object p0, p1, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p0, :cond_d

    .line 123
    return v1

    .line 124
    :cond_d
    return v0

    .line 125
    :cond_e
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/spotify/protocol/types/ImageUri;->hashCode()I

    .line 31
    move-result v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v1

    .line 61
    :cond_4
    add-int/2addr v0, v1

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/spotify/protocol/types/ListItem;->playable:Z

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    .line 71
    add-int/2addr v0, p0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

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
    const-string v2, "ListItem{id=\'"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "\', uri=\'"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "\', imageId=\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "\', title=\'"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "\', subtitle=\'"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "\', playable="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/spotify/protocol/types/ListItem;->playable:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", hasChildren="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-boolean p0, p0, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, "}"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
