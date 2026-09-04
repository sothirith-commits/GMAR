.class public Lahsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrq;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lajww;

.field private final d:Lahsu;

.field private final e:Lblgq;

.field private final f:Lcafv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahsv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahsv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajww;Lahsu;Lblgq;Lcafv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahsv;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahsv;->c:Lajww;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahsv;->d:Lahsu;

    iput-object p4, p0, Lahsv;->e:Lblgq;

    iput-object p5, p0, Lahsv;->f:Lcafv;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->f:Lctgz;

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lahsv;->f:Lcafv;

    const-string v4, "DirectionsExternalInvocation"

    invoke-interface {v3, v4}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v6

    if-eqz v2, :cond_1c

    :try_start_0
    const-string v3, "DirectionsHandler.handle()"

    invoke-static {v3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v3, v2, Lctgi;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lctgi;->g:Lcttj;

    if-nez v3, :cond_0

    sget-object v3, Lcttj;->a:Lcttj;

    :cond_0
    iget v5, v2, Lctgi;->b:I

    const v8, 0x8000

    and-int/2addr v5, v8

    if-eqz v5, :cond_2

    new-instance v5, Lyuy;

    iget-object v8, v2, Lctgi;->l:Lcttk;

    if-nez v8, :cond_1

    sget-object v8, Lcttk;->a:Lcttk;

    :cond_1
    invoke-direct {v5, v8}, Lyuy;-><init>(Lcttk;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    move-object v9, v5

    iget-object v5, v3, Lcttj;->c:Lctta;

    if-nez v5, :cond_3

    sget-object v5, Lctta;->a:Lctta;

    :cond_3
    iget-object v5, v5, Lctta;->e:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_5

    iget-object v5, v3, Lcttj;->c:Lctta;

    if-nez v5, :cond_4

    sget-object v5, Lctta;->a:Lctta;

    :cond_4
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    sget-object v8, Lcncs;->a:Lcncs;

    invoke-virtual {v5, v8}, Lcqrk;->P(Lcncs;)V

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lcttj;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcttj;->c:Lctta;

    iget v5, v8, Lcttj;->b:I

    or-int/2addr v5, v14

    iput v5, v8, Lcttj;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcttj;

    :cond_5
    move-object v8, v3

    iget-object v3, v2, Lctgi;->C:Lctgb;

    if-nez v3, :cond_6

    sget-object v3, Lctgb;->a:Lctgb;

    :cond_6
    move-object v10, v3

    iget-object v11, v0, Lahsv;->b:Landroid/content/Context;

    iget-object v3, v0, Lahsv;->e:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lyxq;->b(Lcttj;Lyuy;Lctgb;Landroid/content/Context;J)Lyxq;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v8, v11}, Lyxq;->a(Lcttj;Landroid/content/Context;)Lyxq;

    move-result-object v3

    :cond_7
    const/4 v5, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lyuy;->t()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v14

    goto :goto_1

    :cond_8
    move v10, v5

    :goto_1
    iget-object v11, v0, Lahsv;->c:Lajww;

    invoke-interface {v11}, Lajww;->c()Lajzl;

    move-result-object v11

    iget-object v12, v3, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lywu;

    invoke-virtual {v13}, Lywu;->aH()Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v12, v3, Lyxq;->m:Lcres;

    if-eqz v12, :cond_b

    iget v13, v12, Lcres;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_b

    if-eqz v11, :cond_c

    iget-object v12, v12, Lcres;->f:Lcreq;

    if-nez v12, :cond_a

    sget-object v12, Lcreq;->a:Lcreq;

    :cond_a
    invoke-static {v12}, Lbnxa;->f(Lcreq;)Lbnxa;

    move-result-object v12

    invoke-virtual {v11, v12}, Lajzl;->l(Lbnxa;)F

    move-result v11

    const/high16 v12, 0x42480000    # 50.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_c

    :cond_b
    move v5, v14

    :cond_c
    iget-object v11, v2, Lctgi;->e:Lctgg;

    if-nez v11, :cond_d

    sget-object v11, Lctgg;->a:Lctgg;

    :cond_d
    iget v11, v11, Lctgg;->c:I

    invoke-static {v11}, Lctgf;->a(I)Lctgf;

    move-result-object v11

    if-nez v11, :cond_e

    sget-object v11, Lctgf;->a:Lctgf;

    :cond_e
    iget-object v12, v8, Lcttj;->c:Lctta;

    if-nez v12, :cond_f

    sget-object v12, Lctta;->a:Lctta;

    :cond_f
    iget-object v12, v12, Lctta;->i:Lcttg;

    if-nez v12, :cond_10

    sget-object v12, Lcttg;->a:Lcttg;

    :cond_10
    iget-object v12, v12, Lcttg;->g:Lcnbt;

    if-nez v12, :cond_11

    sget-object v12, Lcnbt;->a:Lcnbt;

    :cond_11
    iget v12, v12, Lcnbt;->c:I

    invoke-static {v12}, Lcnxi;->a(I)Lcnxi;

    move-result-object v12

    if-nez v12, :cond_12

    sget-object v12, Lcnxi;->g:Lcnxi;

    :cond_12
    invoke-virtual {v11}, Lctgf;->ordinal()I

    move-result v13

    const/4 v15, 0x2

    if-eq v13, v4, :cond_16

    const/4 v4, 0x5

    if-eq v13, v4, :cond_15

    const/4 v4, 0x6

    if-eq v13, v4, :cond_14

    const/16 v4, 0x8

    if-eq v13, v4, :cond_16

    const/16 v4, 0x9

    if-eq v13, v4, :cond_13

    sget-object v4, Lahsv;->a:Lcbka;

    sget-object v12, Lbroo;->a:Lbroo;

    const-string v13, "Unexpected action type: %s"

    const/16 v14, 0xf22

    invoke-static {v12, v13, v11, v14, v4}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_2

    :cond_13
    sget-object v4, Lcnxi;->d:Lcnxi;

    if-ne v12, v4, :cond_16

    const/4 v4, 0x4

    goto :goto_3

    :cond_14
    sget-object v4, Lcnxi;->d:Lcnxi;

    if-ne v12, v4, :cond_16

    const/4 v4, 0x3

    goto :goto_3

    :cond_15
    move v4, v15

    goto :goto_3

    :cond_16
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    iget-object v2, v2, Lctgi;->B:Lctgs;

    if-nez v2, :cond_18

    sget-object v2, Lctgs;->a:Lctgs;

    :cond_18
    iget v2, v2, Lctgs;->b:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-eqz v2, :cond_19

    if-ne v2, v15, :cond_19

    const-string v2, "LOOK_BEFORE_YOU_LEAVE_PROMO"

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_19
    :goto_4
    if-eqz v10, :cond_1a

    if-nez v5, :cond_1a

    iget-object v0, v0, Lahsv;->d:Lahsu;

    move v5, v4

    move-object v2, v8

    move-object v4, v9

    invoke-interface/range {v0 .. v5}, Lahsu;->b(Landroid/content/Intent;Lcttj;Lyxq;Lyuy;I)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_5

    :cond_1a
    move v5, v4

    iget-object v0, v0, Lahsv;->d:Lahsu;

    invoke-interface {v0, v1, v3, v5}, Lahsu;->a(Landroid/content/Intent;Lyxq;I)Ljava/lang/Runnable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-interface {v7}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v6}, Lcado;->close()V

    return-object v0

    :cond_1b
    :try_start_3
    new-instance v0, Lahrr;

    const-string v1, "directions request not set"

    invoke-direct {v0, v1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-interface {v7}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_1c
    new-instance v0, Lahrr;

    const-string v1, "null external invocation response"

    invoke-direct {v0, v1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    :try_start_6
    invoke-interface {v6}, Lcado;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
.end method
