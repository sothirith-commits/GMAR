.class final Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$3$1$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ShapesDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selectedItem$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetShape;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Lcom/zenthek/domain/launcher/model/WidgetShape;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetShape;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetShape;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$3$1$1$2$1$1;->$shape:Lcom/zenthek/domain/launcher/model/WidgetShape;

    iput-object p2, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$3$1$1$2$1$1;->$selectedItem$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$3$1$1$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$3$1$1$2$1$1;->$selectedItem$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$3$1$1$2$1$1;->$shape:Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->access$ShapesDialog$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetShape;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
