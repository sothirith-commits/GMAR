.class public Lbezm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevq;
.implements Lbezg;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbezh;

.field private final c:Lbezo;

.field private final d:Ljava/util/List;

.field private final e:Lchvh;

.field private final f:Lctsp;

.field private final g:Loov;

.field private final h:Z

.field private final i:Lbezl;


# direct methods
.method public constructor <init>(Lblnv;Lbezp;Lbezh;Lchvh;Lctsp;Lbezk;ZLbezl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbezm;->d:Ljava/util/List;

    iput-object p1, p0, Lbezm;->a:Lblnv;

    iput-object p3, p0, Lbezm;->b:Lbezh;

    iput-object p4, p0, Lbezm;->e:Lchvh;

    iput-object p5, p0, Lbezm;->f:Lctsp;

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    invoke-virtual {p1, p5}, Loox;->P(Lctsp;)V

    const/4 p3, 0x0

    iput-boolean p3, p1, Loox;->d:Z

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object v5

    iput-object v5, p0, Lbezm;->g:Loov;

    new-instance v0, Lbezo;

    iget-object p1, p2, Lbezp;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lbezp;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lajww;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lbezp;->c:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lazzq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lbezp;->d:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Latvd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbezo;-><init>(Landroid/app/Activity;Lajww;Lazzq;Latvd;Loov;Lbezk;)V

    iput-object v0, p0, Lbezm;->c:Lbezo;

    iput-boolean p7, p0, Lbezm;->h:Z

    iput-object p8, p0, Lbezm;->i:Lbezl;

    return-void
.end method


# virtual methods
.method public a()Lbevp;
    .locals 0

    iget-object p0, p0, Lbezm;->c:Lbezo;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lbevo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lbezm;->d:Ljava/util/List;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lbezj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbezj;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public c(Lbezi;)V
    .locals 1

    iget-object v0, p0, Lbezm;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbezm;->i:Lbezl;

    invoke-interface {p1, p0}, Lbezl;->g(Lbezm;)V

    :cond_0
    iget-object p1, p0, Lbezm;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcitf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbezm;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezi;

    invoke-virtual {v1}, Lbezi;->m()Lcitf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(Lcitf;)V
    .locals 14

    move-object v11, p1

    iget v0, v11, Lcitf;->b:I

    invoke-static {v0}, Lchdm;->c(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iget-boolean v12, p0, Lbezm;->h:Z

    iget-object v10, p0, Lbezm;->g:Loov;

    iget-object v9, p0, Lbezm;->e:Lchvh;

    iget-object v3, p0, Lbezm;->b:Lbezh;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    invoke-static {v0}, Lchdm;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, v3, Lbezh;->b:Lbieu;

    iget-object v1, v0, Lbieu;->c:Ljava/lang/Object;

    new-instance v2, Lbezf;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbieu;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbieu;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalza;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbieu;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazxb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazus;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latvd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavtr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    move-object v13, p0

    invoke-direct/range {v0 .. v13}, Lbezf;-><init>(Landroid/app/Activity;Lmzc;Ljava/util/concurrent/Executor;Lalza;Lazxb;Lazus;Latvd;Lavtr;Lchvh;Loov;Lcitf;ZLbezg;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v3, Lbezh;->a:Lbieu;

    iget-object v1, v0, Lbieu;->c:Ljava/lang/Object;

    new-instance v2, Lbezu;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbieu;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbieu;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalza;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbieu;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazxd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazus;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latvd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavtr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object v13, p0

    move-object v11, p1

    invoke-direct/range {v0 .. v13}, Lbezu;-><init>(Landroid/app/Activity;Lmzc;Ljava/util/concurrent/Executor;Lalza;Lazxd;Lazus;Latvd;Lavtr;Lchvh;Loov;Lcitf;ZLbezg;)V

    :goto_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lbezm;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    throw v2
.end method

.method public f(Lctsp;)Z
    .locals 1

    iget-object p0, p0, Lbezm;->f:Lctsp;

    iget-object p0, p0, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
