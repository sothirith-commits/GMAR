.class public final Lswn;
.super Lswv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final c:Lskt;


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;

.field public d:Laadm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lskt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lswn;->c:Lskt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laadm;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lswv;-><init>()V

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
    iput-object v0, p0, Lswn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lswn;->d:Laadm;

    .line 12
    .line 13
    invoke-static {p2}, Lrmh;->ag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lsyd;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lsyd;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lswn;->a:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lswn;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lswn;->d:Laadm;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lsfw;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3, v4}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
