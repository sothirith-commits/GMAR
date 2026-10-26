.class public final Lmsq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:J

.field public final b:Lrlw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laddm;

.field public final e:Lalme;

.field public f:Lqkt;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lqxn;


# direct methods
.method public constructor <init>(Lalme;JLqxn;Lrlw;Ljava/util/concurrent/Executor;Laddm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllp;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lllp;-><init>(Lmsq;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmsq;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lmsq;->e:Lalme;

    .line 14
    .line 15
    iput-wide p2, p0, Lmsq;->a:J

    .line 16
    .line 17
    iput-object p4, p0, Lmsq;->h:Lqxn;

    .line 18
    .line 19
    iput-object p5, p0, Lmsq;->b:Lrlw;

    .line 20
    .line 21
    iput-object p6, p0, Lmsq;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lmsq;->d:Laddm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lmsq;->f:Lqkt;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lqkt;

    .line 8
    .line 9
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lqkt;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmsq;->f:Lqkt;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmsq;->d:Laddm;

    .line 17
    .line 18
    iget-object p0, p0, Lmsq;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqkt;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1, v2, p1}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v0, "FcmRegistrationManager#rescheduleRegistration future failed!"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lacgz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
