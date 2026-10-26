.class public final Lubn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lalzx;

.field public final b:Lakba;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lalzx;Lakba;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubn;->a:Lalzx;

    .line 5
    .line 6
    iput-object p2, p0, Lubn;->b:Lakba;

    .line 7
    .line 8
    iput-object p3, p0, Lubn;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lubn;->a:Lalzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalzx;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    check-cast p0, Lamiy;

    .line 9
    .line 10
    iget-object p0, p0, Lamiy;->a:Lalzx;

    .line 11
    .line 12
    check-cast p0, Lamkz;

    .line 13
    .line 14
    iget-object p0, p0, Lamkz;->G:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const-wide/16 v1, 0x2

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
