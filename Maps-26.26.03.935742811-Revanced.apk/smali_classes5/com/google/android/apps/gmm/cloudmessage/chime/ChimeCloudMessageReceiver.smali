.class public final Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;
.super Lvsg;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lcufa;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lcdur;

.field public e:Lcdur;

.field public f:Lcufa;

.field public g:Lcufa;

.field public h:Lcapl;

.field public i:Lcufa;

.field public j:Lcufa;

.field public k:Ljava/util/concurrent/Future;

.field private final n:Lcaoz;

.field private o:Z

.field private p:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.cloudmessage.chime.ChimeCloudMessageReceiver"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lvre;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvre;-><init>(I)V

    invoke-direct {p0}, Lvsg;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->k:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->p:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Lcaoz;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Z

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Lcufa;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcww;

    iget-object p2, p2, Lbcww;->c:Ljava/lang/Object;

    sget-object v0, Lbhqy;->az:Lbhqg;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmn;

    invoke-virtual {p2, p1}, Lbhmn;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcww;

    invoke-virtual {p2, p1}, Lbcww;->B(Z)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyu;

    invoke-virtual {p1}, Lnyu;->b()V

    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object p2, Lbhqp;->Q:Lbhqp;

    invoke-interface {p1, p2}, Lbhnj;->r(Lbhqp;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lcapl;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->p:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lvsg;->l:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lvsg;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lvsg;->l:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    invoke-interface {v0, p0}, Lvrq;->fb(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsg;->l:Z

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lvsg;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object v0, Lbcyk;->p:Lbcyk;

    invoke-static {p1, v0}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Lcaoz;

    invoke-interface {p1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lcdur;

    new-instance v1, Ltvm;

    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, p1, v2}, Ltvm;-><init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lslx;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvsj;

    if-nez v3, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v0, Lbhqp;->Q:Lbhqp;

    invoke-interface {p1, v0}, Lbhnj;->q(Lbhqp;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyu;

    invoke-virtual {p1}, Lnyu;->c()I

    move-result p1

    invoke-static {p1}, Lgqe;->f(I)Z

    move-result v4

    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcww;

    invoke-virtual {p1, v4}, Lbcww;->C(Z)V

    iget-boolean p1, v3, Lvsj;->a:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Lcaoz;

    invoke-interface {p1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->p:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-lez p1, :cond_8

    const-wide/16 v0, 0x2710

    goto :goto_1

    :cond_8
    const-wide/32 v0, 0xc350

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lcdur;

    new-instance v2, Lbga;

    const/16 v5, 0xc

    invoke-direct {v2, p0, v4, v5}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->k:Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lvrp;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lvrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
