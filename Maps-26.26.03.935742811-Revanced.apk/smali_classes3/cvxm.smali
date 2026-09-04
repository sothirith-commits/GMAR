.class final Lcvxm;
.super Lchfp;
.source "PG"


# instance fields
.field final synthetic a:Lcvxn;

.field private final b:Lchfp;


# direct methods
.method public constructor <init>(Lcvxn;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lcvxm;->a:Lcvxn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lchfp;-><init>([B)V

    iput-object p2, p0, Lcvxm;->b:Lchfp;

    return-void
.end method


# virtual methods
.method public final z(Lcvll;)Lio/grpc/Status;
    .locals 10

    iget-object v0, p0, Lcvxm;->b:Lchfp;

    invoke-virtual {v0, p1}, Lchfp;->z(Lcvll;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    iget-object p0, p0, Lcvxm;->a:Lcvxn;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvxn;->c:Lcvxl;

    invoke-interface {p0}, Lcvxl;->a()V

    return-object p1

    :cond_0
    new-instance v1, Lcvus;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lcvus;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcvxn;->c:Lcvxl;

    check-cast p0, Lcvqr;

    iget-object v0, p0, Lcvqr;->c:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    iget-object v2, p0, Lcvqr;->d:Lcvso;

    if-nez v2, :cond_1

    new-instance v2, Lcvso;

    invoke-direct {v2}, Lcvso;-><init>()V

    iput-object v2, p0, Lcvqr;->d:Lcvso;

    :cond_1
    iget-object v2, p0, Lcvqr;->e:Lczuk;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lczuk;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcvqr;->d:Lcvso;

    invoke-virtual {v2}, Lcvso;->a()J

    move-result-wide v2

    iget-object v5, p0, Lcvqr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, Lcvmq;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lczuk;

    move-result-object v0

    iput-object v0, p0, Lcvqr;->e:Lczuk;

    sget-object v4, Lcvqr;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v7, "schedule"

    const-string v8, "Scheduling DNS resolution backoff for {0}ns"

    const-string v6, "io.grpc.internal.BackoffPolicyRetryScheduler"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
