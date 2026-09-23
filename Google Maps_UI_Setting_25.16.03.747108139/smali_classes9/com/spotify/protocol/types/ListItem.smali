.class public Lcom/spotify/protocol/types/ListItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# instance fields
.field public final hasChildren:Z
    .annotation runtime Lbvft;
        a = "has_children"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "id"
    .end annotation
.end field

.field public final imageUri:Lcom/spotify/protocol/types/ImageUri;
    .annotation runtime Lbvft;
        a = "image_id"
    .end annotation
.end field

.field public final playable:Z
    .annotation runtime Lbvft;
        a = "playable"
    .end annotation
.end field

.field public final subtitle:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "subtitle"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "title"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "uri"
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

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/spotify/protocol/types/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/protocol/types/ImageUri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/protocol/types/ImageUri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
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
    if-eqz p1, :cond_12

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
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/ListItem;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/spotify/protocol/types/ListItem;->playable:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/spotify/protocol/types/ListItem;->playable:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v2, p0, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v3, p1, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v2, p1, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    :cond_5
    return v1

    .line 54
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    iget-object v3, p1, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    iget-object v2, p1, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    :cond_8
    return v1

    .line 72
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    iget-object v3, p1, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/ImageUri;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    iget-object v2, p1, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 86
    .line 87
    if-eqz v2, :cond_c

    .line 88
    .line 89
    :cond_b
    return v1

    .line 90
    :cond_c
    :goto_2
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_d

    .line 93
    .line 94
    iget-object v3, p1, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_e

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_d
    iget-object v2, p1, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_f

    .line 106
    .line 107
    :cond_e
    return v1

    .line 108
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_10

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_10
    if-eqz p1, :cond_11

    .line 120
    .line 121
    return v1

    .line 122
    :cond_11
    return v0

    .line 123
    :cond_12
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/spotify/protocol/types/ImageUri;->hashCode()I

    .line 29
    .line 30
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
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
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
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_4
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/spotify/protocol/types/ListItem;->playable:Z

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

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
    const-string v2, "ListItem{id=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', uri=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\', imageId=\'"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\', title=\'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\', subtitle=\'"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/spotify/protocol/types/ListItem;->subtitle:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\', playable="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/spotify/protocol/types/ListItem;->playable:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", hasChildren="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "}"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
