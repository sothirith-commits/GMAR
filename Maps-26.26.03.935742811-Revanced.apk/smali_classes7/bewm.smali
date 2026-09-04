.class public Lbewm;
.super Lbezw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbezw<",
        "Lcjhy;",
        "Lcjhz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lalpy;

.field public final b:Lbcxj;

.field public final c:Lbhtb;

.field private final i:Lbeur;

.field private final j:Lbfap;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/lang/String;

.field private final m:Lcapl;

.field private final n:Lbgvg;

.field private final o:Lbhnj;

.field private p:Z

.field private q:I

.field private r:Lbewj;


# direct methods
.method public constructor <init>(Lbk;Lblnv;Lblpr;Lbbub;Lalpy;Lbcxj;Lbhtb;Lbepv;Lbfap;Lbeui;Lbgvg;Lbhnj;Lbggk;Ljava/lang/String;Lcapl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk;",
            "Lblnv;",
            "Lblpr;",
            "Lbbub<",
            "Lckgb;",
            ">;",
            "Lalpy;",
            "Lbcxj;",
            "Lbhtb;",
            "Lbepv;",
            "Lbfap;",
            "Lbeui;",
            "Lbgvg;",
            "Lbhnj;",
            "Lbggk;",
            "Ljava/lang/String;",
            "Lcapl<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcjhy;->a:Lcjhy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjhy;

    iget v2, v1, Lcjhy;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcjhy;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcjhy;->d:Z

    invoke-virtual/range {p15 .. p15}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Lbbub;->a()Lcqsx;

    move-result-object p4

    check-cast p4, Lckgb;

    invoke-interface {p4}, Lckgb;->b()I

    move-result p4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjhy;

    iget v3, v1, Lcjhy;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcjhy;->b:I

    iput p4, v1, Lcjhy;->e:I

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcjhy;

    iget v1, p4, Lcjhy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p4, Lcjhy;->b:I

    iput-boolean v2, p4, Lcjhy;->f:Z

    invoke-static {v0}, Lchdu;->b(Lcqri;)Lcjhy;

    move-result-object p4

    new-instance v4, Lbepu;

    iget-object p8, p8, Lbepv;->a:Lcxtq;

    invoke-interface {p8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lazvx;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p13

    invoke-direct {v4, p8, v0, p4}, Lbepu;-><init>(Lazvx;Lbggk;Lcjhy;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p14

    invoke-direct/range {v0 .. v5}, Lbezw;-><init>(Lbk;Lblnv;Lblpr;Lbepx;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbewm;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbewm;->p:Z

    const/4 p1, -0x1

    iput p1, p0, Lbewm;->q:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbewm;->r:Lbewj;

    iput-object v5, p0, Lbewm;->l:Ljava/lang/String;

    iput-object p5, p0, Lbewm;->a:Lalpy;

    iput-object p6, p0, Lbewm;->b:Lbcxj;

    iput-object p7, p0, Lbewm;->c:Lbhtb;

    new-instance p1, Lbewl;

    invoke-direct {p1, p0}, Lbewl;-><init>(Lbewm;)V

    iput-object p1, p0, Lbewm;->i:Lbeur;

    iput-object p9, p0, Lbewm;->j:Lbfap;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbewm;->m:Lcapl;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbewm;->n:Lbgvg;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbewm;->o:Lbhnj;

    return-void
.end method


# virtual methods
.method public d(Lbcpl;)V
    .locals 0

    iget-object p0, p0, Lbewm;->g:Lbepx;

    invoke-virtual {p0}, Lbepx;->k()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcjhz;

    invoke-virtual {p0, p1}, Lbewm;->j(Lcjhz;)V

    return-void
.end method

.method public h(Lblou;)V
    .locals 5

    iget-object v0, p0, Lbewm;->a:Lalpy;

    iget-object v1, p0, Lbewm;->b:Lbcxj;

    sget-object v2, Lbcxy;->gt:Lbcxq;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbewm;->p:Z

    if-nez v0, :cond_0

    new-instance v0, Lbeql;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lbewm;->i:Lbeur;

    invoke-virtual {p1, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    iget-object v0, p0, Lbewm;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbevv;

    new-instance v4, Lbeto;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-virtual {p1, v4, v2}, Lblou;->e(Lblov;Lblpx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbexa;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Laglf;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p1, p0}, Lblou;->c(Lblov;)V

    :cond_2
    return-void
.end method

.method public i()Lbgtt;
    .locals 1

    new-instance v0, Lbewk;

    iget-object p0, p0, Lbewm;->l:Ljava/lang/String;

    invoke-direct {v0, p0}, Lbewk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Lcjhz;)V
    .locals 14

    iget-object p1, p1, Lcjhz;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lchzh;

    iget-object v0, p0, Lbewm;->j:Lbfap;

    new-instance v1, Lbfao;

    iget-object v2, v0, Lbfap;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbfap;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbfap;->d:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbhtb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbfap;->e:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbgak;

    iget-object v4, v0, Lbfap;->f:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lbgpw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbfap;->g:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbfap;->h:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lazve;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbfap;->i:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lblnv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbfap;->j:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbfap;->k:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lbbub;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbfap;->c:Lcxtq;

    invoke-direct/range {v1 .. v13}, Lbfao;-><init>(Loaw;Landroid/content/Context;Lcxtq;Lbhtb;Lbgak;Lbgpw;Lcufa;Lazve;Lblnv;Ljava/util/concurrent/Executor;Lbbub;Lchzh;)V

    iget-object v0, p0, Lbewm;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lbewm;->m:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lbewm;->q:I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lbewm;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfao;

    invoke-virtual {v4}, Lbfao;->p()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v1, p0, Lbewm;->q:I

    new-instance p1, Lbewj;

    iget-boolean v3, p0, Lbewm;->p:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfao;

    invoke-direct {p1, v3, v1}, Lbewj;-><init>(ILbfao;)V

    iput-object p1, p0, Lbewm;->r:Lbewj;

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget p1, p0, Lbewm;->q:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lbewm;->n:Lbgvg;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    const v2, 0x7f1420fb

    invoke-virtual {p1, v2}, Lbgvf;->g(I)V

    invoke-virtual {p1, v1}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    :cond_5
    iget p1, p0, Lbewm;->q:I

    const/16 v2, 0x32

    if-le p1, v2, :cond_6

    const/4 v1, 0x4

    goto :goto_4

    :cond_6
    const/16 v2, 0x14

    if-le p1, v2, :cond_7

    goto :goto_4

    :cond_7
    if-ltz p1, :cond_8

    const/4 v1, 0x2

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :goto_4
    iget-object p1, p0, Lbewm;->o:Lbhnj;

    sget-object v2, Lbhrs;->g:Lbhqm;

    invoke-interface {p1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lbhmp;->a(I)V

    :goto_5
    iget-object p1, p0, Lbewm;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public l()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->bY:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public tG(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lbewm;->g:Lbepx;

    invoke-virtual {p0, p1}, Lbepx;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public tH(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lbewm;->g:Lbepx;

    invoke-virtual {p0, p1}, Lbepx;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public tJ()Laaoq;
    .locals 0

    iget-object p0, p0, Lbewm;->r:Lbewj;

    return-object p0
.end method
