.class public Lcom/spotify/protocol/types/HelloDetails;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final authid:Ljava/lang/String;
    .annotation runtime Lccmf;
        a = "authid"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authid"
    .end annotation
.end field

.field public final authmethods:[Ljava/lang/String;
    .annotation runtime Lccmf;
        a = "authmethods"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authmethods"
    .end annotation
.end field

.field public final extras:Ljava/util/Map;
    .annotation runtime Lccmf;
        a = "extras"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final info:Lcom/spotify/protocol/types/Info;
    .annotation runtime Lccmf;
        a = "info"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "info"
    .end annotation
.end field

.field public final roles:Lcom/spotify/protocol/types/Roles;
    .annotation runtime Lccmf;
        a = "roles"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "roles"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/spotify/protocol/types/HelloDetails;-><init>(Lcom/spotify/protocol/types/Roles;Lcom/spotify/protocol/types/Info;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Roles;Lcom/spotify/protocol/types/Info;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/Roles;",
            "Lcom/spotify/protocol/types/Info;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    .line 14
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
    if-eqz p1, :cond_b

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
    check-cast p1, Lcom/spotify/protocol/types/HelloDetails;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/Roles;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/Info;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    :goto_1
    return v1

    .line 57
    .line 58
    :cond_5
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    return v1

    .line 68
    .line 69
    :cond_6
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_7
    iget-object v2, p1, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    :goto_2
    return v1

    .line 86
    .line 87
    :cond_8
    iget-object p0, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    iget-object p1, p1, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    .line 98
    :cond_9
    iget-object p0, p1, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz p0, :cond_a

    .line 101
    return v1

    .line 102
    :cond_a
    return v0

    .line 103
    :cond_b
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spotify/protocol/types/Roles;->hashCode()I

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
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/spotify/protocol/types/Info;->hashCode()I

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
    iget-object v3, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    .line 45
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    add-int/2addr v0, v2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object p0, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 56
    move-result v1

    .line 57
    :cond_3
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

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
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "HelloDetails{roles="

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", info="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ", authmethods="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", authid=\'"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "\', extras="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, "}"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
