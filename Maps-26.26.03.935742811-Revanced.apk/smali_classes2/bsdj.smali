.class public final Lbsdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsdb;


# static fields
.field private static final n:Lbsdy;


# instance fields
.field public final a:Lcxxc;

.field public final b:Ljava/lang/String;

.field public final c:Lcufa;

.field public final d:Lbsad;

.field public final e:Lblgq;

.field private final f:Lbvlq;

.field private final g:Lbvbu;

.field private final h:Lcufa;

.field private final i:Lbvmo;

.field private final j:Lbvhs;

.field private final k:Lbvnz;

.field private final l:Lcxtq;

.field private final m:Lbvgb;

.field private final o:Lbsyh;

.field private final p:Lbsyh;

.field private final q:Lbsyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    new-instance v0, Lbsdy;

    invoke-direct {v0}, Lbsdy;-><init>()V

    sput-object v0, Lbsdj;->n:Lbsdy;

    return-void
.end method

.method public constructor <init>(Lcxxc;Lbvlq;Lbvbu;Lcufa;Lbvmo;Lbsyh;Lbsyh;Lbvhs;Lbvnz;Lcxtq;Ljava/lang/String;Lcufa;Lbsad;Lblgq;Lbvgb;Lbsyg;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsdj;->a:Lcxxc;

    iput-object p2, p0, Lbsdj;->f:Lbvlq;

    iput-object p3, p0, Lbsdj;->g:Lbvbu;

    iput-object p4, p0, Lbsdj;->h:Lcufa;

    iput-object p5, p0, Lbsdj;->i:Lbvmo;

    iput-object p6, p0, Lbsdj;->o:Lbsyh;

    iput-object p7, p0, Lbsdj;->p:Lbsyh;

    iput-object p8, p0, Lbsdj;->j:Lbvhs;

    iput-object p9, p0, Lbsdj;->k:Lbvnz;

    iput-object p10, p0, Lbsdj;->l:Lcxtq;

    iput-object p11, p0, Lbsdj;->b:Ljava/lang/String;

    iput-object p12, p0, Lbsdj;->c:Lcufa;

    iput-object p13, p0, Lbsdj;->d:Lbsad;

    iput-object p14, p0, Lbsdj;->e:Lblgq;

    iput-object p15, p0, Lbsdj;->m:Lbvgb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbsdj;->q:Lbsyg;

    return-void
.end method

.method private static final g(Lcqai;)Lcpyd;
    .locals 3

    sget-object v0, Lcpyd;->a:Lcpyd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcqai;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcoyz;->d(Ljava/lang/String;Lcqri;)V

    iget v1, p0, Lcqai;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcqai;->l:J

    invoke-static {v1, v2, v0}, Lcoyz;->e(JLcqri;)V

    :cond_0
    iget v1, p0, Lcqai;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcqai;->i:J

    invoke-static {v1, v2, v0}, Lcoyz;->c(JLcqri;)V

    :cond_1
    iget v1, p0, Lcqai;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcqai;->y:Lcqqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcoyz;->f(Lcqqk;Lcqri;)V

    :cond_2
    invoke-static {v0}, Lcoyz;->b(Lcqri;)Lcpyd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcpxj;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbsdc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbsdc;

    iget v1, v0, Lbsdc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsdc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsdc;

    invoke-direct {v0, p0, p3}, Lbsdc;-><init>(Lbsdj;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbsdc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsdc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbsdc;->d:Lcevg;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p3, Lcgvt;->a:Lcgvt;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcevg;

    invoke-direct {v2, p3}, Lcevg;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v2, Lcevg;->a:Ljava/lang/Object;

    check-cast v4, Lcqri;

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgvt;

    iget-object v5, v5, Lcgvt;->b:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcpxj;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqai;

    iget v7, v6, Lcqai;->c:I

    const/16 v8, 0x19

    if-ne v7, v8, :cond_4

    invoke-static {v6}, Lbsfj;->a(Lcqai;)Lcgvs;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbsdj;->g(Lcqai;)Lcpyd;

    move-result-object v6

    invoke-static {v7}, Lbnlh;->b(Lcgvs;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgvt;

    iget-object v4, p1, Lcgvt;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, p1, Lcgvt;->b:Lcqsi;

    :cond_6
    iget-object p1, p1, Lcgvt;->b:Lcqsi;

    invoke-static {v5, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p0, Lbsdj;->p:Lbsyh;

    invoke-virtual {p0, p2}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsfl;

    invoke-interface {p0, p3}, Lbsfl;->b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbsdc;->d:Lcevg;

    iput v3, v0, Lbsdc;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_7

    move-object p0, v2

    :goto_3
    check-cast p3, Ljava/lang/Integer;

    iget-object p0, p0, Lcevg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgvt;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final b(Lbvpe;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbsdd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbsdd;

    iget v1, v0, Lbsdd;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsdd;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsdd;

    invoke-direct {v0, p0, p2}, Lbsdd;-><init>(Lbsdj;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbsdd;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsdd;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbsdd;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbsdj;->o:Lbsyh;

    iput-object p1, v0, Lbsdd;->a:Ljava/lang/Object;

    iput v4, v0, Lbsdd;->d:I

    invoke-virtual {p2, v0}, Lbsyh;->q(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lbsdj;->i:Lbvmo;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lbsdj;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvmo;

    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lbsdd;->a:Ljava/lang/Object;

    iput v3, v0, Lbsdd;->d:I

    invoke-interface {p0, p1, v0}, Lbvmo;->b(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final c(Lcgvq;Ljava/lang/String;Lcqad;Lcxwx;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lbsdf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbsdf;

    iget v5, v4, Lbsdf;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbsdf;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbsdf;

    invoke-direct {v4, v0, v3}, Lbsdf;-><init>(Lbsdj;Lcxwx;)V

    :goto_0
    move-object v5, v4

    iget-object v3, v5, Lbsdf;->d:Ljava/lang/Object;

    sget-object v6, Lcxxf;->a:Lcxxf;

    iget v4, v5, Lbsdf;->f:I

    const/16 v7, 0xa

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, v5, Lbsdf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v5, Lbsdf;->c:Ljava/lang/Object;

    check-cast v1, Lcpxj;

    iget-object v2, v5, Lbsdf;->b:Ljava/lang/Object;

    check-cast v2, Lbvpe;

    iget-object v4, v5, Lbsdf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v5, Lbsdf;->b:Ljava/lang/Object;

    check-cast v1, Lbvpe;

    iget-object v2, v5, Lbsdf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v5, Lbsdf;->c:Ljava/lang/Object;

    check-cast v1, Lbvpe;

    iget-object v2, v5, Lbsdf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v5, Lbsdf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v14, v2

    move-object v2, v4

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v5, Lbsdf;->g:Ljava/lang/String;

    iget-object v2, v5, Lbsdf;->c:Ljava/lang/Object;

    check-cast v2, Lcqad;

    iget-object v4, v5, Lbsdf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v5, Lbsdf;->a:Ljava/lang/Object;

    check-cast v9, Lcgvq;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v2

    goto :goto_2

    :pswitch_6
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez v2, :cond_4

    iget-object v3, v1, Lcgvq;->c:Lcgvm;

    if-nez v3, :cond_1

    sget-object v3, Lcgvm;->a:Lcgvm;

    :cond_1
    iget-object v3, v3, Lcgvm;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcgvq;->c:Lcgvm;

    if-nez v3, :cond_2

    sget-object v3, Lcgvm;->a:Lcgvm;

    :cond_2
    iget-object v3, v3, Lcgvm;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v0, Lbvau;

    const-string v1, "Syncing signed-out user, yet no Zwieback cookie is provided."

    invoke-direct {v0, v1, v7}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    move-object v3, v8

    :goto_1
    iget-object v4, v0, Lbsdj;->p:Lbsyh;

    invoke-virtual {v4, v2}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsfl;

    invoke-interface {v4}, Lbsfl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbsdf;->a:Ljava/lang/Object;

    iput-object v2, v5, Lbsdf;->b:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v5, Lbsdf;->c:Ljava/lang/Object;

    iput-object v3, v5, Lbsdf;->g:Ljava/lang/String;

    const/4 v10, 0x1

    iput v10, v5, Lbsdf;->f:I

    invoke-static {v4, v5}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v10, v3

    move-object v3, v4

    move-object v4, v9

    move-object v9, v2

    :goto_2
    check-cast v3, Ljava/util/Map;

    invoke-static {v9}, Lbvyf;->X(Ljava/lang/String;)Lbvpe;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lbsdf;->a:Ljava/lang/Object;

    iput-object v10, v5, Lbsdf;->b:Ljava/lang/Object;

    iput-object v2, v5, Lbsdf;->c:Ljava/lang/Object;

    iput-object v8, v5, Lbsdf;->g:Ljava/lang/String;

    const/4 v11, 0x2

    iput v11, v5, Lbsdf;->f:I

    invoke-virtual/range {v0 .. v5}, Lbsdj;->e(Lcgvq;Lbvpe;Ljava/util/Map;Lcqad;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_11

    move-object v13, v2

    move-object v2, v9

    move-object v14, v10

    :goto_3
    check-cast v3, Lbvaw;

    instance-of v1, v3, Lbvay;

    if-eqz v1, :cond_f

    check-cast v3, Lbvay;

    iget-object v1, v3, Lbvay;->a:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcpxi;

    iget-object v1, v0, Lbsdj;->f:Lbvlq;

    iput-object v2, v5, Lbsdf;->a:Ljava/lang/Object;

    iput-object v13, v5, Lbsdf;->b:Ljava/lang/Object;

    iput-object v8, v5, Lbsdf;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lbsdf;->f:I

    new-instance v11, Lbuur;

    move-object v12, v1

    check-cast v12, Lbvme;

    const/16 v16, 0x0

    const/16 v17, 0x6

    invoke-direct/range {v11 .. v17}, Lbuur;-><init>(Lbvme;Lbvpe;Ljava/lang/String;Lcpxi;Lcxwx;I)V

    iget-object v1, v12, Lbvme;->a:Lcxxc;

    invoke-static {v1, v11, v5}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_11

    move-object v1, v2

    move-object v2, v13

    :goto_4
    check-cast v3, Lbvaw;

    instance-of v4, v3, Lbvay;

    if-eqz v4, :cond_d

    check-cast v3, Lbvay;

    iget-object v3, v3, Lbvay;->a:Ljava/lang/Object;

    check-cast v3, Lcpxj;

    iget-object v4, v3, Lcpxj;->b:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcqai;

    iget-boolean v12, v11, Lcqai;->s:Z

    if-eqz v12, :cond_6

    iget-wide v11, v11, Lcqai;->r:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_6

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqai;

    iget-wide v9, v9, Lcqai;->r:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lcxvl;->cb(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_a

    iget-object v7, v0, Lbsdj;->q:Lbsyg;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcqvb;->c(J)Lcqtv;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbsdf;->a:Ljava/lang/Object;

    iput-object v2, v5, Lbsdf;->b:Ljava/lang/Object;

    iput-object v3, v5, Lbsdf;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v5, Lbsdf;->f:I

    new-instance v9, Lcyw;

    const/16 v10, 0xf

    invoke-direct {v9, v7, v4, v8, v10}, Lcyw;-><init>(Lbsyg;Lcqtv;Lcxwx;I)V

    iget-object v4, v7, Lbsyg;->a:Ljava/lang/Object;

    check-cast v4, Lcyqs;

    invoke-static {v4, v9, v5}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_9

    sget-object v4, Lcxus;->a:Lcxus;

    :cond_9
    if-eq v4, v6, :cond_11

    :cond_a
    move-object v4, v1

    move-object v1, v3

    :goto_7
    invoke-static {}, Lcuvk;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v4, v5, Lbsdf;->a:Ljava/lang/Object;

    iput-object v8, v5, Lbsdf;->b:Ljava/lang/Object;

    iput-object v8, v5, Lbsdf;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lbsdf;->f:I

    invoke-virtual {v0, v2, v4, v1, v5}, Lbsdj;->d(Lbvpe;Ljava/lang/String;Lcpxj;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_11

    move-object v1, v4

    :goto_8
    check-cast v3, Lcpxj;

    iput-object v8, v5, Lbsdf;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lbsdf;->f:I

    invoke-virtual {v0, v3, v1, v5}, Lbsdj;->a(Lcpxj;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_c

    goto :goto_a

    :cond_b
    iput-object v8, v5, Lbsdf;->a:Ljava/lang/Object;

    iput-object v8, v5, Lbsdf;->b:Ljava/lang/Object;

    iput-object v8, v5, Lbsdf;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Lbsdf;->f:I

    invoke-virtual {v0, v1, v4, v5}, Lbsdj;->a(Lcpxj;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v0, Lbvay;

    invoke-direct {v0, v3}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    instance-of v0, v3, Lbvat;

    if-eqz v0, :cond_e

    check-cast v3, Lbvat;

    return-object v3

    :cond_e
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_f
    instance-of v0, v3, Lbvat;

    if-eqz v0, :cond_10

    check-cast v3, Lbvat;

    return-object v3

    :cond_10
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_11
    :goto_a
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbvpe;Ljava/lang/String;Lcpxj;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lbsdg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbsdg;

    iget v3, v2, Lbsdg;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbsdg;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbsdg;

    invoke-direct {v2, v0, v1}, Lbsdg;-><init>(Lbsdj;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbsdg;->e:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbsdg;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lbsdg;->a:Ljava/lang/Object;

    check-cast v0, Lcpxj;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lbsdg;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lbsdg;->a:Ljava/lang/Object;

    check-cast v6, Lcpxj;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lbsdg;->d:Ljava/lang/Object;

    iget-object v7, v2, Lbsdg;->c:Ljava/lang/Object;

    iget-object v9, v2, Lbsdg;->b:Ljava/lang/Object;

    check-cast v9, Lcpxj;

    iget-object v10, v2, Lbsdg;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p2

    iput-object v9, v2, Lbsdg;->a:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lbsdg;->b:Ljava/lang/Object;

    iput-object v1, v2, Lbsdg;->c:Ljava/lang/Object;

    iput-object v4, v2, Lbsdg;->d:Ljava/lang/Object;

    iput v7, v2, Lbsdg;->g:I

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v2}, Lbsdj;->b(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_14

    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    :goto_1
    check-cast v1, Lbvaw;

    invoke-interface {v1}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvca;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lbvca;->i:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v8

    :goto_2
    iget-object v11, v10, Lcpxj;->b:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqai;

    iget-object v13, v12, Lcqai;->C:Lcqsi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcqag;

    iget v15, v15, Lcqag;->b:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_4

    :cond_6
    invoke-static {v7, v14}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v5, v12, Lcqai;->D:Lcpzx;

    if-nez v5, :cond_7

    sget-object v5, Lcpzx;->a:Lcpzx;

    :cond_7
    iget v5, v5, Lcpzx;->b:I

    invoke-static {v5}, Lcpzw;->a(I)Lcpzw;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lcpzw;->d:Lcpzw;

    :cond_8
    sget-object v13, Lcpzw;->c:Lcpzw;

    if-ne v5, v13, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lbsfj;->a(Lcqai;)Lcgvs;

    move-result-object v5

    invoke-static {v12}, Lbsdj;->g(Lcqai;)Lcpyd;

    move-result-object v12

    invoke-static {}, Lbsar;->a()Lbyke;

    move-result-object v13

    invoke-virtual {v13, v5}, Lbyke;->e(Lcgvs;)V

    iput-object v12, v13, Lbyke;->d:Ljava/lang/Object;

    iget-object v5, v0, Lbsdj;->e:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lbyke;->f(J)V

    if-eqz v9, :cond_9

    iput-object v9, v13, Lbyke;->f:Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_a

    iput-object v1, v13, Lbyke;->b:Ljava/lang/String;

    :cond_a
    invoke-virtual {v13}, Lbyke;->c()Lbsar;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lbsdj;->m:Lbvgb;

    sget-object v5, Lcxvn;->a:Lcxvn;

    iput-object v10, v2, Lbsdg;->a:Ljava/lang/Object;

    iput-object v4, v2, Lbsdg;->b:Ljava/lang/Object;

    iput-object v8, v2, Lbsdg;->c:Ljava/lang/Object;

    iput-object v8, v2, Lbsdg;->d:Ljava/lang/Object;

    iput v6, v2, Lbsdg;->g:I

    invoke-interface {v1, v9, v5, v7, v2}, Lbvgb;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_14

    goto :goto_5

    :cond_d
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    :goto_5
    move-object v6, v10

    :goto_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v0, v0, Lbsdj;->d:Lbsad;

    iput-object v6, v2, Lbsdg;->a:Ljava/lang/Object;

    iput-object v8, v2, Lbsdg;->b:Ljava/lang/Object;

    iput-object v8, v2, Lbsdg;->c:Ljava/lang/Object;

    iput-object v8, v2, Lbsdg;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lbsdg;->g:I

    invoke-interface {v0, v4}, Lbsad;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_14

    :cond_e
    move-object v0, v6

    :goto_7
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcoyp;->a(Lcqri;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpxj;

    invoke-static {}, Lcpxj;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcpxj;->b:Lcqsi;

    invoke-static {v1}, Lcoyp;->a(Lcqri;)V

    iget-object v0, v0, Lcpxj;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcqai;

    iget-object v4, v4, Lcqai;->D:Lcpzx;

    if-nez v4, :cond_10

    sget-object v4, Lcpzx;->a:Lcpzx;

    :cond_10
    iget v4, v4, Lcpzx;->b:I

    invoke-static {v4}, Lcpzw;->a(I)Lcpzw;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Lcpzw;->d:Lcpzw;

    :cond_11
    sget-object v5, Lcpzw;->c:Lcpzw;

    if-eq v4, v5, :cond_f

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcpxj;

    iget-object v3, v0, Lcpxj;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v0, Lcpxj;->b:Lcqsi;

    :cond_13
    iget-object v0, v0, Lcpxj;->b:Lcqsi;

    invoke-static {v2, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcpxj;

    return-object v0

    :cond_14
    return-object v3
.end method

.method public final e(Lcgvq;Lbvpe;Ljava/util/Map;Lcqad;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lbsdh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbsdh;

    iget v4, v3, Lbsdh;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbsdh;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbsdh;

    invoke-direct {v3, v0, v2}, Lbsdh;-><init>(Lbsdj;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lbsdh;->f:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbsdh;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lbsdh;->e:Ljava/lang/Object;

    check-cast v1, Lcpob;

    iget-object v4, v3, Lbsdh;->d:Ljava/lang/Object;

    check-cast v4, Lcpxx;

    iget-object v5, v3, Lbsdh;->j:Lcpob;

    iget-object v8, v3, Lbsdh;->c:Ljava/lang/Object;

    check-cast v8, Lcpob;

    iget-object v9, v3, Lbsdh;->b:Ljava/lang/Object;

    check-cast v9, Lcqad;

    iget-object v10, v3, Lbsdh;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v3, v3, Lbsdh;->i:Lcgvq;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lbsdh;->e:Ljava/lang/Object;

    check-cast v1, Lbvby;

    iget-object v5, v3, Lbsdh;->d:Ljava/lang/Object;

    check-cast v5, Lcpob;

    iget-object v8, v3, Lbsdh;->j:Lcpob;

    iget-object v9, v3, Lbsdh;->c:Ljava/lang/Object;

    check-cast v9, Lcqad;

    iget-object v10, v3, Lbsdh;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v3, Lbsdh;->a:Ljava/lang/Object;

    check-cast v11, Lbvpe;

    iget-object v12, v3, Lbsdh;->i:Lcgvq;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v12

    move-object v12, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object v2, Lcpxi;->b:Lcpxi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcpob;

    invoke-direct {v5, v2}, Lcpob;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lbsdj;->l:Lcxtq;

    check-cast v2, Lbvgc;

    invoke-virtual {v2}, Lbvgc;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lbvby;->b:Lbvby;

    goto :goto_1

    :cond_4
    sget-object v2, Lbvby;->c:Lbvby;

    :goto_1
    iget-object v8, v0, Lbsdj;->k:Lbvnz;

    sget-object v9, Lbvpu;->b:Lbvpu;

    invoke-static {v9}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v10, p1

    iput-object v10, v3, Lbsdh;->i:Lcgvq;

    iput-object v1, v3, Lbsdh;->a:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v3, Lbsdh;->b:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v3, Lbsdh;->c:Ljava/lang/Object;

    iput-object v5, v3, Lbsdh;->j:Lcpob;

    iput-object v5, v3, Lbsdh;->d:Ljava/lang/Object;

    iput-object v2, v3, Lbsdh;->e:Ljava/lang/Object;

    iput v6, v3, Lbsdh;->h:I

    invoke-interface {v8, v1, v9, v2, v3}, Lbvnz;->b(Lbvpe;Ljava/util/Set;Lbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_1d

    move-object v9, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v5

    :goto_2
    check-cast v8, Lcpxx;

    iput-object v10, v3, Lbsdh;->i:Lcgvq;

    iput-object v1, v3, Lbsdh;->a:Ljava/lang/Object;

    iput-object v12, v3, Lbsdh;->b:Ljava/lang/Object;

    iput-object v9, v3, Lbsdh;->c:Ljava/lang/Object;

    iput-object v5, v3, Lbsdh;->j:Lcpob;

    iput-object v8, v3, Lbsdh;->d:Ljava/lang/Object;

    iput-object v5, v3, Lbsdh;->e:Ljava/lang/Object;

    iput v7, v3, Lbsdh;->h:I

    invoke-virtual {v0, v11, v10, v2, v3}, Lbsdj;->f(Lbvpe;Lcgvq;Lbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_1d

    move-object v4, v8

    move-object v8, v9

    move-object v3, v10

    move-object v9, v12

    move-object v10, v1

    move-object v1, v5

    :goto_3
    check-cast v2, Lbvaw;

    instance-of v11, v2, Lbvay;

    if-eqz v11, :cond_1b

    check-cast v2, Lbvay;

    iget-object v2, v2, Lbvay;->a:Ljava/lang/Object;

    check-cast v2, Lcpya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcpob;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpxi;

    sget-object v11, Lcpxi;->a:Lcqsa;

    iput-object v2, v1, Lcpxi;->e:Lcpya;

    iget v2, v1, Lcpxi;->c:I

    or-int/2addr v2, v7

    iput v2, v1, Lcpxi;->c:I

    iget-object v1, v5, Lcpob;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpxi;

    new-instance v5, Lcqsb;

    iget-object v2, v2, Lcpxi;->i:Lcqrz;

    sget-object v11, Lcpxi;->a:Lcqsa;

    invoke-direct {v5, v2, v11}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v2, Lcqat;->c:Lcqat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpxi;

    iget-object v11, v5, Lcpxi;->i:Lcqrz;

    invoke-interface {v11}, Lcqrz;->c()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v11

    iput-object v11, v5, Lcpxi;->i:Lcqrz;

    :cond_5
    iget-object v5, v5, Lcpxi;->i:Lcqrz;

    iget v2, v2, Lcqat;->d:I

    invoke-interface {v5, v2}, Lcqrz;->h(I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpxi;

    iget v5, v9, Lcqad;->q:I

    iput v5, v2, Lcpxi;->h:I

    iget v5, v2, Lcpxi;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lcpxi;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpxi;

    iput v7, v2, Lcpxi;->j:I

    iget v5, v2, Lcpxi;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v2, Lcpxi;->c:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpxi;

    iput-object v4, v2, Lcpxi;->g:Lcpxx;

    iget v4, v2, Lcpxi;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lcpxi;->c:I

    iget-object v0, v0, Lbsdj;->g:Lbvbu;

    iget-object v0, v0, Lbvbu;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpxi;

    iget v4, v2, Lcpxi;->c:I

    or-int/2addr v4, v6

    iput v4, v2, Lcpxi;->c:I

    iput-object v0, v2, Lcpxi;->d:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcpxi;

    iget-object v0, v0, Lcpxi;->f:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcgvq;->d:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcgvp;

    iget v4, v4, Lcgvp;->d:I

    invoke-static {v4}, Lcgxe;->a(I)Lcgxe;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lcgxe;->i:Lcgxe;

    :cond_7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcgxe;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v5, Lcpyb;->a:Lcpyb;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcqbn;->a:Lcqbn;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcqay;->c:I

    invoke-static {v11, v9}, Lcozf;->d(ILcqri;)V

    invoke-static {v9}, Lcozf;->a(Lcqri;)Lcqbn;

    move-result-object v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcpyb;

    iput-object v9, v11, Lcpyb;->d:Lcqbn;

    iget v9, v11, Lcpyb;->b:I

    or-int/2addr v9, v6

    iput v9, v11, Lcpyb;->b:I

    sget-object v9, Lcpvr;->a:Lcpvr;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcpvq;->a:Lcpvq;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcgxe;->ordinal()I

    move-result v12

    const/4 v13, 0x6

    if-eqz v12, :cond_f

    const/4 v14, 0x4

    if-eq v12, v6, :cond_e

    const/4 v15, 0x3

    if-eq v12, v7, :cond_d

    if-eq v12, v15, :cond_c

    if-eq v12, v14, :cond_b

    if-ne v12, v13, :cond_a

    const/4 v13, 0x7

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown enum value: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v13, 0x9

    goto :goto_6

    :cond_c
    const/16 v13, 0x8

    goto :goto_6

    :cond_d
    move v13, v15

    goto :goto_6

    :cond_e
    move v13, v14

    :cond_f
    :goto_6
    invoke-static {v13, v11}, Lcoyh;->e(ILcqri;)V

    const/4 v4, 0x5

    invoke-static {v4, v11}, Lcoyh;->d(ILcqri;)V

    invoke-static {v11}, Lcoyh;->c(Lcqri;)Lcpvq;

    move-result-object v4

    invoke-static {v4, v9}, Lcoyd;->b(Lcpvq;Lcqri;)V

    invoke-static {v9}, Lcoyd;->a(Lcqri;)Lcpvr;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcpyb;

    iput-object v4, v9, Lcpyb;->e:Lcpvr;

    iget v4, v9, Lcpyb;->b:I

    or-int/2addr v4, v7

    iput v4, v9, Lcpyb;->b:I

    iget-object v4, v9, Lcpyb;->c:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcgvp;

    iget-object v11, v9, Lcgvp;->g:Lcgvo;

    if-nez v11, :cond_10

    sget-object v11, Lcgvo;->a:Lcgvo;

    :cond_10
    sget-object v12, Lcgvo;->a:Lcgvo;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcgvo;

    invoke-static {v11, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    sget-object v11, Lbsdj;->n:Lbsdy;

    invoke-virtual {v11}, Lcaom;->m()Lcaom;

    move-result-object v11

    iget-object v13, v9, Lcgvp;->g:Lcgvo;

    if-nez v13, :cond_11

    goto :goto_8

    :cond_11
    move-object v12, v13

    :goto_8
    invoke-virtual {v11, v12}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpyd;

    goto :goto_9

    :cond_12
    iget-object v11, v9, Lcgvp;->c:Lcgvw;

    if-nez v11, :cond_13

    sget-object v11, Lcgvw;->a:Lcgvw;

    :cond_13
    invoke-static {v11}, Lbnlh;->c(Lcgvw;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpyd;

    :goto_9
    if-nez v11, :cond_15

    sget-object v11, Lcpyd;->a:Lcpyd;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lcgvp;->c:Lcgvw;

    if-nez v12, :cond_14

    sget-object v12, Lcgvw;->a:Lcgvw;

    :cond_14
    iget v12, v12, Lcgvw;->b:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lcoyz;->d(Ljava/lang/String;Lcqri;)V

    invoke-static {v11}, Lcoyz;->b(Lcqri;)Lcpyd;

    move-result-object v11

    :cond_15
    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcgvp;->e:Lcqtv;

    if-nez v9, :cond_16

    sget-object v9, Lcqtv;->a:Lcqtv;

    :cond_16
    invoke-static {v9}, Lcqvb;->a(Lcqtv;)J

    move-result-wide v12

    invoke-static {v12, v13, v11}, Lcoyz;->e(JLcqri;)V

    invoke-static {v11}, Lcoyz;->b(Lcqri;)Lcpyd;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpyb;

    iget-object v9, v3, Lcpyb;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v3, Lcpyb;->c:Lcqsi;

    :cond_18
    iget-object v3, v3, Lcpyb;->c:Lcqsi;

    invoke-static {v4, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcpyb;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpxi;

    iget-object v2, v1, Lcpxi;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcpxi;->f:Lcqsi;

    :cond_1a
    iget-object v1, v1, Lcpxi;->f:Lcqsi;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v8, Lcpob;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcpxi;

    new-instance v1, Lbvay;

    invoke-direct {v1, v0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1b
    instance-of v0, v2, Lbvat;

    if-eqz v0, :cond_1c

    check-cast v2, Lbvat;

    return-object v2

    :cond_1c
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1d
    return-object v4
.end method

.method public final f(Lbvpe;Lcgvq;Lbvby;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lbsdi;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbsdi;

    iget v1, v0, Lbsdi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsdi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsdi;

    invoke-direct {v0, p0, p4}, Lbsdi;-><init>(Lbsdj;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbsdi;->f:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsdi;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbsdi;->d:Ljava/lang/Object;

    check-cast p0, Lcpob;

    iget-object p1, v0, Lbsdi;->c:Ljava/lang/Object;

    check-cast p1, Lcpob;

    iget-object p2, v0, Lbsdi;->b:Ljava/lang/Object;

    check-cast p2, Lcpob;

    iget-object p3, v0, Lbsdi;->a:Ljava/lang/Object;

    check-cast p3, Lcpob;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbsdi;->k:Lcpob;

    iget-object p2, v0, Lbsdi;->e:Ljava/lang/Object;

    iget-object p3, v0, Lbsdi;->i:Lcpob;

    iget-object v2, v0, Lbsdi;->j:Lcpob;

    iget-object v5, v0, Lbsdi;->d:Ljava/lang/Object;

    check-cast v5, Lcpob;

    iget-object v6, v0, Lbsdi;->c:Ljava/lang/Object;

    check-cast v6, Lcpob;

    iget-object v7, v0, Lbsdi;->b:Ljava/lang/Object;

    check-cast v7, Lbvby;

    iget-object v8, v0, Lbsdi;->a:Ljava/lang/Object;

    check-cast v8, Lbvpe;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v8

    move-object v8, p4

    move-object p4, v10

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p4, Lcpya;->a:Lcpya;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-static {p4}, Lcoyx;->b(Lcqri;)Lcpob;

    move-result-object p4

    iget-object p2, p2, Lcgvq;->c:Lcgvm;

    if-nez p2, :cond_4

    sget-object p2, Lcgvm;->a:Lcgvm;

    :cond_4
    iget-object p2, p2, Lcgvm;->d:Lcgvh;

    if-nez p2, :cond_5

    sget-object p2, Lcgvh;->a:Lcgvh;

    :cond_5
    iget-object p2, p2, Lcgvh;->e:Lcgve;

    if-nez p2, :cond_6

    sget-object p2, Lcgve;->a:Lcgve;

    :cond_6
    iget v2, p2, Lcgve;->c:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    iget-object p2, p2, Lcgve;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string p2, ""

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p2}, Lcpob;->aa(Ljava/lang/String;)V

    sget-object p2, Lcpxz;->a:Lcpxz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-static {p2}, Lcoyv;->u(Lcqri;)Lcpob;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcpob;->af(I)V

    iget-object v2, p0, Lbsdj;->j:Lbvhs;

    iget-object v5, p0, Lbsdj;->o:Lbsyh;

    iput-object p1, v0, Lbsdi;->a:Ljava/lang/Object;

    iput-object p3, v0, Lbsdi;->b:Ljava/lang/Object;

    iput-object p4, v0, Lbsdi;->c:Ljava/lang/Object;

    iput-object p2, v0, Lbsdi;->d:Ljava/lang/Object;

    iput-object p2, v0, Lbsdi;->j:Lcpob;

    iput-object p4, v0, Lbsdi;->i:Lcpob;

    iput-object v2, v0, Lbsdi;->e:Ljava/lang/Object;

    iput-object p2, v0, Lbsdi;->k:Lcpob;

    iput v4, v0, Lbsdi;->h:I

    invoke-virtual {v5, v0}, Lbsyh;->q(Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_d

    move-object v7, p3

    move-object p3, p4

    move-object v6, p3

    move-object p4, v2

    move-object v8, v5

    move-object v2, p2

    move-object v5, v2

    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Lbvby;->b()Z

    move-result v7

    invoke-interface {p1}, Lbvpe;->b()Z

    move-result v9

    xor-int/2addr v4, v9

    new-instance v9, Lbvhr;

    invoke-direct {v9, v8, v7, v4}, Lbvhr;-><init>(ZZZ)V

    invoke-interface {p4, v9}, Lbvhs;->a(Lbvhr;)Lbvaw;

    move-result-object p4

    instance-of v4, p4, Lbvay;

    if-eqz v4, :cond_b

    check-cast p4, Lbvay;

    iget-object p4, p4, Lbvay;->a:Ljava/lang/Object;

    check-cast p4, Lcpvw;

    invoke-virtual {p2, p4}, Lcpob;->ad(Lcpvw;)V

    iput-object v6, v0, Lbsdi;->a:Ljava/lang/Object;

    iput-object v5, v0, Lbsdi;->b:Ljava/lang/Object;

    iput-object v2, v0, Lbsdi;->c:Ljava/lang/Object;

    iput-object p3, v0, Lbsdi;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lbsdi;->j:Lcpob;

    iput-object p2, v0, Lbsdi;->i:Lcpob;

    iput-object p2, v0, Lbsdi;->e:Ljava/lang/Object;

    iput-object p2, v0, Lbsdi;->k:Lcpob;

    iput v3, v0, Lbsdi;->h:I

    invoke-virtual {p0, p1, v0}, Lbsdj;->b(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_d

    move-object p0, p3

    move-object p1, v2

    move-object p2, v5

    move-object p3, v6

    :goto_3
    check-cast p4, Lbvaw;

    instance-of v0, p4, Lbvay;

    if-eqz v0, :cond_9

    check-cast p4, Lbvay;

    iget-object p4, p4, Lbvay;->a:Ljava/lang/Object;

    check-cast p4, Lbvca;

    if-eqz p4, :cond_8

    iget-object p4, p4, Lbvca;->i:Ljava/lang/String;

    if-eqz p4, :cond_8

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, p4}, Lcpob;->ae(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcpob;->ac()Lcpxz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcpob;->ab(Lcpxz;)V

    invoke-virtual {p3}, Lcpob;->Z()Lcpya;

    move-result-object p0

    new-instance p1, Lbvay;

    invoke-direct {p1, p0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    instance-of p0, p4, Lbvat;

    if-eqz p0, :cond_a

    check-cast p4, Lbvat;

    return-object p4

    :cond_a
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_b
    instance-of p0, p4, Lbvat;

    if-eqz p0, :cond_c

    check-cast p4, Lbvat;

    return-object p4

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_d
    return-object v1
.end method
