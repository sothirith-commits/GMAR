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
    .annotation runtime Lcgqf;
        a = "authid"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authid"
    .end annotation
.end field

.field public final authmethods:[Ljava/lang/String;
    .annotation runtime Lcgqf;
        a = "authmethods"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authmethods"
    .end annotation
.end field

.field public final extras:Ljava/util/Map;
    .annotation runtime Lcgqf;
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
    .annotation runtime Lcgqf;
        a = "info"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "info"
    .end annotation
.end field

.field public final roles:Lcom/spotify/protocol/types/Roles;
    .annotation runtime Lcgqf;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    iput-object p2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    iput-object p3, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

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

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/HelloDetails;

    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/Roles;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/Info;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object p0, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    if-eqz p0, :cond_9

    iget-object p1, p1, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    iget-object p0, p1, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spotify/protocol/types/Roles;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/spotify/protocol/types/Info;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    iget-object v3, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HelloDetails{roles="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", info="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", authmethods="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authid=\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', extras="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
