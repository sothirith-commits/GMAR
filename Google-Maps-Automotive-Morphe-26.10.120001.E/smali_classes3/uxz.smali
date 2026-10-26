.class final Luxz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvuf;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Laddu;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laddu;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "BackgroundBarrier given a count <= 0: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luxz;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Luxz;->b:Laddu;

    .line 17
    .line 18
    iput p3, p0, Luxz;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lvui;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Luxz;->c:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Luxz;->c:I

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Luxz;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Luxz;->b:Laddu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Laddu;->m(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
