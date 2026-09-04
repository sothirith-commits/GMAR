.class public Lmke;
.super Lpby;
.source "PG"

# interfaces
.implements Lmkp;
.implements Lbaqu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpby;",
        "Lmkp;",
        "Lbaqu;"
    }
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lmka;

.field public c:Z

.field private final e:Loaw;

.field private final f:Lbaqg;

.field private final g:Lmkt;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lmfj;

.field private l:Lmkq;

.field private m:Z

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mke"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmke;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Ljava/util/concurrent/Executor;Lbaqg;Lmkt;Lazus;Lcapl;Lmfj;Lbggn;Lcom/google/common/util/concurrent/ListenableFuture;Lgpg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Ljava/util/concurrent/Executor;",
            "Lbaqg;",
            "Lmkt;",
            "Lazus;",
            "Lcapl<",
            "Lmmw;",
            ">;",
            "Lmfj;",
            "Lbggn;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcapl<",
            "Lmka;",
            ">;>;",
            "Lgpg;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p9

    sget-object v3, Lpbw;->b:Lpbw;

    sget-object v4, Lpes;->j:Lpes;

    invoke-static/range {p5 .. p5}, Lmke;->T(Lazus;)Z

    move-result v1

    const v2, 0x7f080565

    if-nez v1, :cond_1

    invoke-static/range {p5 .. p5}, Lmke;->S(Lazus;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f080dcf

    :cond_1
    :goto_0
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {v2, v1}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v5

    const v1, 0x7f140fd1

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p8 .. p8}, Lbggn;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p8 .. p8}, Lbggn;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lpbx;->h:Lpbx;

    goto :goto_1

    :cond_2
    sget-object v1, Lpbx;->g:Lpbx;

    goto :goto_1

    :cond_3
    sget-object v1, Lpbx;->a:Lpbx;

    :goto_1
    move-object v10, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZILpbx;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lmke;->m:Z

    iput-boolean v3, p0, Lmke;->c:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lmke;->n:Ljava/lang/Runnable;

    iput-object p1, p0, Lmke;->e:Loaw;

    iput-object p3, p0, Lmke;->f:Lbaqg;

    iput-object p4, p0, Lmke;->g:Lmkt;

    invoke-interface/range {p5 .. p5}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p1

    iget-object p1, p1, Lcjna;->c:Lcjsa;

    if-nez p1, :cond_4

    sget-object p1, Lcjsa;->a:Lcjsa;

    :cond_4
    iget p1, p1, Lcjsa;->p:I

    invoke-static {p1}, Lchfp;->u(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p3, 0x7

    if-ne p1, p3, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_2
    iput-boolean v3, p0, Lmke;->h:Z

    invoke-static/range {p5 .. p5}, Lmke;->T(Lazus;)Z

    move-result p1

    iput-boolean p1, p0, Lmke;->i:Z

    invoke-static/range {p5 .. p5}, Lmke;->S(Lazus;)Z

    move-result p1

    iput-boolean p1, p0, Lmke;->j:Z

    move-object/from16 p1, p7

    iput-object p1, p0, Lmke;->k:Lmfj;

    invoke-interface/range {p10 .. p10}, Lgpg;->R()Lgoz;

    move-result-object p1

    new-instance p3, Lmkd;

    invoke-direct {p3, v0, p0}, Lmkd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lmke;)V

    invoke-virtual {p1, p3}, Lgoz;->c(Lgpf;)V

    new-instance p1, Llpw;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Llpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static S(Lazus;)Z
    .locals 0

    invoke-interface {p0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->c:Lcjsa;

    if-nez p0, :cond_0

    sget-object p0, Lcjsa;->a:Lcjsa;

    :cond_0
    iget-boolean p0, p0, Lcjsa;->y:Z

    return p0
.end method

.method private static T(Lazus;)Z
    .locals 0

    invoke-interface {p0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->c:Lcjsa;

    if-nez p0, :cond_0

    sget-object p0, Lcjsa;->a:Lcjsa;

    :cond_0
    iget-boolean p0, p0, Lcjsa;->w:Z

    return p0
.end method

.method public static f(Lbhdz;Loov;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    iget-wide v0, p1, Lbnwt;->c:J

    new-instance p1, Lcdqb;

    invoke-direct {p1, v0, v1}, Lcdqb;-><init>(J)V

    iput-object p1, p0, Lbhdz;->f:Lcdqb;

    return-void
.end method


# virtual methods
.method public final b()Lbaqv;
    .locals 2

    iget-object p0, p0, Lmke;->l:Lmkq;

    if-eqz p0, :cond_1

    iget v0, p0, Lmkq;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmkq;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqv;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 1

    iget-object p1, p0, Lmke;->l:Lmkq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmke;->b:Lmka;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lmka;->b:Lmjz;

    invoke-virtual {p0, p1}, Lmjz;->a(Lmkq;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p1, p0, Lmke;->k:Lmfj;

    iget-object p0, p0, Lmke;->e:Loaw;

    const v0, 0x7f140fca

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lmke;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmke;->e:Loaw;

    const v0, 0x7f140fd3

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lmke;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmke;->e:Loaw;

    const v0, 0x7f140fd2

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lmke;->h:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmke;->e:Loaw;

    const v0, 0x7f140fd4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final g()V
    .locals 7

    invoke-virtual {p0}, Lpby;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lmke;->b:Lmka;

    invoke-virtual {p0}, Lmke;->b()Lbaqv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Loov;->j:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Loov;->i:Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmke;->l:Lmkq;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Lpby;->G(Z)V

    invoke-virtual {p0}, Lmke;->h()V

    :cond_3
    iget-object v0, p0, Lmke;->l:Lmkq;

    invoke-virtual {p0}, Lpby;->Q()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lmke;->m:Z

    if-nez v2, :cond_8

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget v0, v0, Lmkq;->c:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lmke;->b()Lbaqv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lmke;->g:Lmkt;

    iget-object v3, v2, Lmkt;->b:Lajww;

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lajzl;->y()Lbnxa;

    move-result-object v3

    invoke-static {v3, v0}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v3

    const-wide v5, 0x40cd4c0000000000L    # 15000.0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_7

    sget-object v0, Lcnmq;->bb:Lcnmq;

    invoke-virtual {v2, v0}, Lmkt;->a(Lcnmq;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lmke;->g:Lmkt;

    sget-object v2, Lcnmq;->bc:Lcnmq;

    invoke-virtual {v0, v2}, Lmkt;->a(Lcnmq;)V

    :cond_7
    :goto_2
    iput-boolean v1, p0, Lmke;->m:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lmke;->n:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public i(Loov;)V
    .locals 1

    invoke-virtual {p0}, Lmke;->g()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpby;->u()Lbhec;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmke;->h()V

    return-void

    :cond_0
    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    invoke-static {v0, p1}, Lmke;->f(Lbhdz;Loov;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpby;->I(Lbhec;)V

    invoke-virtual {p0}, Lmke;->h()V

    :cond_1
    return-void
.end method

.method public k(Lakhs;)V
    .locals 3

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    new-instance v1, Lmkq;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lmkq;-><init>(ILcapl;Lcapl;)V

    invoke-virtual {p0, v1}, Lmke;->o(Lmkq;)V

    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmke;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public m(Loov;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lmke;->o(Lmkq;)V

    return-void

    :cond_0
    new-instance v1, Lbaqv;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {p0, v1}, Lmke;->n(Lbaqv;)V

    return-void
.end method

.method public n(Lbaqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmke;->o(Lmkq;)V

    return-void

    :cond_0
    invoke-static {p1}, Lmkq;->a(Lbaqv;)Lmkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmke;->o(Lmkq;)V

    return-void
.end method

.method public final o(Lmkq;)V
    .locals 2

    iget-boolean v0, p0, Lmke;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmke;->b()Lbaqv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmke;->f:Lbaqg;

    invoke-virtual {v1, v0, p0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    :cond_0
    iput-object p1, p0, Lmke;->l:Lmkq;

    invoke-virtual {p0}, Lmke;->b()Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmke;->f:Lbaqg;

    invoke-virtual {v0, p1, p0}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    :cond_1
    invoke-virtual {p0}, Lmke;->g()V

    :cond_2
    return-void
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic sX(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loov;

    invoke-virtual {p0, p1}, Lmke;->i(Loov;)V

    return-void
.end method

.method public sk()F
    .locals 0

    iget-boolean p0, p0, Lmke;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
