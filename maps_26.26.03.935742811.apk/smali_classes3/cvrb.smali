.class final Lcvrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcvic;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:Z

.field final synthetic f:Lcvrh;


# direct methods
.method public constructor <init>(Lcvrh;Lcvij;Z)V
    .locals 0

    iput-object p1, p0, Lcvrb;->f:Lcvrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcvrb;->a:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcvrb;->b:Z

    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcvrb;->c:J

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcvrb;->b:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1}, Lcvij;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcvii;)V
    .locals 1

    iget-boolean v0, p0, Lcvrb;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcvrb;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcvii;->c()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcvrb;->f:Lcvrh;

    iget-object p1, p1, Lcvrh;->h:Lcvri;

    invoke-virtual {p0}, Lcvrb;->b()Lio/grpc/Status;

    move-result-object p0

    invoke-interface {p1, p0}, Lcvri;->c(Lio/grpc/Status;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcvrb;->f:Lcvrh;

    iget-object p0, p0, Lcvrh;->h:Lcvri;

    invoke-static {p1}, Lcujt;->l(Lcvii;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {p0, p1}, Lcvri;->c(Lio/grpc/Status;)V

    return-void
.end method

.method final b()Lio/grpc/Status;
    .locals 11

    iget-wide v0, p0, Lcvrb;->c:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    rem-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcvrb;->a:Z

    const/4 v8, 0x1

    if-eq v8, v5, :cond_0

    const-string v5, "CallOptions"

    goto :goto_0

    :cond_0
    const-string v5, "Context"

    :goto_0
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " deadline exceeded after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-gez v0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, ".%09d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcvrb;->f:Lcvrh;

    iget-object v0, p0, Lcvrh;->g:Lcvhj;

    sget-object v1, Lcvhs;->f:Lcvhi;

    invoke-virtual {v0, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez v0, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    sget-wide v9, Lcvrh;->a:D

    div-double/2addr v5, v9

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Name resolution delay %.9f seconds."

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcvrh;->h:Lcvri;

    if-eqz v0, :cond_3

    new-instance v0, Lcvtk;

    invoke-direct {v0}, Lcvtk;-><init>()V

    iget-object p0, p0, Lcvrh;->h:Lcvri;

    invoke-interface {p0, v0}, Lcvri;->b(Lcvtk;)V

    const-string p0, " "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object p0, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvrb;->e:Z

    iget-object v0, p0, Lcvrb;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcvrb;->f:Lcvrh;

    iget-object v0, v0, Lcvrh;->e:Lcvii;

    invoke-virtual {v0, p0}, Lcvii;->g(Lcvic;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcvrb;->f:Lcvrh;

    iget-object v0, v0, Lcvrh;->h:Lcvri;

    invoke-virtual {p0}, Lcvrb;->b()Lio/grpc/Status;

    move-result-object p0

    invoke-interface {v0, p0}, Lcvri;->c(Lio/grpc/Status;)V

    return-void
.end method
