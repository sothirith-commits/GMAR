.class public final Lcom/google/imp/splitengine/extensions/PrototypeRendererConnectionNdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/imp/splitengine/extensions/IRendererConnection;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/imp/splitengine/extensions/PrototypeRendererConnectionNdk;->nCreateBridge(Landroid/os/IBinder;)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native nCreateBridge(Landroid/os/IBinder;)J
.end method
