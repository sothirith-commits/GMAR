.class public Lcom/spotify/protocol/types/Roles;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final broker:Lcom/spotify/protocol/types/Empty;
    .annotation runtime Lccmf;
        a = "broker"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broker"
    .end annotation
.end field

.field public final caller:Lcom/spotify/protocol/types/Empty;
    .annotation runtime Lccmf;
        a = "caller"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "caller"
    .end annotation
.end field

.field public final dealer:Lcom/spotify/protocol/types/Empty;
    .annotation runtime Lccmf;
        a = "dealer"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dealer"
    .end annotation
.end field

.field public final subscriber:Lcom/spotify/protocol/types/Empty;
    .annotation runtime Lccmf;
        a = "subscriber"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subscriber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/spotify/protocol/types/Roles;-><init>(Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    .line 12
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
    if-eqz p1, :cond_a

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
    goto :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Roles;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v2, p1, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p1, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    iget-object v2, p1, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    :goto_1
    return v1

    .line 57
    .line 58
    :cond_5
    iget-object v2, p0, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v3, p1, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_6
    iget-object v2, p1, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    :goto_2
    return v1

    .line 75
    .line 76
    :cond_7
    iget-object p0, p0, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    iget-object p1, p1, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    .line 87
    :cond_8
    iget-object p0, p1, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    .line 88
    .line 89
    if-eqz p0, :cond_9

    .line 90
    return v1

    .line 91
    :cond_9
    return v0

    .line 92
    :cond_a
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Roles{dealer="

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", broker="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", subscriber="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ", caller="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
