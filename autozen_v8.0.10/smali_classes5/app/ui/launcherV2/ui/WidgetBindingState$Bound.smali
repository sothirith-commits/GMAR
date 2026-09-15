.class public final Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;
.super Lapp/ui/launcherV2/ui/WidgetBindingState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/launcherV2/ui/WidgetBindingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;",
        "Lapp/ui/launcherV2/ui/WidgetBindingState;",
        "",
        "widgetId",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "appWidgetInfo",
        "<init>",
        "(ILandroid/appwidget/AppWidgetProviderInfo;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getWidgetId",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "getAppWidgetInfo",
        "()Landroid/appwidget/AppWidgetProviderInfo;",
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
.field private final appWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field private final widgetId:I


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lapp/ui/launcherV2/ui/WidgetBindingState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->widgetId:I

    .line 9
    .line 10
    iput-object p2, p0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->appWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;

    iget v1, p0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->widgetId:I

    iget v3, p1, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->widgetId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->appWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p1, p1, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->appWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->appWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetId()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->widgetId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->widgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->appWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->widgetId:I

    iget-object p0, p0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->appWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bound(widgetId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appWidgetInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
