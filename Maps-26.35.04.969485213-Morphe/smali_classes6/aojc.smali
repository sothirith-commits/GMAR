.class public final Laojc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoiy;
.implements Laoin;


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/util/Comparator;


# instance fields
.field private final A:Ladmj;

.field public final a:Lnvi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcqlh;

.field public d:Laojv;

.field public e:Z

.field public f:Z

.field public final g:Lbdmb;

.field private final j:Lbghz;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Layuu;

.field private final m:Laojg;

.field private final n:Laoia;

.field private final o:Laokb;

.field private final p:Lbmsi;

.field private final q:Lbmsi;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Laojb;

.field private x:Lbmsp;

.field private final y:Laocx;

.field private final z:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoja;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laoja;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laojc;->i:Ljava/util/Comparator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbh;Layuu;Lbghz;Laocx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laojg;Lnsn;Lcqlh;Ladmj;Laoia;Laokb;Lbmsi;Lbdmb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laojc;->t:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Laojc;->u:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laojc;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Laojc;->v:Z

    .line 13
    .line 14
    check-cast p1, Lnvi;

    .line 15
    .line 16
    iput-object p1, p0, Laojc;->a:Lnvi;

    .line 17
    .line 18
    iput-object p2, p0, Laojc;->l:Layuu;

    .line 19
    .line 20
    iput-object p3, p0, Laojc;->j:Lbghz;

    .line 21
    .line 22
    iput-object p4, p0, Laojc;->y:Laocx;

    .line 23
    .line 24
    iput-object p5, p0, Laojc;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p6, p0, Laojc;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p8, p0, Laojc;->z:Lnsn;

    .line 29
    .line 30
    iput-object p9, p0, Laojc;->c:Lcqlh;

    .line 31
    .line 32
    iput-object p10, p0, Laojc;->A:Ladmj;

    .line 33
    .line 34
    iput-object p11, p0, Laojc;->n:Laoia;

    .line 35
    .line 36
    iput-object p12, p0, Laojc;->o:Laokb;

    .line 37
    .line 38
    iput-object p13, p0, Laojc;->p:Lbmsi;

    .line 39
    .line 40
    iget-object p1, p4, Laocx;->k:Lbmsi;

    .line 41
    .line 42
    iput-object p1, p0, Laojc;->q:Lbmsi;

    .line 43
    .line 44
    iput-object p14, p0, Laojc;->g:Lbdmb;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Laojc;->r:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Laojc;->s:Ljava/util/List;

    .line 57
    .line 58
    iput-object p7, p0, Laojc;->m:Laojg;

    .line 59
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laojc;->f:Z

    .line 4
    return-void
.end method

.method public final declared-synchronized B()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laojc;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laojc;->l:Layuu;

    .line 8
    .line 9
    sget-object v1, Layvj;->es:Layvb;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Layuu;->B(Layvb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized C()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laojc;->x:Lbmsp;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Laojc;->p:Lbmsi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Lbmsi;->h(Lbmsp;)V

    .line 12
    .line 13
    iput-object v1, p0, Laojc;->x:Lbmsp;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laojc;->w:Laojb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Laojc;->q:Lbmsi;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lbmsi;->h(Lbmsp;)V

    .line 23
    .line 24
    iput-object v1, p0, Laojc;->w:Laojb;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laojc;->m:Laojg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laojg;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized D(Lcguj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laojc;->a:Lnvi;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laojc;->r:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lanvn;

    .line 13
    const/4 v2, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Laoio;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laoio;->k(Lcguj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Laojc;->s:Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Lanvn;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Laoio;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Laoio;->k(Lcguj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laojc;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laojc;->t:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Laojc;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laojc;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, Laoiz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Laoiz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    iput-boolean v0, p0, Laojc;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final c()Lahub;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lahuf;->p()Lahue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Laojc;->a:Lnvi;

    .line 7
    .line 8
    iget-boolean v2, v1, Lnvi;->aO:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    const v2, 0x7f141690

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    new-instance v2, Laobo;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Laobo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    sget-object p0, Lcoyw;->aF:Lbybr;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p0}, Lahue;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lahue;->a()Lahuf;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d()Laojf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laojc;->m:Laojg;

    .line 3
    return-object p0
.end method

.method public final e()Lbbwy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laoix;

    .line 3
    .line 4
    new-instance v1, Laogu;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Laoix;-><init>(Landroid/view/View$OnClickListener;)V

    .line 13
    return-object v0
.end method

.method public final f()Lbgnv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laeeg;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laeeg;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final g()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laojc;->l:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->es:Layvb;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layuu;->B(Layvb;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 12
    .line 13
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 14
    return-object p0
.end method

.method public final h()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laojc;->z:Lnsn;

    .line 3
    .line 4
    const-string v1, "android_offline_maps"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Laojc;->l:Layuu;

    .line 11
    .line 12
    sget-object v1, Layvj;->es:Layvb;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Layuu;->B(Layvb;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 20
    .line 21
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 22
    return-object p0
.end method

.method public final i()Lbgqx;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lasdr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laojc;->y:Laocx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laocx;->t()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final declared-synchronized k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laojc;->e:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laojc;->r:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laojc;->l:Layuu;

    .line 17
    .line 18
    sget-object v2, Layvj;->es:Layvb;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Layuu;->S(Layvb;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laojc;->d:Laojv;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laojv;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laojc;->e:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final n(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laojc;->a:Lnvi;

    .line 5
    .line 6
    iget-boolean v2, v1, Lnvi;->aO:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    new-instance v3, Lahxu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbh;->D()Landroid/content/res/Resources;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x4

    .line 35
    .line 36
    .line 37
    const v7, 0x7f140e01

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x0

    .line 41
    .line 42
    const-string v13, "%s"

    .line 43
    const/4 v14, 0x1

    .line 44
    .line 45
    if-eqz v5, :cond_c

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Laoio;

    .line 52
    .line 53
    iget-object v15, v0, Laojc;->z:Lnsn;

    .line 54
    .line 55
    iget-object v5, v5, Laoio;->d:Lcguj;

    .line 56
    .line 57
    iget-object v5, v5, Lcguj;->m:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    move/from16 v16, v12

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v17

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    if-eqz v17, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v17

    .line 75
    .line 76
    move-object/from16 v9, v17

    .line 77
    .line 78
    check-cast v9, Lcguw;

    .line 79
    .line 80
    iget v9, v9, Lcguw;->b:I

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, La;->au(I)I

    .line 84
    move-result v9

    .line 85
    .line 86
    if-nez v9, :cond_2

    .line 87
    move v9, v14

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 90
    .line 91
    if-eq v9, v14, :cond_7

    .line 92
    .line 93
    if-eq v9, v11, :cond_6

    .line 94
    .line 95
    if-eq v9, v10, :cond_5

    .line 96
    .line 97
    if-eq v9, v6, :cond_4

    .line 98
    const/4 v5, 0x5

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_3
    const v5, 0x7f141e49

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lahxu;->d(I)Lahxs;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    new-instance v6, Lbcve;

    .line 111
    .line 112
    const-string v7, "android_offline_maps_trips"

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v15, v7, v8}, Lbcve;-><init>(Lnsn;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v13}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 122
    move-result-object v8

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_4
    const v5, 0x7f141186

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lahxu;->d(I)Lahxs;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v13}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 134
    move-result-object v8

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_5
    const v5, 0x7f141134

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lahxu;->d(I)Lahxs;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v13}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 146
    move-result-object v8

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_6
    move/from16 v16, v14

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move v12, v14

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_8
    if-eqz v12, :cond_9

    .line 155
    .line 156
    if-eqz v16, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Lahxu;->d(I)Lahxs;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v13}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 164
    move-result-object v8

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_9
    if-eqz v12, :cond_a

    .line 168
    .line 169
    .line 170
    const v5, 0x7f140e00

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Lahxu;->d(I)Lahxs;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v13}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 178
    move-result-object v8

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_a
    if-eqz v16, :cond_b

    .line 182
    .line 183
    .line 184
    const v5, 0x7f1423a5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lahxu;->d(I)Lahxs;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v13}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    :cond_b
    :goto_2
    if-eqz v8, :cond_1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    .line 206
    :cond_c
    const v5, 0x7f1423a5

    .line 207
    .line 208
    .line 209
    const v8, 0x7f140e00

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v8}, Lbh;->ab(I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7}, Lahxu;->d(I)Lahxs;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v13}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-nez v1, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eq v1, v14, :cond_10

    .line 272
    .line 273
    if-eq v1, v11, :cond_f

    .line 274
    .line 275
    if-eq v1, v10, :cond_e

    .line 276
    .line 277
    .line 278
    const v1, 0x7f141666

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lahxu;->d(I)Lahxs;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    new-array v5, v6, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v2, v5, v12

    .line 303
    .line 304
    aput-object v3, v5, v14

    .line 305
    .line 306
    aput-object v4, v5, v11

    .line 307
    .line 308
    aput-object v0, v5, v10

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, Lahxs;->a([Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v13}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    .line 318
    .line 319
    :cond_e
    const v1, 0x7f141668

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lahxu;->d(I)Lahxs;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    new-array v4, v10, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v2, v4, v12

    .line 340
    .line 341
    aput-object v3, v4, v14

    .line 342
    .line 343
    aput-object v0, v4, v11

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4}, Lahxs;->a([Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v13}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    .line 353
    .line 354
    :cond_f
    const v1, 0x7f141669

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Lahxu;->d(I)Lahxs;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-array v3, v11, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v2, v3, v12

    .line 371
    .line 372
    aput-object v0, v3, v14

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Lahxs;->a([Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v13}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    .line 382
    .line 383
    :cond_10
    const v1, 0x7f141667

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Lahxu;->d(I)Lahxs;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    new-array v2, v14, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v0, v2, v12

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lahxs;->a([Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v13}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    .line 405
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 409
    return-object v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laojc;->a:Lnvi;

    .line 3
    .line 4
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f141646

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laojc;->a:Lnvi;

    .line 3
    .line 4
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f14168b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    return-object p0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laojc;->a:Lnvi;

    .line 3
    .line 4
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f14168f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laojc;->a:Lnvi;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laojc;->y:Laocx;

    .line 12
    .line 13
    sget-object v1, Layvj;->ej:Layve;

    .line 14
    .line 15
    sget-object v2, Laojr;->a:Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iget-object v0, v0, Laocx;->b:Layuu;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Layuu;->e(Layve;J)J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Laojc;->j:Lbghz;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    .line 44
    const-wide/32 v8, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string p0, "Never"

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string v0, "[debug] Last automatic update check: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final declared-synchronized s()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laojc;->r:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized t()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laojc;->s:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laojc;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laojc;->t:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Laojc;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Laojc;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Laoiz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Laoiz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized w(Ljava/util/Collection;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laojc;->a:Lnvi;

    .line 4
    .line 5
    iget-boolean v0, v1, Lnvi;->aO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    .line 36
    check-cast v3, Lcguj;

    .line 37
    .line 38
    iget-object v4, p0, Laojc;->c:Lcqlh;

    .line 39
    .line 40
    iget-object v5, p0, Laojc;->A:Ladmj;

    .line 41
    .line 42
    iget-object v6, p0, Laojc;->n:Laoia;

    .line 43
    .line 44
    iget-object v7, p0, Laojc;->o:Laokb;

    .line 45
    .line 46
    new-instance v0, Laoio;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    move-object v2, p0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-direct/range {v0 .. v7}, Laoio;-><init>(Lnvi;Laoin;Lcguj;Lcqlh;Ladmj;Laoia;Laokb;)V

    .line 51
    .line 52
    iget-boolean p0, v3, Lcguj;->s:Z

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_1
    move-object p0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, p0

    .line 65
    .line 66
    sget-object p0, Laojc;->i:Ljava/util/Comparator;

    .line 67
    .line 68
    .line 69
    invoke-static {v8, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    iput-object v8, v2, Laojc;->r:Ljava/util/List;

    .line 75
    .line 76
    iput-object v9, v2, Laojc;->s:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    monitor-exit v2

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v2, p0

    .line 81
    :goto_2
    move-object p0, v0

    .line 82
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw p0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_2
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laojc;->a:Lnvi;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Laojc;->w:Laojb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Laojc;->q:Lbmsi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laojb;->L(Lbmsi;)V

    .line 18
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p0, p0, Laojc;->m:Laojg;

    .line 21
    .line 22
    new-instance v0, Laoiz;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laoiz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object p0, p0, Laojg;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laoii;

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laoii;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iput-object v0, p0, Laojc;->x:Lbmsp;

    .line 10
    .line 11
    iget-object v1, p0, Laojc;->p:Lbmsi;

    .line 12
    .line 13
    iget-object v2, p0, Laojc;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    new-instance v0, Laojb;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Laojb;-><init>(Laojc;)V

    .line 22
    .line 23
    iput-object v0, p0, Laojc;->w:Laojb;

    .line 24
    .line 25
    iget-object v1, p0, Laojc;->q:Lbmsi;

    .line 26
    .line 27
    iget-object v2, p0, Laojc;->k:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    iget-object v0, p0, Laojc;->m:Laojg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laojg;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized z(Lcmui;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laojc;->r:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Laoio;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laoio;->f()Lcmui;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget-object v0, p0, Laojc;->s:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Laoio;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laoio;->f()Lcmui;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method
