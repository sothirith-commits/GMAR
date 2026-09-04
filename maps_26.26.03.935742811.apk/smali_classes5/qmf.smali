.class public final Lqmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlh;
.implements Lblpt;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic g:I


# instance fields
.field public final b:Lqjq;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Z

.field public final f:Ltcr;

.field private final synthetic h:Lwbm;

.field private final i:Landroid/content/Context;

.field private final j:Lbhti;

.field private final k:Ltct;

.field private final l:Lrbc;

.field private final m:Ltut;

.field private final n:Lqzv;

.field private final o:Lqsd;

.field private final p:Lqqk;

.field private final q:Lrul;

.field private final r:Lcxty;

.field private final s:Lcyan;

.field private final t:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentPlaceItemViewModelImpl$UiState;"

    const-class v4, Lqmf;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lqmf;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lbhti;Ltct;Ltvc;Laqpe;Lrbc;Ltut;Lwbm;Lqzv;Lqsd;Lvgi;Lqqk;Lqjq;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;Lqki;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Lbhti;",
            "Ltct;",
            "Ltvc;",
            "Laqpe;",
            "Lrbc;",
            "Ltut;",
            "Lwbm;",
            "Lqzv;",
            "Lqsd;",
            "Lvgi;",
            "Lqqk;",
            "Lqjq;",
            "Lrul;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Ltvd;",
            "Lqki;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p19

    new-instance v19, Lqmd;

    iget-object v1, v0, Lqki;->c:Ljava/lang/String;

    iget-object v2, v0, Lqki;->d:Ljava/lang/String;

    iget v3, v0, Lqki;->e:I

    invoke-static {}, Lvip;->bn()Lblwm;

    move-result-object v4

    invoke-static {v3, v4}, Lvip;->aQ(ILblwm;)Lblwm;

    move-result-object v3

    iget v4, v0, Lqki;->e:I

    invoke-static {v4}, Lvip;->aR(I)Lblwm;

    move-result-object v4

    iget v5, v0, Lqki;->e:I

    sget-object v6, Lbhec;->a:Lcbka;

    new-instance v6, Lbhdz;

    invoke-direct {v6}, Lbhdz;-><init>()V

    const/4 v7, 0x6

    if-eq v5, v7, :cond_1

    const/4 v7, 0x7

    if-eq v5, v7, :cond_0

    sget-object v5, Lcsre;->bw:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v5, Lcsre;->bz:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v5, Lcsre;->bv:Lccgl;

    :goto_0
    iput-object v5, v6, Lbhdz;->d:Lccgl;

    move/from16 v5, p20

    invoke-virtual {v6, v5}, Lbhdz;->h(I)V

    invoke-virtual {v6}, Lbhdz;->a()Lbhec;

    move-result-object v5

    iget-object v6, v0, Lqki;->b:Lrtr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v8}, Lqmd;-><init>(Ljava/lang/String;Ljava/lang/String;Lblwm;Lblwm;Lbhec;Lrtr;Lqmc;Lqyy;)V

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lqmf;-><init>(Landroid/content/Context;Lblnv;Lbhti;Ltct;Ltvc;Laqpe;Lrbc;Ltut;Lwbm;Lqzv;Lqsd;Lvgi;Lqqk;Lqjq;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;Lqmd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lbhti;Ltct;Ltvc;Laqpe;Lrbc;Ltut;Lwbm;Lqzv;Lqsd;Lvgi;Lqqk;Lqjq;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;Lqmd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Lbhti;",
            "Ltct;",
            "Ltvc;",
            "Laqpe;",
            "Lrbc;",
            "Ltut;",
            "Lwbm;",
            "Lqzv;",
            "Lqsd;",
            "Lvgi;",
            "Lqqk;",
            "Lqjq;",
            "Lrul;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Ltvd;",
            "Lqmd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lqmf;->h:Lwbm;

    iput-object p1, p0, Lqmf;->i:Landroid/content/Context;

    iput-object p3, p0, Lqmf;->j:Lbhti;

    iput-object p4, p0, Lqmf;->k:Ltct;

    iput-object p7, p0, Lqmf;->l:Lrbc;

    iput-object p8, p0, Lqmf;->m:Ltut;

    iput-object p10, p0, Lqmf;->n:Lqzv;

    iput-object p11, p0, Lqmf;->o:Lqsd;

    iput-object p13, p0, Lqmf;->p:Lqqk;

    iput-object p14, p0, Lqmf;->b:Lqjq;

    iput-object p15, p0, Lqmf;->q:Lrul;

    move-object/from16 p3, p16

    iput-object p3, p0, Lqmf;->c:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p3, p17

    iput-object p3, p0, Lqmf;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p15}, Lrul;->c()Z

    move-result p3

    iput-boolean p3, p0, Lqmf;->e:Z

    invoke-interface {p15}, Lrul;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltcr;->f:Ltcr;

    goto :goto_0

    :cond_0
    sget-object p1, Ltcr;->a:Ltcr;

    :goto_0
    iput-object p1, p0, Lqmf;->f:Ltcr;

    new-instance p1, Lqcz;

    const/16 p3, 0xe

    move-object/from16 p4, p18

    invoke-direct {p1, p4, p3}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lqmf;->r:Lcxty;

    new-instance p1, Lqme;

    move-object/from16 p3, p19

    invoke-direct {p1, p3, p2, p0}, Lqme;-><init>(Ljava/lang/Object;Lblnv;Lqmf;)V

    iput-object p1, p0, Lqmf;->s:Lcyan;

    invoke-interface {p12}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Lqnj;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Lqnj;-><init>(Lqmf;Lcxwx;I)V

    invoke-virtual {p9, p1, p2}, Lwbm;->b(Lcyes;Lcxyv;)V

    new-instance p1, Llok;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqmf;->t:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic m(Lqmf;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqmf;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic n(Lqmf;Lqmd;Lqqj;)Lqmd;
    .locals 7

    iget-object v0, p2, Lqqj;->e:Lrir;

    iget-object v0, p2, Lqqj;->a:Lqqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lqqg;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqmf;->i:Landroid/content/Context;

    new-instance v4, Lqmc;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast v0, Lqqg;

    iget-object v0, v0, Lqqg;->a:Lcfuw;

    invoke-static {v2, v0, v3}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lqqj;->b:Lcnad;

    invoke-static {v2}, Lwcw;->cP(Lcnad;)Lblwc;

    move-result-object v2

    invoke-direct {p0, p2}, Lqmf;->t(Lqqj;)Z

    move-result v3

    invoke-direct {v4, v0, v2, v3}, Lqmc;-><init>(Ljava/lang/String;Lblwc;Z)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lqqf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqmf;->i:Landroid/content/Context;

    new-instance v4, Lqmc;

    check-cast v0, Lqqf;

    iget-object v0, v0, Lqqf;->a:Lcfuw;

    iget v0, v0, Lcfuw;->c:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v2, v0, v3}, Layrx;->a(Landroid/content/Context;Lj$/time/Duration;Z)Layrw;

    move-result-object v0

    iget-object v0, v0, Layrw;->a:Ljava/lang/String;

    sget-object v2, Lvax;->a:Lvax;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    const/4 v2, 0x0

    invoke-direct {v4, v0, v3, v2}, Lqmc;-><init>(Ljava/lang/String;Lblwc;Z)V

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lqqh;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Replacing stop use case hasn\'t been supported on keyboard search."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {p2}, Lqqj;->a()Lrtr;

    move-result-object v2

    invoke-direct {p0, p2}, Lqmf;->t(Lqqj;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lqmf;->n:Lqzv;

    iget-object p2, p2, Lqqj;->c:Lbbyh;

    invoke-virtual {p0, p2}, Lqzv;->a(Lbbyh;)Lqzu;

    move-result-object v1

    :goto_2
    move-object v4, v1

    const/4 v1, 0x0

    const/16 v5, 0x1f

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lqmd;->a(Lqmd;Ljava/lang/String;Lrtr;Lqmc;Lqyy;I)Lqmd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lqmf;)Lqqk;
    .locals 0

    iget-object p0, p0, Lqmf;->p:Lqqk;

    return-object p0
.end method

.method public static final synthetic q(Lqmf;)Ltut;
    .locals 0

    iget-object p0, p0, Lqmf;->m:Ltut;

    return-object p0
.end method

.method public static final synthetic r(Lqmf;Lqmd;)V
    .locals 2

    sget-object v0, Lqmf;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqmf;->s:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method private final s()Ltvd;
    .locals 0

    iget-object p0, p0, Lqmf;->r:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvd;

    return-object p0
.end method

.method private final t(Lqqj;)Z
    .locals 1

    iget-object v0, p0, Lqmf;->o:Lqsd;

    invoke-interface {v0}, Lqsd;->a()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lqmf;->e:Z

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, p1, Lqqj;->c:Lbbyh;

    iget-object p0, p0, Lbbyh;->f:Lbbyi;

    sget-object p1, Lbbyi;->a:Lbbyi;

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lqmf;->h:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lqmf;->h:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lqmf;->t:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public b()Lqyy;
    .locals 0

    invoke-virtual {p0}, Lqmf;->o()Lqmd;

    move-result-object p0

    iget-object p0, p0, Lqmd;->h:Lqyy;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lqmf;->o()Lqmd;

    move-result-object p0

    iget-object p0, p0, Lqmd;->e:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 13

    iget-object v0, p0, Lqmf;->j:Lbhti;

    sget-object v1, Lbhto;->Y:Lbhto;

    invoke-interface {v0, v1}, Lbhti;->e(Lbhto;)V

    iget-object v3, p0, Lqmf;->q:Lrul;

    invoke-interface {v3}, Lrul;->a()Lvgk;

    move-result-object v0

    invoke-virtual {p0}, Lqmf;->o()Lqmd;

    move-result-object v1

    iget-object v4, v1, Lqmd;->f:Lrtr;

    invoke-direct {p0}, Lqmf;->s()Ltvd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltvd;->a()Ltep;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v1, v1, Lten;

    if-eqz v1, :cond_1

    sget-object v1, Lpxr;->a:Lpxr;

    goto :goto_1

    :cond_1
    sget-object v1, Lpxr;->d:Lpxr;

    :goto_1
    move-object v6, v1

    iget-object v2, p0, Lqmf;->k:Ltct;

    iget-object v7, p0, Lqmf;->f:Ltcr;

    iget-object v9, p0, Lqmf;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v10, p0, Lqmf;->d:Lcom/google/common/collect/ImmutableList;

    new-instance v11, Lbhex;

    sget-object v1, Lcsre;->hd:Lccgl;

    invoke-direct {v11, v1}, Lbhex;-><init>(Lccgl;)V

    invoke-direct {p0}, Lqmf;->s()Ltvd;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v12}, Ltct;->b(Lrul;Lrtr;Lyxs;Lpxr;Ltcr;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbhex;Ltvd;)Lvgi;

    move-result-object v1

    invoke-interface {v0, v1}, Lvgk;->c(Lvgi;)V

    invoke-virtual {p0}, Lqmf;->o()Lqmd;

    move-result-object p0

    iget-object p0, p0, Lqmd;->f:Lrtr;

    invoke-virtual {p0}, Lrtr;->j()Lbnxa;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwc;
    .locals 0

    invoke-virtual {p0}, Lqmf;->o()Lqmd;

    move-result-object p0

    iget-object p0, p0, Lqmd;->g:Lqmc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqmc;->b:Lblwc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lqmf;->o()Lqmd;

    move-result-object p0

    iget-object p0, p0, Lqmd;->c:Lblwm;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lqmf;->o()Lqmd;

    move-result-object p0

    iget-object p0, p0, Lqmd;->d:Lblwm;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqmf;->o()Lqmd;

    move-result-object p0

    iget-object p0, p0, Lqmd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqmf;->o()Lqmd;

    move-result-object p0

    iget-object p0, p0, Lqmd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqmf;->o()Lqmd;

    move-result-object p0

    iget-object p0, p0, Lqmd;->g:Lqmc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqmc;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, Lqmf;->o()Lqmd;

    move-result-object p0

    iget-object p0, p0, Lqmd;->g:Lqmc;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lqmc;->c:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lqmf;->l:Lrbc;

    invoke-interface {p0}, Lrbc;->U()Z

    move-result p0

    return p0
.end method

.method public final o()Lqmd;
    .locals 2

    sget-object v0, Lqmf;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqmf;->s:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmd;

    return-object p0
.end method
