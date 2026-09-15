.class public final Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;",
        "",
        "",
        "isGesturesEnabled",
        "Lcom/zenthek/domain/persistence/local/model/GestureOption;",
        "waveGestureAction",
        "hoverGestureAction",
        "<init>",
        "(ZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;)V",
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
        "Lcom/zenthek/domain/persistence/local/model/GestureOption;",
        "getWaveGestureAction",
        "()Lcom/zenthek/domain/persistence/local/model/GestureOption;",
        "getHoverGestureAction",
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
.field private final hoverGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

.field private final isGesturesEnabled:Z

.field private final waveGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;-><init>(ZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->isGesturesEnabled:Z

    .line 24
    iput-object p2, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->waveGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 25
    iput-object p3, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->hoverGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/zenthek/domain/persistence/local/model/GestureOption;->DISABLED:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lcom/zenthek/domain/persistence/local/model/GestureOption;->DISABLED:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;-><init>(ZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;

    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->isGesturesEnabled:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->isGesturesEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->waveGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    iget-object v3, p1, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->waveGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->hoverGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    iget-object p1, p1, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->hoverGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHoverGestureAction()Lcom/zenthek/domain/persistence/local/model/GestureOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->hoverGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWaveGestureAction()Lcom/zenthek/domain/persistence/local/model/GestureOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->waveGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->isGesturesEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->waveGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->hoverGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isGesturesEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->isGesturesEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->isGesturesEnabled:Z

    iget-object v1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->waveGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->hoverGestureAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SettingsGestureActions(isGesturesEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waveGestureAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hoverGestureAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
