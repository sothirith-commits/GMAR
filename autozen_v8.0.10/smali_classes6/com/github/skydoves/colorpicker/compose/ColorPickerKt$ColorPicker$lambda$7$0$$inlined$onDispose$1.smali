.class public final Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$lambda$7$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
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
.field final synthetic $controller$inlined:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field final synthetic $job$inlined:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$lambda$7$0$$inlined$onDispose$1;->$job$inlined:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$lambda$7$0$$inlined$onDispose$1;->$controller$inlined:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$lambda$7$0$$inlined$onDispose$1;->$job$inlined:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$lambda$7$0$$inlined$onDispose$1;->$controller$inlined:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->releaseBitmap$ColorPickerComposeDemo_colorpicker_compose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
