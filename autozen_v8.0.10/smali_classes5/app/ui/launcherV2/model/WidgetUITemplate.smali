.class public final Lapp/ui/launcherV2/model/WidgetUITemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/ui/launcherV2/model/WidgetUITemplate;",
        "",
        "Lcom/zenthek/domain/launcher/model/GridSize;",
        "minSize",
        "",
        "displayFullWidth",
        "Lcom/zenthek/domain/launcher/model/WidgetData;",
        "widgetData",
        "<init>",
        "(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/domain/launcher/model/GridSize;",
        "getMinSize",
        "()Lcom/zenthek/domain/launcher/model/GridSize;",
        "Z",
        "getDisplayFullWidth",
        "()Z",
        "Lcom/zenthek/domain/launcher/model/WidgetData;",
        "getWidgetData",
        "()Lcom/zenthek/domain/launcher/model/WidgetData;",
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
.field private final displayFullWidth:Z

.field private final minSize:Lcom/zenthek/domain/launcher/model/GridSize;

.field private final widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->minSize:Lcom/zenthek/domain/launcher/model/GridSize;

    .line 11
    .line 12
    iput-boolean p2, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->displayFullWidth:Z

    .line 13
    .line 14
    iput-object p3, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/launcherV2/model/WidgetUITemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/launcherV2/model/WidgetUITemplate;

    iget-object v1, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->minSize:Lcom/zenthek/domain/launcher/model/GridSize;

    iget-object v3, p1, Lapp/ui/launcherV2/model/WidgetUITemplate;->minSize:Lcom/zenthek/domain/launcher/model/GridSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->displayFullWidth:Z

    iget-boolean v3, p1, Lapp/ui/launcherV2/model/WidgetUITemplate;->displayFullWidth:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-object p1, p1, Lapp/ui/launcherV2/model/WidgetUITemplate;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisplayFullWidth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->displayFullWidth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMinSize()Lcom/zenthek/domain/launcher/model/GridSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->minSize:Lcom/zenthek/domain/launcher/model/GridSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->minSize:Lcom/zenthek/domain/launcher/model/GridSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridSize;->hashCode()I

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
    iget-boolean v2, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->displayFullWidth:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->minSize:Lcom/zenthek/domain/launcher/model/GridSize;

    iget-boolean v1, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->displayFullWidth:Z

    iget-object p0, p0, Lapp/ui/launcherV2/model/WidgetUITemplate;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WidgetUITemplate(minSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayFullWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", widgetData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
