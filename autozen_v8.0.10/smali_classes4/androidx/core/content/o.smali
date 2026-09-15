.class public final synthetic Landroidx/core/content/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/o;->o:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/core/content/o;->O:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/BroadcastReceiver;

    check-cast p2, Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/content/o;->o:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/core/content/o;->O:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p0, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->o(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
