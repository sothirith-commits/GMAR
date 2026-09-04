.class public final Lbuce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbubz;
.implements Lbtzw;
.implements Lbtxo;


# static fields
.field private static final j:Lbuby;


# instance fields
.field public final a:Lbtmv;

.field public final b:Lbtzx;

.field public c:Lbuby;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field f:Ljava/util/UUID;

.field public final g:Lbucj;

.field public final h:Lbtgo;

.field public final i:Lbwcl;

.field private final k:Lcapn;

.field private l:Lbtxp;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private o:I

.field private p:Z

.field private final q:Lbtfn;

.field private final r:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbucb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbuce;->j:Lbuby;

    return-void
.end method

.method public constructor <init>(Lbucj;Lbsyh;Lbtgo;Lbtfn;Lbwcl;Lbtmv;Lbubw;Lcapn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbuce;->j:Lbuby;

    iput-object v0, p0, Lbuce;->c:Lbuby;

    const/4 v0, 0x0

    iput-object v0, p0, Lbuce;->l:Lbtxp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbuce;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbuce;->n:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lbuce;->o:I

    iput-boolean v0, p0, Lbuce;->p:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lbuce;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbuce;->g:Lbucj;

    iput-object p2, p0, Lbuce;->r:Lbsyh;

    iput-object p3, p0, Lbuce;->h:Lbtgo;

    iput-object p4, p0, Lbuce;->q:Lbtfn;

    iput-object p5, p0, Lbuce;->i:Lbwcl;

    iput-object p6, p0, Lbuce;->a:Lbtmv;

    invoke-static {p8}, Lbvgz;->D(Lcapn;)Lcapn;

    move-result-object p3

    iput-object p3, p0, Lbuce;->k:Lcapn;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lbuce;->d:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lbucj;->setPresenter(Ljava/lang/Object;)V

    const p3, 0x7f0e0063

    invoke-virtual {p1, p3}, Lbucj;->setEmptyView(I)V

    new-instance p3, Lbtzx;

    iget-object p1, p1, Lbucj;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    new-instance p4, Lbuci;

    invoke-direct {p4, p0, p7}, Lbuci;-><init>(Lbubz;Lbubw;)V

    invoke-direct {p3, p1, p0, p4, v0}, Lbtzx;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;Lbtzw;Lbtzt;I)V

    iput-object p3, p0, Lbuce;->b:Lbtzx;

    invoke-static {}, Lbtzx;->c()V

    const/4 p1, 0x1

    invoke-virtual {p2, p6, p1}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbtmw;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Lbuce;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuce;->l:Lbtxp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbtxp;->l(Lbtxo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuce;->p:Z

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    iget-object p0, p0, Lbuce;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbucd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbucd;->a(Lbtxo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    iget-boolean v0, p0, Lbuce;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuce;->l:Lbtxp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbtxp;->n(Lbtxo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuce;->p:Z

    :cond_0
    invoke-direct {p0}, Lbuce;->h()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lbuce;->f:Ljava/util/UUID;

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v0

    const-string v1, "ConversationListPresenter::start"

    iget-object v2, p0, Lbuce;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lbtdw;->j(Ljava/lang/String;Ljava/util/UUID;)V

    iget-object v0, p0, Lbuce;->g:Lbucj;

    iget-object v0, v0, Lbucj;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lbuce;->b:Lbtzx;

    invoke-virtual {v0}, Lbtzx;->C()V

    invoke-direct {p0}, Lbuce;->g()V

    return-void
.end method

.method public final D()V
    .locals 3

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v0

    const-string v1, "ConversationListPresenter::start"

    iget-object v2, p0, Lbuce;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lbtdw;->l(Ljava/lang/String;Ljava/util/UUID;)V

    iget-object v0, p0, Lbuce;->g:Lbucj;

    invoke-virtual {v0}, Lbucj;->b()V

    iget-object v0, p0, Lbuce;->b:Lbtzx;

    invoke-virtual {v0}, Lbtzx;->D()V

    invoke-direct {p0}, Lbuce;->i()V

    new-instance v0, Lbuca;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbuca;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbuce;->h:Lbtgo;

    invoke-virtual {p0, v0}, Lbtgo;->F(Lbter;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lbuce;->g:Lbucj;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v3, Lbucj;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lbucj;->b:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lbucj;->e:Landroid/view/View;

    :goto_0
    iget-object v2, v3, Lbucj;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lbucj;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v3, Lbucj;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lbuce;->g:Lbucj;

    invoke-virtual {v2}, Lbucj;->b()V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lbuce;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    invoke-direct {p0}, Lbuce;->h()V

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbuce;->b:Lbtzx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lbtzx;->b(ZLcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_5

    :cond_3
    move v9, v7

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v11, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    move v0, v5

    :goto_2
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    aput-object v2, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v12, v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    move v13, v5

    :goto_3
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v13, v0, :cond_6

    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqs;

    invoke-virtual {v0}, Lbtqs;->c()Lbtqq;

    move-result-object v2

    iget-object v14, p0, Lbuce;->m:Ljava/util/Map;

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbucd;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lbuce;->h:Lbtgo;

    iget-object v3, p0, Lbuce;->a:Lbtmv;

    invoke-virtual {v0, v3, v2}, Lbtgo;->K(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lbtrg;->f:[Lbtrg;

    invoke-virtual {v0, v3, v2, v5, v6}, Lbtgo;->L(Lbtmv;Lbtqq;Ljava/lang/Integer;[Lbtrg;)Lbtxp;

    move-result-object v5

    invoke-virtual {v0, v3}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v6

    invoke-interface {v6, v2}, Lbtxn;->am(Lbtqq;)Lbtxp;

    move-result-object v6

    invoke-virtual {v0, v3, v2}, Lbtgo;->h(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    new-instance v0, Lbucd;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbucd;-><init>(Lbuce;Lbtqq;Lbtxp;Lbtxp;Lbtxp;Lbtxp;)V

    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object v4, v0

    new-instance v3, Lbubn;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lbubn;-><init>([B)V

    invoke-virtual {v9, v3}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lbucc;

    move-object v1, p0

    move-object v5, v11

    move v2, v12

    move v6, v13

    invoke-direct/range {v0 .. v9}, Lbucc;-><init>(Lbuce;ILbubn;Lbucd;[Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/util/concurrent/atomic/AtomicInteger;ZLcayu;)V

    invoke-virtual {v4, v0}, Lbucd;->a(Lbtxo;)V

    add-int/lit8 v13, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v0

    iget-object v1, p0, Lbuce;->f:Ljava/util/UUID;

    const-string v2, "ConversationListPresenter::start"

    invoke-virtual {v0, v2, v1}, Lbtdw;->l(Ljava/lang/String;Ljava/util/UUID;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lbuce;->o:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lbuce;->o:I

    invoke-direct {p0}, Lbuce;->i()V

    iget-object v0, p0, Lbuce;->q:Lbtfn;

    iget-object v1, p0, Lbuce;->a:Lbtmv;

    iget v2, p0, Lbuce;->o:I

    const/4 v3, 0x1

    iget-object v4, p0, Lbuce;->k:Lcapn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbtfn;->c(Lbtmv;IILcapn;)Lbtxp;

    move-result-object v0

    iput-object v0, p0, Lbuce;->l:Lbtxp;

    invoke-direct {p0}, Lbuce;->g()V

    return-void
.end method

.method public final declared-synchronized c(Lbtqq;Ljava/util/Collection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqi;

    iget-object v1, p0, Lbuce;->d:Ljava/util/Map;

    iget-object v2, v0, Lbtqi;->a:Lbtqk;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbuce;->n:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object v1

    sget-object v3, Lbtqo;->a:Lbtqo;

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lbtqq;->c()Lbtqk;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbuce;->i:Lbwcl;

    iget-object v3, p0, Lbuce;->a:Lbtmv;

    invoke-virtual {v1, v3, v2}, Lbwcl;->d(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbuce;->i:Lbwcl;

    iget-object v3, p0, Lbuce;->a:Lbtmv;

    invoke-virtual {v1, v3, v2}, Lbwcl;->b(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbuaw;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lbuaw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lbtxp;->l(Lbtxo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
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

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbuce;->r:Lbsyh;

    iget-object v1, p0, Lbuce;->a:Lbtmv;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbtmw;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final declared-synchronized e(Lbtqi;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuce;->d:Ljava/util/Map;

    iget-object v1, p1, Lbtqi;->a:Lbtqk;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbuce;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbucd;

    iget-object v2, v2, Lbucd;->f:Lbtxs;

    invoke-virtual {v2}, Lbtxp;->g()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lbtxp;->g()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtqi;

    iget-object v7, v6, Lbtqi;->a:Lbtqk;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, p1}, Lbtqi;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {p0, v2, v3}, Lbuce;->f(Lbtxs;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
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

.method public final f(Lbtxs;Ljava/util/Set;)V
    .locals 4

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqk;

    iget-object v2, p0, Lbuce;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqi;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtxs;->e(Ljava/lang/Object;)V

    return-void
.end method
