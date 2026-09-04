.class public final Laxnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Loov;

.field public final b:Laxma;

.field public final c:Laxma;

.field public final d:Laxma;

.field public final e:Laxma;

.field public final f:Laxma;

.field public final g:Laxma;

.field public final h:Laxns;

.field public final i:Laxnt;

.field public final j:Laxnk;

.field public final k:Laxnk;

.field public final l:Ljava/lang/String;

.field public final m:Laxma;

.field public final n:Lcawv;

.field public final o:Lcawv;

.field private final p:Lazzh;

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Loov;Lcmje;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Laxnu;->a:Loov;

    invoke-virtual {v1}, Loov;->o()Lbdbk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    iget v3, v3, Lcmje;->c:I

    invoke-static {v3}, Lcmjd;->a(I)Lcmjd;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcmjd;->a:Lcmjd;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcmjc;->a:Lcmjc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjc;

    iget v6, v5, Lcmjc;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lcmjc;->b:I

    const/16 v6, 0x28c1

    iput v6, v5, Lcmjc;->c:I

    sget-object v5, Lcdhg;->B:Lcdhg;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmjc;

    iget v5, v5, Lcdhg;->ab:I

    iput v5, v6, Lcmjc;->d:I

    iget v5, v6, Lcmjc;->b:I

    const/4 v8, 0x2

    or-int/2addr v5, v8

    iput v5, v6, Lcmjc;->b:I

    sget-object v5, Lcmjd;->b:Lcmjd;

    if-ne v3, v5, :cond_1

    iget-boolean v3, v1, Loov;->j:Z

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjc;

    iget v5, v3, Lcmjc;->b:I

    or-int/2addr v5, v7

    iput v5, v3, Lcmjc;->b:I

    const/16 v5, 0x14ec

    iput v5, v3, Lcmjc;->c:I

    sget-object v3, Lcdhg;->F:Lcdhg;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjc;

    iget v3, v3, Lcdhg;->ab:I

    iput v3, v5, Lcmjc;->d:I

    iget v3, v5, Lcmjc;->b:I

    or-int/2addr v3, v8

    iput v3, v5, Lcmjc;->b:I

    :cond_1
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcmjc;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmje;

    iput-object v3, v4, Lcmje;->g:Lcmjc;

    iget v3, v4, Lcmje;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcmje;->b:I

    invoke-static {v2}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object v2

    new-instance v3, Lazzh;

    invoke-direct {v3, v2}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Laxnu;->p:Lazzh;

    invoke-virtual {v1}, Loov;->ak()Lcmnx;

    move-result-object v2

    sget-object v3, Lcmnx;->f:Lcmnx;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v2

    sget-object v5, Lbnwt;->a:Lbnwt;

    invoke-static {v2, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Laxnu;->q:Z

    invoke-static {v1}, Laxhr;->C(Loov;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Laxhr;->z(Loov;)Z

    move-result v10

    invoke-virtual {v1}, Loov;->bR()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Laxma;

    const/4 v13, 0x0

    const-string v12, ""

    invoke-direct/range {v9 .. v14}, Laxma;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v9, v0, Laxnu;->b:Laxma;

    invoke-virtual {v1}, Loov;->bt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laxhr;->z(Loov;)Z

    move-result v11

    invoke-virtual {v1}, Loov;->br()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Laxma;

    const/4 v14, 0x0

    const-string v13, ""

    invoke-direct/range {v10 .. v15}, Laxma;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v10, v0, Laxnu;->c:Laxma;

    invoke-static {v1}, Laxhr;->z(Loov;)Z

    move-result v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Laxma;

    const/4 v15, 0x0

    const-string v13, ""

    const-string v14, ""

    invoke-direct/range {v11 .. v16}, Laxma;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v11, v0, Laxnu;->d:Laxma;

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    invoke-static {v1}, Laxhr;->B(Loov;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Laxma;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const-string v11, ""

    const-string v14, ""

    invoke-direct/range {v9 .. v14}, Laxma;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Laxhr;->B(Loov;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Lcmnx;

    sget-object v9, Lcmnx;->i:Lcmnx;

    aput-object v9, v8, v4

    aput-object v3, v8, v7

    invoke-static {v8}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Loov;->ak()Lcmnx;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v3, v5}, Laxhr;->L(Ljava/lang/String;ZI)Laxma;

    move-result-object v9

    :goto_1
    iput-object v9, v0, Laxnu;->e:Laxma;

    invoke-static {v1}, Laxhr;->D(Loov;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Laxhr;->A(Loov;)Z

    move-result v6

    invoke-static {v3, v6, v5}, Laxhr;->L(Ljava/lang/String;ZI)Laxma;

    move-result-object v3

    iput-object v3, v0, Laxnu;->f:Laxma;

    invoke-static {v1}, Laxhr;->G(Loov;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Loov;->ak()Lcmnx;

    move-result-object v6

    sget-object v8, Lcmnx;->i:Lcmnx;

    if-ne v6, v8, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    invoke-static {v3, v6, v5}, Laxhr;->L(Ljava/lang/String;ZI)Laxma;

    move-result-object v3

    iput-object v3, v0, Laxnu;->g:Laxma;

    new-instance v3, Laxns;

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Laxns;-><init>(Lbnxa;Lbnxa;)V

    iput-object v3, v0, Laxnu;->h:Laxns;

    if-eqz v2, :cond_5

    new-instance v2, Laxnt;

    invoke-static {v1}, Laxhr;->A(Loov;)Z

    invoke-static {v1}, Laxhr;->E(Loov;)Lcmfi;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Laxnt;-><init>(Lcmfi;Lcmfi;)V

    goto :goto_3

    :cond_5
    new-instance v2, Laxnt;

    invoke-static {v1}, Laxhr;->A(Loov;)Z

    invoke-static {v1}, Laxhr;->E(Loov;)Lcmfi;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Laxnt;-><init>(Lcmfi;Lcmfi;)V

    :goto_3
    iput-object v2, v0, Laxnu;->i:Laxnt;

    invoke-virtual {v1}, Loov;->ak()Lcmnx;

    invoke-static {v1}, Laxhr;->A(Loov;)Z

    move-result v2

    iput-boolean v2, v0, Laxnu;->r:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Loov;->ak()Lcmnx;

    move-result-object v3

    if-ne v3, v8, :cond_7

    invoke-virtual {v1}, Loov;->al()Lcmny;

    move-result-object v3

    iget-object v3, v3, Lcmny;->m:Lcmgr;

    if-nez v3, :cond_6

    sget-object v3, Lcmgr;->a:Lcmgr;

    :cond_6
    iget-boolean v3, v3, Lcmgr;->g:Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v3, v3, Lctsp;->D:Lctrw;

    if-nez v3, :cond_8

    sget-object v3, Lctrw;->a:Lctrw;

    :cond_8
    iget-boolean v3, v3, Lctrw;->e:Z

    :goto_4
    if-eqz v3, :cond_9

    move v3, v7

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    new-instance v5, Laxnk;

    invoke-direct {v5, v3, v3}, Laxnk;-><init>(ZZ)V

    iput-object v5, v0, Laxnu;->j:Laxnk;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Loov;->cZ()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v7, v4

    :goto_6
    new-instance v2, Laxnk;

    invoke-direct {v2, v7, v7}, Laxnk;-><init>(ZZ)V

    iput-object v2, v0, Laxnu;->k:Laxnk;

    invoke-virtual {v1}, Loov;->al()Lcmny;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Laxhr;->F(Loov;Lcmny;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxnu;->l:Ljava/lang/String;

    new-instance v1, Lcawv;

    invoke-direct {v1}, Lcawv;-><init>()V

    iput-object v1, v0, Laxnu;->n:Lcawv;

    new-instance v1, Lcawv;

    invoke-direct {v1}, Lcawv;-><init>()V

    iput-object v1, v0, Laxnu;->o:Lcawv;

    const-string v1, ""

    const/4 v2, 0x6

    invoke-static {v1, v4, v2}, Laxhr;->L(Ljava/lang/String;ZI)Laxma;

    move-result-object v1

    iput-object v1, v0, Laxnu;->m:Laxma;

    return-void
.end method


# virtual methods
.method public final a()Lcmje;
    .locals 2

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Laxnu;->p:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmje;

    return-object p0
.end method
