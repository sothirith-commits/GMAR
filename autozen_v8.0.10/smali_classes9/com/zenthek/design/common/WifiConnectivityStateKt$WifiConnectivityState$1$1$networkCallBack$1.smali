.class public final Lcom/zenthek/design/common/WifiConnectivityStateKt$WifiConnectivityState$1$1$networkCallBack$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/design/common/WifiConnectivityStateKt;->WifiConnectivityState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/zenthek/design/common/WifiConnectivityStateKt$WifiConnectivityState$1$1$networkCallBack$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "Driveme:lib-design_release"
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
.field final synthetic $connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic $currentOnSystemEvent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zenthek/design/common/WifiConnectivityStateKt$WifiConnectivityState$1$1$networkCallBack$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zenthek/design/common/WifiConnectivityStateKt$WifiConnectivityState$1$1$networkCallBack$1;->$currentOnSystemEvent$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zenthek/design/common/WifiConnectivityStateKt$WifiConnectivityState$1$1$networkCallBack$1;->$currentOnSystemEvent$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zenthek/design/common/WifiConnectivityStateKt;->access$WifiConnectivityState$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/zenthek/design/common/WifiConnectivityStateKt$WifiConnectivityState$1$1$networkCallBack$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/zenthek/design/common/WifiConnectivityStateKt;->access$isWifiEnabled(Landroid/net/Network;Landroid/net/ConnectivityManager;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zenthek/design/common/WifiConnectivityStateKt$WifiConnectivityState$1$1$networkCallBack$1;->$currentOnSystemEvent$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zenthek/design/common/WifiConnectivityStateKt;->access$WifiConnectivityState$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/zenthek/design/common/WifiConnectivityStateKt$WifiConnectivityState$1$1$networkCallBack$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/zenthek/design/common/WifiConnectivityStateKt;->access$isWifiEnabled(Landroid/net/Network;Landroid/net/ConnectivityManager;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
