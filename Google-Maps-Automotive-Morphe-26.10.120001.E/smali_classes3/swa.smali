.class public final Lswa;
.super Lswi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final c:Lskg;


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;

.field public d:Laaca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lskg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lswa;->c:Lskg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laaca;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lswi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lswa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lswa;->d:Laaca;

    .line 12
    .line 13
    invoke-static {p2}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lsxq;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lsxq;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lswa;->a:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lswa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lswa;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lswa;->d:Laaca;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lsfp;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, p1, v3, v4}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    :goto_0
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1
.end method
