.class public final Lbdiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Lbdiy;

.field private final c:J

.field private final d:Lbdix;


# direct methods
.method public constructor <init>(Lbdiy;JLbdix;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbdiw;->b:Lbdiy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lbdiw;->c:J

    .line 8
    .line 9
    iput-object p4, p0, Lbdiw;->d:Lbdix;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbdiw;->b:Lbdiy;

    .line 3
    .line 4
    iget-object v0, v0, Lbdiy;->n:Lbyyj;

    .line 5
    .line 6
    iget-wide v1, p0, Lbdiw;->c:J

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, v2, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v1, "WearableNotificationController#scheduled failure"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lbxev;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdiw;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbdiw;->b:Lbdiy;

    .line 8
    .line 9
    iget-object v1, v0, Lbdiy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbdiw;->d:Lbdix;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbdiy;->b(Lbdix;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lbdiw;->a()V

    .line 24
    return-void
.end method
