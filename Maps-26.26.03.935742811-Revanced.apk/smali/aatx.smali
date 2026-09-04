.class public final Laatx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasf;


# static fields
.field public static final a:Lbgkw;


# instance fields
.field private final b:Lblnv;

.field private final c:Lagrn;

.field private final d:Ljava/util/List;

.field private final e:Lcufa;

.field private final f:Laatw;

.field private final g:Laask;

.field private final h:Lbhdz;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Lafdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbgkw;->u()Lbgkw;

    move-result-object v0

    new-instance v1, Lbgkv;

    invoke-direct {v1, v0}, Lbgkv;-><init>(Lbgkw;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbgkv;->b(I)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    iput-object v0, v1, Lbgkv;->d:Lblxf;

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgkv;->h(Lblwc;)V

    invoke-virtual {v1}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    sput-object v0, Laatx;->a:Lbgkw;

    return-void
.end method

.method public constructor <init>(Lblnv;Lafdv;Lcufa;Lbgfu;Lagrn;Laask;)V
    .locals 13

    move-object/from16 v0, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laatx;->d:Ljava/util/List;

    iput-object p1, p0, Laatx;->b:Lblnv;

    move-object v1, p2

    iput-object v1, p0, Laatx;->k:Lafdv;

    move-object/from16 v11, p5

    iput-object v11, p0, Laatx;->c:Lagrn;

    move-object/from16 v1, p3

    iput-object v1, p0, Laatx;->e:Lcufa;

    const-string v1, ""

    iput-object v1, p0, Laatx;->i:Ljava/lang/String;

    iput-object v1, p0, Laatx;->j:Ljava/lang/String;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v1, p0, Laatx;->h:Lbhdz;

    sget-object v10, Laatx;->a:Lbgkw;

    new-instance v1, Laatw;

    iget-object v2, v0, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxdd;

    iget-object v3, v0, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazza;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loln;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajww;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazzq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Laatw;-><init>(Laxdd;Lcufa;Landroid/app/Activity;Lblnv;Lazza;Loln;Lajww;Lazzq;Lbklm;Lbgkw;Lagrn;Laask;)V

    iput-object v0, p0, Laatx;->f:Laatw;

    iput-object v12, p0, Laatx;->g:Laask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laatx;->i(Lcjax;)V

    return-void
.end method

.method static h(Ljava/lang/String;)Lcnhy;
    .locals 3

    sget-object v0, Lcnhy;->a:Lcnhy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgad;->ap:Lcgad;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhy;

    iget v1, v1, Lcgad;->aQ:I

    iput v1, v2, Lcnhy;->c:I

    iget v1, v2, Lcnhy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcnhy;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnhy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcnhy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcnhy;->b:I

    iput-object p0, v1, Lcnhy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnhy;

    return-object p0
.end method

.method private final i(Lcjax;)V
    .locals 9

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcjax;->c:Ljava/lang/String;

    iput-object v0, p0, Laatx;->i:Ljava/lang/String;

    iget-object v0, p1, Lcjax;->i:Ljava/lang/String;

    iput-object v0, p0, Laatx;->j:Ljava/lang/String;

    iget-object v0, p0, Laatx;->h:Lbhdz;

    iget-object v1, p1, Lcjax;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    iget-object v0, p0, Laatx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Laatx;->f:Laatw;

    iget-object v2, p1, Lcjax;->d:Lcqsi;

    iget v3, p1, Lcjax;->e:I

    iget-object v4, p1, Lcjax;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Laatw;->f(Ljava/util/List;ILjava/lang/String;)V

    iget-object p1, p1, Lcjax;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctsp;

    iget v2, v1, Lctsp;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    :goto_1
    iget-object v2, p0, Laatx;->k:Lafdv;

    iget-object v3, p0, Laatx;->g:Laask;

    sget-object v4, Laask;->c:Laask;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcsrb;->dY:Lccgl;

    goto :goto_2

    :cond_2
    sget-object v3, Lcsrj;->aD:Lccgl;

    :goto_2
    iget-object v4, v2, Lafdv;->a:Ljava/lang/Object;

    new-instance v5, Laatp;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    invoke-virtual {v2, v1}, Loox;->P(Lctsp;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v2

    sget-object v4, Lcceo;->a:Lcceo;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v6, Lccem;->a:Lccem;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v7

    invoke-virtual {v7}, Lbnwt;->l()Lcrid;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccem;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lccem;->c:Lcrid;

    iget v7, v8, Lccem;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lccem;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcceo;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcceo;->f:Lccem;

    iget v6, v7, Lcceo;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcceo;->c:I

    invoke-virtual {v2}, Loov;->p()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcceo;

    invoke-virtual {v2, v3}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    invoke-direct {v5, v1}, Laatp;-><init>(Lctsp;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    const-string p1, ""

    iput-object p1, p0, Laatx;->i:Ljava/lang/String;

    iput-object p1, p0, Laatx;->j:Ljava/lang/String;

    iget-object p1, p0, Laatx;->h:Lbhdz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbhdz;->v(Ljava/lang/String;)V

    iget-object p1, p0, Laatx;->f:Laatw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Laatx;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Laatw;->f(Ljava/util/List;ILjava/lang/String;)V

    iget-object p0, p0, Laatx;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Loqu;
    .locals 0

    invoke-virtual {p0}, Laatx;->g()Laatw;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 2

    iget-object v0, p0, Laatx;->g:Laask;

    sget-object v1, Laask;->c:Laask;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcsrb;->dX:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsrj;->aC:Lccgl;

    :goto_0
    iget-object p0, p0, Laatx;->h:Lbhdz;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 4

    iget-object v0, p0, Laatx;->c:Lagrn;

    invoke-interface {v0}, Lagrn;->b()V

    iget-object v0, p0, Laatx;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    iget-object p0, p0, Laatx;->j:Ljava/lang/String;

    invoke-static {p0}, Laatx;->h(Ljava/lang/String;)Lcnhy;

    move-result-object p0

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmjf;->b:I

    iput-object p1, v2, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-interface {v0, p0, p1}, Layke;->A(Lcnhy;Lcmjf;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d(Lcjax;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Laatx;->i(Lcjax;)V

    iget-object p1, p0, Laatx;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laatx;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List;"
        }
    .end annotation

    iget-object p0, p0, Laatx;->d:Ljava/util/List;

    return-object p0
.end method

.method public g()Laatw;
    .locals 0

    iget-object p0, p0, Laatx;->f:Laatw;

    return-object p0
.end method
