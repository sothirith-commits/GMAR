.class public final Lbvci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvcb;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcxtq;

.field private final d:Lcxtq;

.field private final e:Lcxtq;

.field private final f:Lcxtq;

.field private final g:Lcxtq;

.field private final h:Lcxtq;

.field private final i:Lcxtq;

.field private final j:Lcxtq;

.field private final k:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvci;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvci;->b:Landroid/content/Context;

    iput-object p2, p0, Lbvci;->c:Lcxtq;

    iput-object p3, p0, Lbvci;->d:Lcxtq;

    iput-object p4, p0, Lbvci;->e:Lcxtq;

    iput-object p5, p0, Lbvci;->f:Lcxtq;

    iput-object p6, p0, Lbvci;->g:Lcxtq;

    iput-object p7, p0, Lbvci;->h:Lcxtq;

    iput-object p8, p0, Lbvci;->i:Lcxtq;

    iput-object p9, p0, Lbvci;->j:Lcxtq;

    iput-object p10, p0, Lbvci;->k:Lcxxc;

    return-void
.end method

.method private final f(Z)V
    .locals 3

    iget-object v0, p0, Lbvci;->g:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvnq;

    iget-object v0, v0, Lbvnq;->z:Ljava/lang/Object;

    iget-object p0, p0, Lbvci;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Lbyrs;->b([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbvaz;J)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcuvk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvci;->k:Lcxxc;

    new-instance v1, Lczv;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lczv;-><init>(Lbvci;Landroid/content/Intent;Lbvaz;JLcxwx;I)V

    invoke-static {v0, v1}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Lczv;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lczv;-><init>(Lbvci;Landroid/content/Intent;Lbvaz;JLcxwx;I[B)V

    invoke-static {v2}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbvce;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvce;

    iget v1, v0, Lbvce;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvce;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvce;

    invoke-direct {v0, p0, p2}, Lbvce;-><init>(Lbvci;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvce;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvce;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbvci;->d:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object p1

    iput v3, v0, Lbvce;->c:I

    new-instance v2, Lbvji;

    check-cast p2, Lbvbe;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4, v3}, Lbvji;-><init>(Lbvbe;Lbvpe;Lcxwx;I)V

    iget-object p1, p2, Lbvbe;->b:Lcxxc;

    invoke-static {p1, v2, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lbvci;->g:Lcxtq;

    check-cast p2, Lbvaw;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvnq;

    iget-object p0, p0, Lbvci;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lbvaw;->g()Z

    move-result p2

    iget-object p1, p1, Lbvnq;->A:Ljava/lang/Object;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyrs;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p2, v0, v3

    invoke-virtual {p1, v0}, Lbyrs;->b([Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lbvca;Ljava/util/Set;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbvcf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvcf;

    iget v1, v0, Lbvcf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvcf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvcf;

    invoke-direct {v0, p0, p3}, Lbvcf;-><init>(Lbvci;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvcf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvcf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbvcf;->d:Lbvca;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object p3

    instance-of v2, p3, Lbvpi;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object p0

    check-cast p0, Lbvpi;

    iget-object p0, p0, Lbvpi;->a:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_3
    instance-of v2, p3, Lbvpf;

    if-eqz v2, :cond_4

    iget-object p0, p1, Lbvca;->d:Ljava/lang/String;

    invoke-static {p2, p0}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_4
    instance-of p2, p3, Lbvpg;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lbvci;->j:Lcxtq;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvph;

    iput-object p1, v0, Lbvcf;->d:Lbvca;

    iput v3, v0, Lbvcf;->c:I

    invoke-interface {p0}, Lbvph;->b()Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    iget-object p0, p1, Lbvca;->b:Ljava/lang/String;

    invoke-static {p3, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_5
    return-object v1

    :cond_6
    instance-of p0, p3, Lbvpy;

    if-nez p0, :cond_8

    instance-of p0, p3, Lbvpw;

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbvca;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lbvch;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbvch;

    iget v3, v2, Lbvch;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbvch;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbvch;

    invoke-direct {v2, v0, v1}, Lbvch;-><init>(Lbvci;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbvch;->d:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbvch;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lbvch;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lbvch;->a:Ljava/lang/Object;

    check-cast v6, Lcxzw;

    iget-object v9, v2, Lbvch;->h:Lbvca;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lbvch;->b:Ljava/lang/Object;

    check-cast v4, Lcxzw;

    iget-object v6, v2, Lbvch;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v2, Lbvch;->h:Lbvca;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lbvch;->i:Lblmk;

    iget-object v9, v2, Lbvch;->c:Ljava/lang/Object;

    iget-object v10, v2, Lbvch;->g:Lcxzw;

    iget-object v11, v2, Lbvch;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lbvch;->a:Ljava/lang/Object;

    check-cast v12, Lbvca;

    iget-object v13, v2, Lbvch;->h:Lbvca;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v2

    move-object v2, v12

    move-object/from16 v12, v16

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lbvci;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvep;

    iget-object v4, v0, Lbvci;->h:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblmk;

    sget-object v9, Lcpvj;->Q:Lcpvj;

    invoke-virtual {v4, v9}, Lblmk;->h(Lcpvj;)Lbveq;

    move-result-object v4

    invoke-interface {v1, v4}, Lbvep;->a(Lbveq;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcxzw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lbvci;->i:Lcxtq;

    check-cast v9, Lcuht;

    invoke-virtual {v9}, Lcuht;->c()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v1

    move-object v11, v9

    move-object/from16 v1, p1

    move-object v9, v4

    move-object v4, v2

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblmk;

    iput-object v1, v4, Lbvch;->h:Lbvca;

    iput-object v2, v4, Lbvch;->a:Ljava/lang/Object;

    iput-object v10, v4, Lbvch;->b:Ljava/lang/Object;

    iput-object v9, v4, Lbvch;->g:Lcxzw;

    iput-object v11, v4, Lbvch;->c:Ljava/lang/Object;

    iput-object v12, v4, Lbvch;->i:Lblmk;

    iput v8, v4, Lbvch;->f:I

    iget-object v13, v12, Lblmk;->c:Ljava/lang/Object;

    new-instance v14, Lafhb;

    const/16 v15, 0xd

    invoke-direct {v14, v12, v1, v7, v15}, Lafhb;-><init>(Lblmk;Lbvca;Lcxwx;I)V

    invoke-static {v13, v14, v4}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v3, :cond_b

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v9

    move-object v9, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v16

    :goto_2
    check-cast v1, Lbvaw;

    instance-of v14, v1, Lbvay;

    if-eqz v14, :cond_5

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v4, v1, Lbvat;

    if-eqz v4, :cond_6

    check-cast v1, Lbvat;

    invoke-interface {v1}, Lbvat;->a()Ljava/lang/Throwable;

    iput-boolean v8, v10, Lcxzw;->a:Z

    :goto_3
    move-object v4, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v1, v13

    goto :goto_1

    :cond_6
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_7
    iget-object v1, v0, Lbvci;->c:Lcxtq;

    check-cast v1, Lbvnm;

    invoke-virtual {v1}, Lbvnm;->b()Lbvmo;

    move-result-object v1

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v2, v4, Lbvch;->h:Lbvca;

    iput-object v10, v4, Lbvch;->a:Ljava/lang/Object;

    iput-object v9, v4, Lbvch;->b:Ljava/lang/Object;

    iput-object v7, v4, Lbvch;->g:Lcxzw;

    iput-object v7, v4, Lbvch;->c:Ljava/lang/Object;

    iput-object v7, v4, Lbvch;->i:Lblmk;

    iput v6, v4, Lbvch;->f:I

    invoke-interface {v1, v11, v4}, Lbvmo;->e(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_b

    move-object v6, v9

    move-object v9, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v10

    :goto_4
    check-cast v1, Lbvaw;

    instance-of v10, v1, Lbvat;

    if-nez v10, :cond_a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v4

    move-object v4, v1

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblmk;

    iput-object v9, v2, Lbvch;->h:Lbvca;

    iput-object v6, v2, Lbvch;->a:Ljava/lang/Object;

    iput-object v4, v2, Lbvch;->b:Ljava/lang/Object;

    iput v5, v2, Lbvch;->f:I

    iget-object v10, v1, Lblmk;->d:Ljava/lang/Object;

    new-instance v11, Lbxmd;

    invoke-direct {v11, v1, v9, v7, v8}, Lbxmd;-><init>(Lblmk;Lbvca;Lcxwx;I)V

    invoke-static {v10, v11, v2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_b

    :goto_6
    check-cast v1, Lbvaw;

    instance-of v10, v1, Lbvat;

    if-eqz v10, :cond_8

    check-cast v1, Lbvat;

    invoke-interface {v1}, Lbvat;->a()Ljava/lang/Throwable;

    iput-boolean v8, v6, Lcxzw;->a:Z

    goto :goto_5

    :cond_9
    iget-boolean v1, v6, Lcxzw;->a:Z

    invoke-direct {v0, v1}, Lbvci;->f(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_a
    check-cast v1, Lbvat;

    invoke-interface {v1}, Lbvat;->a()Ljava/lang/Throwable;

    invoke-direct {v0, v8}, Lbvci;->f(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_b
    return-object v3
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lbvcg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbvcg;

    iget v3, v2, Lbvcg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbvcg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbvcg;

    invoke-direct {v2, v0, v1}, Lbvcg;-><init>(Lbvci;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbvcg;->f:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbvcg;->h:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lbvcg;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lbvcg;->b:Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lbvcg;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lbvcg;->e:Ljava/lang/Object;

    iget-object v8, v2, Lbvcg;->d:Ljava/lang/Object;

    iget-object v9, v2, Lbvcg;->c:Ljava/lang/Object;

    iget-object v10, v2, Lbvcg;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v2, Lbvcg;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, Lbvcg;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v8, v2, Lbvcg;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lbvci;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvep;

    iget-object v9, v0, Lbvci;->h:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblmk;

    iget-object v11, v10, Lblmk;->f:Ljava/lang/Object;

    iget-object v12, v10, Lblmk;->b:Ljava/lang/Object;

    iget-object v13, v10, Lblmk;->d:Ljava/lang/Object;

    iget-object v14, v10, Lblmk;->c:Ljava/lang/Object;

    iget-object v10, v10, Lblmk;->e:Ljava/lang/Object;

    move-object/from16 v20, v11

    new-instance v11, Lbves;

    move-object/from16 v17, v14

    check-cast v17, Lbvbu;

    move-object/from16 v18, v13

    check-cast v18, Lbvfg;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v19, v12

    move-object v12, v10

    invoke-direct/range {v11 .. v20}, Lbves;-><init>(Lblgq;Lcpvj;Lcpum;ILjava/lang/Throwable;Lbvbu;Lbvfg;Lbvls;Lbvnz;)V

    invoke-interface {v4, v11}, Lbvep;->a(Lbveq;)V

    iget-object v4, v0, Lbvci;->e:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvns;

    invoke-interface {v4}, Lbvns;->a()Lbvaw;

    move-result-object v4

    instance-of v10, v4, Lbvay;

    if-eqz v10, :cond_19

    check-cast v4, Lbvay;

    iget-object v1, v4, Lbvay;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v9, v0, Lbvci;->c:Lcxtq;

    check-cast v9, Lbvnm;

    invoke-virtual {v9}, Lbvnm;->b()Lbvmo;

    move-result-object v9

    iput-object v1, v2, Lbvcg;->a:Ljava/lang/Object;

    iput-object v4, v2, Lbvcg;->b:Ljava/lang/Object;

    iput v8, v2, Lbvcg;->h:I

    invoke-interface {v9, v2}, Lbvmo;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_18

    move-object/from16 v21, v8

    move-object v8, v1

    move-object/from16 v1, v21

    :goto_2
    check-cast v1, Lbvaw;

    instance-of v9, v1, Lbvay;

    if-eqz v9, :cond_6

    check-cast v1, Lbvay;

    iget-object v1, v1, Lbvay;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v9, v1, Lbvat;

    if-eqz v9, :cond_17

    check-cast v1, Lbvat;

    invoke-interface {v1}, Lbvat;->a()Ljava/lang/Throwable;

    sget-object v1, Lcxvn;->a:Lcxvn;

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v4

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lbvca;

    iput-object v8, v2, Lbvcg;->a:Ljava/lang/Object;

    iput-object v10, v2, Lbvcg;->b:Ljava/lang/Object;

    iput-object v9, v2, Lbvcg;->c:Ljava/lang/Object;

    iput-object v1, v2, Lbvcg;->d:Ljava/lang/Object;

    iput-object v4, v2, Lbvcg;->e:Ljava/lang/Object;

    iput v7, v2, Lbvcg;->h:I

    invoke-virtual {v0, v11, v10, v2}, Lbvci;->c(Lbvca;Ljava/util/Set;Lcxwx;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_18

    move-object/from16 v21, v8

    move-object v8, v1

    move-object v1, v11

    move-object/from16 v11, v21

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v1, v8

    move-object v8, v11

    goto :goto_4

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v8

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvca;

    invoke-virtual {v1}, Lbvca;->b()Lbvpe;

    move-result-object v8

    instance-of v9, v8, Lbvpi;

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    invoke-virtual {v1}, Lbvca;->b()Lbvpe;

    move-result-object v8

    check-cast v8, Lbvpi;

    iget-object v8, v8, Lbvpi;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    instance-of v9, v8, Lbvpf;

    if-eqz v9, :cond_d

    iget-object v8, v1, Lbvca;->d:Ljava/lang/String;

    :goto_7
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_8

    :cond_c
    move-object v11, v10

    :goto_8
    check-cast v11, Ljava/util/Map$Entry;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_a

    :cond_d
    instance-of v9, v8, Lbvpg;

    if-nez v9, :cond_f

    instance-of v9, v8, Lbvpy;

    if-nez v9, :cond_f

    instance-of v8, v8, Lbvpw;

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_f
    :goto_9
    move-object v8, v10

    :goto_a
    if-eqz v8, :cond_15

    iput-object v7, v2, Lbvcg;->a:Ljava/lang/Object;

    iput-object v4, v2, Lbvcg;->b:Ljava/lang/Object;

    iput-object v10, v2, Lbvcg;->c:Ljava/lang/Object;

    iput-object v10, v2, Lbvcg;->d:Ljava/lang/Object;

    iput-object v10, v2, Lbvcg;->e:Ljava/lang/Object;

    iput v6, v2, Lbvcg;->h:I

    invoke-virtual {v1}, Lbvca;->b()Lbvpe;

    move-result-object v9

    instance-of v10, v9, Lbvpi;

    if-eqz v10, :cond_10

    new-instance v9, Lbvbz;

    invoke-direct {v9, v1}, Lbvbz;-><init>(Lbvca;)V

    new-instance v10, Lbvpi;

    invoke-direct {v10, v8}, Lbvpi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lbvbz;->b(Lbvpe;)V

    invoke-virtual {v9}, Lbvbz;->a()Lbvca;

    move-result-object v8

    goto :goto_b

    :cond_10
    instance-of v10, v9, Lbvpf;

    if-eqz v10, :cond_11

    new-instance v9, Lbvbz;

    invoke-direct {v9, v1}, Lbvbz;-><init>(Lbvca;)V

    iput-object v8, v9, Lbvbz;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lbvbz;->a()Lbvca;

    move-result-object v8

    :goto_b
    invoke-virtual {v0, v1, v8, v2}, Lbvci;->d(Lbvca;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_14

    sget-object v1, Lcxus;->a:Lcxus;

    goto :goto_d

    :cond_11
    instance-of v1, v9, Lbvpg;

    if-nez v1, :cond_13

    instance-of v1, v9, Lbvpy;

    if-nez v1, :cond_13

    instance-of v1, v9, Lbvpw;

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_13
    :goto_c
    sget-object v1, Lbvci;->a:Lcblh;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbld;

    const-string v8, "Invalid account type encountered when handling username change."

    invoke-interface {v1, v8}, Lcbld;->s(Ljava/lang/String;)V

    sget-object v1, Lcxus;->a:Lcxus;

    :cond_14
    :goto_d
    if-ne v1, v3, :cond_9

    goto :goto_e

    :cond_15
    iput-object v7, v2, Lbvcg;->a:Ljava/lang/Object;

    iput-object v4, v2, Lbvcg;->b:Ljava/lang/Object;

    iput-object v10, v2, Lbvcg;->c:Ljava/lang/Object;

    iput-object v10, v2, Lbvcg;->d:Ljava/lang/Object;

    iput-object v10, v2, Lbvcg;->e:Ljava/lang/Object;

    iput v5, v2, Lbvcg;->h:I

    invoke-virtual {v0, v1, v2}, Lbvci;->b(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_e

    :cond_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_17
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_18
    :goto_e
    return-object v3

    :cond_19
    instance-of v0, v4, Lbvat;

    if-eqz v0, :cond_1a

    check-cast v4, Lbvat;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvep;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblmk;

    sget-object v2, Lcpum;->ad:Lcpum;

    invoke-virtual {v1, v2}, Lblmk;->g(Lcpum;)Lbveq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbvep;->a(Lbveq;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1a
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method
