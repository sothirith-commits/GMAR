.class final Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
.field final synthetic $dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $isDragging:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-boolean p1, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$2$1;->$isDragging:Z

    iput-object p2, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$2$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$2$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$2$1;->$isDragging:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$2$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->access$StartupAppsList$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
