.class public final Laxav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzu;
.implements Lcafq;


# static fields
.field private static final g:Lbwkm;


# instance fields
.field public final a:Lblnv;

.field public final b:Laxaq;

.field public final c:Lbaqv;

.field public d:Laxan;

.field public e:Lbelr;

.field public f:Laxar;

.field private final h:Laxam;

.field private final i:Lbdvz;

.field private final j:Lalpy;

.field private final k:Lbelo;

.field private final l:Laxas;

.field private final m:Lavhf;

.field private final n:Laflr;

.field private o:Lavhe;

.field private p:Lbdvy;

.field private q:Lcaqo;

.field private final r:Lbaqv;

.field private final s:Landroid/view/View$OnClickListener;

.field private final t:Ljava/lang/String;

.field private final u:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "VisitorPhotoUpdateCardViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxav;->g:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbaqg;Lblnv;Laxam;Lbdvz;Lalpy;Lbelo;Laxas;Laxaq;Lafof;Lavhf;Lcufa;Lbemb;Lbaqv;Laflr;Lbegd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqg;",
            "Lblnv;",
            "Laxam;",
            "Lbdvz;",
            "Lalpy;",
            "Lbelo;",
            "Laxas;",
            "Laxaq;",
            "Lafof;",
            "Lavhf;",
            "Lcufa<",
            "Lawgp;",
            ">;",
            "Lbemb;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Laflr;",
            "Lbegd;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxav;->a:Lblnv;

    iput-object p3, p0, Laxav;->h:Laxam;

    iput-object p4, p0, Laxav;->i:Lbdvz;

    iput-object p5, p0, Laxav;->j:Lalpy;

    iput-object p6, p0, Laxav;->k:Lbelo;

    iput-object p7, p0, Laxav;->l:Laxas;

    iput-object p8, p0, Laxav;->b:Laxaq;

    iput-object p10, p0, Laxav;->m:Lavhf;

    iput-object p13, p0, Laxav;->c:Lbaqv;

    iput-object p14, p0, Laxav;->n:Laflr;

    new-instance p2, Lbaqv;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, v0, p4, p4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object p2, p0, Laxav;->r:Lbaqv;

    invoke-virtual {p0}, Laxav;->z()V

    new-instance p3, Laudh;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, Laudh;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Laoim;

    const/16 p6, 0x8

    invoke-direct {p4, p3, p6}, Laoim;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, p4}, Lbaqg;->r(Lbaqv;Lbaqu;)V

    new-instance p1, Lavyl;

    invoke-direct {p1, v0, p0, p6}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Laxav;->s:Landroid/view/View$OnClickListener;

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object p1

    invoke-interface {p1}, Lbegb;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxav;->t:Ljava/lang/String;

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object p1

    invoke-interface {p1}, Lbegb;->c()Lcapl;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcsrr;->mT:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcsrr;->nQ:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laxav;->u:Lbhec;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laxav;->s:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic c()Lavha;
    .locals 0

    invoke-virtual {p0}, Laxav;->m()Lavhe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lawzr;
    .locals 0

    invoke-virtual {p0}, Laxav;->n()Laxan;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Lawzs;
    .locals 0

    invoke-virtual {p0}, Laxav;->o()Laxap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Lawzt;
    .locals 0

    invoke-virtual {p0}, Laxav;->p()Laxar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Lbdvx;
    .locals 0

    invoke-virtual {p0}, Laxav;->q()Lbdvy;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbegd;
    .locals 0

    iget-object p0, p0, Laxav;->r:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbegd;

    return-object p0
.end method

.method public bridge synthetic i()Lbelk;
    .locals 0

    invoke-virtual {p0}, Laxav;->r()Lbelr;

    move-result-object p0

    return-object p0
.end method

.method public j()Lbhec;
    .locals 0

    iget-object p0, p0, Laxav;->u:Lbhec;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxav;->t:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lcaoz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaoz<",
            "Lbegd;",
            "Lbegd;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Laxav;->h()Lbegd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbegd;

    invoke-virtual {p0, p1}, Laxav;->w(Lbegd;)V

    return-void
.end method

.method public m()Lavhe;
    .locals 0

    iget-object p0, p0, Laxav;->o:Lavhe;

    return-object p0
.end method

.method public n()Laxan;
    .locals 0

    iget-object p0, p0, Laxav;->d:Laxan;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "headerViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Laxav;->g:Lbwkm;

    return-object p0
.end method

.method public o()Laxap;
    .locals 0

    iget-object p0, p0, Laxav;->q:Lcaqo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Laxar;
    .locals 0

    iget-object p0, p0, Laxav;->f:Laxar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "textViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Lbdvy;
    .locals 0

    iget-object p0, p0, Laxav;->p:Lbdvy;

    return-object p0
.end method

.method public r()Lbelr;
    .locals 0

    iget-object p0, p0, Laxav;->e:Lbelr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "thumbsListViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Latch;)V
    .locals 1

    invoke-virtual {p0}, Laxav;->h()Lbegd;

    move-result-object v0

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxav;->n:Laflr;

    invoke-interface {p0, v0, p1}, Laflr;->a(Ljava/lang/String;Latch;)V

    return-void
.end method

.method public t(Laxan;)V
    .locals 0

    iput-object p1, p0, Laxav;->d:Laxan;

    return-void
.end method

.method public u(Lbdvy;)V
    .locals 0

    iput-object p1, p0, Laxav;->p:Lbdvy;

    return-void
.end method

.method public v(Lavhe;)V
    .locals 0

    iput-object p1, p0, Laxav;->o:Lavhe;

    return-void
.end method

.method public w(Lbegd;)V
    .locals 0

    iget-object p0, p0, Laxav;->r:Lbaqv;

    invoke-virtual {p0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void
.end method

.method public x(Laxar;)V
    .locals 0

    iput-object p1, p0, Laxav;->f:Laxar;

    return-void
.end method

.method public y(Lbelr;)V
    .locals 0

    iput-object p1, p0, Laxav;->e:Lbelr;

    return-void
.end method

.method public final z()V
    .locals 15

    iget-object v1, p0, Laxav;->c:Lbaqv;

    invoke-virtual {p0}, Laxav;->h()Lbegd;

    move-result-object v7

    iget-object v0, p0, Laxav;->h:Laxam;

    invoke-interface {v0, v1, v7}, Laxam;->a(Lbaqv;Lbegd;)Laxan;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxav;->t(Laxan;)V

    invoke-interface {v7}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->g()Lcgji;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbemf;->b(Lcgji;)Lbemg;

    move-result-object v9

    sget-object v0, Lcsrw;->am:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-interface {v7}, Lbegd;->c()Lbegb;

    move-result-object v2

    invoke-interface {v2}, Lbegb;->f()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v2, Lcsrw;->an:Lccgl;

    iput-object v2, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v14

    iget-object v8, p0, Laxav;->i:Lbdvz;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v8 .. v14}, Lbdvz;->a(Lbemg;ZLandroid/view/View$OnClickListener;Lbhec;Lbhec;Lbhec;)Lbdvy;

    move-result-object v0

    invoke-virtual {v0}, Lbdvy;->a()Lbghu;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {p0, v0}, Laxav;->u(Lbdvy;)V

    invoke-interface {v7}, Lbegd;->b()Lbega;

    move-result-object v0

    invoke-interface {v0}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lbegd;->b()Lbega;

    move-result-object v0

    invoke-interface {v0}, Lbega;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbego;

    invoke-static {v7}, Lbemf;->j(Lbegd;)Z

    move-result v4

    new-instance v6, Laxat;

    const/4 v9, 0x0

    invoke-direct {v6, p0, v9}, Laxat;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laxav;->k:Lbelo;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lbelo;->b(Lbaqv;Ljava/util/List;Lbego;ZZLbelf;)Lbelr;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxav;->y(Lbelr;)V

    iget-object v0, p0, Laxav;->l:Laxas;

    iget-object v2, v0, Laxas;->a:Lcxtq;

    new-instance v3, Laxar;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layhs;

    iget-object v0, v0, Laxas;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v0, v7}, Laxar;-><init>(Layhs;Lcufa;Lbegd;)V

    invoke-virtual {p0, v3}, Laxav;->x(Laxar;)V

    new-instance v0, Lauhn;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v7, v2}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laxav;->q:Lcaqo;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    iget-object v0, p0, Laxav;->m:Lavhf;

    check-cast v2, Loov;

    invoke-virtual {v2}, Loov;->aF()Lctrw;

    move-result-object v2

    new-instance v5, Laxau;

    invoke-direct {v5, p0, v7, v9}, Laxau;-><init>(Ljava/lang/Object;Lbegd;I)V

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lavhf;->a(Lbegd;Lctrw;ZLbaqv;Lbgeq;)Lavhe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lavhe;->e()Z

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v0

    :goto_0
    invoke-virtual {p0, v8}, Laxav;->v(Lavhe;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
