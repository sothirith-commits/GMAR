.class public final Lbagx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Lbagz;

.field private final c:J

.field private final d:Lbagy;


# direct methods
.method public constructor <init>(Lbagz;JLbagy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbagx;->b:Lbagz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lbagx;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lbagx;->d:Lbagy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbagx;->b:Lbagz;

    .line 2
    .line 3
    iget-object v0, v0, Lbagz;->e:Lbssz;

    .line 4
    .line 5
    iget-wide v1, p0, Lbagx;->c:J

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v2, "WearableNotificationController#scheduled failure"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbrsf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbagx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbagx;->b:Lbagz;

    .line 7
    .line 8
    iget-object v1, v0, Lbagz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbagx;->d:Lbagy;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbagz;->f(Lbagy;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lbagx;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
