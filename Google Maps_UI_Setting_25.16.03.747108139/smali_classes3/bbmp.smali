.class public final Lbbmp;
.super Lbbmx;
.source "PG"


# static fields
.field public static final d:Lbayc;


# instance fields
.field public a:Lbbmi;

.field public b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbayc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbayc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbmp;->d:Lbayc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbbmi;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbmx;-><init>()V

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
    iput-object v0, p0, Lbbmp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbbmp;->a:Lbbmi;

    .line 12
    .line 13
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbbvm;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbbmp;->b:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbmp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbmp;->b:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lbbmp;->a:Lbbmi;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lbaxp;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, p1, v3}, Lbaxp;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
