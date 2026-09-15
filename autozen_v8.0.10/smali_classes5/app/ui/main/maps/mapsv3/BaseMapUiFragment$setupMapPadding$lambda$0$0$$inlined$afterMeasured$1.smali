.class public final Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->setupMapPadding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "app/util/extensions/ViewExtKt$afterMeasured$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic $it$inlined:Landroid/view/View;

.field final synthetic $this_afterMeasured:Landroid/view/View;

.field final synthetic $this_runCatching$inlined:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

.field final synthetic $viewObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$this_afterMeasured:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$viewObserver:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$this_runCatching$inlined:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$it$inlined:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$this_afterMeasured:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$this_afterMeasured:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$viewObserver:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$viewObserver:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$this_afterMeasured:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$this_runCatching$inlined:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 41
    .line 42
    iget-object v1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$it$inlined:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$it$inlined:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getMapPadding(II)Lcom/zenthek/autozen/common/model/MapPadding;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->set_mapPadding(Lcom/zenthek/autozen/common/model/MapPadding;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$this_runCatching$inlined:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 62
    .line 63
    iget-object v1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$it$inlined:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$it$inlined:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getCameraPadding(II)Lcom/zenthek/autozen/common/model/MapPadding;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->set_cameraPadding(Lcom/zenthek/autozen/common/model/MapPadding;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$this_runCatching$inlined:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 83
    .line 84
    new-instance v1, Lcom/zenthek/autozen/common/model/MapSize;

    .line 85
    .line 86
    iget-object v2, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$it$inlined:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$it$inlined:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v2, v3}, Lcom/zenthek/autozen/common/model/MapSize;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->setMapSize(Lcom/zenthek/autozen/common/model/MapSize;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;->$this_runCatching$inlined:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 105
    .line 106
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->setDefaultPadding()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
