.class final Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/widget/BitmapWidget$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $marginX:F

.field final synthetic $marginY:F

.field final synthetic $position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    iput p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginX:F

    iput p3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginY:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->invoke(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setHorizontalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setVerticalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginX:F

    .line 46
    .line 47
    neg-float v0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginX:F

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetX(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v4, v0

    .line 71
    .line 72
    if-eq v0, v3, :cond_3

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginY:F

    .line 79
    .line 80
    neg-float p0, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginY:F

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetY(F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
