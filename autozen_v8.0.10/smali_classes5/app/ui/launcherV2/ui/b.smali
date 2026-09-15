.class public final synthetic Lapp/ui/launcherV2/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/State;

.field public final synthetic o:Lcom/zenthek/domain/launcher/model/ResizeDirection;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/launcherV2/ui/b;->o:Lcom/zenthek/domain/launcher/model/ResizeDirection;

    iput-object p2, p0, Lapp/ui/launcherV2/ui/b;->O:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-object v0, p0, Lapp/ui/launcherV2/ui/b;->o:Lcom/zenthek/domain/launcher/model/ResizeDirection;

    iget-object p0, p0, Lapp/ui/launcherV2/ui/b;->O:Landroidx/compose/runtime/State;

    invoke-static {v0, p0, p1, p2}, Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;->b(Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
