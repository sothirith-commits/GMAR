.class public final Lcom/zenthek/design/compose/BluetoothStateKt$rememberBluetoothState$lambda$3$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/design/compose/BluetoothStateKt;->rememberBluetoothState(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/compose/BluetoothState;
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
.field final synthetic $state$inlined:Lcom/zenthek/design/compose/MutableBluetoothState;


# direct methods
.method public constructor <init>(Lcom/zenthek/design/compose/MutableBluetoothState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/design/compose/BluetoothStateKt$rememberBluetoothState$lambda$3$0$$inlined$onDispose$1;->$state$inlined:Lcom/zenthek/design/compose/MutableBluetoothState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/design/compose/BluetoothStateKt$rememberBluetoothState$lambda$3$0$$inlined$onDispose$1;->$state$inlined:Lcom/zenthek/design/compose/MutableBluetoothState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/zenthek/design/compose/MutableBluetoothState;->setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
