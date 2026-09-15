.class public final Lvbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Layuu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbzpv;

.field public final e:Lcqlh;

.field public f:Lawcr;

.field public final g:Ljava/lang/Runnable;

.field public final h:Laxyz;


# direct methods
.method public constructor <init>(Lcqlh;Laxyz;Layuu;Ljava/util/concurrent/Executor;Lbzpv;Landroid/app/Application;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p6}, Layxc;->c(Landroid/content/Context;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance p6, Luka;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p6, p0, v2, v3}, Luka;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    iput-object p6, p0, Lvbx;->g:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Lvbx;->e:Lcqlh;

    .line 20
    .line 21
    iput-wide v0, p0, Lvbx;->a:J

    .line 22
    .line 23
    iput-object p2, p0, Lvbx;->h:Laxyz;

    .line 24
    .line 25
    iput-object p3, p0, Lvbx;->b:Layuu;

    .line 26
    .line 27
    iput-object p4, p0, Lvbx;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p5, p0, Lvbx;->d:Lbzpv;

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
    iget-object p1, p0, Lvbx;->f:Lawcr;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lawcr;

    .line 9
    .line 10
    const-wide/16 v0, 0x7530

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lawcr;-><init>(J)V

    .line 14
    .line 15
    iput-object p1, p0, Lvbx;->f:Lawcr;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvbx;->d:Lbzpv;

    .line 18
    .line 19
    iget-object p0, p0, Lvbx;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lawcr;->a()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0, v1, v2, p1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

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
    invoke-static {p0, p1, v0}, Lbxwe;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method
