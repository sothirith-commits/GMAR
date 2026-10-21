.class public final Lmtl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:J

.field public final b:Lrlr;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ladfk;

.field public final e:Lalno;

.field public f:Lqkl;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lqxk;


# direct methods
.method public constructor <init>(Lalno;JLqxk;Lrlr;Ljava/util/concurrent/Executor;Ladfk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmri;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lmri;-><init>(Lmtl;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmtl;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p1, p0, Lmtl;->e:Lalno;

    .line 13
    .line 14
    iput-wide p2, p0, Lmtl;->a:J

    .line 15
    .line 16
    iput-object p4, p0, Lmtl;->h:Lqxk;

    .line 17
    .line 18
    iput-object p5, p0, Lmtl;->b:Lrlr;

    .line 19
    .line 20
    iput-object p6, p0, Lmtl;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p7, p0, Lmtl;->d:Ladfk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lmtl;->f:Lqkl;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lqkl;

    .line 8
    .line 9
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lqkl;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmtl;->f:Lqkl;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmtl;->d:Ladfk;

    .line 17
    .line 18
    iget-object p0, p0, Lmtl;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqkl;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1, v2, p1}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

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
    invoke-static {p0, p1, v0}, Laciy;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
