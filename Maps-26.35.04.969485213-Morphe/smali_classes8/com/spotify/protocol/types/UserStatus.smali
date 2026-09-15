.class public Lcom/spotify/protocol/types/UserStatus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final STATUS_CODE_NOT_LOGGED_IN:I = 0x1

.field public static final STATUS_CODE_OK:I


# instance fields
.field public final code:I
    .annotation runtime Lccmf;
        a = "code"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field public final longMessage:Ljava/lang/String;
    .annotation runtime Lccmf;
        a = "long_text"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "long_text"
    .end annotation
.end field

.field public final shortMessage:Ljava/lang/String;
    .annotation runtime Lccmf;
        a = "short_text"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "short_text"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v1}, Lcom/spotify/protocol/types/UserStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/spotify/protocol/types/UserStatus;->code:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/protocol/types/UserStatus;->shortMessage:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/spotify/protocol/types/UserStatus;->longMessage:Ljava/lang/String;

    .line 10
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
    if-eqz p1, :cond_7

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
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/UserStatus;

    .line 21
    .line 22
    iget v2, p0, Lcom/spotify/protocol/types/UserStatus;->code:I

    .line 23
    .line 24
    iget v3, p1, Lcom/spotify/protocol/types/UserStatus;->code:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lcom/spotify/protocol/types/UserStatus;->shortMessage:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p1, Lcom/spotify/protocol/types/UserStatus;->shortMessage:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget-object v2, p1, Lcom/spotify/protocol/types/UserStatus;->shortMessage:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    :goto_0
    return v1

    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Lcom/spotify/protocol/types/UserStatus;->longMessage:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p1, p1, Lcom/spotify/protocol/types/UserStatus;->longMessage:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    :cond_5
    iget-object p0, p1, Lcom/spotify/protocol/types/UserStatus;->longMessage:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    return v1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/UserStatus;->shortMessage:Ljava/lang/String;

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
    iget v2, p0, Lcom/spotify/protocol/types/UserStatus;->code:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/spotify/protocol/types/UserStatus;->longMessage:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    .line 23
    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    add-int/2addr v2, v0

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    add-int/2addr v2, v1

    .line 28
    return v2
.end method

.method public isLoggedIn()Z
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    .line 2
    iget p0, p0, Lcom/spotify/protocol/types/UserStatus;->code:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UserStatus{code="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/spotify/protocol/types/UserStatus;->code:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", shortMessage=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/spotify/protocol/types/UserStatus;->shortMessage:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\', longMessage=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/spotify/protocol/types/UserStatus;->longMessage:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "\'}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
