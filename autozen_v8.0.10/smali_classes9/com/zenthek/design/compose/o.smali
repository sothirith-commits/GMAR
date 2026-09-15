.class public final synthetic Lcom/zenthek/design/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic o:Lcom/zenthek/design/compose/MutableBluetoothState;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/design/compose/MutableBluetoothState;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/design/compose/o;->o:Lcom/zenthek/design/compose/MutableBluetoothState;

    iput-object p2, p0, Lcom/zenthek/design/compose/o;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/design/compose/o;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p0, p0, Lcom/zenthek/design/compose/o;->o:Lcom/zenthek/design/compose/MutableBluetoothState;

    invoke-static {p0, v0, p1}, Lcom/zenthek/design/compose/BluetoothStateKt;->O(Lcom/zenthek/design/compose/MutableBluetoothState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
