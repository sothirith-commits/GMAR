.class public final Lbjqf;
.super Lbjqn;
.source "PG"


# static fields
.field public static final d:Lbjho;


# instance fields
.field public a:Lbjpy;

.field public b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjho;-><init>([B)V

    sput-object v0, Lbjqf;->d:Lbjho;

    return-void
.end method

.method public constructor <init>(Lbjpy;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lbjqn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjqf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbjqf;->a:Lbjpy;

    if-eqz p2, :cond_0

    new-instance p1, Lbjzw;

    invoke-direct {p1, p2}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbjqf;->b:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 4

    iget-object v0, p0, Lbjqf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjqf;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbjqf;->a:Lbjpy;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Larbc;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Larbc;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
