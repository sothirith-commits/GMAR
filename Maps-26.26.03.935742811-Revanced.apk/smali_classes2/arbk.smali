.class public final Larbk;
.super Lajnz;
.source "PG"

# interfaces
.implements Larbz;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final g:Lbwkm;

.field private static final h:Lcbaf;

.field private static final i:Lcbaf;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Larbx;

.field public e:Ljava/util/Set;

.field public f:Larbj;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lcdur;

.field private final p:Lcdur;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/Set;

.field private s:Lbbvq;

.field private t:Lbbvq;

.field private u:Ljava/util/concurrent/ScheduledFuture;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "arbk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Larbk;->a:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "PassiveAssistVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Larbk;->g:Lbwkm;

    sget-object v0, Larbv;->h:Larbv;

    sget-object v1, Larbv;->t:Larbv;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Larbk;->h:Lcbaf;

    sget-object v0, Larbv;->a:Larbv;

    sget-object v1, Larbv;->d:Larbv;

    sget-object v2, Larbv;->s:Larbv;

    sget-object v3, Larbv;->t:Larbv;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Larbk;->i:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcdur;Lcdur;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Larbk;->r:Ljava/util/Set;

    new-instance v0, Larbx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larbx;->c(Z)V

    invoke-virtual {v0, v1}, Larbx;->b(Z)V

    iput-object v0, p0, Larbk;->d:Larbx;

    iput-boolean v1, p0, Larbk;->v:Z

    iput-boolean v1, p0, Larbk;->w:Z

    iput-object p1, p0, Larbk;->j:Lcufa;

    iput-object p2, p0, Larbk;->k:Lcufa;

    iput-object p3, p0, Larbk;->b:Lcufa;

    iput-object p4, p0, Larbk;->l:Lcufa;

    iput-object p5, p0, Larbk;->m:Lcufa;

    iput-object p6, p0, Larbk;->n:Lcufa;

    iput-object p7, p0, Larbk;->c:Lcufa;

    iput-object p8, p0, Larbk;->o:Lcdur;

    iput-object p9, p0, Larbk;->p:Lcdur;

    iput-object p10, p0, Larbk;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Larbk;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbf;

    invoke-virtual {v0}, Larbf;->f()V

    iget-object v0, p0, Larbk;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbh;

    iget-object v1, v0, Larbh;->b:Lbcbl;

    iget-object v2, v0, Larbh;->h:Lcvqs;

    invoke-static {v1, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v1, v0, Larbh;->g:Lakgy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lakgy;->a()V

    iput-object v2, v0, Larbh;->g:Lakgy;

    :cond_0
    monitor-enter v0

    :try_start_0
    iput-object v2, v0, Larbh;->d:Lajzl;

    iput-object v2, v0, Larbh;->e:Lajzl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Larbh;->c:Z

    iput-object v2, v0, Larbh;->f:Ljava/util/function/Consumer;

    iget-object v0, p0, Larbk;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laray;

    invoke-virtual {v0}, Laray;->a()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Larbk;->s:Lbbvq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbbvq;->b()V

    :cond_1
    iget-object v0, p0, Larbk;->t:Lbbvq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbbvq;->b()V

    :cond_2
    iput-object v2, p0, Larbk;->e:Ljava/util/Set;

    iput-object v2, p0, Larbk;->f:Larbj;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Larbk;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lardh;

    invoke-virtual {p0, p1}, Lardh;->e(Ljava/util/List;)V

    return-void
.end method

.method public final f(Larbv;)V
    .locals 0

    invoke-virtual {p0, p1}, Larbk;->h(Larbv;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lajym;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lajym;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Larbk;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized h(Larbv;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PassiveAssistVeneerImpl.maybeRequestModelUpdate"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_1
    sget-object v2, Larbv;->p:Larbv;

    invoke-virtual {p1, v2}, Larbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Larbv;->q:Larbv;

    invoke-virtual {p1, v2}, Larbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Larbk;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    sget-object v3, Larbn;->t:Larbn;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbklm;->O(Ljava/util/List;)V

    :cond_2
    sget-object v2, Larbv;->r:Larbv;

    invoke-virtual {p1, v2}, Larbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Larbk;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    sget-object v3, Larbn;->u:Larbn;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbklm;->O(Ljava/util/List;)V

    :cond_3
    sget-object v2, Larbv;->t:Larbv;

    invoke-virtual {p1, v2}, Larbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Larbk;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    sget-object v3, Larbn;->c:Larbn;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbklm;->O(Ljava/util/List;)V

    :cond_4
    sget-object v2, Larbk;->h:Lcbaf;

    invoke-virtual {v2, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Larbk;->d:Larbx;

    invoke-virtual {v2, v3}, Larbx;->c(Z)V

    :cond_5
    sget-object v2, Larbk;->i:Lcbaf;

    invoke-virtual {v2, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Larbk;->d:Larbx;

    invoke-virtual {p1, v3}, Larbx;->b(Z)V

    :cond_6
    iget-boolean p1, p0, Larbk;->v:Z

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Larbk;->w:Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Larbk;->m:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larbh;

    iget-boolean v2, v2, Larbh;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Larbk;->n:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laraz;

    iget-boolean v2, v2, Laraz;->c:Z

    if-eqz v2, :cond_9

    iget-object p1, p0, Larbk;->s:Lbbvq;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbbvq;->b()V

    :cond_8
    new-instance p1, Laiua;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, Laiua;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbbvq;

    invoke-direct {v2, p1}, Lbbvq;-><init>(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Larbk;->l:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larbf;

    iput-object v1, p1, Larbf;->p:Larbe;

    iget-object v1, p1, Larbf;->g:Lcdur;

    new-instance v3, Larbb;

    invoke-direct {v3, p1, v2}, Larbb;-><init>(Larbf;Ljava/util/function/Consumer;)V

    invoke-interface {v1, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    iput-object v2, p0, Larbk;->s:Lbbvq;

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larbh;

    iget-boolean p1, p1, Larbh;->c:Z

    iget-object p1, p0, Larbk;->n:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laraz;

    iget-boolean p1, p1, Laraz;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_a

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_b

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final i(Larbw;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larbk;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    iget-object v0, p0, Larbk;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardh;

    invoke-virtual {v0}, Lardh;->g()V

    iget-object v0, p0, Larbk;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbf;

    new-instance v1, Lajym;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lajym;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Larbf;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Larbk;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbh;

    new-instance v1, Laiua;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laiua;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Larbh;->f:Ljava/util/function/Consumer;

    iget-object v1, v0, Larbh;->b:Lbcbl;

    iget-object v2, v0, Larbh;->h:Lcvqs;

    sget-object v3, Lcbhd;->b:Lcazf;

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Larbi;

    sget-object v6, Lbbwv;->I:Lbbwv;

    invoke-static {v6, v3}, Larbi;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v7, Lajzm;

    invoke-direct {v5, v7, v2, v6, v3}, Larbi;-><init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v7, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v1, v0, Larbh;->i:Lbjer;

    new-instance v2, Larbg;

    invoke-direct {v2, v0}, Larbg;-><init>(Larbh;)V

    invoke-virtual {v1, v2}, Lbjer;->aU(Lakgv;)Lakgy;

    move-result-object v1

    iput-object v1, v0, Larbh;->g:Lakgy;

    iget-object v0, v0, Larbh;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckaj;

    invoke-interface {v0}, Lckaj;->b()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lakgy;->e(J)V

    :cond_0
    invoke-virtual {v1}, Lakgy;->c()V

    iget-object v0, p0, Larbk;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laraz;

    iget-boolean v1, v1, Laraz;->e:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laraz;

    new-instance v1, Lajym;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lajym;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v0, Laraz;->e:Z

    if-nez v2, :cond_2

    iput-object v1, v0, Laraz;->d:Ljava/lang/Runnable;

    iget-object v1, v0, Laraz;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->h()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->h()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    invoke-static {v2}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v2

    invoke-virtual {v0, v2}, Laraz;->a(Lbbqq;)V

    :cond_1
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Laraz;->f:Lbrro;

    iget-object v3, v0, Laraz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Laraz;->e:Z

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Larbk;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Larbv;->j:Larbv;

    invoke-virtual {p0, p1}, Larbk;->h(Larbv;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized j(Larbj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larbk;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laray;

    invoke-virtual {v0}, Laray;->a()V

    iget-object v0, p0, Larbk;->t:Lbbvq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvq;->b()V

    :cond_0
    iget-object v0, p1, Larbj;->a:Larbp;

    iget-object v0, v0, Larbp;->d:Larcb;

    invoke-virtual {v0}, Larcb;->q()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Larbk;->e:Ljava/util/Set;

    new-instance v0, Lbbvq;

    invoke-direct {v0, p1}, Lbbvq;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Larbk;->t:Lbbvq;

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PassiveAssistVeneerImpl.getPassiveAssistDirectRequestor"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, Larbk;->k:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larbq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iget-object p1, p1, Larbj;->a:Larbp;

    iget-object v1, p0, Larbk;->o:Lcdur;

    invoke-interface {v2, p1, v0, v1}, Larbq;->c(Larbp;Lbbvq;Lcdur;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Larbk;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Larbk;->v:Z

    iget-object v0, p0, Larbk;->p:Lcdur;

    new-instance v1, Lajym;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lajym;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v1, v3, v4, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Larbk;->u:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Larbk;->g:Lbwkm;

    return-object p0
.end method

.method public final ny()V
    .locals 3

    iget-object v0, p0, Larbk;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laraz;

    iget-boolean v1, v0, Laraz;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laraz;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Laraz;->f:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laraz;->c:Z

    const/4 v1, 0x0

    iput-object v1, v0, Laraz;->d:Ljava/lang/Runnable;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larbk;->t:Lbbvq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbbvq;->b()V

    :cond_1
    iget-object v0, p0, Larbk;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lbrf;

    move-object v2, v0

    check-cast v2, Lbrg;

    invoke-direct {v1, v2}, Lbrf;-><init>(Lbrg;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larbw;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Larbk;->s()V

    :cond_3
    invoke-virtual {p0}, Larbk;->o()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lajnz;->ny()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Larbk;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Larbk;->v:Z

    iget-object v1, p0, Larbk;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-boolean v1, p0, Larbk;->w:Z

    if-eqz v1, :cond_2

    sget-object v1, Larbv;->o:Larbv;

    invoke-virtual {p0, v1}, Larbk;->h(Larbv;)V

    iput-boolean v0, p0, Larbk;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p(Larbw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larbk;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Larbk;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Lchqe;)V
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PassiveAssistVeneerImpl.requestModelUpdate"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    :try_start_1
    iget-object v0, v1, Larbk;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v17, v2

    goto/16 :goto_6

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lbrf;

    move-object v5, v0

    check-cast v5, Lbrg;

    invoke-direct {v4, v5}, Lbrf;-><init>(Lbrg;)V

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larbw;

    invoke-interface {v5}, Larbw;->a()Larcb;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Lbrg;

    invoke-direct {v4}, Lbrg;-><init>()V

    new-instance v5, Lbrg;

    invoke-direct {v5}, Lbrg;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcayu;

    invoke-direct {v10}, Lcayu;-><init>()V

    sget-object v11, Lbnwt;->a:Lbnwt;

    sget-object v12, Lcmkm;->a:Lcmkm;

    sget-object v13, Lcnlz;->a:Lcnlz;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v25

    move-object/from16 v19, v12

    move-object/from16 v23, v13

    move-object/from16 v29, v23

    move v0, v14

    move v2, v0

    move v3, v2

    move v10, v3

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v20, v15

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v26, v22

    move/from16 v27, v26

    :goto_2
    :try_start_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Larcb;

    invoke-virtual/range {v30 .. v30}, Larcb;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v31

    move/from16 v32, v11

    invoke-virtual/range {v31 .. v31}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    move/from16 v31, v10

    const/4 v10, 0x1

    if-eq v11, v10, :cond_4

    sget-object v11, Larcb;->y:Lcbka;

    move/from16 v33, v10

    sget-object v10, Lbroo;->a:Lbroo;

    move/from16 v34, v13

    const-string v13, "PassiveAssist consumers should set exactly one surface_id in RequestOptions"

    move/from16 v35, v14

    const/16 v14, 0x19f4

    invoke-static {v10, v13, v14, v11}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_3

    :cond_4
    move/from16 v33, v10

    move/from16 v34, v13

    move/from16 v35, v14

    :goto_3
    invoke-virtual/range {v30 .. v30}, Larcb;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v30 .. v30}, Larcb;->q()Lcbaf;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v30 .. v30}, Larcb;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v30 .. v30}, Larcb;->t()Ljava/lang/Runnable;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual/range {v30 .. v30}, Larcb;->u()Ljava/util/List;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v30 .. v30}, Larcb;->v()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v30 .. v30}, Larcb;->w()Z

    move-result v10

    or-int v22, v22, v10

    invoke-virtual/range {v30 .. v30}, Larcb;->y()Z

    move-result v10

    or-int v21, v21, v10

    invoke-virtual/range {v30 .. v30}, Larcb;->x()Z

    move-result v10

    or-int v20, v20, v10

    invoke-virtual/range {v30 .. v30}, Larcb;->a()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {v30 .. v30}, Larcb;->b()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {v30 .. v30}, Larcb;->j()I

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {v30 .. v30}, Larcb;->i()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {v30 .. v30}, Larcb;->c()I

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual/range {v30 .. v30}, Larcb;->k()I

    move-result v10

    move/from16 v14, v35

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {v30 .. v30}, Larcb;->g()I

    move-result v10

    move/from16 v11, v34

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual/range {v30 .. v30}, Larcb;->d()I

    move-result v10

    move/from16 v11, v31

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {v30 .. v30}, Larcb;->f()I

    move-result v11

    move/from16 v31, v10

    move/from16 v10, v32

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {v30 .. v30}, Larcb;->h()I

    move-result v10

    move/from16 v32, v13

    move/from16 v13, v26

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v26

    invoke-virtual/range {v30 .. v30}, Larcb;->e()I

    move-result v10

    move/from16 v13, v27

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v27

    invoke-virtual/range {v30 .. v30}, Larcb;->m()Lbnwt;

    move-result-object v10

    move/from16 v34, v2

    move/from16 v35, v3

    iget-wide v2, v10, Lbnwt;->c:J

    const-wide/16 v36, 0x0

    cmp-long v2, v2, v36

    if-eqz v2, :cond_7

    move v3, v11

    move-object/from16 v2, v28

    iget-wide v10, v2, Lbnwt;->c:J

    cmp-long v10, v10, v36

    if-eqz v10, :cond_6

    invoke-virtual/range {v30 .. v30}, Larcb;->m()Lbnwt;

    move-result-object v10

    invoke-virtual {v2, v10}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Larcb;->y:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v10}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v10, 0x19f3

    invoke-interface {v2, v10}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v10, "Unable to merge FeatureIds [%s], [%s] in RequestOptions."

    invoke-virtual/range {v30 .. v30}, Larcb;->m()Lbnwt;

    move-result-object v11

    move-object/from16 v13, v25

    invoke-interface {v2, v10, v13, v11}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v13

    goto :goto_4

    :cond_6
    move-object/from16 v13, v25

    invoke-virtual/range {v30 .. v30}, Larcb;->m()Lbnwt;

    move-result-object v28

    goto :goto_4

    :cond_7
    move v3, v11

    move-object/from16 v13, v25

    move-object/from16 v2, v28

    :goto_4
    invoke-virtual/range {v30 .. v30}, Larcb;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v10, v24

    invoke-virtual {v10, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual/range {v30 .. v30}, Larcb;->r()Lcmkm;

    move-result-object v2

    iget v2, v2, Lcmkm;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    invoke-virtual/range {v30 .. v30}, Larcb;->r()Lcmkm;

    move-result-object v2

    move-object/from16 v19, v2

    :cond_8
    move-object/from16 v11, v23

    move-object/from16 v2, v29

    if-ne v2, v11, :cond_9

    invoke-virtual/range {v30 .. v30}, Larcb;->s()Lcnlz;

    move-result-object v29

    goto :goto_5

    :cond_9
    move-object/from16 v29, v2

    :goto_5
    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v13

    move/from16 v10, v31

    move/from16 v13, v32

    move/from16 v2, v34

    move v11, v3

    move/from16 v3, v35

    goto/16 :goto_2

    :cond_a
    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    move v9, v10

    move v10, v11

    move v11, v13

    move/from16 v13, v26

    move/from16 v8, v27

    move-object/from16 v26, v28

    move-object/from16 v38, v29

    invoke-static {}, Larcb;->z()Larca;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v8}, Larca;->x(Ljava/util/List;)V

    invoke-virtual {v7, v5}, Larca;->e(Ljava/util/Set;)V

    invoke-virtual {v7, v6}, Larca;->s(Ljava/util/List;)V

    move/from16 v4, v22

    invoke-virtual {v7, v4}, Larca;->h(Z)V

    move/from16 v4, v21

    invoke-virtual {v7, v4}, Larca;->w(Z)V

    move/from16 v4, v20

    invoke-virtual {v7, v4}, Larca;->t(Z)V

    invoke-virtual {v7, v2}, Larca;->b(I)V

    invoke-virtual {v7, v3}, Larca;->c(I)V

    invoke-virtual {v7, v12}, Larca;->p(I)V

    invoke-virtual {v7, v0}, Larca;->o(I)V

    invoke-virtual {v7, v15}, Larca;->i(I)V

    invoke-virtual {v7, v14}, Larca;->q(I)V

    invoke-virtual {v7, v11}, Larca;->m(I)V

    invoke-virtual {v7, v9}, Larca;->j(I)V

    invoke-virtual {v7, v10}, Larca;->l(I)V

    invoke-virtual {v7, v13}, Larca;->n(I)V

    move/from16 v8, v27

    invoke-virtual {v7, v8}, Larca;->k(I)V

    move-object/from16 v2, v26

    iput-object v2, v7, Larca;->b:Lbnwt;

    invoke-virtual/range {v24 .. v24}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v7, v0}, Larca;->g(Ljava/util/List;)V

    move-object/from16 v12, v19

    invoke-virtual {v7, v12}, Larca;->d(Lcmkm;)V

    move-object/from16 v2, v38

    invoke-virtual {v7, v2}, Larca;->r(Lcnlz;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lajym;

    const/16 v2, 0x14

    move-object/from16 v3, v25

    invoke-direct {v0, v3, v2}, Lajym;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Larca;->a:Ljava/lang/Runnable;

    :cond_b
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Larca;->u(Ljava/util/List;)V

    :cond_c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Larca;->v(Ljava/util/List;)V

    :cond_d
    invoke-virtual {v7}, Larca;->a()Larcb;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Larbm;

    iget-object v2, v2, Larbm;->b:Lcbaf;

    invoke-virtual {v2}, Lcbaf;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Larbm;

    iget-object v3, v3, Larbm;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    :cond_e
    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Larbo;->b(Lchqe;)V

    invoke-virtual {v3, v0}, Larbo;->e(Larcb;)V

    iget-object v0, v1, Larbk;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbh;

    invoke-virtual {v0}, Larbh;->a()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Larbo;->d(Lajzl;)V

    :cond_f
    new-instance v0, Larbj;

    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3}, Larbo;->a()Larbp;

    move-result-object v3

    invoke-direct {v0, v1, v4, v3}, Larbj;-><init>(Larbk;Ljava/util/List;Larbp;)V

    iget-object v3, v1, Larbk;->e:Ljava/util/Set;

    if-eqz v3, :cond_10

    new-instance v4, Lcbhr;

    invoke-direct {v4, v2, v3}, Lcbhr;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v4}, Lcbhv;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object v0, v1, Larbk;->f:Larbj;

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v0}, Larbk;->j(Larbj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :goto_6
    if-eqz v17, :cond_12

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-void

    :cond_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_7
    move-object v2, v0

    if-eqz v17, :cond_13

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    throw v2

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final r(Lcvqs;)V
    .locals 3

    iget-object v0, p0, Larbk;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbh;

    iget-boolean v0, v0, Larbh;->c:Z

    iget-object p0, p0, Larbk;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbf;

    iget-boolean p0, p0, Larbf;->r:Z

    iget-object p1, p1, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lagrs;

    invoke-virtual {p1}, Lagrs;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lbrsj;->a:I

    const-string v1, "HomeFragmentWaitingForCache"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgch;->l(Ljava/lang/String;I)V

    sget-object v1, Lbczf;->b:Lbbsn;

    sget-object v2, Lbhpd;->d:Lbhqn;

    invoke-interface {v1, v2}, Lbbsn;->g(Lbhqn;)V

    iget-object p1, p1, Lagrs;->a:Lbhnj;

    sget-object v1, Lbhpd;->i:Lbhqq;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->c()V

    if-eqz v0, :cond_0

    sget-object v0, Lbhpd;->g:Lbhqq;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lbhpd;->g:Lbhqq;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lbhpd;->h:Lbhqq;

    invoke-interface {p1, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->b()V

    return-void

    :cond_1
    sget-object p0, Lbhpd;->h:Lbhqq;

    invoke-interface {p1, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->c()V

    :cond_2
    return-void
.end method
