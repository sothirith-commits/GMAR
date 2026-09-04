.class public Lazcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazbx;
.implements Lazck;
.implements Lazca;


# instance fields
.field public final a:Lblnv;

.field public final b:Lcapl;

.field public c:Z

.field public final d:Lrau;

.field public final e:Lbhyr;

.field public final f:Laylz;

.field public final g:Lazcp;

.field private h:Z

.field private final i:Landroid/app/Activity;

.field private final j:Loaw;

.field private final k:Z

.field private final l:Lcufa;

.field private final m:Lbhzc;

.field private final n:Lbhyu;

.field private final o:Lbgun;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loaw;Lblnv;Laylx;Lcufa;Lcapl;Lbhyu;Lbhzc;Lbhyr;Lrbc;Laylz;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Loaw;",
            "Lblnv;",
            "Laylx;",
            "Lcufa<",
            "Lpro;",
            ">;",
            "Lcapl<",
            "Lrau;",
            ">;",
            "Lbhyu;",
            "Lbhzc;",
            "Lbhyr;",
            "Lrbc;",
            "Laylz;",
            ")V"
        }
    .end annotation

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lazcq;-><init>(Landroid/app/Activity;Loaw;Lblnv;Laylx;Lcufa;Lcapl;Lbhyu;Lbhzc;Lbhyr;Lrbc;Laylz;Lazcp;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Loaw;Lblnv;Laylx;Lcufa;Lcapl;Lbhyu;Lbhzc;Lbhyr;Lrbc;Laylz;Lazcp;Ljava/lang/Runnable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Loaw;",
            "Lblnv;",
            "Laylx;",
            "Lcufa<",
            "Lpro;",
            ">;",
            "Lcapl<",
            "Lrau;",
            ">;",
            "Lbhyu;",
            "Lbhzc;",
            "Lbhyr;",
            "Lrbc;",
            "Laylz;",
            "Lazcp;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazcq;->h:Z

    new-instance v1, Lazco;

    invoke-direct {v1, p0, v0}, Lazco;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lazcq;->o:Lbgun;

    iput-object p1, p0, Lazcq;->i:Landroid/app/Activity;

    iput-object p2, p0, Lazcq;->j:Loaw;

    iput-object p3, p0, Lazcq;->a:Lblnv;

    iput-object p12, p0, Lazcq;->g:Lazcp;

    iput-object p13, p0, Lazcq;->p:Ljava/lang/Runnable;

    move/from16 p1, p14

    iput-boolean p1, p0, Lazcq;->k:Z

    invoke-interface {p4}, Laylx;->b()Lcapl;

    move-result-object p1

    iput-object p1, p0, Lazcq;->b:Lcapl;

    iput-object p5, p0, Lazcq;->l:Lcufa;

    invoke-virtual {p6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrau;

    iput-object p1, p0, Lazcq;->d:Lrau;

    iput-object p7, p0, Lazcq;->n:Lbhyu;

    iput-object p11, p0, Lazcq;->f:Laylz;

    iput-object p8, p0, Lazcq;->m:Lbhzc;

    iput-object p9, p0, Lazcq;->e:Lbhyr;

    invoke-interface {p10}, Lrbc;->af()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpro;

    invoke-interface {p1}, Lpro;->a()Lprn;

    move-result-object p1

    invoke-virtual {p1}, Lprn;->a()Z

    move-result p1

    iput-boolean p1, p0, Lazcq;->h:Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lazcq;Lcfxh;Laymq;)V
    .locals 0

    invoke-interface {p2, p1}, Laymq;->f(Lcfxh;)V

    sget-object p2, Lcfxh;->b:Lcfxh;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lazcq;->c:Z

    return-void
.end method

.method public static synthetic k(Lazcq;Lazeh;Laymq;)V
    .locals 2

    invoke-direct {p0}, Lazcq;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x19

    if-eqz p0, :cond_0

    invoke-interface {p2}, Laymq;->b()Lcfxh;

    move-result-object p0

    sget-object v1, Lcfxh;->b:Lcfxh;

    if-ne p0, v1, :cond_0

    invoke-interface {p2}, Laymq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lazee;->a:Lcqqk;

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p0, p2}, Lazeh;->A(ILcqqk;I)V

    return-void

    :cond_0
    sget-object p0, Lazee;->a:Lcqqk;

    invoke-virtual {p1, v0, p0}, Lazeh;->o(ILcqqk;)V

    return-void
.end method

.method public static synthetic m(Lazcq;)V
    .locals 3

    iget-boolean v0, p0, Lazcq;->k:Z

    iget-object v1, p0, Lazcq;->m:Lbhzc;

    iget-object p0, p0, Lazcq;->j:Loaw;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, v0}, Lbhzc;->b(Loaw;Lbhyq;Z)V

    return-void
.end method

.method public static synthetic n(Lazcq;Lbhdm;)V
    .locals 0

    invoke-virtual {p0}, Lazcq;->o()V

    return-void
.end method

.method private final p()Lbhyq;
    .locals 0

    iget-object p0, p0, Lazcq;->n:Lbhyu;

    invoke-interface {p0}, Lbhyu;->e()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhyq;

    return-object p0
.end method

.method private final q()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lazcq;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lajjy;
    .locals 4

    iget-object v0, p0, Lazcq;->i:Landroid/app/Activity;

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v1

    const v2, 0x7f140c27

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lavsu;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lavsu;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrt;->x:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lajkk;->h(Ljava/lang/CharSequence;Lgab;Lbhec;)V

    invoke-virtual {v1}, Lajkk;->a()Lajkl;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Lazcq;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lazcq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lazcq;->j:Loaw;

    new-instance v0, Laylk;

    invoke-direct {v0}, Laylk;-><init>()V

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    iget-object v0, p0, Lazcq;->e:Lbhyr;

    invoke-interface {v0}, Lbhyr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lazcq;->p()Lbhyq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lbhyq;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lbhyq;->f:Lcfuy;

    sget-object v2, Lcfuy;->e:Lcfuy;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcfuy;->d:Lcfuy;

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lazcq;->m:Lbhzc;

    iget-object v2, p0, Lazcq;->j:Loaw;

    iget-boolean p0, p0, Lazcq;->k:Z

    invoke-interface {v1, v2, v0, p0}, Lbhzc;->b(Loaw;Lbhyq;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_3
    iget-object v0, p0, Lazcq;->j:Loaw;

    iget-boolean p0, p0, Lazcq;->k:Z

    invoke-static {p0}, Layle;->e(Z)Layle;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lazcq;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazcq;->d:Lrau;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrau;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    invoke-direct {p0}, Lazcq;->p()Lbhyq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbinc;->i(Lbhyq;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lazcq;->e:Lbhyr;

    invoke-interface {v0}, Lbhyr;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lazcq;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public h(Lblou;)V
    .locals 1

    new-instance v0, Lazaa;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 2

    const/16 v0, 0x19

    sget-object v1, Lazee;->a:Lcqqk;

    invoke-virtual {p1, v0, v1}, Lazeh;->x(ILcqqk;)Z

    move-result p1

    iput-boolean p1, p0, Lazcq;->c:Z

    return-void
.end method

.method public l(Lazeh;)V
    .locals 3

    invoke-virtual {p0}, Lazcq;->c()Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x19

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lazcq;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lazee;->a:Lcqqk;

    invoke-virtual {p1, v2, p0, v1}, Lazeh;->A(ILcqqk;I)V

    return-void

    :cond_0
    sget-object p0, Lazee;->a:Lcqqk;

    invoke-virtual {p1, v2, p0}, Lazeh;->o(ILcqqk;)V

    return-void

    :cond_1
    iget-object v0, p0, Lazcq;->e:Lbhyr;

    invoke-interface {v0}, Lbhyr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lazcq;->n:Lbhyu;

    invoke-interface {v0}, Lbhyu;->e()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyq;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbhyq;->k:Lbhye;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbhye;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lazcq;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lazee;->a:Lcqqk;

    invoke-virtual {p1, v2, p0, v1}, Lazeh;->A(ILcqqk;I)V

    return-void

    :cond_3
    sget-object p0, Lazee;->a:Lcqqk;

    invoke-virtual {p1, v2, p0}, Lazeh;->o(ILcqqk;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lazcq;->b:Lcapl;

    new-instance v1, Lbbf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lazcq;->e:Lbhyr;

    invoke-interface {v0}, Lbhyr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lazcq;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lazcq;->m:Lbhzc;

    iget-object v1, p0, Lazcq;->j:Loaw;

    iget-boolean p0, p0, Lazcq;->k:Z

    invoke-interface {v0, v1, p0}, Lbhzc;->d(Loaw;Z)V

    return-void
.end method

.method public synthetic oh()Lbgpe;
    .locals 0

    sget-object p0, Lbgpe;->a:Lbgpe;

    return-object p0
.end method

.method public s()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lazcq;->tk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tc()Lbgun;
    .locals 0

    iget-object p0, p0, Lazcq;->o:Lbgun;

    return-object p0
.end method

.method public synthetic td()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public te()Ljava/lang/Integer;
    .locals 0

    iget-boolean p0, p0, Lazcq;->c:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public tf()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbgux;

    const v2, 0x7f141ac2

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    sget-object v3, Lcsrt;->w:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    sget-object v4, Lcfxh;->c:Lcfxh;

    invoke-direct {v1, v2, v3, v4}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbgux;

    invoke-virtual {p0}, Lazcq;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const p0, 0x7f140c3a

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lazcq;->p()Lbhyq;

    move-result-object v2

    iget-object p0, p0, Lazcq;->e:Lbhyr;

    invoke-interface {p0}, Lbhyr;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lbhyq;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v2, v2, Lbhyq;->d:Z

    if-nez v2, :cond_1

    invoke-interface {p0}, Lbhyr;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v3}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f141ac4

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    :goto_0
    sget-object v2, Lcsrt;->u:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    sget-object v3, Lcfxh;->b:Lcfxh;

    invoke-direct {v1, p0, v2, v3}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic tj()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public tk()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lazcq;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lazcq;->i:Landroid/app/Activity;

    const v0, 0x7f141ac2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lazcq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lazcq;->i:Landroid/app/Activity;

    const v0, 0x7f140c33

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lazcq;->p()Lbhyq;

    move-result-object v0

    iget-object v1, p0, Lazcq;->e:Lbhyr;

    invoke-interface {v1}, Lbhyr;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, v0, Lbhyq;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v0, v0, Lbhyq;->d:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Lbhyr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v2

    :cond_3
    iget-object p0, p0, Lazcq;->i:Landroid/app/Activity;

    const v0, 0x7f141ac4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->dE(Lazck;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lblou;)V
    .locals 7

    iget-object v0, p0, Lazcq;->e:Lbhyr;

    invoke-interface {v0}, Lbhyr;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-interface {v0}, Lbhyr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lazcq;->b:Lcapl;

    new-instance v3, Laysk;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Laysk;-><init>(I)V

    invoke-virtual {v1, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lazcq;->f:Laylz;

    invoke-interface {v1}, Laylz;->a()Lcapl;

    move-result-object v1

    new-instance v3, Laysk;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Laysk;-><init>(I)V

    invoke-virtual {v1, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v0}, Lbhyr;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lazcq;->n:Lbhyu;

    invoke-interface {v1}, Lbhyu;->g()Lcymm;

    move-result-object v3

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Layoo;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Layoo;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhyq;

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v1, v3}, Lbhyu;->i(Lbhyq;)V

    goto :goto_4

    :cond_3
    iget-boolean v1, p0, Lazcq;->h:Z

    if-nez v1, :cond_8

    invoke-interface {v0}, Lbhyr;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lazcq;->p()Lbhyq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lbhyq;->d:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Laymu;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v3, p0, Lazcq;->j:Loaw;

    new-instance v4, Layoz;

    invoke-virtual {v3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Layjj;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Layjj;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazcq;->p:Ljava/lang/Runnable;

    if-eqz p0, :cond_5

    new-instance v2, Layoq;

    invoke-direct {v2, p0, v1}, Layoq;-><init>(Ljava/lang/Object;I)V

    :cond_5
    invoke-direct {v4, v3, v5, v2}, Layoz;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Layyi;)V

    invoke-virtual {p1, v0, v4}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_6
    :goto_3
    new-instance v0, Laymv;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v3, p0, Lazcq;->j:Loaw;

    new-instance v4, Laypb;

    invoke-virtual {v3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Layjj;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6}, Layjj;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazcq;->p:Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    new-instance v2, Layoq;

    invoke-direct {v2, p0, v1}, Layoq;-><init>(Ljava/lang/Object;I)V

    :cond_7
    invoke-direct {v4, v3, v5, v2}, Laypb;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Layyi;)V

    invoke-virtual {p1, v0, v4}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_8
    :goto_4
    new-instance v0, Lazaa;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public x()Z
    .locals 0

    invoke-direct {p0}, Lazcq;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
