.class public final Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$lambda$4$0$$inlined$onPauseOrDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->SystemWidgetRenderer(Lcom/zenthek/domain/launcher/model/SystemWidget;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        "androidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1",
        "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
        "runPauseOrOnDisposeEffect",
        "",
        "lifecycle-runtime-compose"
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
.field final synthetic $appWidgetHost$inlined:Landroid/appwidget/AppWidgetHost;

.field final synthetic this$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Landroid/appwidget/AppWidgetHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$lambda$4$0$$inlined$onPauseOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$lambda$4$0$$inlined$onPauseOrDispose$1;->$appWidgetHost$inlined:Landroid/appwidget/AppWidgetHost;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runPauseOrOnDisposeEffect()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$lambda$4$0$$inlined$onPauseOrDispose$1;->$appWidgetHost$inlined:Landroid/appwidget/AppWidgetHost;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
