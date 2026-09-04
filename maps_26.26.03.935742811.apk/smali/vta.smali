.class public final Lvta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbcbl;

.field public final c:Lbcxj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcdur;

.field public final f:Lcufa;

.field public g:Lazyp;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcufa;JLbcbl;Lbcxj;Ljava/util/concurrent/Executor;Lcdur;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lulu;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lulu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lvta;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lvta;->f:Lcufa;

    iput-wide p2, p0, Lvta;->a:J

    iput-object p4, p0, Lvta;->b:Lbcbl;

    iput-object p5, p0, Lvta;->c:Lbcxj;

    iput-object p6, p0, Lvta;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lvta;->e:Lcdur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvta;->g:Lazyp;

    if-nez p1, :cond_0

    new-instance p1, Lazyp;

    const-wide/16 v0, 0x7530

    invoke-direct {p1, v0, v1}, Lazyp;-><init>(J)V

    iput-object p1, p0, Lvta;->g:Lazyp;

    :cond_0
    iget-object v0, p0, Lvta;->e:Lcdur;

    iget-object p0, p0, Lvta;->h:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lazyp;->a()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "FcmRegistrationManager#rescheduleRegistration future failed!"

    invoke-static {p0, p1, v0}, Lccaz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
