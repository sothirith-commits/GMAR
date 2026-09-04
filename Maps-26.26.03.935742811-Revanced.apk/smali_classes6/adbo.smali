.class public final Ladbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbk;


# instance fields
.field public final a:Lcxxc;

.field public b:Lbegd;

.field public c:Z

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Ladav;

.field public final i:Ladax;

.field public final j:Ladba;

.field public final k:Ladbc;

.field public final l:Lbklm;

.field private final m:Lblgq;

.field private final n:Lbheg;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Lbklm;


# direct methods
.method public constructor <init>(Lblgq;Lbheg;Ladav;Ladax;Ladba;Ladbc;Lbklm;ZZZZZZZZLcyes;Lcxxc;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    move-object/from16 v0, p7

    move-object/from16 v1, p18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbo;->m:Lblgq;

    iput-object p2, p0, Ladbo;->n:Lbheg;

    iput-object p3, p0, Ladbo;->h:Ladav;

    iput-object p4, p0, Ladbo;->i:Ladax;

    move-object/from16 p1, p5

    iput-object p1, p0, Ladbo;->j:Ladba;

    move-object/from16 p1, p6

    iput-object p1, p0, Ladbo;->k:Ladbc;

    iput-object v0, p0, Ladbo;->w:Lbklm;

    move/from16 p1, p8

    iput-boolean p1, p0, Ladbo;->o:Z

    move/from16 p2, p9

    iput-boolean p2, p0, Ladbo;->p:Z

    move/from16 p2, p10

    iput-boolean p2, p0, Ladbo;->q:Z

    move/from16 v2, p11

    iput-boolean v2, p0, Ladbo;->r:Z

    move/from16 v2, p12

    iput-boolean v2, p0, Ladbo;->s:Z

    move/from16 v3, p13

    iput-boolean v3, p0, Ladbo;->t:Z

    move/from16 v3, p14

    iput-boolean v3, p0, Ladbo;->u:Z

    move/from16 v4, p15

    iput-boolean v4, p0, Ladbo;->v:Z

    move-object/from16 v4, p17

    iput-object v4, p0, Ladbo;->a:Lcxxc;

    new-instance v4, Lacwu;

    const/4 v5, 0x3

    invoke-direct {v4, v1, p0, v5}, Lacwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, Ladbo;->d:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lacwu;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v4, p0, v1, v6, v7}, Lacwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v1, Lbk;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    iget-object v8, v0, Lbklm;->a:Ljava/lang/Object;

    new-instance v9, Lmll;

    const/4 v10, 0x6

    invoke-direct {v9, v4, v10}, Lmll;-><init>(Ljava/lang/Object;I)V

    const-string v4, "ModerationDialog_fragmentResult"

    invoke-virtual {v1, v4, v8, v9}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    new-instance v1, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v7}, Lbklm;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Ladbo;->l:Lbklm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladbo;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p2, 0x2

    aput-object v0, v2, p2

    aput-object v1, v2, v5

    invoke-static {v2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Ladbo;->f:Z

    iget-boolean v0, p0, Ladbo;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Ladbo;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Ladbo;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v4, p0, Ladbo;->v:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Boolean;

    aput-object v0, v6, v3

    aput-object v1, v6, p1

    aput-object v2, v6, p2

    aput-object v4, v6, v5

    invoke-static {v6}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v3, p1

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    iput-boolean v3, p0, Ladbo;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lbegd;Lbhec;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ladbm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Ladbm;-><init>(Lbegd;Ladbo;Lbhec;Lcxwx;)V

    invoke-static {v0, p3}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ladbn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ladbn;

    iget v1, v0, Ladbn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladbn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladbn;

    invoke-direct {v0, p0, p1}, Ladbn;-><init>(Ladbo;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Ladbn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ladbn;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ladbo;->f:Z

    if-nez p1, :cond_7

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    :try_start_1
    iget-object p1, p0, Ladbo;->h:Ladav;

    iput v6, v0, Ladbn;->c:I

    iget-object p1, p1, Ladav;->a:Laday;

    iget-object p1, p1, Laday;->a:Lbcre;

    invoke-interface {p1, v0}, Lbcre;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    sget-object p1, Lcxus;->a:Lcxus;

    :cond_8
    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_1
    iget-object p1, p0, Ladbo;->i:Ladax;

    iput v7, v0, Ladbn;->c:I

    iget-object p1, p1, Ladax;->a:Laday;

    iget-object p1, p1, Laday;->a:Lbcre;

    invoke-interface {p1, v0}, Lbcre;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    sget-object p1, Lcxus;->a:Lcxus;

    :cond_a
    if-eq p1, v1, :cond_e

    :goto_2
    iget-object p1, p0, Ladbo;->j:Ladba;

    iput v5, v0, Ladbn;->c:I

    iget-object p1, p1, Ladba;->a:Laday;

    iget-object p1, p1, Laday;->a:Lbcre;

    invoke-interface {p1, v0}, Lbcre;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    sget-object p1, Lcxus;->a:Lcxus;

    :cond_b
    if-eq p1, v1, :cond_e

    :goto_3
    iget-object p1, p0, Ladbo;->k:Ladbc;

    iput v4, v0, Ladbn;->c:I

    iget-object p1, p1, Ladbc;->a:Laday;

    iget-object p1, p1, Laday;->a:Lbcre;

    invoke-interface {p1, v0}, Lbcre;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    sget-object p1, Lcxus;->a:Lcxus;

    :cond_c
    if-eq p1, v1, :cond_e

    :goto_4
    iput v3, v0, Ladbn;->c:I

    invoke-static {v0}, Lcyev;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    new-instance p1, Lcxtx;

    invoke-direct {p1}, Lcxtx;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_6
    return-object v1

    :goto_7
    iget-boolean v0, p0, Ladbo;->c:Z

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v7}, Ladbo;->c(I)V

    :goto_8
    iget-object v0, p0, Ladbo;->h:Ladav;

    invoke-static {v0}, Lbzpo;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Ladbo;->i:Ladax;

    invoke-static {v0}, Lbzpo;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Ladbo;->j:Ladba;

    invoke-static {v0}, Lbzpo;->r(Ljava/lang/Object;)V

    iget-object p0, p0, Ladbo;->k:Ladbc;

    invoke-static {p0}, Lbzpo;->r(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(I)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lccdk;->HQ:Lccdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lccpp;->a:Lccpp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccpp;

    add-int/lit8 v4, p1, -0x1

    iput v4, v3, Lccpp;->c:I

    iget v4, v3, Lccpp;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lccpp;->b:I

    iget-object v3, v3, Lccpp;->d:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ladbo;->e:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladan;

    sget-object v8, Lccpn;->a:Lccpn;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lccpm;->a:Lccpm;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcbok;->ac(Lcqri;)V

    iget-object v10, v7, Ladan;->a:Ljava/lang/Object;

    sget-object v11, Lccpl;->a:Lccpl;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "offensive_text"

    invoke-static {v13, v12}, Lcbok;->ae(Ljava/lang/String;Lcqri;)V

    instance-of v13, v10, Lcxuc;

    if-ne v5, v13, :cond_0

    const/4 v10, 0x0

    :cond_0
    check-cast v10, Ladbi;

    const/4 v15, 0x4

    const/4 v13, 0x2

    if-nez v10, :cond_1

    move v10, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ladbi;->ordinal()I

    move-result v10

    if-eqz v10, :cond_4

    if-eq v10, v5, :cond_3

    if-ne v10, v13, :cond_2

    move v10, v13

    goto :goto_1

    :cond_2
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    move v10, v5

    :goto_1
    invoke-static {v10, v12}, Lcbok;->af(ILcqri;)V

    invoke-static {v12}, Lcbok;->ad(Lcqri;)Lccpl;

    move-result-object v10

    invoke-static {v10, v9}, Lcbok;->ab(Lccpl;Lcqri;)V

    invoke-static {v9}, Lcbok;->ac(Lcqri;)V

    iget-object v10, v7, Ladan;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "stuffing_email"

    invoke-static {v14, v12}, Lcbok;->ae(Ljava/lang/String;Lcqri;)V

    instance-of v14, v10, Lcxuc;

    if-ne v5, v14, :cond_5

    const/4 v10, 0x0

    :cond_5
    check-cast v10, Ladbq;

    if-nez v10, :cond_6

    move v10, v15

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ladbq;->ordinal()I

    move-result v10

    if-eqz v10, :cond_9

    if-eq v10, v5, :cond_8

    if-ne v10, v13, :cond_7

    move v10, v13

    goto :goto_2

    :cond_7
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_8
    const/4 v10, 0x3

    goto :goto_2

    :cond_9
    move v10, v5

    :goto_2
    invoke-static {v10, v12}, Lcbok;->af(ILcqri;)V

    invoke-static {v12}, Lcbok;->ad(Lcqri;)Lccpl;

    move-result-object v10

    invoke-static {v10, v9}, Lcbok;->ab(Lccpl;Lcqri;)V

    invoke-static {v9}, Lcbok;->ac(Lcqri;)V

    iget-object v10, v7, Ladan;->c:Ljava/lang/Object;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "stuffing_phone_number"

    invoke-static {v14, v12}, Lcbok;->ae(Ljava/lang/String;Lcqri;)V

    instance-of v14, v10, Lcxuc;

    if-ne v5, v14, :cond_a

    const/4 v10, 0x0

    :cond_a
    check-cast v10, Ladbr;

    if-nez v10, :cond_b

    move v10, v15

    goto :goto_3

    :cond_b
    invoke-virtual {v10}, Ladbr;->ordinal()I

    move-result v10

    if-eqz v10, :cond_e

    if-eq v10, v5, :cond_d

    if-ne v10, v13, :cond_c

    move v10, v13

    goto :goto_3

    :cond_c
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_d
    const/4 v10, 0x3

    goto :goto_3

    :cond_e
    move v10, v5

    :goto_3
    invoke-static {v10, v12}, Lcbok;->af(ILcqri;)V

    invoke-static {v12}, Lcbok;->ad(Lcqri;)Lccpl;

    move-result-object v10

    invoke-static {v10, v9}, Lcbok;->ab(Lccpl;Lcqri;)V

    invoke-static {v9}, Lcbok;->ac(Lcqri;)V

    iget-object v7, v7, Ladan;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "stuffing_url"

    invoke-static {v11, v10}, Lcbok;->ae(Ljava/lang/String;Lcqri;)V

    instance-of v11, v7, Lcxuc;

    if-ne v5, v11, :cond_f

    const/4 v14, 0x0

    goto :goto_4

    :cond_f
    move-object v14, v7

    :goto_4
    check-cast v14, Ladbs;

    if-nez v14, :cond_10

    move v13, v15

    goto :goto_5

    :cond_10
    invoke-virtual {v14}, Ladbs;->ordinal()I

    move-result v7

    if-eqz v7, :cond_13

    if-eq v7, v5, :cond_12

    if-ne v7, v13, :cond_11

    goto :goto_5

    :cond_11
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_12
    const/4 v13, 0x3

    goto :goto_5

    :cond_13
    move v13, v5

    :goto_5
    invoke-static {v13, v10}, Lcbok;->af(ILcqri;)V

    invoke-static {v10}, Lcbok;->ad(Lcqri;)Lccpl;

    move-result-object v7

    invoke-static {v7, v9}, Lcbok;->ab(Lccpl;Lcqri;)V

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lccpm;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccpn;

    iput-object v7, v9, Lccpn;->c:Lccpm;

    iget v7, v9, Lccpn;->b:I

    or-int/2addr v7, v5

    iput v7, v9, Lccpn;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lccpn;

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccpp;

    iget-object v6, v5, Lccpp;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lccpp;->d:Lcqsi;

    :cond_15
    iget-object v6, v0, Ladbo;->m:Lblgq;

    iget-object v0, v0, Ladbo;->n:Lbheg;

    iget-object v5, v5, Lccpp;->d:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lccpp;

    new-instance v4, Lbhgo;

    invoke-direct {v4, v6, v1, v2}, Lbhgo;-><init>(Lblgq;Lccgk;Lccpp;)V

    invoke-interface {v0, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method
