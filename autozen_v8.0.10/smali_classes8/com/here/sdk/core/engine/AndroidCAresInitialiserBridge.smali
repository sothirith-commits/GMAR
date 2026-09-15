.class Lcom/here/sdk/core/engine/AndroidCAresInitialiserBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/engine/CAresInitialiserBridge;


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidCAresInitialiserBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native initCAresWithConnectivityManager(Landroid/net/ConnectivityManager;)V
.end method


# virtual methods
.method public extractConnectivityManager(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/here/sdk/core/engine/AndroidCAresInitialiserBridge;->initCAresWithConnectivityManager(Landroid/net/ConnectivityManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
