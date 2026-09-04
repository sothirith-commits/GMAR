.class public final Lcom/google/imp/splitengine/extensions/PrototypeRendererConnectionNdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/imp/splitengine/extensions/IRendererConnection;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/imp/splitengine/extensions/PrototypeRendererConnectionNdk;->nCreateBridge(Landroid/os/IBinder;)J

    return-void
.end method

.method private static native nCreateBridge(Landroid/os/IBinder;)J
.end method
