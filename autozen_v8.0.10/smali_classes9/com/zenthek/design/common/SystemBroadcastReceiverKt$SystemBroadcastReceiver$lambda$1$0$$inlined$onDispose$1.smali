.class public final Lcom/zenthek/design/common/SystemBroadcastReceiverKt$SystemBroadcastReceiver$lambda$1$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/design/common/SystemBroadcastReceiverKt;->SystemBroadcastReceiver(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $broadcast$inlined:Lcom/zenthek/design/common/SystemBroadcastReceiverKt$SystemBroadcastReceiver$1$1$broadcast$1;

.field final synthetic $context$inlined:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/design/common/SystemBroadcastReceiverKt$SystemBroadcastReceiver$1$1$broadcast$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/design/common/SystemBroadcastReceiverKt$SystemBroadcastReceiver$lambda$1$0$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zenthek/design/common/SystemBroadcastReceiverKt$SystemBroadcastReceiver$lambda$1$0$$inlined$onDispose$1;->$broadcast$inlined:Lcom/zenthek/design/common/SystemBroadcastReceiverKt$SystemBroadcastReceiver$1$1$broadcast$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/design/common/SystemBroadcastReceiverKt$SystemBroadcastReceiver$lambda$1$0$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/design/common/SystemBroadcastReceiverKt$SystemBroadcastReceiver$lambda$1$0$$inlined$onDispose$1;->$broadcast$inlined:Lcom/zenthek/design/common/SystemBroadcastReceiverKt$SystemBroadcastReceiver$1$1$broadcast$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
