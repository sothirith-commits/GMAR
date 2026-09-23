.class public final Lrpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Latvi;

.field public final c:Laujh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbssz;

.field public final f:Lcgri;

.field public g:Laryn;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcgri;JLatvi;Laujh;Ljava/util/concurrent/Executor;Lbssz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrpa;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lrpa;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrpe;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lrpe;->f:Lcgri;

    .line 14
    .line 15
    iput-wide p2, p0, Lrpe;->a:J

    .line 16
    .line 17
    iput-object p4, p0, Lrpe;->b:Latvi;

    .line 18
    .line 19
    iput-object p5, p0, Lrpe;->c:Laujh;

    .line 20
    .line 21
    iput-object p6, p0, Lrpe;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lrpe;->e:Lbssz;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lrpe;->g:Laryn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Laryn;

    .line 8
    .line 9
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Laryn;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrpe;->g:Laryn;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lrpe;->e:Lbssz;

    .line 17
    .line 18
    iget-object v0, p0, Lrpe;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v1, p0, Lrpe;->g:Laryn;

    .line 21
    .line 22
    invoke-virtual {v1}, Laryn;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v1, "FcmRegistrationManager#rescheduleRegistration future failed!"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lbrsf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
