.class public Ldj;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Ldj;->b:Landroid/os/IBinder;

    new-instance v0, Ldi;

    invoke-direct {v0, p0}, Ldh;-><init>(Ldj;)V

    iput-object v0, p0, Ldj;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
