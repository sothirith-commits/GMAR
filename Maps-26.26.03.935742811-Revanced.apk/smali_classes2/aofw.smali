.class public Laofw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# static fields
.field public static final synthetic k:I

.field private static final l:Lcbka;

.field private static final m:J

.field private static final n:J


# instance fields
.field private final A:Lcufa;

.field private B:Lctln;

.field private volatile C:Z

.field private D:Lctlo;

.field private E:J

.field private final F:Ljava/lang/Runnable;

.field private final G:Lazvo;

.field private final H:Lbkmf;

.field private final I:Laopb;

.field public final a:Lbbqq;

.field public final b:Lbaqv;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lbcxj;

.field public final f:Lcufa;

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public j:Z

.field private final o:Ljava/lang/String;

.field private final p:Lctzh;

.field private final q:Z

.field private final r:Lctln;

.field private final s:Ljava/util/Map;

.field private final t:Landroid/app/Activity;

.field private final u:Lbnvv;

.field private final v:Lbnyl;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lcdur;

.field private final y:Lblgq;

.field private final z:Laogp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "aofw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laofw;->l:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Laofw;->m:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sput-wide v0, Laofw;->n:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazvo;Lbcxj;Ljava/util/concurrent/Executor;Lcdur;Lblgq;Lbnvv;Lbnyl;Lbbqq;Lctzh;Lbaqv;ZZLctln;Lctlo;Laogp;Lcufa;Lcufa;Lbnxz;Laopb;)V
    .locals 4

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Laofw;->c:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Laofw;->s:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Laofw;->d:Ljava/util/Map;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Laofw;->E:J

    new-instance v2, Laofv;

    invoke-direct {v2, p0}, Laofv;-><init>(Laofw;)V

    iput-object v2, p0, Laofw;->F:Ljava/lang/Runnable;

    iput-object p9, p0, Laofw;->a:Lbbqq;

    iget-object p9, p10, Lctzh;->c:Ljava/lang/String;

    iput-object p9, p0, Laofw;->o:Ljava/lang/String;

    iput-object p10, p0, Laofw;->p:Lctzh;

    iput-object p11, p0, Laofw;->b:Lbaqv;

    move/from16 p9, p12

    iput-boolean p9, p0, Laofw;->C:Z

    move/from16 p9, p13

    iput-boolean p9, p0, Laofw;->q:Z

    iput-object v0, p0, Laofw;->r:Lctln;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    sget-object p9, Laofw;->l:Lcbka;

    sget-object p10, Lbroo;->a:Lbroo;

    const-string v0, "An initial request must be provided."

    const/16 v2, 0x15de

    invoke-static {p10, v0, v2, p9}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iput-object v1, p0, Laofw;->D:Lctlo;

    :cond_1
    move-object/from16 p9, p20

    iput-object p9, p0, Laofw;->I:Laopb;

    iput-object p1, p0, Laofw;->t:Landroid/app/Activity;

    iput-object p7, p0, Laofw;->u:Lbnvv;

    iput-object p8, p0, Laofw;->v:Lbnyl;

    iput-object p4, p0, Laofw;->w:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laofw;->x:Lcdur;

    iput-object p6, p0, Laofw;->y:Lblgq;

    iput-object p2, p0, Laofw;->G:Lazvo;

    iput-object p3, p0, Laofw;->e:Lbcxj;

    move-object/from16 p1, p16

    iput-object p1, p0, Laofw;->z:Laogp;

    move-object/from16 p1, p17

    iput-object p1, p0, Laofw;->f:Lcufa;

    move-object/from16 p1, p18

    iput-object p1, p0, Laofw;->A:Lcufa;

    new-instance p1, Lbkmf;

    move-object/from16 p2, p19

    invoke-direct {p1, p2}, Lbkmf;-><init>(Lbnyb;)V

    iput-object p1, p0, Laofw;->H:Lbkmf;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lctzh;
    .locals 4

    sget-object v0, Lctzh;->a:Lctzh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctzh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctzh;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lctzh;->b:I

    iput-object p0, v1, Lctzh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctzh;

    iget v1, p0, Lctzh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lctzh;->b:I

    iput-boolean v3, p0, Lctzh;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctzh;

    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mm_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lctlo;Lbcoy;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-boolean v1, v0, Laofw;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p2

    invoke-static {v1, v4}, Laogn;->a(Lbcoy;Lctlo;)Laogn;

    move-result-object v1

    iget-object v2, v1, Laogn;->a:Lbcoy;

    if-nez v2, :cond_19

    iget v2, v1, Laogn;->b:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_19

    iget-object v8, v0, Laofw;->b:Lbaqv;

    invoke-virtual {v8}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Laogo;

    iget v2, v1, Laogo;->g:I

    const/4 v3, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_7

    iget-object v1, v0, Laofw;->p:Lctzh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lctzh;->e:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctzg;

    iget-object v6, v5, Lctzg;->c:Ljava/lang/String;

    iget-boolean v5, v5, Lctzg;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    iget-object v5, v4, Lctlo;->c:Lctlm;

    if-nez v5, :cond_2

    sget-object v5, Lctlm;->a:Lctlm;

    :cond_2
    iget-object v5, v5, Lctlm;->f:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v9

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctlj;

    iget-object v12, v11, Lctlj;->c:Lcuba;

    if-nez v12, :cond_3

    sget-object v12, Lcuba;->a:Lcuba;

    :cond_3
    iget-object v12, v12, Lcuba;->e:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_2

    :cond_4
    iget-boolean v11, v11, Lctlj;->e:Z

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    or-int/2addr v6, v11

    goto :goto_1

    :cond_5
    iget-boolean v2, v1, Lctzh;->d:Z

    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    move v5, v10

    goto :goto_3

    :cond_6
    move v5, v9

    :goto_3
    new-instance v2, Laogo;

    iget-object v1, v1, Lctzh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object v6

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v6}, Laogo;-><init>(ILjava/lang/String;Lctlo;ZLcazf;)V

    goto :goto_6

    :cond_7
    invoke-static {v10}, Lcenr;->ay(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    iget-object v3, v4, Lctlo;->c:Lctlm;

    if-nez v3, :cond_8

    sget-object v3, Lctlm;->a:Lctlm;

    :cond_8
    iget-object v3, v3, Lctlm;->f:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctlj;

    iget-object v6, v5, Lctlj;->c:Lcuba;

    if-nez v6, :cond_9

    sget-object v6, Lcuba;->a:Lcuba;

    :cond_9
    iget-object v6, v6, Lcuba;->e:Ljava/lang/String;

    iget-object v11, v1, Laogo;->f:Lcazf;

    invoke-virtual {v11, v6}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_a
    iget-boolean v5, v5, Lctlj;->e:Z

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v3, Laogo;

    move-object v5, v3

    iget-object v3, v1, Laogo;->c:Ljava/lang/String;

    iget-boolean v1, v1, Laogo;->e:Z

    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v6

    const/4 v2, 0x3

    move-object/from16 v17, v5

    move v5, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v6}, Laogo;-><init>(ILjava/lang/String;Lctlo;ZLcazf;)V

    :goto_6
    move-object v2, v1

    invoke-virtual {v8, v2}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-virtual {v0}, Laofw;->d()V

    :goto_7
    iget-object v1, v4, Lctlo;->c:Lctlm;

    if-nez v1, :cond_c

    sget-object v1, Lctlm;->a:Lctlm;

    :cond_c
    iget-object v1, v1, Lctlm;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v9, v1, :cond_14

    iget-object v1, v4, Lctlo;->c:Lctlm;

    if-nez v1, :cond_d

    sget-object v1, Lctlm;->a:Lctlm;

    :cond_d
    iget-object v1, v1, Lctlm;->f:Lcqsi;

    invoke-interface {v1, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctlj;

    iget-object v2, v1, Lctlj;->c:Lcuba;

    if-nez v2, :cond_e

    sget-object v2, Lcuba;->a:Lcuba;

    :cond_e
    iget-object v2, v2, Lcuba;->e:Ljava/lang/String;

    iget-object v3, v1, Lctlj;->c:Lcuba;

    if-nez v3, :cond_f

    sget-object v3, Lcuba;->a:Lcuba;

    :cond_f
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    sget-object v5, Lcubb;->a:Lcubb;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcubb;

    iget v8, v6, Lcubb;->b:I

    or-int/2addr v8, v10

    iput v8, v6, Lcubb;->b:I

    const-string v8, "z_order"

    iput-object v8, v6, Lcubb;->c:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcubb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lcubb;->b:I

    or-int/2addr v11, v7

    iput v11, v8, Lcubb;->b:I

    iput-object v6, v8, Lcubb;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcrpg;->aB(Lcqri;)V

    iget-object v5, v0, Laofw;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeu;

    invoke-interface {v5}, Lboeu;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->X()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Laofw;->H:Lbkmf;

    sget-object v6, Lclxm;->l:Lclxm;

    iget-object v1, v1, Lctlj;->c:Lcuba;

    if-nez v1, :cond_10

    sget-object v1, Lcuba;->a:Lcuba;

    :cond_10
    iget-object v1, v1, Lcuba;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lbkmf;->m(Lclxm;Ljava/lang/String;)Lbnxx;

    move-result-object v1

    iget-object v5, v0, Laofw;->d:Ljava/util/Map;

    sget-object v6, Lcmdi;->a:Lcmdi;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v8, v1, Lbnxx;->c:Lclxm;

    iget v8, v8, Lclxm;->am:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmdi;

    iget v12, v11, Lcmdi;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Lcmdi;->b:I

    iput v8, v11, Lcmdi;->c:I

    iget-object v8, v1, Lbnxx;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmdi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcmdi;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lcmdi;->b:I

    iput-object v8, v11, Lcmdi;->d:Ljava/lang/String;

    iget-object v1, v1, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmdi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lcmdi;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v8, Lcmdi;->b:I

    iput-object v1, v8, Lcmdi;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmdi;

    sget-object v6, Lclps;->a:Lclps;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    sget-object v8, Lcriw;->b:Lcqro;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcuba;

    sget-object v11, Lcriw;->a:Lcriw;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v3, Lcuba;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcriw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcriw;->c:I

    or-int/2addr v14, v10

    iput v14, v13, Lcriw;->c:I

    iput-object v12, v13, Lcriw;->d:Ljava/lang/String;

    iget-object v12, v3, Lcuba;->d:Lcqsi;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcubb;

    sget-object v14, Lclxb;->a:Lclxb;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    iget-object v15, v13, Lcubb;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    move/from16 p2, v7

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclxb;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v10

    iget v10, v7, Lclxb;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lclxb;->b:I

    iput-object v15, v7, Lclxb;->c:Ljava/lang/String;

    iget-object v7, v13, Lcubb;->d:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclxb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lclxb;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v10, Lclxb;->b:I

    iput-object v7, v10, Lclxb;->d:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclxb;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcriw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcriw;->a()V

    iget-object v10, v10, Lcriw;->e:Lcqsi;

    invoke-interface {v10, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v7, p2

    move/from16 v10, v16

    goto :goto_8

    :cond_11
    move/from16 p2, v7

    move/from16 v16, v10

    sget-object v7, Lclxb;->a:Lclxb;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclxb;

    iget v12, v10, Lclxb;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lclxb;->b:I

    const-string v12, "mymapslayerid"

    iput-object v12, v10, Lclxb;->c:Ljava/lang/String;

    iget-object v3, v3, Lcuba;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclxb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lclxb;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lclxb;->b:I

    iput-object v3, v10, Lclxb;->d:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcriw;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclxb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcriw;->a()V

    iget-object v3, v3, Lcriw;->e:Lcqsi;

    invoke-interface {v3, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcriw;

    invoke-virtual {v6, v8, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclps;

    new-instance v6, Lbobd;

    invoke-direct {v6, v1, v3}, Lbobd;-><init>(Lcmdi;Lclps;)V

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    move/from16 p2, v7

    move/from16 v16, v10

    iget-object v5, v0, Laofw;->u:Lbnvv;

    iget-object v1, v1, Lctlj;->c:Lcuba;

    if-nez v1, :cond_13

    sget-object v1, Lcuba;->a:Lcuba;

    :cond_13
    iget-object v1, v1, Lcuba;->c:Ljava/lang/String;

    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v6

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcuba;

    iput-object v3, v6, Lbpgu;->i:Lcuba;

    invoke-virtual {v6}, Lbpgu;->a()Lbpgv;

    move-result-object v3

    iget-object v6, v5, Lbnvv;->u:Lbkmf;

    sget-object v7, Lclxm;->l:Lclxm;

    invoke-virtual {v6, v7, v1}, Lbkmf;->m(Lclxm;Ljava/lang/String;)Lbnxx;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lbnvv;->K(Lbnxx;Lbpgv;)Lbpbj;

    move-result-object v1

    iget-object v3, v0, Laofw;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-virtual {v0, v2}, Laofw;->h(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p2

    move/from16 v10, v16

    goto/16 :goto_7

    :cond_14
    invoke-direct {v0}, Laofw;->m()Z

    move-result v1

    if-nez v1, :cond_18

    iget-boolean v1, v0, Laofw;->C:Z

    if-eqz v1, :cond_18

    iget-object v1, v4, Lctlo;->c:Lctlm;

    if-nez v1, :cond_15

    sget-object v2, Lctlm;->a:Lctlm;

    goto :goto_a

    :cond_15
    move-object v2, v1

    :goto_a
    iget v2, v2, Lctlm;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_18

    if-nez v1, :cond_16

    sget-object v1, Lctlm;->a:Lctlm;

    :cond_16
    iget-object v1, v1, Lctlm;->e:Lchqe;

    if-nez v1, :cond_17

    sget-object v1, Lchqe;->a:Lchqe;

    :cond_17
    invoke-static {v1}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object v1

    new-instance v2, Lbokw;

    invoke-direct {v2, v1}, Lbokw;-><init>(Lbokz;)V

    iget v1, v1, Lbokz;->q:F

    const/high16 v3, -0x41000000    # -0.5f

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v2, Lbokw;->e:F

    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object v1

    iget-object v2, v0, Laofw;->v:Lbnyl;

    new-instance v3, Lboje;

    invoke-direct {v3, v1}, Lboje;-><init>(Lbokz;)V

    invoke-interface {v2, v3}, Lbnyl;->e(Lbojd;)V

    :cond_18
    iget-object v1, v0, Laofw;->y:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v0, Laofw;->E:J

    iput-object v4, v0, Laofw;->D:Lctlo;

    invoke-virtual {v0}, Laofw;->j()V

    return-void

    :cond_19
    iget-object v2, v0, Laofw;->o:Ljava/lang/String;

    sget-object v3, Laogo;->a:Lcbka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laogo;

    invoke-direct {v3, v2, v1}, Laogo;-><init>(Ljava/lang/String;Laogn;)V

    iget-object v2, v0, Laofw;->b:Lbaqv;

    invoke-virtual {v2, v3}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-direct {v0}, Laofw;->m()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-boolean v2, v0, Laofw;->q:Z

    iget-object v3, v0, Laofw;->z:Laogp;

    if-eqz v2, :cond_1a

    invoke-interface {v3}, Laogp;->t()V

    return-void

    :cond_1a
    invoke-interface {v3}, Laogp;->p()V

    invoke-virtual {v1}, Laogn;->d()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Laogn;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-interface {v3}, Laogp;->h()V

    return-void

    :cond_1c
    :goto_b
    iget-object v0, v0, Laofw;->I:Laopb;

    invoke-virtual {v1}, Laogn;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Laogn;->d()Z

    move-result v1

    const v3, 0x7f1413f3

    invoke-virtual {v0, v3, v2, v1}, Laopb;->f(ILjava/lang/Integer;Z)V

    return-void

    :cond_1d
    iget-object v2, v0, Laofw;->z:Laogp;

    invoke-interface {v2}, Laogp;->p()V

    iget-object v0, v0, Laofw;->I:Laopb;

    invoke-virtual {v1}, Laogn;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Laogn;->d()Z

    move-result v1

    const v3, 0x7f1413f1

    invoke-virtual {v0, v3, v2, v1}, Laopb;->f(ILjava/lang/Integer;Z)V

    return-void
.end method

.method private final m()Z
    .locals 4

    iget-wide v0, p0, Laofw;->E:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Laofw;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laofw;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohh;

    invoke-interface {v2}, Lbohh;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Laofw;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, Laofw;->u:Lbnvv;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laofw;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Laofw;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbnvv;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Laofw;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laofw;->i:Z

    invoke-virtual {p0}, Laofw;->j()V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Laofw;->B:Lctln;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Laofw;->q:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Laofw;->G:Lazvo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctln;

    iget v3, v2, Lctln;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lctln;->b:I

    iput-boolean v1, v2, Lctln;->f:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctln;

    iget-object v1, p0, Laofw;->w:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0, v1}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Laofw;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Laofw;->h:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Laofw;->g:Z

    iget-object v0, p0, Laofw;->r:Lctln;

    if-nez v0, :cond_0

    iget-object v0, p0, Laofw;->t:Landroid/app/Activity;

    iget-object v2, p0, Laofw;->o:Ljava/lang/String;

    iget-object v3, p0, Laofw;->A:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbobc;

    invoke-virtual {v3}, Lbobc;->b()Lchqe;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laleb;->fd(Landroid/content/Context;Ljava/lang/String;Lchqe;)Lctln;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Laofw;->B:Lctln;

    invoke-direct {p0}, Laofw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laofw;->D:Lctlo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laofw;->b:Lbaqv;

    iget-object v1, p0, Laofw;->o:Ljava/lang/String;

    invoke-static {v1}, Laogo;->a(Ljava/lang/String;)Laogo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object v0, p0, Laofw;->D:Lctlo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laofw;->l(Lctlo;Lbcoy;)V

    return-void

    :cond_1
    iget-object v0, p0, Laofw;->b:Lbaqv;

    iget-object v2, p0, Laofw;->o:Ljava/lang/String;

    invoke-static {v2}, Laogo;->a(Ljava/lang/String;)Laogo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-virtual {p0, v1}, Laofw;->f(Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Laofw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpbj;

    iget-object v1, p0, Laofw;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohh;

    iget-object v3, p0, Laofw;->b:Lbaqv;

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Laogo;

    invoke-virtual {v3, p1}, Laogo;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Laofw;->j:Z

    if-nez v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {p1}, Laofw;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Laofw;->f:Lcufa;

    if-eqz v4, :cond_3

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeu;

    invoke-interface {v4}, Lboeu;->af()Lbovh;

    move-result-object v4

    invoke-virtual {v4}, Lbovh;->X()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Laofw;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbobd;

    if-eqz p0, :cond_4

    if-nez v2, :cond_1

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->p()Lbohi;

    move-result-object v0

    iget-object v2, p0, Lbobd;->a:Lcmdi;

    iget-object p0, p0, Lbobd;->b:Lclps;

    invoke-interface {v0, v2, p0}, Lbohi;->a(Lcmdi;Lclps;)Lbohh;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lbobd;->a:Lcmdi;

    iget-object p0, p0, Lbobd;->b:Lclps;

    invoke-interface {v2, p1, p0}, Lbohh;->b(Lcmdi;Lclps;)V

    return-void

    :cond_2
    iget-object p0, p0, Laofw;->u:Lbnvv;

    invoke-virtual {p0, v3, v0}, Lbnvv;->D(Ljava/lang/String;Lbpaz;)V

    return-void

    :cond_3
    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->af()Lbovh;

    move-result-object p1

    invoke-virtual {p1}, Lbovh;->X()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lbohh;->a()V

    :cond_4
    return-void

    :cond_5
    iget-object p0, p0, Laofw;->u:Lbnvv;

    invoke-virtual {p0, v3}, Lbnvv;->q(Ljava/lang/String;)V

    return-void
.end method

.method final i()V
    .locals 9

    iget-object v0, p0, Laofw;->b:Lbaqv;

    sget-object v1, Lbcxy;->mK:Lbcxv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laogo;

    iget v2, v0, Laogo;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Laogo;->d:Laogn;

    invoke-virtual {v2}, Laogn;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lctzh;->a:Lctzh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Laogo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctzh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lctzh;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lctzh;->b:I

    iput-object v3, v5, Lctzh;->c:Ljava/lang/String;

    iget-boolean v3, v0, Laogo;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctzh;

    iget v6, v5, Lctzh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lctzh;->b:I

    iput-boolean v3, v5, Lctzh;->d:Z

    iget-object v0, v0, Laogo;->f:Lcazf;

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lctzg;->a:Lctzg;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctzg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lctzg;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lctzg;->b:I

    iput-object v5, v7, Lctzg;->c:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctzg;

    iget v7, v5, Lctzg;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lctzg;->b:I

    iput-boolean v3, v5, Lctzg;->d:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctzh;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctzg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lctzh;->e:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v3, Lctzh;->e:Lcqsi;

    :cond_1
    iget-object v3, v3, Lctzh;->e:Lcqsi;

    invoke-interface {v3, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lctzh;

    :cond_3
    :goto_1
    iget-object v0, p0, Laofw;->a:Lbbqq;

    iget-object p0, p0, Laofw;->e:Lbcxj;

    invoke-interface {p0, v1, v0, v3}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final j()V
    .locals 8

    iget-boolean v0, p0, Laofw;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Laofw;->D:Lctlo;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lctlo;->c:Lctlm;

    if-nez v0, :cond_1

    sget-object v0, Lctlm;->a:Lctlm;

    :cond_1
    iget-object v0, v0, Lctlm;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctlj;

    iget v6, v5, Lctlj;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    iget-wide v5, v5, Lctlj;->d:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    sget-wide v0, Laofw;->m:J

    sget-wide v5, Laofw;->n:J

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Laofw;->E:J

    add-long/2addr v0, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    iget-object v4, p0, Laofw;->x:Lcdur;

    iget-object v5, p0, Laofw;->F:Ljava/lang/Runnable;

    iget-object p0, p0, Laofw;->y:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v0, v1, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_5
    :goto_2
    return-void
.end method

.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctln;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    iget-object p2, p2, Lbcpl;->r:Lbcoy;

    invoke-direct {p0, p1, p2}, Laofw;->l(Lctlo;Lbcoy;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lctlo;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Laofw;->l(Lctlo;Lbcoy;)V

    return-void
.end method
