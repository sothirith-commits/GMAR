.class public Lalmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Lcbka;


# instance fields
.field public final a:Lalmp;

.field public final b:Lalpy;

.field public final c:Lapxs;

.field public final d:Lbcxj;

.field public final e:Landroid/app/Application;

.field public final f:Lbbtv;

.field public final g:Lalep;

.field public final h:Lalmv;

.field public final i:Lakps;

.field public final j:Ljava/util/HashSet;

.field public final k:Lbheg;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Lazus;

.field public n:Ljava/util/EnumMap;

.field public final o:Laknd;

.field private final q:Lblgq;

.field private final r:Laknd;

.field private final s:Lbcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "almt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalmt;->p:Lcbka;

    return-void
.end method

.method public constructor <init>(Lalmp;Laknd;Lalpy;Lapxs;Lbcxj;Lbcot;Landroid/app/Application;Lbbtv;Lalep;Lalmv;Laknd;Lakps;Lbheg;Lblgq;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalmt;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lalmm;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lalmt;->n:Ljava/util/EnumMap;

    iput-object p2, p0, Lalmt;->o:Laknd;

    iput-object p1, p0, Lalmt;->a:Lalmp;

    iput-object p3, p0, Lalmt;->b:Lalpy;

    iput-object p4, p0, Lalmt;->c:Lapxs;

    iput-object p5, p0, Lalmt;->d:Lbcxj;

    iput-object p6, p0, Lalmt;->s:Lbcot;

    iput-object p7, p0, Lalmt;->e:Landroid/app/Application;

    iput-object p8, p0, Lalmt;->f:Lbbtv;

    iput-object p9, p0, Lalmt;->g:Lalep;

    iput-object p10, p0, Lalmt;->h:Lalmv;

    iput-object p11, p0, Lalmt;->r:Laknd;

    iput-object p12, p0, Lalmt;->i:Lakps;

    iput-object p13, p0, Lalmt;->k:Lbheg;

    move-object/from16 p1, p15

    iput-object p1, p0, Lalmt;->l:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p14

    iput-object p1, p0, Lalmt;->q:Lblgq;

    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcniy;->aX:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    iget-object p0, p0, Lalmt;->c:Lapxs;

    invoke-interface {p0, p1, v0}, Lapxs;->t(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lbbqq;)Lcapl;
    .locals 3

    sget-object v0, Lbcxy;->ne:Lbcxv;

    sget-object v1, Lalnf;->a:Lalnf;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lalmt;->d:Lbcxj;

    const/4 v2, 0x0

    invoke-interface {p0, v0, p1, v1, v2}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lalnf;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lalmt;->d:Lbcxj;

    sget-object v0, Lbcxy;->jz:Lbcxu;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbbqq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lalmt;->d(Lbbqq;Z)V

    return-void
.end method

.method public final d(Lbbqq;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-object v2, v0, Lalmt;->m:Lazus;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v2

    iget-boolean v2, v2, Lcjtd;->O:Z

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v2, v0, Lalmt;->o:Laknd;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {v2, v3}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, Lalmt;->r:Laknd;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v3, v4}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v0, Lalmt;->a:Lalmp;

    invoke-virtual {v4, v1}, Lalmp;->a(Lbbqq;)Lalmo;

    move-result-object v4

    iget-boolean v5, v4, Lalmo;->a:Z

    if-nez v5, :cond_32

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakob;

    iget-boolean v3, v3, Lakob;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lalmt;->m:Lazus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v3

    iget-boolean v3, v3, Lcjtd;->T:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v5, v0, Lalmt;->n:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v10, v4, Lalmo;->b:Lcbaf;

    invoke-static {v10, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laknu;

    invoke-virtual {v8}, Laknu;->b()Z

    move-result v8

    if-eqz v8, :cond_2b

    if-eqz v3, :cond_2b

    invoke-virtual {v4}, Lalmo;->b()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual {v4}, Lalmo;->a()Z

    move-result v8

    if-eqz v8, :cond_2b

    if-nez v5, :cond_2b

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laknu;

    iget-object v8, v0, Lalmt;->h:Lalmv;

    invoke-virtual {v0}, Lalmt;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    invoke-direct {v0, v3}, Lalmt;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lalmt;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lbbqq;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lalmt;->j:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v12, v0, Lalmt;->n:Ljava/util/EnumMap;

    iget-object v15, v0, Lalmt;->d:Lbcxj;

    sget-object v5, Lbcxy;->nf:Lbcxv;

    sget-object v9, Lalnh;->a:Lalnh;

    invoke-virtual {v9}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v13

    invoke-interface {v15, v5, v1, v13, v9}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    check-cast v13, Lalnh;

    iget-object v13, v13, Lalnh;->b:Lcqsu;

    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const/16 v16, 0x4

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v20, 0x1

    invoke-static/range {v18 .. v18}, Lalne;->a(I)Lalne;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Lczmu;

    invoke-direct {v6, v4, v5}, Lczmu;-><init>(J)V

    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    goto :goto_4

    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v21, v5

    const/16 v20, 0x1

    sget-object v4, Lalmm;->a:Lalmm;

    move-object v6, v9

    move-object v13, v14

    move-object v9, v4

    invoke-virtual/range {v8 .. v13}, Lalmv;->a(Lalmm;Lcbaf;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    sget-object v4, Lalnd;->a:Lalnd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v7, Lalne;->c:Lalne;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lalnd;

    iget v7, v7, Lalne;->i:I

    iput v7, v10, Lalnd;->c:I

    iget v7, v10, Lalnd;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lalnd;->b:I

    iget-boolean v7, v9, Lalmm;->q:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalnd;

    iget v10, v9, Lalnd;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lalnd;->b:I

    iput-boolean v7, v9, Lalnd;->d:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lalnd;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto/16 :goto_5

    :cond_8
    sget-object v9, Lalmm;->e:Lalmm;

    invoke-virtual/range {v8 .. v13}, Lalmv;->a(Lalmm;Lcbaf;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lalnd;->a:Lalnd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v7, Lalne;->d:Lalne;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lalnd;

    iget v7, v7, Lalne;->i:I

    iput v7, v10, Lalnd;->c:I

    iget v7, v10, Lalnd;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lalnd;->b:I

    iget-boolean v7, v9, Lalmm;->q:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalnd;

    iget v10, v9, Lalnd;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lalnd;->b:I

    iput-boolean v7, v9, Lalnd;->d:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lalnd;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto/16 :goto_5

    :cond_9
    sget-object v9, Lalmm;->b:Lalmm;

    invoke-virtual/range {v8 .. v13}, Lalmv;->a(Lalmm;Lcbaf;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lalnd;->a:Lalnd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v7, Lalne;->e:Lalne;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lalnd;

    iget v7, v7, Lalne;->i:I

    iput v7, v10, Lalnd;->c:I

    iget v7, v10, Lalnd;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lalnd;->b:I

    iget-boolean v7, v9, Lalmm;->q:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalnd;

    iget v10, v9, Lalnd;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lalnd;->b:I

    iput-boolean v7, v9, Lalnd;->d:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lalnd;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto/16 :goto_5

    :cond_a
    sget-object v9, Lalmm;->k:Lalmm;

    invoke-virtual/range {v8 .. v13}, Lalmv;->a(Lalmm;Lcbaf;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lalnd;->a:Lalnd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v7, Lalne;->a:Lalne;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lalnd;

    iget v7, v7, Lalne;->i:I

    iput v7, v10, Lalnd;->c:I

    iget v7, v10, Lalnd;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lalnd;->b:I

    iget-boolean v7, v9, Lalmm;->q:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalnd;

    iget v10, v9, Lalnd;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lalnd;->b:I

    iput-boolean v7, v9, Lalnd;->d:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lalnd;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto/16 :goto_5

    :cond_b
    sget-object v9, Lalmm;->f:Lalmm;

    invoke-virtual/range {v8 .. v13}, Lalmv;->a(Lalmm;Lcbaf;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lalnd;->a:Lalnd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v7, Lalne;->b:Lalne;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lalnd;

    iget v7, v7, Lalne;->i:I

    iput v7, v10, Lalnd;->c:I

    iget v7, v10, Lalnd;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lalnd;->b:I

    iget-boolean v7, v9, Lalmm;->q:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalnd;

    iget v10, v9, Lalnd;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lalnd;->b:I

    iput-boolean v7, v9, Lalnd;->d:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lalnd;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto/16 :goto_5

    :cond_c
    sget-object v9, Lalmm;->m:Lalmm;

    invoke-virtual/range {v8 .. v13}, Lalmv;->a(Lalmm;Lcbaf;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lalnd;->a:Lalnd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v7, Lalne;->h:Lalne;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lalnd;

    iget v7, v7, Lalne;->i:I

    iput v7, v10, Lalnd;->c:I

    iget v7, v10, Lalnd;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lalnd;->b:I

    iget-boolean v7, v9, Lalmm;->q:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalnd;

    iget v10, v9, Lalnd;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lalnd;->b:I

    iput-boolean v7, v9, Lalnd;->d:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lalnd;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto/16 :goto_5

    :cond_d
    sget-object v9, Lalmm;->d:Lalmm;

    invoke-virtual/range {v8 .. v13}, Lalmv;->a(Lalmm;Lcbaf;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lalnd;->a:Lalnd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v7, Lalne;->f:Lalne;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lalnd;

    iget v7, v7, Lalne;->i:I

    iput v7, v10, Lalnd;->c:I

    iget v7, v10, Lalnd;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lalnd;->b:I

    iget-boolean v7, v9, Lalmm;->q:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalnd;

    iget v10, v9, Lalnd;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lalnd;->b:I

    iput-boolean v7, v9, Lalnd;->d:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lalnd;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_5

    :cond_e
    sget-object v9, Lalmm;->l:Lalmm;

    invoke-virtual/range {v8 .. v13}, Lalmv;->a(Lalmm;Lcbaf;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lalnd;->a:Lalnd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v7, Lalne;->g:Lalne;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lalnd;

    iget v7, v7, Lalne;->i:I

    iput v7, v10, Lalnd;->c:I

    iget v7, v10, Lalnd;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lalnd;->b:I

    iget-boolean v7, v9, Lalmm;->q:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalnd;

    iget v10, v9, Lalnd;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lalnd;->b:I

    iput-boolean v7, v9, Lalnd;->d:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lalnd;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_5

    :cond_f
    sget-object v4, Lcanj;->a:Lcanj;

    :goto_5
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v3, Lcanj;->a:Lcanj;

    :goto_6
    move-object v7, v3

    goto/16 :goto_8

    :cond_10
    sget-object v7, Lalnf;->a:Lalnf;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lalmo;->c()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lalnf;

    iget v11, v10, Lalnf;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lalnf;->b:I

    iput-boolean v9, v10, Lalnf;->c:Z

    iget-object v9, v8, Lalmv;->d:Lalpy;

    invoke-interface {v9}, Lalpy;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    check-cast v9, Lcbgy;

    iget v9, v9, Lcbgy;->c:I

    move/from16 v10, v20

    if-le v9, v10, :cond_11

    const/4 v9, 0x1

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lalnf;

    iget v11, v10, Lalnf;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lalnf;->b:I

    iput-boolean v9, v10, Lalnf;->d:Z

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalnf;

    check-cast v4, Lalnd;

    iput-object v4, v9, Lalnf;->e:Lalnd;

    iget v4, v9, Lalnf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v9, Lalnf;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lalnf;

    iget v9, v4, Lalnf;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v4, Lalnf;->b:I

    move/from16 v9, p2

    iput-boolean v9, v4, Lalnf;->f:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lalnf;

    iget v9, v4, Lalnf;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v4, Lalnf;->b:I

    iput-boolean v3, v4, Lalnf;->g:Z

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lalnf;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_6

    :goto_8
    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual/range {p0 .. p1}, Lalmt;->a(Lbbqq;)Lcapl;

    move-result-object v3

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lbbqq;->q()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lalmt;->g(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_32

    check-cast v4, Lalnf;

    iget-boolean v9, v4, Lalnf;->g:Z

    if-nez v9, :cond_32

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalnf;

    iget-boolean v9, v9, Lalnf;->g:Z

    if-nez v9, :cond_18

    iget-object v9, v4, Lalnf;->e:Lalnd;

    if-nez v9, :cond_13

    sget-object v9, Lalnd;->a:Lalnd;

    :cond_13
    iget v9, v9, Lalnd;->c:I

    invoke-static {v9}, Lalne;->a(I)Lalne;

    move-result-object v9

    if-nez v9, :cond_14

    sget-object v9, Lalne;->a:Lalne;

    :cond_14
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalnf;

    iget-object v10, v10, Lalnf;->e:Lalnd;

    if-nez v10, :cond_15

    sget-object v10, Lalnd;->a:Lalnd;

    :cond_15
    iget v10, v10, Lalnd;->c:I

    invoke-static {v10}, Lalne;->a(I)Lalne;

    move-result-object v10

    if-nez v10, :cond_16

    sget-object v10, Lalne;->a:Lalne;

    :cond_16
    invoke-virtual {v9, v10}, Lalne;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-boolean v9, v4, Lalnf;->c:Z

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalnf;

    iget-boolean v10, v10, Lalnf;->c:Z

    if-ne v9, v10, :cond_18

    iget-boolean v9, v4, Lalnf;->d:Z

    if-eqz v9, :cond_17

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalnf;

    iget-boolean v9, v9, Lalnf;->d:Z

    if-eqz v9, :cond_18

    :cond_17
    iget-boolean v4, v4, Lalnf;->f:Z

    if-eqz v4, :cond_32

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalnf;

    iget-boolean v4, v4, Lalnf;->f:Z

    if-nez v4, :cond_32

    :cond_18
    :goto_9
    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalnf;

    iget-object v4, v4, Lalnf;->e:Lalnd;

    if-nez v4, :cond_19

    sget-object v4, Lalnd;->a:Lalnd;

    :cond_19
    iget v4, v4, Lalnd;->c:I

    invoke-static {v4}, Lalne;->a(I)Lalne;

    move-result-object v4

    if-nez v4, :cond_1a

    sget-object v4, Lalne;->a:Lalne;

    :cond_1a
    new-instance v9, Lahqt;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lahqt;-><init>(I)V

    iget-object v2, v2, Laknu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v9}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    new-instance v10, Lakqv;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lakqv;-><init>(I)V

    invoke-static {v9, v10}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v9

    new-instance v10, Lalmu;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lalmu;-><init>(I)V

    invoke-static {v9, v10}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v9

    sget-object v10, Lcanj;->a:Lcanj;

    invoke-static {v9, v10}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcapl;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Lalne;->ordinal()I

    move-result v4

    const v11, 0x7f1421c6

    const v12, 0x7f1421c1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v4, v8, Lalmv;->c:Landroid/app/Application;

    invoke-virtual {v4, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f12012e

    const v11, 0x7f1421bf

    const v12, 0x7f1421c0

    goto :goto_a

    :pswitch_1
    iget-object v4, v8, Lalmv;->c:Landroid/app/Application;

    invoke-virtual {v4, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f120131

    const v11, 0x7f1421c7

    const v12, 0x7f1421c8

    goto :goto_a

    :pswitch_2
    iget-object v4, v8, Lalmv;->c:Landroid/app/Application;

    invoke-virtual {v4, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f120132

    const v11, 0x7f1421c9

    const v12, 0x7f1421ca

    goto :goto_a

    :pswitch_3
    iget-object v4, v8, Lalmv;->c:Landroid/app/Application;

    invoke-virtual {v4, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f12012f

    const v11, 0x7f1421c2

    const v12, 0x7f1421c3

    goto :goto_a

    :pswitch_4
    iget-object v4, v8, Lalmv;->c:Landroid/app/Application;

    invoke-virtual {v4, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f120133

    const v11, 0x7f1421cb

    const v12, 0x7f1421cc

    goto :goto_a

    :pswitch_5
    iget-object v4, v8, Lalmv;->c:Landroid/app/Application;

    invoke-virtual {v4, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f120130

    const v11, 0x7f1421c4

    const v12, 0x7f1421c5

    :goto_a
    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v13

    if-eqz v13, :cond_1c

    if-lez v2, :cond_1b

    iget-object v11, v8, Lalmv;->c:Landroid/app/Application;

    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v9, v5, v19

    const/4 v13, 0x1

    aput-object v12, v5, v13

    invoke-virtual {v11, v10, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1b
    const/4 v13, 0x1

    const/16 v19, 0x0

    iget-object v2, v8, Lalmv;->c:Landroid/app/Application;

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v5, v9, v19

    invoke-virtual {v2, v11, v9}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1c
    iget-object v2, v8, Lalmv;->c:Landroid/app/Application;

    invoke-virtual {v2, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    new-instance v5, Lcapm;

    invoke-direct {v5, v4, v2}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    :goto_c
    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v0, Lalmt;->p:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Missing title and content strings for location sharing USR notification."

    const/16 v3, 0x1383    # 7.0E-42f

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1d
    invoke-virtual {v1}, Lbbqq;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v9

    iget-object v11, v0, Lalmt;->c:Lapxs;

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapm;

    iget-object v2, v2, Lcapm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapm;

    iget-object v3, v3, Lcapm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lalnf;

    iget-boolean v5, v10, Lalnf;->d:Z

    move-object/from16 v12, v21

    invoke-virtual/range {v0 .. v5}, Lalmt;->f(Lbbqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lapxq;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapxd;

    iput-boolean v9, v3, Lapxd;->S:Z

    iget-boolean v5, v10, Lalnf;->c:Z

    if-eqz v5, :cond_1f

    sget-object v5, Lccde;->O:Lccde;

    invoke-static {v5}, Laqay;->a(Lccde;)Laqax;

    move-result-object v5

    const v13, 0x7f080d46

    invoke-virtual {v5, v13}, Laqax;->b(I)V

    iget-boolean v10, v10, Lalnf;->f:Z

    iget-object v13, v0, Lalmt;->e:Landroid/app/Application;

    if-eqz v10, :cond_1e

    const v10, 0x7f1421cd

    invoke-virtual {v13, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_1e
    const v10, 0x7f1421ce

    invoke-virtual {v13, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_d
    invoke-virtual {v5, v10}, Laqax;->d(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lalmt;->e:Landroid/app/Application;

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;

    move-object/from16 p2, v2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v10, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "accountId"

    invoke-virtual {v2, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v10, Lapxx;->d:Lapxx;

    invoke-virtual {v5, v2, v10}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    const/4 v13, 0x1

    iput v13, v5, Laqax;->e:I

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Laqax;->c(Z)V

    invoke-virtual {v5}, Laqax;->a()Laqay;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapxd;->d(Laqay;)V

    goto :goto_e

    :cond_1f
    move-object/from16 p2, v2

    :goto_e
    invoke-virtual/range {p2 .. p2}, Lapxq;->b()Lapxh;

    move-result-object v2

    invoke-interface {v11, v2}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object v2

    iget-object v2, v2, Lazrc;->b:Ljava/lang/Object;

    sget-object v3, Lapxr;->a:Lapxr;

    if-ne v2, v3, :cond_32

    sget-object v2, Lbcxy;->ne:Lbcxv;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15, v2, v1, v3}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalnf;

    iget-object v2, v2, Lalnf;->e:Lalnd;

    if-nez v2, :cond_20

    sget-object v2, Lalnd;->a:Lalnd;

    :cond_20
    iget v2, v2, Lalnd;->c:I

    invoke-static {v2}, Lalne;->a(I)Lalne;

    move-result-object v2

    if-nez v2, :cond_21

    sget-object v2, Lalne;->a:Lalne;

    :cond_21
    invoke-virtual {v6}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-interface {v15, v12, v1, v3, v6}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lalnh;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v0, v0, Lalmt;->q:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lalnh;

    iget-object v10, v0, Lalnh;->b:Lcqsu;

    iget-boolean v11, v10, Lcqsu;->b:Z

    if-nez v11, :cond_22

    invoke-virtual {v10}, Lcqsu;->a()Lcqsu;

    move-result-object v10

    iput-object v10, v0, Lalnh;->b:Lcqsu;

    :cond_22
    iget v2, v2, Lalne;->i:I

    iget-object v0, v0, Lalnh;->b:Lcqsu;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {v15, v12, v1, v0}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnf;

    iget-object v0, v0, Lalnf;->e:Lalnd;

    if-nez v0, :cond_23

    sget-object v0, Lalnd;->a:Lalnd;

    :cond_23
    iget-boolean v0, v0, Lalnd;->d:Z

    if-nez v0, :cond_24

    sget-object v0, Lbcxy;->jz:Lbcxu;

    invoke-interface {v15, v0, v4}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbhpr;->a:Lbhpr;

    sget-object v2, Lalmv;->b:Lcazf;

    check-cast v0, Lalnf;

    iget-object v3, v0, Lalnf;->e:Lalnd;

    if-nez v3, :cond_25

    sget-object v3, Lalnd;->a:Lalnd;

    :cond_25
    iget v3, v3, Lalnd;->c:I

    invoke-static {v3}, Lalne;->a(I)Lalne;

    move-result-object v3

    if-nez v3, :cond_26

    sget-object v3, Lalne;->a:Lalne;

    :cond_26
    invoke-virtual {v2, v3}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v0, v0, Lalnf;->e:Lalnd;

    if-nez v0, :cond_27

    sget-object v0, Lalnd;->a:Lalnd;

    :cond_27
    iget v0, v0, Lalnd;->c:I

    invoke-static {v0}, Lalne;->a(I)Lalne;

    move-result-object v0

    if-nez v0, :cond_28

    sget-object v0, Lalne;->a:Lalne;

    :cond_28
    invoke-virtual {v2, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbhpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_29
    iget-object v0, v8, Lalmv;->e:Lbhnj;

    if-eqz v9, :cond_2a

    sget-object v2, Lbhps;->aB:Lbhqm;

    goto :goto_f

    :cond_2a
    sget-object v2, Lbhps;->aA:Lbhqm;

    :goto_f
    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget v1, v1, Lbhpr;->k:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    return-void

    :cond_2b
    move-object/from16 v18, v4

    const/4 v13, 0x1

    const/16 v16, 0x4

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laknu;

    invoke-virtual {v2}, Laknu;->b()Z

    move-result v2

    if-nez v2, :cond_2c

    const/4 v7, 0x3

    goto :goto_10

    :cond_2c
    if-nez v3, :cond_2d

    const/4 v7, 0x5

    goto :goto_10

    :cond_2d
    invoke-virtual/range {v18 .. v18}, Lalmo;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v7, 0x6

    goto :goto_10

    :cond_2e
    invoke-virtual/range {v18 .. v18}, Lalmo;->a()Z

    move-result v2

    if-nez v2, :cond_2f

    move/from16 v7, v16

    goto :goto_10

    :cond_2f
    if-eqz v5, :cond_30

    const/4 v7, 0x7

    goto :goto_10

    :cond_30
    move v7, v13

    :goto_10
    invoke-virtual/range {p0 .. p1}, Lalmt;->a(Lbbqq;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Lbbqq;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lalmt;->c:Lapxs;

    const v4, 0x1307afb9

    invoke-interface {v3, v2, v4}, Lapxs;->t(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v0, Lalmt;->h:Lalmv;

    invoke-virtual {v5, v7}, Lalmv;->b(I)V

    :cond_31
    invoke-interface {v3, v2, v4}, Lapxs;->m(Ljava/lang/String;I)V

    iget-object v3, v0, Lalmt;->d:Lbcxj;

    sget-object v4, Lbcxy;->ne:Lbcxv;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v5}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0}, Lalmt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lbcxy;->jz:Lbcxu;

    invoke-interface {v3, v0, v5}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_32
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0}, Lalmt;->c(Lbbqq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lbbqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lapxq;
    .locals 3

    sget-object v0, Lcniy;->aX:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    iget-object v1, p0, Lalmt;->c:Lapxs;

    invoke-interface {v1, v0}, Lapxs;->b(I)Lapyq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lalmt;->s:Lbcot;

    invoke-virtual {v2, v0, v1}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapxd;

    iput-object p2, v1, Lapxd;->e:Ljava/lang/CharSequence;

    new-instance p2, Lfwc;

    invoke-direct {p2}, Lfxh;-><init>()V

    invoke-virtual {p2, p3}, Lfwc;->c(Ljava/lang/CharSequence;)V

    iput-object p2, v1, Lapxd;->u:Lfxh;

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v1, Lapxd;->g:Ljava/lang/CharSequence;

    iput-object p1, v1, Lapxd;->W:Lbbqq;

    iput-object p4, v1, Lapxd;->d:Ljava/lang/String;

    iget-object p0, p0, Lalmt;->e:Landroid/app/Application;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    sget-object p2, Lakig;->m:Lakig;

    invoke-static {p1}, Lakjp;->o(Lcapl;)Lcapl;

    move-result-object p1

    sget-object p3, Lcanj;->a:Lcanj;

    const/4 p4, 0x1

    invoke-static {p0, p1, p3, p2, p4}, Lakjp;->p(Landroid/content/Context;Lcapl;Lcapl;Lakig;Z)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lapxx;->a:Lapxx;

    invoke-virtual {v1, p1, p2}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    const-class p1, Lcom/google/android/apps/gmm/locationsharing/usr/UsrNotificationDismissedBroadcastReceiver;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_USR_NOTIFICATION_DISMISSED"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lapxx;->d:Lapxx;

    invoke-virtual {v0, p2, p0}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v0}, Lapxq;->A()V

    return-object v0
.end method
