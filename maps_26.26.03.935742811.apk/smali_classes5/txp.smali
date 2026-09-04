.class public final Ltxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxj;
.implements Lblpt;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lrbc;

.field public final c:Lthq;

.field public final d:Ltgg;

.field public final e:Lcyls;

.field public final f:Lcyan;

.field private final synthetic g:Lwbm;

.field private final h:Landroid/content/Context;

.field private final i:Lpww;

.field private final j:Lazsx;

.field private final k:Lblnv;

.field private final l:Lvas;

.field private final m:Lsmx;

.field private final n:Ltvr;

.field private final o:Lspl;

.field private final p:Lcom/google/common/collect/ImmutableList;

.field private final q:Ljava/util/function/Consumer;

.field private final r:Lvgj;

.field private final s:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "journey"

    const-string v3, "getJourney()Lcom/google/android/apps/gmm/car/model/Journey;"

    const-class v4, Ltxp;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Ltxp;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Ltiv;Landroid/content/Context;Lpww;Lrbc;Lazsx;Lblnv;Lthq;Lwbm;Lvas;Lsmx;Lvgi;Lrul;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lthm;Ltgt;Ltvr;Lspl;Lcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;Ltgg;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltiv;",
            "Landroid/content/Context;",
            "Lpww;",
            "Lrbc;",
            "Lazsx;",
            "Lblnv;",
            "Lthq;",
            "Lwbm;",
            "Lvas;",
            "Lsmx;",
            "Lvgi;",
            "Lrul;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lthm;",
            "Ltgt;",
            "Ltvr;",
            "Lspl;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lywu;",
            ">;",
            "Ltgg;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ltxp;->g:Lwbm;

    iput-object p2, p0, Ltxp;->h:Landroid/content/Context;

    move-object/from16 v3, p3

    iput-object v3, p0, Ltxp;->i:Lpww;

    move-object/from16 v3, p4

    iput-object v3, p0, Ltxp;->b:Lrbc;

    move-object/from16 v3, p5

    iput-object v3, p0, Ltxp;->j:Lazsx;

    move-object/from16 v3, p6

    iput-object v3, p0, Ltxp;->k:Lblnv;

    move-object/from16 v3, p7

    iput-object v3, p0, Ltxp;->c:Lthq;

    move-object/from16 v3, p9

    iput-object v3, p0, Ltxp;->l:Lvas;

    move-object/from16 v4, p10

    iput-object v4, p0, Ltxp;->m:Lsmx;

    move-object/from16 v5, p20

    iput-object v5, p0, Ltxp;->n:Ltvr;

    move-object/from16 v5, p21

    iput-object v5, p0, Ltxp;->o:Lspl;

    move-object/from16 v5, p22

    iput-object v5, p0, Ltxp;->p:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v5, p23

    iput-object v5, p0, Ltxp;->q:Ljava/util/function/Consumer;

    move-object/from16 v5, p24

    iput-object v5, p0, Ltxp;->d:Ltgg;

    invoke-interface/range {p12 .. p12}, Lrul;->a()Lvgk;

    move-result-object v6

    iput-object v6, p0, Ltxp;->r:Lvgj;

    invoke-interface {v5}, Ltgg;->b()Lcymm;

    move-result-object v6

    invoke-interface {v6}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrtl;

    invoke-virtual {v6}, Lrtl;->f()Lrtr;

    move-result-object v6

    invoke-static {v6, p2}, Lssx;->aA(Lrtr;Landroid/content/Context;)Lthf;

    move-result-object v0

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Ltxp;->e:Lcyls;

    invoke-interface {v5}, Ltgg;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ltxo;

    invoke-direct {v6, v0, p0}, Ltxo;-><init>(Ljava/lang/Object;Ltxp;)V

    iput-object v6, p0, Ltxp;->f:Lcyan;

    invoke-interface/range {p11 .. p11}, Lvgi;->pj()Lcyes;

    move-result-object v0

    invoke-interface {v5}, Ltgg;->b()Lcymm;

    move-result-object v5

    new-instance v6, Ltsc;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5, v6}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    invoke-interface/range {p11 .. p11}, Lvgi;->pj()Lcyes;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Lcyjl;

    const/4 v6, 0x0

    invoke-interface {v4}, Lsmx;->b()Lcymm;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-interface {v3}, Lvas;->c()Lcymm;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v5}, Lcykw;->c([Lcyjl;)Lcyjl;

    move-result-object v3

    new-instance v4, Ltsc;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v6}, Ltsc;-><init>(Ltxp;I[B)V

    invoke-virtual {v2, v0, v3, v4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    new-instance v0, Ltxn;

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v2, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    invoke-direct/range {v0 .. v12}, Ltxn;-><init>(Ltxp;Lvgi;Ltiv;Lrul;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lthm;Ltgt;I)V

    new-instance v2, Lcxuf;

    invoke-direct {v2, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v2, p0, Ltxp;->s:Lcxty;

    return-void
.end method

.method public static final synthetic k(Ltxp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ltxp;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic m(Ltxp;)Lblnv;
    .locals 0

    iget-object p0, p0, Ltxp;->k:Lblnv;

    return-object p0
.end method

.method public static final synthetic n(Ltxp;)Lcyls;
    .locals 0

    iget-object p0, p0, Ltxp;->e:Lcyls;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Ltxp;->g:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Ltxp;->g:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Ltiu;
    .locals 0

    iget-object p0, p0, Ltxp;->s:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltiu;

    return-object p0
.end method

.method public b()Lvar;
    .locals 0

    iget-object p0, p0, Ltxp;->l:Lvas;

    invoke-interface {p0}, Lvas;->c()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvar;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Ltxp;->r:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Ltxp;->r:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Ltxp;->m:Lsmx;

    invoke-interface {p0}, Lsmx;->d()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Ltxp;->l()Lrtl;

    move-result-object v0

    invoke-virtual {v0}, Lrtl;->f()Lrtr;

    move-result-object v0

    iget-object v0, v0, Lrtr;->e:Lywu;

    iget-object p0, p0, Ltxp;->q:Ljava/util/function/Consumer;

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Ltxp;->j:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltxp;->i:Lpww;

    iget-object p0, p0, Ltxp;->h:Landroid/content/Context;

    const v1, 0x7f141a32

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpww;->r(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltxp;->l()Lrtl;

    move-result-object v0

    invoke-virtual {v0}, Lrtl;->a()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ltxp;->o:Lspl;

    iget-object p0, p0, Ltxp;->p:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcsre;->ja:Lccgl;

    sget-object v3, Ltcr;->S:Ltcr;

    invoke-interface {v1, v0, p0, v2, v3}, Lspl;->a(ILcom/google/common/collect/ImmutableList;Lccgm;Ltcr;)V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Ltxp;->n:Ltvr;

    sget-object v1, Ltvr;->b:Ltvr;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ltxp;->l()Lrtl;

    move-result-object v0

    invoke-virtual {v0}, Lrtl;->f()Lrtr;

    move-result-object v0

    iget-object v0, v0, Lrtr;->e:Lywu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lywu;->af()Lcmwm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lywu;->af()Lcmwm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcmwm;->c:I

    invoke-static {v1}, Lcmwk;->a(I)Lcmwk;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcmwk;->a:Lcmwk;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sget-object v2, Lcmwk;->b:Lcmwk;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lywu;->ad()Lcmgs;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcmgs;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Ltxp;->b:Lrbc;

    invoke-interface {p0}, Lrbc;->ad()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Ltxp;->m:Lsmx;

    invoke-interface {p0}, Lsmx;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    iget-object p0, p0, Ltxp;->n:Ltvr;

    sget-object v0, Ltvr;->d:Ltvr;

    if-eq p0, v0, :cond_0

    sget-object v0, Ltvr;->c:Ltvr;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lrtl;
    .locals 2

    sget-object v0, Ltxp;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltxp;->f:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtl;

    return-object p0
.end method
