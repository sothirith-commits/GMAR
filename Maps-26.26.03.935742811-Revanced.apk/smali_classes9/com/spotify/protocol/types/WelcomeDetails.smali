.class public Lcom/spotify/protocol/types/WelcomeDetails;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
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
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/spotify/protocol/types/WelcomeDetails;-><init>(Lcom/spotify/protocol/types/Roles;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Roles;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/protocol/types/WelcomeDetails;->roles:Lcom/spotify/protocol/types/Roles;

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

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/WelcomeDetails;

    iget-object p0, p0, Lcom/spotify/protocol/types/WelcomeDetails;->roles:Lcom/spotify/protocol/types/Roles;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/spotify/protocol/types/WelcomeDetails;->roles:Lcom/spotify/protocol/types/Roles;

    invoke-virtual {p0, p1}, Lcom/spotify/protocol/types/Roles;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p1, Lcom/spotify/protocol/types/WelcomeDetails;->roles:Lcom/spotify/protocol/types/Roles;

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/spotify/protocol/types/WelcomeDetails;->roles:Lcom/spotify/protocol/types/Roles;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/protocol/types/Roles;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/spotify/protocol/types/WelcomeDetails;->roles:Lcom/spotify/protocol/types/Roles;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WelcomeDetails{roles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
