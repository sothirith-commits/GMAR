.class final Lbakh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbxje;

.field final synthetic d:Lbaki;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lbyhe;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbxje;Lbaki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbyhe;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbakh;->c:Lbxje;

    iput-object p2, p0, Lbakh;->d:Lbaki;

    iput-object p3, p0, Lbakh;->e:Ljava/lang/String;

    iput-object p4, p0, Lbakh;->f:Ljava/lang/String;

    iput-object p5, p0, Lbakh;->g:Ljava/util/List;

    iput-object p6, p0, Lbakh;->h:Ljava/lang/String;

    iput-object p7, p0, Lbakh;->i:Ljava/lang/String;

    iput-object p8, p0, Lbakh;->j:Lbyhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbakh;

    invoke-virtual {p0, p1}, Lbakh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbakh;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lbakh;->k:Ljava/lang/Object;

    check-cast v0, Lbahc;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lbakh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbakh;->k:Ljava/lang/Object;

    check-cast v2, Lcyes;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbakh;->k:Ljava/lang/Object;

    check-cast p1, Lcyes;

    :try_start_2
    iget-object v1, p0, Lbakh;->c:Lbxje;

    invoke-virtual {v1}, Lbxje;->p()V

    iget-object v1, p0, Lbakh;->d:Lbaki;

    iget-object v4, v1, Lbaki;->b:Lbaqg;

    const-class v5, Lbahf;

    iget-object v6, p0, Lbakh;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lbaqg;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lbahf;

    new-instance v4, Lcyaa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Lbaki;->a:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larho;

    iget-object v6, p0, Lbakh;->f:Ljava/lang/String;

    iget-object v7, p0, Lbakh;->g:Ljava/util/List;

    iget-object v8, p0, Lbakh;->h:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v8, v3}, Larho;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iput-object v5, v4, Lcyaa;->a:Ljava/lang/Object;

    iget-object v5, v4, Lcyaa;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v5}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v5

    new-instance v6, Lazre;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, Lazre;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbajd;

    const/4 v7, 0x4

    invoke-direct {v1, v6, v7}, Lbajd;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lcdtg;->a:Lcdtg;

    invoke-virtual {v5, v1, v6}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    iput-object p1, p0, Lbakh;->k:Ljava/lang/Object;

    iput-object v4, p0, Lbakh;->a:Ljava/lang/Object;

    iput v2, p0, Lbakh;->b:I

    invoke-static {v1, p0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbahc;

    check-cast v1, Lcyaa;

    iget-object v1, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Laqhy;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v3, v5, v3}, Laqhy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;I[C)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v2

    new-instance v4, Lbakg;

    invoke-direct {v4, v1, v6}, Lbakg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iput-object p1, p0, Lbakh;->k:Ljava/lang/Object;

    iput-object v3, p0, Lbakh;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lbakh;->b:I

    invoke-interface {v2, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move-object v0, p1

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lasrp;

    iget-object v1, p0, Lbakh;->d:Lbaki;

    iget-object v1, v1, Lbaki;->b:Lbaqg;

    invoke-virtual {v1, v0}, Lbaqg;->h(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lbakh;->c:Lbxje;

    invoke-virtual {v0}, Lbxje;->o()V

    new-instance v4, Lbajz;

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lasrp;->a()I

    move-result p1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v8, p0, Lbakh;->i:Ljava/lang/String;

    iget-object p1, p0, Lbakh;->g:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loov;

    invoke-static {p1}, Lbcgz;->cg(Loov;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x60

    invoke-direct/range {v4 .. v11}, Lbajz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lbakh;->c:Lbxje;

    invoke-virtual {p1}, Lbxje;->o()V

    move-object v3, v4

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :try_start_3
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lbakh;->c:Lbxje;

    invoke-virtual {p0}, Lbxje;->o()V

    throw p1

    :catch_0
    iget-object p1, p0, Lbakh;->c:Lbxje;

    invoke-virtual {p1}, Lbxje;->o()V

    :goto_2
    if-eqz v3, :cond_4

    iget-object p0, p0, Lbakh;->j:Lbyhe;

    new-instance p1, Lbxlb;

    invoke-direct {p1, v3}, Lbxlb;-><init>(Lbxhc;)V

    sget-object v0, Lbxkv;->a:Lbxkv;

    invoke-virtual {p1, v0}, Lbxli;->a(Lbxli;)Lbxlk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyhe;->p(Lbxli;)V

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    new-instance v0, Lbakh;

    iget-object v1, p0, Lbakh;->c:Lbxje;

    iget-object v2, p0, Lbakh;->d:Lbaki;

    iget-object v3, p0, Lbakh;->e:Ljava/lang/String;

    iget-object v4, p0, Lbakh;->f:Ljava/lang/String;

    iget-object v5, p0, Lbakh;->g:Ljava/util/List;

    iget-object v6, p0, Lbakh;->h:Ljava/lang/String;

    iget-object v7, p0, Lbakh;->i:Ljava/lang/String;

    iget-object v8, p0, Lbakh;->j:Lbyhe;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbakh;-><init>(Lbxje;Lbaki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbyhe;Lcxwx;)V

    iput-object p1, v0, Lbakh;->k:Ljava/lang/Object;

    return-object v0
.end method
