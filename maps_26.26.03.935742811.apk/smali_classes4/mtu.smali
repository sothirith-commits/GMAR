.class public final Lmtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtm;


# instance fields
.field public final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lccgl;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazvx;Lcufa;Lcufa;Lboff;I)V
    .locals 0

    iput p5, p0, Lmtu;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmtu;->b:Lcufa;

    iput-object p3, p0, Lmtu;->a:Lcufa;

    iput-object p4, p0, Lmtu;->f:Ljava/lang/Object;

    sget-object p1, Lcsrw;->as:Lccgl;

    iput-object p1, p0, Lmtu;->c:Lccgl;

    return-void
.end method

.method public constructor <init>(Lcufa;Loaw;Lalpy;Lcufa;I)V
    .locals 0

    iput p5, p0, Lmtu;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtu;->b:Lcufa;

    iput-object p2, p0, Lmtu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmtu;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmtu;->a:Lcufa;

    sget-object p1, Lcsrw;->az:Lccgl;

    iput-object p1, p0, Lmtu;->c:Lccgl;

    return-void
.end method

.method private final c(I)Lbgne;
    .locals 6

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    iget-object v1, p0, Lmtu;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Loaw;

    const v3, 0x7f141b80

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lbgmz;

    iput-object v3, v4, Lbgmz;->d:Ljava/lang/CharSequence;

    const v3, 0x7f141b7f

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lbgmz;->e:Ljava/lang/CharSequence;

    const v3, 0x7f1404a4

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmbu;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lmbu;-><init>(I)V

    sget-object v5, Lcsrw;->aB:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v3, 0x7f141b7e

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmts;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lmts;-><init>(Ljava/lang/Object;II)V

    sget-object p0, Lcsrw;->aC:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    return-object p0
.end method

.method private static final d(I)Ladkk;
    .locals 0

    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    sget-object p0, Ladkk;->z:Ladkk;

    return-object p0

    :cond_0
    sget-object p0, Ladkk;->p:Ladkk;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lccgl;
    .locals 0

    iget-object p0, p0, Lmtu;->c:Lccgl;

    return-object p0
.end method

.method public final b(ILcxwx;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmtu;->d:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p2, Lmti;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmti;

    iget v5, v0, Lmti;->b:I

    and-int v6, v5, v2

    if-eqz v6, :cond_0

    sub-int/2addr v5, v2

    iput v5, v0, Lmti;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmti;

    invoke-direct {v0, p0, p2}, Lmti;-><init>(Lmtu;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lmti;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lmti;->b:I

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    iget p1, v0, Lmti;->c:I

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p2, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lmtu;->e:Ljava/lang/Object;

    sget-object v1, Lctws;->a:Lctws;

    iput p1, v0, Lmti;->c:I

    iput v4, v0, Lmti;->b:I

    invoke-static {v1, p2, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    instance-of v0, p2, Lcxuc;

    if-ne v4, v0, :cond_4

    move-object p2, v3

    :cond_4
    check-cast p2, Lctwt;

    invoke-static {p1}, Lkvg;->C(I)Lctzi;

    move-result-object p1

    if-eqz p2, :cond_5

    iget-object v3, p2, Lctwt;->d:Lcqsi;

    :cond_5
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lmtu;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfrg;

    sget-object p1, Lcovw;->b:Lcovw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lchjm;

    sget-object p2, Lcntv;->d:Lcntv;

    invoke-virtual {p1, p2}, Lchjm;->ap(Lcntv;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcovw;

    invoke-interface {p0, p1}, Lbfrg;->f(Lcovw;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p2, p0, Lmtu;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lboff;->c()Lbjld;

    move-result-object p2

    invoke-virtual {p2}, Lbjld;->v()Lbnwz;

    move-result-object p2

    invoke-virtual {p2}, Lbnwz;->d()Lbnxa;

    move-result-object p2

    iget-object p0, p0, Lmtu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbphn;->o(Lctzi;)V

    iput v4, v0, Lbphn;->a:I

    invoke-static {p2}, Labrp;->a(Lbnxa;)Labrp;

    move-result-object p1

    iput-object p1, v0, Lbphn;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbphn;->n()Labrq;

    move-result-object p1

    invoke-interface {p0, p1}, Labyx;->a(Labrq;)V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    instance-of v0, p2, Lmtt;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lmtt;

    iget v5, v0, Lmtt;->c:I

    and-int v6, v5, v2

    if-eqz v6, :cond_9

    sub-int/2addr v5, v2

    iput v5, v0, Lmtt;->c:I

    goto :goto_4

    :cond_9
    new-instance v0, Lmtt;

    invoke-direct {v0, p0, p2}, Lmtt;-><init>(Lmtu;Lcxwx;)V

    :goto_4
    iget-object p2, v0, Lmtt;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lmtt;->c:I

    if-eqz v5, :cond_b

    if-ne v5, v4, :cond_a

    iget p1, v0, Lmtt;->d:I

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lmtu;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgfu;

    invoke-static {p1}, Lmtu;->d(I)Ladkk;

    move-result-object v1

    iget-object p2, p2, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {p2, v3, v1}, Ladlu;->b(Lbnwt;Ladkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput p1, v0, Lmtt;->d:I

    iput v4, v0, Lmtt;->c:I

    invoke-static {p2, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lctpr;

    iget-object v0, p2, Lctpr;->b:Lcqsi;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lmtu;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    instance-of v1, v0, Lbbqr;

    if-eqz v1, :cond_e

    check-cast v0, Lbbqr;

    goto :goto_6

    :cond_e
    move-object v0, v3

    :goto_6
    iget-object v1, p0, Lmtu;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbgfu;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    :cond_f
    move-object v9, v3

    invoke-static {p1}, Lmtu;->d(I)Ladkk;

    move-result-object v10

    new-instance v5, Ladkv;

    iget-object p2, p2, Lctpr;->b:Lcqsi;

    invoke-direct {v5, p2}, Ladkv;-><init>(Ljava/lang/Iterable;)V

    sget-object v12, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Lbgfu;->F(Ladkv;Ljava/lang/String;ZLbnwt;Ljava/lang/String;Ladkk;ZLj$/time/Instant;)V

    goto :goto_8

    :cond_10
    :goto_7
    invoke-direct {p0, p1}, Lmtu;->c(I)Lbgne;

    move-result-object p2

    invoke-virtual {p2}, Lbgne;->R()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    invoke-direct {p0, p1}, Lmtu;->c(I)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
