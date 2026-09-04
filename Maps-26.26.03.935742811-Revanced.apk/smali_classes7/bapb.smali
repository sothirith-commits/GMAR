.class public final Lbapb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Lbapq;

.field private final c:Landroid/app/Activity;

.field private final d:Lmzc;

.field private final e:Lcxtq;

.field private final f:Lalpy;

.field private final g:Lazsx;

.field private final h:Laqri;

.field private final i:Laqrj;

.field private final j:Lbanq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzc;Lalpy;Lazsx;Laqkx;Lcxtq;Laqri;Laqrj;Ljava/util/concurrent/Executor;Lbanq;Lbapa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbapb;->c:Landroid/app/Activity;

    iput-object p2, p0, Lbapb;->d:Lmzc;

    iput-object p6, p0, Lbapb;->e:Lcxtq;

    iput-object p7, p0, Lbapb;->h:Laqri;

    iput-object p8, p0, Lbapb;->i:Laqrj;

    iput-object p3, p0, Lbapb;->f:Lalpy;

    iput-object p4, p0, Lbapb;->g:Lazsx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbapb;->a:Ljava/util/Collection;

    iput-object p10, p0, Lbapb;->j:Lbanq;

    invoke-virtual {p0}, Lbapb;->a()V

    invoke-interface {p5}, Laqkx;->e()Lbrrf;

    move-result-object p4

    invoke-interface {p4}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lawqu;

    const/16 p6, 0xf

    const/4 p7, 0x0

    move-object p3, p0

    move-object p5, p11

    invoke-direct/range {p2 .. p7}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {p2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p1, p0, p9}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lbanq;)Z
    .locals 1

    invoke-virtual {p0}, Lbanq;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbanq;->i()Lcrlh;

    move-result-object p0

    sget-object v0, Lcrlh;->b:Lcrlh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, Lbapb;->b:Lbapq;

    iget-object v0, p0, Lbapb;->f:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lbapb;->j:Lbanq;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lbapb;->b(Lbanq;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lbanq;->i()Lcrlh;

    move-result-object v1

    sget-object v2, Lcrlh;->b:Lcrlh;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lbapb;->g:Lazsx;

    invoke-interface {v1}, Lazsx;->q()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lbapb;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckvp;

    iget-object v4, p0, Lbapb;->h:Laqri;

    invoke-virtual {v4, v3}, Laqri;->b(Lckvp;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lbapb;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    invoke-virtual {v0}, Lbanq;->i()Lcrlh;

    move-result-object v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    iget-object v0, p0, Lbapb;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lckvp;

    if-eqz v10, :cond_4

    invoke-virtual {v4, v9}, Laqri;->b(Lckvp;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    iget-object v6, p0, Lbapb;->d:Lmzc;

    iget-object v7, p0, Lbapb;->e:Lcxtq;

    iget-object v8, p0, Lbapb;->i:Laqrj;

    new-instance v5, Lbapp;

    invoke-direct/range {v5 .. v10}, Lbapp;-><init>(Lmzc;Lcxtq;Laqrj;Lckvp;Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lbapb;->c:Landroid/app/Activity;

    iget-object v7, p0, Lbapb;->d:Lmzc;

    iget-object v8, p0, Lbapb;->e:Lcxtq;

    new-instance v5, Lbapq;

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lbapq;-><init>(Landroid/app/Activity;Lmzc;Lcxtq;Ljava/util/List;Z)V

    iput-object v5, p0, Lbapb;->b:Lbapq;

    :cond_6
    :goto_2
    return-void
.end method
