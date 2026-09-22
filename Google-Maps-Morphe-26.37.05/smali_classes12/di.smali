.class public Ldi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

.field public final b:Landroid/os/IBinder;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldi;->b:Landroid/os/IBinder;

    .line 10
    .line 11
    new-instance v0, Ldh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldg;-><init>(Ldi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldi;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
