.class public final Lsbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsao;
.implements Lblpt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblnv;

.field public final c:Luvr;

.field public final d:Luwj;

.field public final e:Lbbub;

.field public f:Lsbe;

.field private final g:Lrbc;

.field private final h:Lsat;

.field private final i:Lugp;

.field private final j:Lwbm;

.field private final k:Lusg;

.field private final l:Lsay;

.field private final m:Lsad;

.field private final n:Lvas;

.field private final o:Lapjm;

.field private final p:Lsbg;

.field private final q:Lsbe;

.field private final r:Lsbe;

.field private final s:Lsai;

.field private final t:Lvgi;

.field private final u:Lrul;

.field private final v:Lcom/google/common/collect/ImmutableList;

.field private w:Z

.field private final x:Lcom/google/common/collect/ImmutableList;

.field private final y:Lsas;

.field private z:Luwh;


# direct methods
.method public constructor <init>(Lpqx;Landroid/content/Context;Lube;Lpww;Lblnv;Ljava/util/concurrent/Executor;Lrmz;Lrbc;Lsat;Lugp;Lwbm;Luvr;Luwj;Lbbub;Lusg;Lsay;Lsad;Lvas;Lapjm;Lsbg;Lsbe;Lsbe;Lsai;Lvgi;Lrul;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqx;",
            "Landroid/content/Context;",
            "Lube;",
            "Lpww;",
            "Lblnv;",
            "Ljava/util/concurrent/Executor;",
            "Lrmz;",
            "Lrbc;",
            "Lsat;",
            "Lugp;",
            "Lwbm;",
            "Luvr;",
            "Luwj;",
            "Lbbub<",
            "Lcjqd;",
            ">;",
            "Lusg;",
            "Lsay;",
            "Lsad;",
            "Lvas;",
            "Lapjm;",
            "Lsbg;",
            "Lsbe;",
            "Lsbe;",
            "Lsai;",
            "Lvgi;",
            "Lrul;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p16

    move-object/from16 v6, p19

    move-object/from16 v7, p23

    move-object/from16 v8, p24

    move-object/from16 v9, p25

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p2

    iput-object v10, v0, Lsbh;->a:Landroid/content/Context;

    move-object/from16 v11, p5

    iput-object v11, v0, Lsbh;->b:Lblnv;

    move-object/from16 v11, p8

    iput-object v11, v0, Lsbh;->g:Lrbc;

    iput-object v1, v0, Lsbh;->h:Lsat;

    iput-object v2, v0, Lsbh;->i:Lugp;

    iput-object v3, v0, Lsbh;->j:Lwbm;

    iput-object v4, v0, Lsbh;->c:Luvr;

    move-object/from16 v12, p13

    iput-object v12, v0, Lsbh;->d:Luwj;

    move-object/from16 v12, p14

    iput-object v12, v0, Lsbh;->e:Lbbub;

    move-object/from16 v12, p15

    iput-object v12, v0, Lsbh;->k:Lusg;

    iput-object v5, v0, Lsbh;->l:Lsay;

    move-object/from16 v12, p17

    iput-object v12, v0, Lsbh;->m:Lsad;

    move-object/from16 v12, p18

    iput-object v12, v0, Lsbh;->n:Lvas;

    iput-object v6, v0, Lsbh;->o:Lapjm;

    move-object/from16 v13, p20

    iput-object v13, v0, Lsbh;->p:Lsbg;

    move-object/from16 v13, p21

    iput-object v13, v0, Lsbh;->q:Lsbe;

    move-object/from16 v13, p22

    iput-object v13, v0, Lsbh;->r:Lsbe;

    iput-object v7, v0, Lsbh;->s:Lsai;

    iput-object v8, v0, Lsbh;->t:Lvgi;

    iput-object v9, v0, Lsbh;->u:Lrul;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v0, Lsbh;->v:Lcom/google/common/collect/ImmutableList;

    new-instance v14, Lbrrk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-direct {v14, v15}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iget-object v14, v14, Lbrrk;->a:Lbrrh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsbh;->p()Lsbe;

    move-result-object v14

    iput-object v14, v0, Lsbh;->f:Lsbe;

    invoke-interface {v2, v13, v7, v5}, Lugp;->b(Lcom/google/common/collect/ImmutableList;Lsai;Lsak;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lsbh;->x:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v6, v8, v9}, Lsat;->a(Lapjm;Lvgi;Lrul;)Lsas;

    move-result-object v1

    iput-object v1, v0, Lsbh;->y:Lsas;

    invoke-interface {v8}, Lvgi;->pj()Lcyes;

    move-result-object v1

    new-instance v2, Lryk;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v5, v6}, Lryk;-><init>(Lsbh;Lcxwx;I[B)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v1, v6, v5, v2, v7}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-interface {v11}, Lrbc;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v9, 0x2d0

    if-ge v2, v9, :cond_0

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x500

    if-ge v1, v2, :cond_0

    invoke-interface {v8}, Lvgi;->pj()Lcyes;

    move-result-object v1

    new-instance v2, Lryk;

    const/16 v9, 0xa

    invoke-direct {v2, v0, v6, v9, v6}, Lryk;-><init>(Lsbh;Lcxwx;I[S)V

    invoke-static {v1, v6, v5, v2, v7}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    invoke-interface {v11}, Lrbc;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Lvgi;->pj()Lcyes;

    move-result-object v1

    iget-object v2, v4, Luvr;->s:Lbrrf;

    invoke-static {v2}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object v2

    new-instance v4, Lvj;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2, v4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {v8}, Lvgi;->pj()Lcyes;

    move-result-object v1

    invoke-interface {v12}, Lvas;->c()Lcymm;

    move-result-object v2

    new-instance v4, Lvj;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2, v4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final synthetic A(Lsbh;)Z
    .locals 0

    iget-boolean p0, p0, Lsbh;->w:Z

    return p0
.end method

.method private final B()Z
    .locals 1

    iget-object v0, p0, Lsbh;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsbh;->n:Lvas;

    invoke-interface {p0}, Lvas;->c()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lvar;->c:Lvar;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic l(Lsbh;)Lsad;
    .locals 0

    iget-object p0, p0, Lsbh;->m:Lsad;

    return-object p0
.end method

.method public static final synthetic m(Lsbh;)Lsas;
    .locals 0

    iget-object p0, p0, Lsbh;->y:Lsas;

    return-object p0
.end method

.method public static final synthetic o(Lsbh;)Lsbe;
    .locals 0

    iget-object p0, p0, Lsbh;->f:Lsbe;

    return-object p0
.end method

.method public static final synthetic r(Lsbh;)Lusg;
    .locals 0

    iget-object p0, p0, Lsbh;->k:Lusg;

    return-object p0
.end method

.method public static final synthetic s(Lsbh;)Lvgi;
    .locals 0

    iget-object p0, p0, Lsbh;->t:Lvgi;

    return-object p0
.end method

.method public static final synthetic t(Lsbh;)Lblnv;
    .locals 0

    iget-object p0, p0, Lsbh;->b:Lblnv;

    return-object p0
.end method

.method public static final synthetic v(Lsbh;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsbh;->w:Z

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lsbh;->j:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lsbh;->j:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public bridge synthetic a()Lsar;
    .locals 0

    invoke-virtual {p0}, Lsbh;->n()Lsas;

    move-result-object p0

    return-object p0
.end method

.method public b()Luwh;
    .locals 1

    iget-object v0, p0, Lsbh;->g:Lrbc;

    invoke-interface {v0}, Lrbc;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsbh;->z:Luwh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lsbh;->p:Lsbg;

    invoke-interface {p0}, Lsbg;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object p0, p0, Lsbh;->p:Lsbg;

    sget-object v0, Lcanj;->a:Lcanj;

    check-cast p0, Lrvv;

    iget-object p0, p0, Lrvv;->a:Lrvz;

    iget-object p0, p0, Lrvz;->d:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lruz;

    invoke-virtual {p0, v0}, Lruz;->t(Lcapl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Lsaj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsbh;->x:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lsbh;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1406bd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lsbh;->f:Lsbe;

    invoke-interface {p0}, Lsbe;->e()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lsbh;->f:Lsbe;

    invoke-interface {p0}, Lsbe;->f()Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    invoke-direct {p0}, Lsbh;->B()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lsbh;->y:Lsas;

    invoke-interface {v0}, Lsas;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsbh;->b()Luwh;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lrbc;
    .locals 0

    iget-object p0, p0, Lsbh;->g:Lrbc;

    return-object p0
.end method

.method public n()Lsas;
    .locals 0

    iget-object p0, p0, Lsbh;->y:Lsas;

    return-object p0
.end method

.method public final p()Lsbe;
    .locals 1

    invoke-direct {p0}, Lsbh;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsbh;->q:Lsbe;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsbh;->r:Lsbe;

    return-object p0
.end method

.method public final q()Lsbg;
    .locals 0

    iget-object p0, p0, Lsbh;->p:Lsbg;

    return-object p0
.end method

.method public final u()Lblpu;
    .locals 5

    iget-object v0, p0, Lsbh;->f:Lsbe;

    invoke-interface {v0}, Lsbe;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsbh;->f:Lsbe;

    iget-object v1, p0, Lsbh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x2f0

    const/4 v4, 0x1

    if-gt v2, v3, :cond_1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x360

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0, v4}, Lsbe;->c(Z)V

    iget-object v0, p0, Lsbh;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lsbh;->g:Lrbc;

    invoke-interface {v0}, Lrbc;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsbh;->b()Luwh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luwh;->f()Lblpu;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lsbh;->f:Lsbe;

    invoke-interface {p0}, Lsbe;->a()V

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lsbh;->f:Lsbe;

    invoke-interface {p0}, Lsbe;->b()V

    return-void
.end method

.method public z(Luwh;)V
    .locals 0

    iput-object p1, p0, Lsbh;->z:Luwh;

    return-void
.end method
