.class public final Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0003\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0004\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;",
        "",
        "",
        "isNotificationEnabled",
        "isAutoReplyEnabled",
        "",
        "autoReplyMessage",
        "",
        "enabledApps",
        "skipReply",
        "autoPlay",
        "<init>",
        "(ZZLjava/lang/String;Ljava/util/List;ZZ)V",
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
        "Ljava/lang/String;",
        "getAutoReplyMessage",
        "Ljava/util/List;",
        "getEnabledApps",
        "()Ljava/util/List;",
        "getSkipReply",
        "getAutoPlay",
        "Driveme:domain-persistence_release"
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
.field private final autoPlay:Z

.field private final autoReplyMessage:Ljava/lang/String;

.field private final enabledApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isAutoReplyEnabled:Z

.field private final isNotificationEnabled:Z

.field private final skipReply:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 61
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;-><init>(ZZLjava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isNotificationEnabled:Z

    .line 56
    iput-boolean p2, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isAutoReplyEnabled:Z

    .line 57
    iput-object p3, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->autoReplyMessage:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->enabledApps:Ljava/util/List;

    .line 59
    iput-boolean p5, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->skipReply:Z

    .line 60
    iput-boolean p6, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->autoPlay:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_4

    .line 29
    .line 30
    move p5, v0

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    move p8, v0

    .line 36
    move-object p6, p4

    .line 37
    move p7, p5

    .line 38
    move p4, p2

    .line 39
    move-object p5, p3

    .line 40
    move-object p2, p0

    .line 41
    move p3, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    move p8, p6

    .line 44
    move p7, p5

    .line 45
    move-object p5, p3

    .line 46
    move-object p6, p4

    .line 47
    move p3, p1

    .line 48
    move p4, p2

    .line 49
    move-object p2, p0

    .line 50
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;-><init>(ZZLjava/lang/String;Ljava/util/List;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isNotificationEnabled:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isNotificationEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isAutoReplyEnabled:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isAutoReplyEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->autoReplyMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->autoReplyMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->enabledApps:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->enabledApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->skipReply:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->skipReply:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->autoPlay:Z

    iget-boolean p1, p1, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->autoPlay:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAutoPlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->autoPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoReplyMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->autoReplyMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabledApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->enabledApps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSkipReply()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->skipReply:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isNotificationEnabled:Z

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
    iget-boolean v2, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isAutoReplyEnabled:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->autoReplyMessage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->enabledApps:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->skipReply:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->autoPlay:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final isAutoReplyEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isAutoReplyEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNotificationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isNotificationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isNotificationEnabled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isAutoReplyEnabled:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->autoReplyMessage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->enabledApps:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->skipReply:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->autoPlay:Z

    .line 12
    .line 13
    const-string v5, ", isAutoReplyEnabled="

    .line 14
    .line 15
    const-string v6, ", autoReplyMessage="

    .line 16
    .line 17
    const-string v7, "SettingsMessageOptions(isNotificationEnabled="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", enabledApps="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", skipReply="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", autoPlay="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
