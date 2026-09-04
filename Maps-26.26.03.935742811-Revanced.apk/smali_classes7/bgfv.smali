.class final Lbgfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Lbgfw;


# direct methods
.method public constructor <init>(Lbgfw;)V
    .locals 0

    iput-object p1, p0, Lbgfv;->a:Lbgfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgfv;->a:Lbgfw;

    iget-object v0, v6, Lbh;->m:Landroid/os/Bundle;

    sget-object v1, Lckqy;->a:Lckqy;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-class v2, Lckqy;

    invoke-static {v0, v2, v1}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lckqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbgfw;->an:Lckqy;

    iget-object v0, v6, Lbh;->m:Landroid/os/Bundle;

    sget-object v1, Lbggi;->a:Lbggi;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-class v2, Lbggi;

    invoke-static {v0, v2, v1}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbggi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbgfw;->ao:Lbggi;

    iget-object v0, v6, Lbgfw;->ao:Lbggi;

    iget-boolean v1, v0, Lbggi;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v6, Lbgfw;->e:Lbgfm;

    iget-object v2, v6, Lbgfw;->an:Lckqy;

    iget v0, v0, Lbggi;->d:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-wide v4, v2, Lckqy;->b:J

    iget-wide v7, v2, Lckqy;->c:J

    sget-object v9, Lctkv;->a:Lctkv;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lctku;->c:Lctku;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctkv;

    iget v10, v10, Lctku;->f:I

    iput v10, v11, Lctkv;->k:I

    iget v10, v11, Lctkv;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v11, Lctkv;->b:I

    invoke-static {v4, v5}, Lwcw;->fg(J)Lctfh;

    move-result-object v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctkv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lctkv;->g:Lctfh;

    iget v10, v11, Lctkv;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lctkv;->b:I

    invoke-static {v7, v8}, Lwcw;->fg(J)Lctfh;

    move-result-object v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctkv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lctkv;->h:Lctfh;

    iget v10, v11, Lctkv;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lctkv;->b:I

    sget-object v10, Lctks;->a:Lctks;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcrpg;

    sget-object v11, Lctkr;->a:Lctkr;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    sget-object v12, Lctsp;->a:Lctsp;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lctsh;

    iget-object v13, v2, Lckqy;->d:Lcqsi;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lckqx;

    iget-object v13, v13, Lckqx;->b:Lcgox;

    if-nez v13, :cond_1

    sget-object v13, Lcgox;->a:Lcgox;

    :cond_1
    invoke-static {v13}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v13

    invoke-virtual {v13}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lctsh;->instance:Lcqrq;

    check-cast v15, Lctsp;

    const/16 p0, 0x1

    iget v3, v15, Lctsp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v15, Lctsp;->b:I

    iput-object v13, v15, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctkr;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lctsp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v3, Lctkr;->c:Lctsp;

    iget v12, v3, Lctkr;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Lctkr;->b:I

    invoke-virtual {v10, v11}, Lcrpg;->k(Lcqri;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctkv;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lctks;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Lctkv;->d:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v3, Lctkv;->c:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctkv;

    sget-object v9, Lcnft;->a:Lcnft;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnft;

    iget v11, v10, Lcnft;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcnft;->b:I

    iput-wide v4, v10, Lcnft;->c:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnft;

    iget v5, v4, Lcnft;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcnft;->b:I

    iput-wide v7, v4, Lcnft;->d:J

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnft;

    iget-object v5, v2, Lckqy;->d:Lcqsi;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckqx;

    iget-object v5, v5, Lckqx;->c:Ljava/lang/String;

    iget-object v7, v1, Lbgfm;->a:Lbgfu;

    move/from16 v8, p0

    invoke-virtual {v7, v2, v8, v5, v0}, Lbgfu;->a(Lckqy;ILjava/lang/String;I)Lbgft;

    move-result-object v0

    iget-object v1, v1, Lbgfm;->b:Lalzn;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lalzn;->g(Lctkv;Lcnft;Lcapl;)V

    :cond_2
    iget-object v0, v6, Lbgfw;->ap:Lblmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lbgfw;->an:Lckqy;

    iget-object v1, v0, Lblmk;->d:Ljava/lang/Object;

    new-instance v2, Lbggh;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbggc;

    iget-object v3, v0, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafgw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v7}, Lbggh;-><init>(Lbggc;Lcufa;Lblnv;Lafgw;Landroid/content/Context;Lbgfw;Lckqy;)V

    iput-object v0, v6, Lbgfw;->aj:Lbggh;

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lbgfv;->a:Lbgfw;

    iget-object p1, p0, Lbgfw;->aj:Lbggh;

    iget-object p0, p0, Lbgfw;->an:Lckqy;

    iget-object p0, p0, Lckqy;->d:Lcqsi;

    invoke-virtual {p1, p0}, Lbggh;->h(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
