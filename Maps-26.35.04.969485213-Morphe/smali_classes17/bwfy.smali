.class public final Lbwfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public final f:Lcom/android/extensions/xr/XrExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbwfy;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/extensions/xr/XrExtensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwfy;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbwfy;->f:Lcom/android/extensions/xr/XrExtensions;

    .line 7
    .line 8
    new-instance p1, Lbwfx;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lbwfx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbwfy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/imp/splitengine/extensions/PrototypeRendererConnectionNdk;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/google/imp/splitengine/extensions/PrototypeRendererConnectionNdk;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbwfy;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
