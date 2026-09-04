.class public final Lmta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Loym;

.field private final d:Lbbub;

.field private final e:Lbhnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Loym;Lbbub;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmta;->a:Landroid/content/Context;

    iput-object p2, p0, Lmta;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmta;->c:Loym;

    iput-object p4, p0, Lmta;->d:Lbbub;

    iput-object p5, p0, Lmta;->e:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lmta;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, Lmta;->e:Lbhnj;

    sget-object v0, Lbhqd;->G:Lbhqm;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lmta;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-object v0, v0, Lcjuv;->R:Lcjuo;

    if-nez v0, :cond_0

    sget-object v0, Lcjuo;->a:Lcjuo;

    :cond_0
    iget-boolean v0, v0, Lcjuo;->b:Z

    const-string v1, "odlh_backup_restore_task"

    if-nez v0, :cond_1

    iget-object v0, p0, Lmta;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "force_enable_odlh_d2d_restore"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmta;->c:Loym;

    invoke-interface {v0, v1}, Loym;->d(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmta;->b(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "worker_name_key"

    invoke-static {v2, v1, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v0

    new-instance v2, Ljgq;

    const-class v3, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v2, v3}, Ljhb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljhb;->h(Ljge;)V

    invoke-virtual {v2, v1}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljhb;->i()Lbcww;

    move-result-object v0

    iget-object v2, p0, Lmta;->c:Loym;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v3, v0}, Loym;->h(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Llpw;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Llpw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lmta;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
