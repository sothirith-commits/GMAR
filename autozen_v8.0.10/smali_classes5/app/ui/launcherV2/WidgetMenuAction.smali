.class final Lapp/ui/launcherV2/WidgetMenuAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/ui/launcherV2/WidgetMenuAction;",
        "",
        "",
        "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
        "menuOptions",
        "Lapp/ui/launcherV2/model/WidgetConfig;",
        "widgetConfig",
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
        "widgetDisplayItem",
        "<init>",
        "(Ljava/util/List;Lapp/ui/launcherV2/model/WidgetConfig;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getMenuOptions",
        "()Ljava/util/List;",
        "Lapp/ui/launcherV2/model/WidgetConfig;",
        "getWidgetConfig",
        "()Lapp/ui/launcherV2/model/WidgetConfig;",
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
        "getWidgetDisplayItem",
        "()Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
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


# instance fields
.field private final menuOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;

.field private final widgetDisplayItem:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;


# direct methods
.method public constructor <init>(Ljava/util/List;Lapp/ui/launcherV2/model/WidgetConfig;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
            ">;",
            "Lapp/ui/launcherV2/model/WidgetConfig;",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/launcherV2/WidgetMenuAction;->menuOptions:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/launcherV2/WidgetMenuAction;->widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;

    .line 13
    .line 14
    iput-object p3, p0, Lapp/ui/launcherV2/WidgetMenuAction;->widgetDisplayItem:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lapp/ui/launcherV2/model/WidgetConfig;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/launcherV2/WidgetMenuAction;-><init>(Ljava/util/List;Lapp/ui/launcherV2/model/WidgetConfig;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/launcherV2/WidgetMenuAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/launcherV2/WidgetMenuAction;

    iget-object v1, p0, Lapp/ui/launcherV2/WidgetMenuAction;->menuOptions:Ljava/util/List;

    iget-object v3, p1, Lapp/ui/launcherV2/WidgetMenuAction;->menuOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/launcherV2/WidgetMenuAction;->widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;

    iget-object v3, p1, Lapp/ui/launcherV2/WidgetMenuAction;->widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/ui/launcherV2/WidgetMenuAction;->widgetDisplayItem:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    iget-object p1, p1, Lapp/ui/launcherV2/WidgetMenuAction;->widgetDisplayItem:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMenuOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/WidgetMenuAction;->menuOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetConfig()Lapp/ui/launcherV2/model/WidgetConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/WidgetMenuAction;->widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetDisplayItem()Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/WidgetMenuAction;->widgetDisplayItem:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/ui/launcherV2/WidgetMenuAction;->menuOptions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/ui/launcherV2/WidgetMenuAction;->widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;

    invoke-virtual {v1}, Lapp/ui/launcherV2/model/WidgetConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lapp/ui/launcherV2/WidgetMenuAction;->widgetDisplayItem:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/ui/launcherV2/WidgetMenuAction;->menuOptions:Ljava/util/List;

    iget-object v1, p0, Lapp/ui/launcherV2/WidgetMenuAction;->widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;

    iget-object p0, p0, Lapp/ui/launcherV2/WidgetMenuAction;->widgetDisplayItem:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WidgetMenuAction(menuOptions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetDisplayItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
