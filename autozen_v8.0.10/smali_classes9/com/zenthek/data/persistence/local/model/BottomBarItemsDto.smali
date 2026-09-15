.class public final Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0004\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;",
        "",
        "",
        "isPhoneEnabled",
        "isVoiceEnabled",
        "isNotificationsEnabled",
        "<init>",
        "(ZZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "Driveme:data-persistence_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isNotificationsEnabled:Z

.field private final isPhoneEnabled:Z

.field private final isVoiceEnabled:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isPhoneEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isVoiceEnabled:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isNotificationsEnabled:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;

    iget-boolean v1, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isPhoneEnabled:Z

    iget-boolean v3, p1, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isPhoneEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isVoiceEnabled:Z

    iget-boolean v3, p1, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isVoiceEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isNotificationsEnabled:Z

    iget-boolean p1, p1, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isNotificationsEnabled:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isPhoneEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isVoiceEnabled:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isNotificationsEnabled:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isNotificationsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isNotificationsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPhoneEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isPhoneEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVoiceEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isVoiceEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isPhoneEnabled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isVoiceEnabled:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isNotificationsEnabled:Z

    .line 6
    .line 7
    const-string v2, ", isVoiceEnabled="

    .line 8
    .line 9
    const-string v3, ", isNotificationsEnabled="

    .line 10
    .line 11
    const-string v4, "BottomBarItemsDto(isPhoneEnabled="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
