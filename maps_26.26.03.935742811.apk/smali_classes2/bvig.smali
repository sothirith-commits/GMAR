.class public final Lbvig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvht;


# static fields
.field public static final synthetic d:I

.field private static final e:Lcblh;


# instance fields
.field public final a:Lbvlq;

.field public final b:Lblgq;

.field public final c:Lcxtq;

.field private final f:Lcufa;

.field private final g:Lcxxc;

.field private final h:Lcxxc;

.field private final i:Lcapl;

.field private final j:Lbvnq;

.field private final k:Landroid/content/Context;

.field private final l:Lcapl;

.field private final m:Lbsyh;

.field private final n:Lbsyq;

.field private final o:Lcerg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvig;->e:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbvlq;Lcerg;Lbsyh;Lcufa;Lcxxc;Lcxxc;Lcapl;Lbvnq;Landroid/content/Context;Lblgq;Lcapl;Lbsyq;Lcxtq;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvig;->a:Lbvlq;

    iput-object p2, p0, Lbvig;->o:Lcerg;

    iput-object p3, p0, Lbvig;->m:Lbsyh;

    iput-object p4, p0, Lbvig;->f:Lcufa;

    iput-object p5, p0, Lbvig;->g:Lcxxc;

    iput-object p6, p0, Lbvig;->h:Lcxxc;

    iput-object p7, p0, Lbvig;->i:Lcapl;

    iput-object p8, p0, Lbvig;->j:Lbvnq;

    iput-object p9, p0, Lbvig;->k:Landroid/content/Context;

    iput-object p10, p0, Lbvig;->b:Lblgq;

    iput-object p11, p0, Lbvig;->l:Lcapl;

    iput-object p12, p0, Lbvig;->n:Lbsyq;

    iput-object p13, p0, Lbvig;->c:Lcxtq;

    return-void
.end method

.method private static final h(Ljava/util/List;Lbvca;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpww;

    iget-object v0, v0, Lcpww;->h:Ljava/lang/String;

    iget-wide v2, p1, Lbvca;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lbvhw;Ljava/lang/String;ILbvhu;Lbvby;Lcqba;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 12

    new-instance v0, Lbvic;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v9, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lbvic;-><init>(Lbvig;Ljava/util/List;Ljava/util/Map;Lbvhw;Lbvby;Lcqba;ILbvhu;Ljava/lang/String;Ljava/lang/String;Lcxwx;)V

    iget-object p0, p0, Lbvig;->h:Lcxxc;

    move-object/from16 p1, p10

    invoke-static {p0, v0, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcpwx;Lcxwx;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lafbu;

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lafbu;-><init>(Ljava/util/List;Lbvig;Ljava/lang/String;Lcpwx;Ljava/util/Map;Lcxwx;I)V

    iget-object p0, v2, Lbvig;->g:Lcxxc;

    invoke-static {p0, v0, p5}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbvca;Lbvhw;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lbvby;JLcxwx;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    instance-of v6, v5, Lbvib;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lbvib;

    iget v7, v6, Lbvib;->e:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lbvib;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, Lbvib;

    invoke-direct {v6, p0, v5}, Lbvib;-><init>(Lbvig;Lcxwx;)V

    :goto_0
    move-object v10, v6

    iget-object v5, v10, Lbvib;->c:Ljava/lang/Object;

    sget-object v11, Lcxxf;->a:Lcxxf;

    iget v6, v10, Lbvib;->e:I

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v10, Lbvib;->b:Ljava/lang/Object;

    iget-object v1, v10, Lbvib;->a:Ljava/lang/Object;

    invoke-static {v5}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object v5

    invoke-static {v3, v5}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpwy;

    iget-boolean v5, v5, Lcpwy;->h:Z

    iget-object v6, v0, Lbvhw;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object v9

    invoke-static {v6, v9}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvaw;

    instance-of v9, v6, Lbvbb;

    if-eqz v9, :cond_3

    new-instance v9, Lbvkh;

    check-cast v6, Lbvbb;

    invoke-interface {v6}, Lbvbb;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v9, v6, v5}, Lbvkh;-><init>(Ljava/lang/Throwable;Z)V

    :goto_1
    move-object v12, v9

    goto :goto_2

    :cond_3
    instance-of v9, v6, Lbvax;

    if-eqz v9, :cond_4

    new-instance v9, Lbvkg;

    check-cast v6, Lbvax;

    invoke-interface {v6}, Lbvax;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v9, v6, v5}, Lbvkg;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_4
    move-object v12, v6

    :goto_2
    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object v6

    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_5

    iget-wide v2, p1, Lbvca;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Account id "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " registration removed by GNP backend"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Lbvbz;

    invoke-direct {v0, p1}, Lbvbz;-><init>(Lbvca;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbvbz;->i(I)V

    invoke-virtual {v0}, Lbvbz;->a()Lbvca;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object v4

    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lbvhw;->b:Lcpwz;

    check-cast v2, Lcpwy;

    iget-object v3, v0, Lcpwz;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lcpwz;->d:J

    instance-of v9, v12, Lbvay;

    move-object/from16 v13, p5

    iput-object v13, v10, Lbvib;->a:Ljava/lang/Object;

    iput-object v12, v10, Lbvib;->b:Ljava/lang/Object;

    iput v8, v10, Lbvib;->e:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p7

    move-wide v7, v4

    move-wide/from16 v4, p8

    invoke-virtual/range {v0 .. v10}, Lbvig;->f(Lbvca;Lcpwy;Ljava/lang/String;JLbvby;JZLcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v11, :cond_7

    move-object v0, v12

    :goto_3
    check-cast v5, Lbvca;

    instance-of v0, v0, Lbvay;

    if-eqz v0, :cond_6

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v5

    :cond_7
    return-object v11

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;Lbvhw;Lbvby;JLcqba;Lcxwx;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    instance-of v4, v3, Lbvid;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbvid;

    iget v5, v4, Lbvid;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbvid;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbvid;

    invoke-direct {v4, v0, v3}, Lbvid;-><init>(Lbvig;Lcxwx;)V

    :goto_0
    iget-object v3, v4, Lbvid;->o:Ljava/lang/Object;

    sget-object v11, Lcxxf;->a:Lcxxf;

    iget v5, v4, Lbvid;->q:I

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    if-eq v5, v15, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    iget-object v1, v4, Lbvid;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbvid;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lbvid;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lbvid;->c:Ljava/lang/Object;

    check-cast v6, Lcqba;

    iget-object v7, v4, Lbvid;->b:Ljava/lang/Object;

    check-cast v7, Lbvby;

    iget-object v4, v4, Lbvid;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lbvid;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbvid;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lbvid;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lbvid;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v8, v4, Lbvid;->d:Ljava/lang/Object;

    check-cast v8, Lcqba;

    iget-object v9, v4, Lbvid;->c:Ljava/lang/Object;

    check-cast v9, Lbvby;

    iget-object v10, v4, Lbvid;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v13, v4, Lbvid;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v3, v4

    move-object v7, v9

    move-object v4, v13

    const/4 v15, 0x0

    move-object v9, v8

    move-object v8, v11

    goto/16 :goto_e

    :cond_3
    iget-object v1, v4, Lbvid;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbvid;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lbvid;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v4, Lbvid;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    iget-object v9, v4, Lbvid;->d:Ljava/lang/Object;

    check-cast v9, Lcqba;

    iget-object v10, v4, Lbvid;->c:Ljava/lang/Object;

    check-cast v10, Lbvby;

    iget-object v13, v4, Lbvid;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v15, v4, Lbvid;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v12, v15

    const/4 v15, 0x0

    :goto_1
    move-object v10, v13

    goto/16 :goto_d

    :cond_4
    iget-wide v1, v4, Lbvid;->n:J

    iget-object v5, v4, Lbvid;->m:Ljava/lang/Object;

    iget-object v8, v4, Lbvid;->l:Ljava/lang/Object;

    iget-object v9, v4, Lbvid;->k:Ljava/lang/Object;

    iget-object v10, v4, Lbvid;->j:Ljava/lang/Object;

    iget-object v12, v4, Lbvid;->i:Ljava/lang/Object;

    iget-object v13, v4, Lbvid;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v7, v4, Lbvid;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v14, v4, Lbvid;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lbvid;->e:Ljava/lang/Object;

    check-cast v6, Lcqba;

    iget-object v15, v4, Lbvid;->d:Ljava/lang/Object;

    check-cast v15, Lbvby;

    iget-object v0, v4, Lbvid;->c:Ljava/lang/Object;

    check-cast v0, Lbvhw;

    move-object/from16 p1, v0

    iget-object v0, v4, Lbvid;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v4, Lbvid;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-wide/from16 v20, v1

    move-object v1, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/4 v14, 0x3

    move-object/from16 v2, p1

    move-object v12, v0

    move-object v15, v13

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    goto/16 :goto_a

    :cond_5
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v2, Lbvhw;->a:Lcpwx;

    iget-object v3, v0, Lcpwx;->f:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lbvhw;->b:Lcpwz;

    iget-object v6, v5, Lcpwz;->b:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_6

    new-instance v3, Lbvau;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    iget-object v7, v0, Lcpwx;->f:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v5, Lcpwz;->b:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Accounts to register in request list [size = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] must match registrations results list [size = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] in size and order"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x47

    invoke-direct {v3, v6, v7}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_6
    new-instance v3, Lbvay;

    sget-object v6, Lcxus;->a:Lcxus;

    invoke-direct {v3, v6}, Lbvay;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v3}, Lbvaw;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v3, Lbvat;

    return-object v3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcpwx;->f:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcpwz;->b:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbvpe;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v3

    move-object v3, v2

    check-cast v3, Lcpwy;

    iget-object v3, v3, Lcpwy;->g:Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lbvca;

    if-eqz v4, :cond_8

    move-object/from16 v20, v5

    iget-wide v4, v4, Lbvca;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object/from16 v20, v5

    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, p3

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    goto :goto_4

    :cond_a
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, v14}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvca;

    invoke-static {v0, v2}, Lbvig;->h(Ljava/util/List;Lbvca;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v0, Lbvig;->e:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v2, "Couldn\'t find registration result id match."

    invoke-interface {v0, v2}, Lcbld;->s(Ljava/lang/String;)V

    new-instance v0, Lbvau;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3f

    invoke-direct {v0, v3, v2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v2, p3

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_d

    sget-object v0, Lbvig;->e:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v2, "Multiple registration result id matches."

    invoke-interface {v0, v2}, Lcbld;->s(Ljava/lang/String;)V

    new-instance v0, Lbvau;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x40

    invoke-direct {v0, v3, v2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_7

    :cond_d
    invoke-static {v15}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    new-instance v0, Lbvay;

    invoke-direct {v0, v12}, Lbvay;-><init>(Ljava/lang/Object;)V

    :goto_7
    instance-of v2, v0, Lbvay;

    if-eqz v2, :cond_2a

    check-cast v0, Lbvay;

    iget-object v0, v0, Lbvay;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v12, p1

    move-object/from16 v14, p7

    move-object v4, v0

    move-object v13, v1

    move-object v15, v2

    move-object v0, v6

    move-object v3, v8

    move-object v1, v9

    move-object v5, v10

    move-object/from16 v18, v11

    move-object/from16 v6, v19

    move-object/from16 v10, v21

    move-object/from16 v2, p3

    move-wide/from16 v8, p5

    move-object v11, v7

    move-object/from16 v7, p4

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Lbvca;

    invoke-virtual {v8}, Lbvca;->b()Lbvpe;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 p1, v9

    if-eqz p1, :cond_f

    iget-object v9, v2, Lbvhw;->a:Lcpwx;

    iget-object v9, v9, Lcpwx;->f:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lbvig;->h(Ljava/util/List;Lbvca;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lbvca;->b()Lbvpe;

    move-result-object v9

    move-object/from16 p2, v15

    iget-object v15, v2, Lbvhw;->c:Ljava/util/Map;

    move-object/from16 v19, v5

    invoke-virtual {v8}, Lbvca;->b()Lbvpe;

    move-result-object v5

    invoke-static {v15, v5}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v14

    iget-wide v14, v8, Lbvca;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Account id "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " registration is not stored in GNP backend"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v5, Lbvbz;

    invoke-direct {v5, v8}, Lbvbz;-><init>(Lbvca;)V

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Lbvbz;->i(I)V

    invoke-virtual {v5}, Lbvbz;->a()Lbvca;

    move-result-object v5

    :goto_9
    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object v8, v7

    move-object/from16 p3, v18

    move-object v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_f
    move-object/from16 v19, v5

    move-object/from16 p3, v14

    move-object/from16 p2, v15

    const/4 v9, 0x3

    invoke-virtual {v8}, Lbvca;->b()Lbvpe;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x5

    if-nez v5, :cond_11

    iget v5, v8, Lbvca;->f:I

    if-ne v5, v14, :cond_10

    invoke-virtual {v8}, Lbvca;->b()Lbvpe;

    move-result-object v5

    new-instance v14, Lbvay;

    sget-object v15, Lcxus;->a:Lcxus;

    invoke-direct {v14, v15}, Lbvay;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v5, Lbvbz;

    invoke-direct {v5, v8}, Lbvbz;-><init>(Lbvca;)V

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lbvbz;->i(I)V

    const/4 v15, 0x0

    iput-object v15, v5, Lbvbz;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lbvbz;->a()Lbvca;

    move-result-object v5

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    invoke-virtual {v8}, Lbvca;->b()Lbvpe;

    move-result-object v5

    invoke-static {v4, v5}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpwy;

    iget-object v5, v5, Lcpwy;->c:Lcpti;

    if-nez v5, :cond_12

    sget-object v5, Lcpti;->a:Lcpti;

    :cond_12
    iget v5, v5, Lcpti;->c:I

    if-nez v5, :cond_13

    iput-object v12, v10, Lbvid;->a:Ljava/lang/Object;

    iput-object v13, v10, Lbvid;->b:Ljava/lang/Object;

    iput-object v2, v10, Lbvid;->c:Ljava/lang/Object;

    iput-object v7, v10, Lbvid;->d:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v10, Lbvid;->e:Ljava/lang/Object;

    iput-object v6, v10, Lbvid;->f:Ljava/lang/Object;

    iput-object v0, v10, Lbvid;->g:Ljava/lang/Object;

    iput-object v11, v10, Lbvid;->h:Ljava/lang/Object;

    iput-object v3, v10, Lbvid;->i:Ljava/lang/Object;

    iput-object v1, v10, Lbvid;->j:Ljava/lang/Object;

    move-object/from16 v5, v19

    iput-object v5, v10, Lbvid;->k:Ljava/lang/Object;

    iput-object v4, v10, Lbvid;->l:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v10, Lbvid;->m:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-wide/from16 v0, v20

    iput-wide v0, v10, Lbvid;->n:J

    const/4 v9, 0x1

    iput v9, v10, Lbvid;->q:I

    move-wide/from16 v22, v0

    move-object v1, v8

    move-wide/from16 v8, v22

    move-object/from16 v0, p0

    move-object/from16 v22, v17

    move-object/from16 v23, v19

    const/4 v14, 0x3

    invoke-virtual/range {v0 .. v10}, Lbvig;->c(Lbvca;Lbvhw;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lbvby;JLcxwx;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v20, v8

    move-object/from16 v8, v18

    if-eq v1, v8, :cond_29

    move-object v9, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v5, v15

    move-object/from16 v7, v22

    move-object/from16 v6, p3

    move-object v15, v11

    move-object v11, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v10

    move-object/from16 v10, v23

    :goto_a
    check-cast v3, Lbvca;

    move-object/from16 p3, v4

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v10, p3

    move-object/from16 p3, v5

    move-object v5, v3

    move-object v3, v11

    move-object v11, v15

    move-object/from16 v15, p3

    move-object v14, v6

    move-object/from16 p3, v8

    move-object/from16 v19, v9

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    goto/16 :goto_c

    :cond_13
    move-object/from16 v15, p2

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object v9, v8

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v9}, Lbvca;->b()Lbvpe;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1a

    check-cast v14, Lcpwy;

    iget-object v14, v14, Lcpwy;->c:Lcpti;

    if-nez v14, :cond_14

    sget-object v14, Lcpti;->a:Lcpti;

    :cond_14
    move-object/from16 p2, v2

    iget v2, v9, Lbvca;->p:I

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    iget-wide v4, v9, Lbvca;->a:J

    iget v14, v14, Lcpti;->c:I

    move-object/from16 v18, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p3, v8

    const-string v8, "Registration for account type "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eq v2, v8, :cond_19

    const/4 v8, 0x2

    if-eq v2, v8, :cond_18

    const/4 v8, 0x3

    if-eq v2, v8, :cond_17

    const/4 v8, 0x4

    if-eq v2, v8, :cond_16

    const/4 v8, 0x5

    if-eq v2, v8, :cond_15

    const-string v2, "null"

    goto :goto_b

    :cond_15
    const-string v2, "FITBIT"

    goto :goto_b

    :cond_16
    const-string v2, "DELEGATED_GAIA"

    goto :goto_b

    :cond_17
    const-string v2, "YOUTUBE_VISITOR"

    goto :goto_b

    :cond_18
    const-string v2, "ZWIEBACK"

    goto :goto_b

    :cond_19
    const-string v2, "GAIA"

    :goto_b
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " id "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed with error "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lbvca;->b()Lbvpe;

    move-result-object v4

    new-instance v5, Lbvau;

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x3d

    invoke-direct {v5, v8, v14}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbvig;->e:Lcblh;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbld;

    const-string v5, "%s"

    invoke-interface {v4, v5, v2}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lbvca;->b()Lbvpe;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbvbz;

    invoke-direct {v2, v9}, Lbvbz;-><init>(Lbvca;)V

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lbvbz;->i(I)V

    invoke-virtual {v2}, Lbvbz;->a()Lbvca;

    move-result-object v5

    move-object/from16 v2, p2

    move-object v14, v1

    move-object v8, v7

    move-object/from16 v4, v16

    move-object/from16 v15, v18

    move-object/from16 v7, v22

    move-object/from16 v1, v23

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, p3

    move-object v0, v7

    move-object v7, v8

    move-object/from16 v5, v19

    move-wide/from16 v8, v20

    goto/16 :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v19, v5

    move-object v1, v14

    move-object/from16 p3, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvig;->o:Lcerg;

    invoke-virtual {v2, v7}, Lcerg;->E(Lbvby;)Lbvmo;

    move-result-object v2

    iput-object v12, v10, Lbvid;->a:Ljava/lang/Object;

    iput-object v13, v10, Lbvid;->b:Ljava/lang/Object;

    iput-object v7, v10, Lbvid;->c:Ljava/lang/Object;

    iput-object v1, v10, Lbvid;->d:Ljava/lang/Object;

    iput-object v6, v10, Lbvid;->e:Ljava/lang/Object;

    iput-object v3, v10, Lbvid;->f:Ljava/lang/Object;

    move-object/from16 v9, v23

    iput-object v9, v10, Lbvid;->g:Ljava/lang/Object;

    iput-object v5, v10, Lbvid;->h:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v10, Lbvid;->i:Ljava/lang/Object;

    iput-object v15, v10, Lbvid;->j:Ljava/lang/Object;

    iput-object v15, v10, Lbvid;->k:Ljava/lang/Object;

    iput-object v15, v10, Lbvid;->l:Ljava/lang/Object;

    iput-object v15, v10, Lbvid;->m:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v10, Lbvid;->q:I

    move-object/from16 v4, v22

    invoke-interface {v2, v4, v10}, Lbvmo;->e(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, p3

    if-eq v2, v8, :cond_29

    move-object v4, v9

    move-object v9, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v10

    goto/16 :goto_1

    :goto_d
    check-cast v3, Lbvaw;

    instance-of v11, v3, Lbvat;

    if-eqz v11, :cond_1c

    return-object v3

    :cond_1c
    iput-object v12, v4, Lbvid;->a:Ljava/lang/Object;

    iput-object v10, v4, Lbvid;->b:Ljava/lang/Object;

    iput-object v7, v4, Lbvid;->c:Ljava/lang/Object;

    iput-object v9, v4, Lbvid;->d:Ljava/lang/Object;

    iput-object v6, v4, Lbvid;->e:Ljava/lang/Object;

    iput-object v5, v4, Lbvid;->f:Ljava/lang/Object;

    iput-object v2, v4, Lbvid;->g:Ljava/lang/Object;

    iput-object v1, v4, Lbvid;->h:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v4, Lbvid;->q:I

    invoke-virtual {v0, v5, v2, v7, v4}, Lbvig;->e(Ljava/util/Map;Ljava/util/Map;Lbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_29

    move-object v3, v4

    move-object v4, v12

    :goto_e
    invoke-static {v2}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbvpe;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbvaw;

    instance-of v11, v11, Lbvay;

    if-eqz v11, :cond_1d

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbvca;

    if-eqz v11, :cond_1d

    iget-object v12, v0, Lbvig;->n:Lbsyq;

    sget-object v13, Lcpvj;->U:Lcpvj;

    iget-object v14, v12, Lbsyq;->b:Ljava/lang/Object;

    check-cast v14, Lblmk;

    invoke-virtual {v14, v13}, Lblmk;->h(Lcpvj;)Lbveq;

    move-result-object v13

    invoke-interface {v13, v11}, Lbveq;->c(Lbvca;)V

    iget-object v11, v12, Lbsyq;->a:Ljava/lang/Object;

    invoke-interface {v11, v13}, Lbvep;->a(Lbveq;)V

    goto :goto_f

    :cond_1e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    iput-object v4, v3, Lbvid;->a:Ljava/lang/Object;

    iput-object v7, v3, Lbvid;->b:Ljava/lang/Object;

    iput-object v9, v3, Lbvid;->c:Ljava/lang/Object;

    iput-object v6, v3, Lbvid;->d:Ljava/lang/Object;

    iput-object v5, v3, Lbvid;->e:Ljava/lang/Object;

    iput-object v1, v3, Lbvid;->f:Ljava/lang/Object;

    iput-object v15, v3, Lbvid;->g:Ljava/lang/Object;

    iput-object v15, v3, Lbvid;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lbvid;->q:I

    invoke-virtual {v7}, Lbvby;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Lbvig;->l:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsye;

    sget-object v10, Lcqba;->f:Lcqba;

    if-ne v9, v10, :cond_1f

    invoke-virtual {v2, v1, v3}, Lbsye;->r(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_20

    :cond_1f
    sget-object v2, Lcxus;->a:Lcxus;

    :cond_20
    if-eq v2, v8, :cond_22

    sget-object v2, Lcxus;->a:Lcxus;

    goto :goto_10

    :cond_21
    sget-object v2, Lcxus;->a:Lcxus;

    :cond_22
    :goto_10
    if-eq v2, v8, :cond_29

    :cond_23
    move-object v2, v5

    move-object v5, v6

    move-object v6, v9

    :goto_11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v5, v0, Lbvig;->j:Lbvnq;

    if-nez v3, :cond_24

    iget-object v0, v0, Lbvig;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcqba;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lbvby;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SUCCESS"

    invoke-virtual {v5, v3, v8, v6, v7}, Lbvnq;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v8}, Lbvnq;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    iget-object v0, v0, Lbvig;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcqba;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lbvby;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PARTIAL"

    invoke-virtual {v5, v3, v8, v6, v7}, Lbvnq;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v8}, Lbvnq;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "Failed registering accounts"

    if-eqz v0, :cond_26

    :cond_25
    const/16 v14, 0x3d

    goto :goto_13

    :cond_26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvaw;

    invoke-interface {v2}, Lbvaw;->h()Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v0, Lbvau;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x3d

    invoke-direct {v0, v2, v14}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object v0

    :goto_13
    new-instance v0, Lbvav;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v14}, Lbvav;-><init>(Ljava/lang/Throwable;I)V

    return-object v0

    :cond_28
    new-instance v0, Lbvay;

    invoke-direct {v0, v2}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_29
    return-object v8

    :cond_2a
    instance-of v1, v0, Lbvat;

    if-eqz v1, :cond_2b

    check-cast v0, Lbvat;

    return-object v0

    :cond_2b
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;Lbvby;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lbvie;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbvie;

    iget v1, v0, Lbvie;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvie;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvie;

    invoke-direct {v0, p0, p4}, Lbvie;-><init>(Lbvig;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbvie;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvie;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lbvby;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lbvig;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzck;

    iput v3, v0, Lbvie;->c:I

    invoke-static {p1, p2}, Lzck;->aQ(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final f(Lbvca;Lcpwy;Ljava/lang/String;JLbvby;JZLcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p10, Lbvif;

    if-eqz v0, :cond_0

    move-object v0, p10

    check-cast v0, Lbvif;

    iget v1, v0, Lbvif;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvif;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvif;

    invoke-direct {v0, p0, p10}, Lbvif;-><init>(Lbvig;Lcxwx;)V

    :goto_0
    iget-object p10, v0, Lbvif;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvif;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lbvif;->a:J

    iget-object p2, v0, Lbvif;->f:Lbvbz;

    iget-object p3, v0, Lbvif;->e:Lcpwy;

    iget-object p4, v0, Lbvif;->g:Lbvca;

    invoke-static {p10}, Lcwep;->bR(Ljava/lang/Object;)V

    move-wide p7, p0

    move-object p10, p2

    move-object p2, p3

    move-object p1, p4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p10}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p10, Lbvbz;

    invoke-direct {p10, p1}, Lbvbz;-><init>(Lbvca;)V

    invoke-virtual {p10, v3}, Lbvbz;->i(I)V

    if-eqz p9, :cond_3

    invoke-virtual {p10, p4, p5}, Lbvbz;->h(J)V

    :cond_3
    iget-object p4, p2, Lcpwy;->d:Lcpxz;

    if-nez p4, :cond_4

    sget-object p4, Lcpxz;->a:Lcpxz;

    :cond_4
    iget p4, p4, Lcpxz;->b:I

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    iget-object p4, p2, Lcpwy;->d:Lcpxz;

    if-nez p4, :cond_5

    sget-object p4, Lcpxz;->a:Lcpxz;

    :cond_5
    iget-object p4, p4, Lcpxz;->e:Ljava/lang/String;

    iput-object p4, p10, Lbvbz;->f:Ljava/lang/String;

    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    iput-object p3, p10, Lbvbz;->g:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lbvig;->g(Lbvby;)Lbsyh;

    move-result-object p0

    iput-object p1, v0, Lbvif;->g:Lbvca;

    iput-object p2, v0, Lbvif;->e:Lcpwy;

    iput-object p10, v0, Lbvif;->f:Lbvbz;

    iput-wide p7, v0, Lbvif;->a:J

    iput v3, v0, Lbvif;->d:I

    invoke-virtual {p0, p3, v0}, Lbsyh;->r(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_7

    goto :goto_1

    :cond_7
    return-object v1

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lbvca;->c()Z

    move-result p0

    if-nez p0, :cond_9

    iget p0, p2, Lcpwy;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_9

    iget-object p0, p2, Lcpwy;->e:Ljava/lang/String;

    iput-object p0, p10, Lbvbz;->a:Ljava/lang/String;

    :cond_9
    iget-object p0, p2, Lcpwy;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_a

    iget-object p0, p2, Lcpwy;->f:Ljava/lang/String;

    iput-object p0, p10, Lbvbz;->c:Ljava/lang/String;

    :cond_a
    const-wide/16 p2, 0x0

    cmp-long p0, p7, p2

    if-eqz p0, :cond_b

    iget-wide p0, p1, Lbvca;->m:J

    cmp-long p0, p0, p2

    if-nez p0, :cond_b

    invoke-virtual {p10, p7, p8}, Lbvbz;->d(J)V

    :cond_b
    const/4 p0, -0x1

    invoke-virtual {p10, p0}, Lbvbz;->g(I)V

    invoke-virtual {p10}, Lbvbz;->a()Lbvca;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbvby;)Lbsyh;
    .locals 1

    invoke-virtual {p1}, Lbvby;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbvig;->m:Lbsyh;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbvby;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbvig;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbsyh;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "targetType is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
