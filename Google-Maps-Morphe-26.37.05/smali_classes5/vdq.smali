.class public final Lvdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Layxj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbyyj;

.field public final e:Lcpuk;

.field public f:Laweu;

.field public final g:Ljava/lang/Runnable;

.field public final h:Laybo;


# direct methods
.method public constructor <init>(Lcpuk;Laybo;Layxj;Ljava/util/concurrent/Executor;Lbyyj;Landroid/app/Application;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p6}, Layzq;->c(Landroid/content/Context;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance p6, Luhv;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p6, p0, v2, v3}, Luhv;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    iput-object p6, p0, Lvdq;->g:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Lvdq;->e:Lcpuk;

    .line 20
    .line 21
    iput-wide v0, p0, Lvdq;->a:J

    .line 22
    .line 23
    iput-object p2, p0, Lvdq;->h:Laybo;

    .line 24
    .line 25
    iput-object p3, p0, Lvdq;->b:Layxj;

    .line 26
    .line 27
    iput-object p4, p0, Lvdq;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p5, p0, Lvdq;->d:Lbyyj;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lvdq;->f:Laweu;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Laweu;

    .line 9
    .line 10
    const-wide/16 v0, 0x7530

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Laweu;-><init>(J)V

    .line 14
    .line 15
    iput-object p1, p0, Lvdq;->f:Laweu;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvdq;->d:Lbyyj;

    .line 18
    .line 19
    iget-object p0, p0, Lvdq;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laweu;->a()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0, v1, v2, p1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v0, "FcmRegistrationManager#rescheduleRegistration future failed!"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lbxev;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method
