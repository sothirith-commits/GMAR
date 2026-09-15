.class public final Lbeqw;
.super Lbere;
.source "PG"


# static fields
.field public static final d:Lbeqg;


# instance fields
.field public a:Lbeqp;

.field public b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbeqg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbeqw;->d:Lbeqg;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbeqp;Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbere;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbeqw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lbeqw;->a:Lbeqp;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lbfaj;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object p1, p0, Lbeqw;->b:Landroid/os/Handler;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "null reference"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbeqw;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbeqw;->b:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbeqw;->a:Lbeqp;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lbebp;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v3, v4}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
