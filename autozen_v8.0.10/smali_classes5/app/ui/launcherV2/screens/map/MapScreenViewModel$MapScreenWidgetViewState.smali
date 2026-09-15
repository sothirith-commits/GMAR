.class public final Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/launcherV2/screens/map/MapScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapScreenWidgetViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;",
        "",
        "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        "left",
        "right",
        "merged",
        "<init>",
        "(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;)V",
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
        "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        "getLeft",
        "()Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        "getRight",
        "getMerged",
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
.field private final left:Lcom/zenthek/domain/launcher/model/WidgetGridState;

.field private final merged:Lcom/zenthek/domain/launcher/model/WidgetGridState;

.field private final right:Lcom/zenthek/domain/launcher/model/WidgetGridState;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;)V
    .locals 0

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
    iput-object p1, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->left:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->right:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 13
    .line 14
    iput-object p3, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->merged:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;

    iget-object v1, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->left:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    iget-object v3, p1, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->left:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->right:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    iget-object v3, p1, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->right:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->merged:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    iget-object p1, p1, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->merged:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLeft()Lcom/zenthek/domain/launcher/model/WidgetGridState;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->left:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMerged()Lcom/zenthek/domain/launcher/model/WidgetGridState;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->merged:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRight()Lcom/zenthek/domain/launcher/model/WidgetGridState;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->right:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->left:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->right:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->merged:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->left:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    iget-object v1, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->right:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    iget-object p0, p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->merged:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MapScreenWidgetViewState(left="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merged="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
