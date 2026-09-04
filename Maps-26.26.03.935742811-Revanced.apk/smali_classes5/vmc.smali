.class public final Lvmc;
.super Lvlr;
.source "PG"


# instance fields
.field public g:Lblpy;

.field private final h:Landroid/app/Activity;

.field private final i:Lbhlm;

.field private final j:Lbheg;

.field private k:Lbhks;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbhlm;Lbheg;Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;ILvmt;Lvmr;)V
    .locals 0

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p0

    invoke-direct/range {p4 .. p9}, Lvlr;-><init>(Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;Lvmt;Lvmr;)V

    iput-object p1, p4, Lvmc;->h:Landroid/app/Activity;

    iput-object p2, p4, Lvmc;->i:Lbhlm;

    iput-object p3, p4, Lvmc;->j:Lbheg;

    invoke-virtual {p4}, Lvlr;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvlr;->c:Lcrkl;

    iput-object v0, p0, Lvlr;->d:Ljava/lang/String;

    iget-object v0, p0, Lvlr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lvlr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lbhks;

    invoke-direct {v0}, Lbhks;-><init>()V

    iput-object v0, p0, Lvmc;->k:Lbhks;

    return-void
.end method

.method protected final e()V
    .locals 0

    invoke-virtual {p0}, Lvmc;->l()V

    return-void
.end method

.method protected final i(I)V
    .locals 1

    iget-object v0, p0, Lvmc;->k:Lbhks;

    invoke-virtual {v0, p1}, Lbhks;->d(I)V

    invoke-virtual {p0}, Lvmc;->l()V

    return-void
.end method

.method protected final k(Lvlq;Ljava/util/List;)Ljyi;
    .locals 9

    const-string v0, "QuCardUiListControllerImpl.addCardInternal()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    new-instance v2, Lvlx;

    iget-object v3, p0, Lvmc;->h:Landroid/app/Activity;

    iget-object v4, p0, Lvmc;->i:Lbhlm;

    iget-object v5, p0, Lvmc;->j:Lbheg;

    invoke-virtual {p1}, Lvlq;->a()Lcrkz;

    move-result-object v6

    move-object v8, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lvlx;-><init>(Landroid/app/Activity;Lbhlm;Lbheg;Lcrkz;Ljava/util/List;Lbhkl;)V

    iget-object p0, v8, Lvmc;->k:Lbhks;

    invoke-virtual {p0, v2}, Lbhks;->c(Lbhkz;)V

    new-instance p0, Ljyi;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Ljyi;-><init>(Ljava/lang/Object;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final l()V
    .locals 2

    const-string v0, "QuCardUiListControllerImpl.updateView()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lvmc;->g:Lblpy;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvmc;->k:Lbhks;

    invoke-interface {v1, p0}, Lblpy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method
