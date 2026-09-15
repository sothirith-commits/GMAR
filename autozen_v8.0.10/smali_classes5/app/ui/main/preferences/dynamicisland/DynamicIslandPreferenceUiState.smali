.class public final Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0003\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;",
        "",
        "",
        "isEnabled",
        "Lcom/zenthek/domain/persistence/local/model/TapAction;",
        "tapAction",
        "hasPremium",
        "canDrawOverlays",
        "<init>",
        "(ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZ)V",
        "copy",
        "(ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZ)Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;",
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
        "Lcom/zenthek/domain/persistence/local/model/TapAction;",
        "getTapAction",
        "()Lcom/zenthek/domain/persistence/local/model/TapAction;",
        "getHasPremium",
        "getCanDrawOverlays",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final canDrawOverlays:Z

.field private final hasPremium:Z

.field private final isEnabled:Z

.field private final tapAction:Lcom/zenthek/domain/persistence/local/model/TapAction;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;-><init>(ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->isEnabled:Z

    .line 29
    iput-object p2, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->tapAction:Lcom/zenthek/domain/persistence/local/model/TapAction;

    .line 30
    iput-boolean p3, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->hasPremium:Z

    .line 31
    iput-boolean p4, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->canDrawOverlays:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/zenthek/domain/persistence/local/model/TapAction$TapExpandView;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TapAction$TapExpandView;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;-><init>(ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZILjava/lang/Object;)Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->isEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->tapAction:Lcom/zenthek/domain/persistence/local/model/TapAction;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->hasPremium:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->canDrawOverlays:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->copy(ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZ)Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZ)Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;-><init>(ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    iget-boolean v1, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->isEnabled:Z

    iget-boolean v3, p1, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->tapAction:Lcom/zenthek/domain/persistence/local/model/TapAction;

    iget-object v3, p1, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->tapAction:Lcom/zenthek/domain/persistence/local/model/TapAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->hasPremium:Z

    iget-boolean v3, p1, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->hasPremium:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->canDrawOverlays:Z

    iget-boolean p1, p1, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->canDrawOverlays:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanDrawOverlays()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->canDrawOverlays:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasPremium()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->hasPremium:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTapAction()Lcom/zenthek/domain/persistence/local/model/TapAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->tapAction:Lcom/zenthek/domain/persistence/local/model/TapAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->isEnabled:Z

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
    iget-object v2, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->tapAction:Lcom/zenthek/domain/persistence/local/model/TapAction;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->hasPremium:Z

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lw00;->c(ZII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->canDrawOverlays:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->isEnabled:Z

    iget-object v1, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->tapAction:Lcom/zenthek/domain/persistence/local/model/TapAction;

    iget-boolean v2, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->hasPremium:Z

    iget-boolean p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->canDrawOverlays:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DynamicIslandPreferenceUiState(isEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tapAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPremium="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canDrawOverlays="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
