.class public final Laosg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcdur;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbcbl;

.field public final e:Lbhdr;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Z

.field public h:Z

.field public i:Z

.field final j:Lbjac;

.field private final k:Lalpy;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcufa;Lcdur;Ljava/util/concurrent/Executor;Lbcbl;Lbhdr;Laysp;Lalpy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laosg;->j:Lbjac;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laosg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laosg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laosg;->a:Lcufa;

    iput-object p2, p0, Laosg;->b:Lcdur;

    iput-object p3, p0, Laosg;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laosg;->d:Lbcbl;

    iput-object p5, p0, Laosg;->e:Lbhdr;

    iput-object p7, p0, Laosg;->k:Lalpy;

    iget-object p1, p6, Laysp;->g:Lbzvk;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lbzvk;->e:Z

    iput-boolean p1, p0, Laosg;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const-string v0, "AssistantIntegrationClientController.connectAssistantService"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Laosg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laomn;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Laomn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laosg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Laosg;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lakwh;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3}, Lakwh;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final c(Z)V
    .locals 3

    const-string p1, "AssistantIntegrationClientController.onSessionStop"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p0, Laosg;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laosg;->d:Lbcbl;

    iget-object v1, p0, Laosg;->j:Lbjac;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laosg;->g:Z

    iget-object v1, p0, Laosg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laosg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laosg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laomn;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Laomn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final d(Lbrmg;)V
    .locals 7

    iget-object p1, p0, Laosg;->k:Lalpy;

    invoke-interface {p1}, Lalpy;->E()Z

    move-result p1

    iput-boolean p1, p0, Laosg;->i:Z

    const-string p1, "AssistantIntegrationClientController.onSessionStart"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p0, Laosg;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laosg;->d:Lbcbl;

    iget-object v1, p0, Laosg;->j:Lbjac;

    sget-object v2, Lbbwv;->a:Lbbwv;

    iget-object v3, p0, Laosg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v5, Layla;

    new-instance v6, Laosh;

    invoke-static {v2, v3}, Laosh;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v6, v5, v1, v2, v3}, Laosh;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v5, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laosg;->g:Z

    iget-boolean v0, p0, Laosg;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laosg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
