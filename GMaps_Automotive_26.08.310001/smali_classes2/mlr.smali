.class public final Lmlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lrbu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lacut;

.field public final e:Lalax;

.field public f:Lqao;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lqnm;


# direct methods
.method public constructor <init>(Lalax;Lqnm;Lrbu;Ljava/util/concurrent/Executor;Lacut;Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-static {p6}, Lrdm;->b(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p6, Llpl;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {p6, p0, v2}, Llpl;-><init>(Lmlr;I)V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, Lmlr;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, Lmlr;->e:Lalax;

    .line 18
    .line 19
    iput-wide v0, p0, Lmlr;->a:J

    .line 20
    .line 21
    iput-object p2, p0, Lmlr;->h:Lqnm;

    .line 22
    .line 23
    iput-object p3, p0, Lmlr;->b:Lrbu;

    .line 24
    .line 25
    iput-object p4, p0, Lmlr;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p5, p0, Lmlr;->d:Lacut;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lmlr;->f:Lqao;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lqao;

    .line 8
    .line 9
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lqao;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmlr;->f:Lqao;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmlr;->d:Lacut;

    .line 17
    .line 18
    iget-object p0, p0, Lmlr;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqao;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1, v2, p1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

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
    invoke-static {p0, p1, v0}, Labyj;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
