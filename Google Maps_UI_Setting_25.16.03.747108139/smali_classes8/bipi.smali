.class public final Lbipi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbipj;

.field final synthetic b:Lbgob;


# direct methods
.method public constructor <init>(Lbgob;Lbipj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbipi;->a:Lbipj;

    .line 2
    .line 3
    iput-object p1, p0, Lbipi;->b:Lbgob;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, Lbipf;

    .line 2
    .line 3
    iget-object p1, p2, Lbipf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p2, p0, Lbipi;->a:Lbipj;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lbipj;->a(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbipi;->b:Lbgob;

    .line 13
    .line 14
    iget-object p1, p1, Lbgob;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
