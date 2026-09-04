.class public Lqmo;
.super Lvgm;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final A:Lvke;

.field private final B:Lqml;

.field private final C:Lpxq;

.field private final D:Lpxo;

.field private final E:Lazsx;

.field private final F:Lbcbl;

.field private final G:Lbrrf;

.field private final H:Lqnv;

.field private final I:Lbrro;

.field private final J:Lbhex;

.field private final K:Lhe;

.field private final L:Lhe;

.field public final b:Landroid/content/Context;

.field public final c:Lrul;

.field public final d:Lvgp;

.field public final e:Lpww;

.field public final f:Lazus;

.field public final g:Lqnw;

.field public final h:Lvgj;

.field public final i:Lqmh;

.field public final j:Lalpy;

.field public final k:Lcdur;

.field public final l:Ltct;

.field public final m:Ltvc;

.field public final n:Lcom/google/common/collect/ImmutableList;

.field public final o:Lcom/google/common/collect/ImmutableList;

.field public final p:Ltvd;

.field public final q:Lblpn;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public final s:Lloi;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Lbbqq;

.field public final y:Lbrro;

.field public final z:Loxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qmo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqmo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lvgp;Lpww;Lazus;Lprh;Lbls;Lpxq;Lvgj;Lpxo;Lazsx;Lbheg;Lbhdr;Lblpr;Luhq;Lalpy;Lcdur;Lbcbl;Loxj;Ltct;Ltvc;Lrul;Lvke;Lqml;Lqmh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;)V
    .locals 4

    move-object/from16 v0, p24

    move-object/from16 v2, p12

    invoke-direct {p0, p11, v2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lqmo;->r:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lbbqm;->b:Lbbqp;

    iput-object v1, p0, Lqmo;->x:Lbbqq;

    new-instance v1, Lqaf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lqaf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lqmo;->y:Lbrro;

    new-instance v1, Lhe;

    invoke-direct {v1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lqmo;->L:Lhe;

    new-instance v1, Lhe;

    invoke-direct {v1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lqmo;->K:Lhe;

    new-instance v1, Lqmn;

    invoke-direct {v1, p0}, Lqmn;-><init>(Lqmo;)V

    iput-object v1, p0, Lqmo;->H:Lqnv;

    new-instance v2, Lqaf;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lqaf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lqmo;->I:Lbrro;

    iput-object p1, p0, Lqmo;->b:Landroid/content/Context;

    iput-object p2, p0, Lqmo;->d:Lvgp;

    iput-object p4, p0, Lqmo;->f:Lazus;

    invoke-interface {p5}, Lprh;->e()Lbrrf;

    move-result-object p2

    iput-object p2, p0, Lqmo;->G:Lbrrf;

    iput-object p7, p0, Lqmo;->C:Lpxq;

    iput-object p8, p0, Lqmo;->h:Lvgj;

    iput-object p3, p0, Lqmo;->e:Lpww;

    iput-object p9, p0, Lqmo;->D:Lpxo;

    iput-object p10, p0, Lqmo;->E:Lazsx;

    move-object/from16 p2, p15

    iput-object p2, p0, Lqmo;->j:Lalpy;

    move-object/from16 p2, p16

    iput-object p2, p0, Lqmo;->k:Lcdur;

    move-object/from16 p2, p17

    iput-object p2, p0, Lqmo;->F:Lbcbl;

    move-object/from16 p2, p18

    iput-object p2, p0, Lqmo;->z:Loxj;

    move-object/from16 p2, p19

    iput-object p2, p0, Lqmo;->l:Ltct;

    move-object/from16 p2, p20

    iput-object p2, p0, Lqmo;->m:Ltvc;

    move-object/from16 p2, p21

    iput-object p2, p0, Lqmo;->c:Lrul;

    move-object/from16 p3, p22

    iput-object p3, p0, Lqmo;->A:Lvke;

    move-object/from16 p3, p23

    iput-object p3, p0, Lqmo;->B:Lqml;

    iput-object v0, p0, Lqmo;->i:Lqmh;

    move-object/from16 p3, p25

    iput-object p3, p0, Lqmo;->n:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p3, p26

    iput-object p3, p0, Lqmo;->o:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p3, p27

    iput-object p3, p0, Lqmo;->p:Ltvd;

    new-instance p3, Lbhex;

    invoke-virtual {v0}, Lqmh;->ordinal()I

    move-result p4

    if-eqz p4, :cond_5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_4

    const/4 p5, 0x2

    if-eq p4, p5, :cond_3

    const/4 p5, 0x3

    if-eq p4, p5, :cond_2

    const/4 p5, 0x4

    if-eq p4, p5, :cond_1

    const/4 p5, 0x5

    if-ne p4, p5, :cond_0

    sget-object p4, Lcsre;->bk:Lccgl;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p4, Lcsre;->aC:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p4, Lcsre;->aU:Lccgl;

    goto :goto_0

    :cond_3
    sget-object p4, Lcsre;->bc:Lccgl;

    goto :goto_0

    :cond_4
    sget-object p4, Lcsre;->bs:Lccgl;

    goto :goto_0

    :cond_5
    sget-object p4, Lcsre;->aM:Lccgl;

    :goto_0
    invoke-direct {p3, p4}, Lbhex;-><init>(Lccgl;)V

    iput-object p3, p0, Lqmo;->J:Lbhex;

    new-instance p3, Lqmx;

    move-object/from16 p4, p14

    invoke-direct {p3, p4}, Lqmx;-><init>(Luhq;)V

    iget-object p4, p6, Lbls;->a:Ljava/lang/Object;

    check-cast p4, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    move-object/from16 p6, p13

    invoke-virtual {p6, p3, p4, p5}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p3

    iput-object p3, p0, Lqmo;->q:Lblpn;

    new-instance p4, Lqnw;

    invoke-interface {p2}, Lrul;->c()Z

    move-result p2

    invoke-direct {p4, p1, v1, v0, p2}, Lqnw;-><init>(Landroid/content/Context;Lqnv;Lqmh;Z)V

    iput-object p4, p0, Lqmo;->g:Lqnw;

    invoke-virtual {p4}, Lqnw;->n()Z

    invoke-interface {p3}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lloi;

    iput-object p1, p0, Lqmo;->s:Lloi;

    return-void
.end method

.method public static final synthetic m(Lqmo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqmo;->p(Z)V

    return-void
.end method

.method private final n()I
    .locals 1

    iget-boolean v0, p0, Lqmo;->u:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lqmo;->v:I

    return p0

    :cond_0
    iget-object p0, p0, Lqmo;->f:Lazus;

    invoke-interface {p0}, Lazus;->getCarParameters()Lcted;

    move-result-object p0

    iget-object p0, p0, Lcted;->e:Lctec;

    if-nez p0, :cond_1

    sget-object p0, Lctec;->a:Lctec;

    :cond_1
    iget p0, p0, Lctec;->b:I

    return p0
.end method

.method private final p(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqmo;->B:Lqml;

    new-instance v0, Lasur;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lasur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lqml;->e(Larii;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqmo;->k()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqmo;->q:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    const/16 p0, 0x320

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lqea;->b(Lblxf;)Lqfi;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    iget-object v0, p0, Lqmo;->e:Lpww;

    invoke-interface {v0}, Lpww;->w()V

    invoke-interface {v0}, Lpww;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqmo;->g:Lqnw;

    invoke-virtual {v1, v0}, Lqnw;->k(Z)V

    new-instance v0, Lqhg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqhg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lqmo;->C:Lpxq;

    invoke-interface {v1, v0}, Lpxq;->b(Lpxp;)V

    iget-object v0, p0, Lqmo;->D:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lqmo;->J:Lbhex;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    :cond_0
    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "SavedPlaceOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(I)V
    .locals 11

    invoke-direct {p0}, Lqmo;->n()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lqmo;->r:Lcom/google/common/collect/ImmutableList;

    move-object v4, v3

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    add-int/2addr v0, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqne;

    invoke-interface {v5, v4}, Lqne;->k(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lqmo;->u:Z

    iget-object v5, p0, Lqmo;->A:Lvke;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lvke;->C()V

    const v4, 0x7f140579

    if-lez v1, :cond_1

    new-instance v7, Lppl;

    invoke-direct {v7}, Lblov;-><init>()V

    iget-object v8, p0, Lqmo;->b:Landroid/content/Context;

    new-instance v9, Lppz;

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lqmo;->i:Lqmh;

    invoke-static {v10, v6}, Lssx;->cj(Lqmh;Z)Lccgl;

    move-result-object v10

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v9, v8, v10, v1}, Lppz;-><init>(Ljava/lang/CharSequence;Lccgl;I)V

    invoke-virtual {v5, v7, v9}, Lvke;->c(Lblov;Lblpx;)V

    iput v1, p0, Lqmo;->w:I

    goto :goto_1

    :cond_1
    iput v1, p0, Lqmo;->w:I

    :goto_1
    new-instance v1, Lqmv;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v5, v1, v3}, Lvke;->d(Lblov;Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Lqmo;->r:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ge v0, v1, :cond_2

    new-instance v1, Lppl;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v3, p0, Lqmo;->b:Landroid/content/Context;

    new-instance v7, Lppz;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lqmo;->i:Lqmh;

    invoke-static {v4, v2}, Lssx;->cj(Lqmh;Z)Lccgl;

    move-result-object v2

    invoke-direct {v7, v3, v2, v0}, Lppz;-><init>(Ljava/lang/CharSequence;Lccgl;I)V

    invoke-virtual {v5, v1, v7}, Lvke;->c(Lblov;Lblpx;)V

    :cond_2
    invoke-virtual {v5}, Lmk;->j()V

    goto :goto_2

    :cond_3
    new-instance v0, Lqmv;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {v5, v0, v3}, Lvke;->D(Lblov;Lcom/google/common/collect/ImmutableList;)V

    iput v1, p0, Lqmo;->w:I

    :goto_2
    iget v0, p0, Lqmo;->w:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lqmo;->s:Lloi;

    iget-object v0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    invoke-virtual {p0, p1}, Lloi;->g(I)V

    return-void
.end method

.method public final k()V
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lqmh;->a:Lqmh;

    iget-object v0, v1, Lqmo;->i:Lqmh;

    invoke-virtual {v0}, Lqmh;->ordinal()I

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1a

    const/4 v15, 0x1

    if-eq v0, v15, :cond_19

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lqmo;->B:Lqml;

    new-instance v2, Lhe;

    invoke-direct {v2, v1, v14}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, v1, Lqmo;->K:Lhe;

    sget-object v4, Lqmh;->f:Lqmh;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqml;->f(Lvgi;Lhe;Lhe;Lqmh;)V

    return-void

    :cond_0
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v1, Lqmo;->B:Lqml;

    new-instance v5, Lhe;

    invoke-direct {v5, v1, v14}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iget-object v7, v1, Lqmo;->K:Lhe;

    iget-boolean v2, v0, Lqml;->c:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lqml;->f:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    sget-object v6, Lcsre;->ax:Lccgl;

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v3

    iget-object v4, v0, Lqml;->g:Larht;

    invoke-interface {v4}, Larht;->y()Lasdu;

    move-result-object v8

    move-object v1, v0

    new-instance v0, Lagrk;

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v7}, Lagrk;-><init>(Lqml;Lajzl;Landroid/text/BidiFormatter;Lvgi;Lhe;Lccgl;Lhe;)V

    new-instance v1, Laryo;

    const/4 v2, 0x6

    invoke-direct {v1, v8, v0, v2, v14}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v8, Lasdu;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, v1, Lqmo;->B:Lqml;

    new-instance v2, Lhe;

    invoke-direct {v2, v1, v14}, Lhe;-><init>(Ljava/lang/Object;[B)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iget-boolean v5, v0, Lqml;->c:Z

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_8

    :cond_4
    iget-object v5, v0, Lqml;->f:Lajww;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v5

    iget-object v6, v0, Lqml;->g:Larht;

    invoke-interface {v6}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    move-object v7, v14

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasof;

    iget-object v9, v8, Lasof;->a:Lcnel;

    sget-object v10, Lcnel;->b:Lcnel;

    invoke-virtual {v9, v10}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v14, v8

    goto :goto_0

    :cond_6
    sget-object v10, Lcnel;->c:Lcnel;

    invoke-virtual {v9, v10}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v7, v8

    goto :goto_0

    :cond_7
    sget-object v6, Lbhoh;->Z:Lbhqq;

    new-instance v8, Lanol;

    invoke-direct {v8, v0, v6, v2}, Lanol;-><init>(Lqml;Lbhqq;Lhe;)V

    iput-object v8, v0, Lqml;->s:Lanol;

    if-eqz v14, :cond_8

    iget-object v2, v0, Lqml;->b:Landroid/content/Context;

    invoke-virtual {v14, v2}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lrtr;->a(Lasof;Ljava/lang/String;)Lrtr;

    move-result-object v6

    iget-object v8, v0, Lqml;->r:Loxb;

    iget-object v9, v0, Lqml;->o:Lrul;

    const v10, 0x7f140ddd

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v14, Lasof;->a:Lcnel;

    move-object v11, v5

    move-object v5, v6

    invoke-static {v10}, Lqml;->a(Lcnel;)Lblwm;

    move-result-object v6

    invoke-static {v10}, Lqml;->b(Lcnel;)Lblwm;

    move-result-object v10

    move v12, v3

    move-object v3, v2

    move-object v2, v9

    iget-object v9, v0, Lqml;->s:Lanol;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v11

    sget-object v11, Lcsre;->aV:Lccgl;

    move/from16 v17, v12

    sget-object v12, Lcsre;->aP:Lccgl;

    iget-object v15, v0, Lqml;->k:Laqpe;

    move-object v15, v13

    iget-object v13, v0, Lqml;->n:Lqqk;

    move-object/from16 v19, v4

    iget-object v4, v14, Lasof;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object v0, v8

    const/4 v8, 0x0

    move-object/from16 v21, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v22, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    invoke-virtual/range {v0 .. v13}, Loxb;->i(Lvgi;Lrul;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrtr;Lblwm;Lblwm;Lpjx;Lanol;ILccgl;Lccgl;Lqqk;)Lqne;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    move-object/from16 v20, v0

    move-object/from16 v22, v5

    move-object v15, v7

    move-object/from16 v19, v14

    move-object v14, v4

    const/4 v10, 0x0

    :goto_1
    if-eqz v15, :cond_9

    move-object/from16 v0, v20

    iget-object v1, v0, Lqml;->b:Landroid/content/Context;

    invoke-virtual {v15, v1}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lrtr;->a(Lasof;Ljava/lang/String;)Lrtr;

    move-result-object v5

    iget-object v2, v0, Lqml;->r:Loxb;

    move-object v3, v2

    iget-object v2, v0, Lqml;->o:Lrul;

    const v4, 0x7f142300

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v15, Lasof;->a:Lcnel;

    invoke-static {v4}, Lqml;->a(Lcnel;)Lblwm;

    move-result-object v6

    invoke-static {v4}, Lqml;->b(Lcnel;)Lblwm;

    move-result-object v7

    iget-object v9, v0, Lqml;->s:Lanol;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v20, v10, 0x1

    sget-object v11, Lcsre;->aV:Lccgl;

    sget-object v12, Lcsre;->aP:Lccgl;

    iget-object v4, v0, Lqml;->k:Laqpe;

    iget-object v13, v0, Lqml;->n:Lqqk;

    iget-object v4, v15, Lasof;->d:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v21, v15

    move-object v15, v0

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v13}, Loxb;->i(Lvgi;Lrul;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrtr;Lblwm;Lblwm;Lpjx;Lanol;ILccgl;Lccgl;Lqqk;)Lqne;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move/from16 v10, v20

    goto :goto_2

    :cond_9
    move-object/from16 v21, v15

    move-object/from16 v15, v20

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasof;

    iget-object v1, v0, Lasof;->a:Lcnel;

    iget-object v2, v0, Lasof;->e:Lbnxa;

    sget-object v3, Lcnel;->e:Lcnel;

    invoke-virtual {v1, v3}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    move-object/from16 v1, v22

    if-eqz v1, :cond_b

    invoke-static {v1, v2}, Lwcw;->eo(Lajzl;Lbnxa;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v22, v1

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v2, v15, Lqml;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lrtr;->a(Lasof;Ljava/lang/String;)Lrtr;

    move-result-object v5

    iget-object v3, v15, Lqml;->r:Loxb;

    move-object v4, v2

    iget-object v2, v15, Lqml;->o:Lrul;

    if-nez v4, :cond_c

    iget-object v4, v0, Lasof;->d:Ljava/lang/String;

    :cond_c
    iget-object v0, v0, Lasof;->d:Ljava/lang/String;

    invoke-static {}, Lvip;->aC()Lblwm;

    move-result-object v6

    invoke-static {}, Lvip;->aD()Lblwm;

    move-result-object v7

    iget-object v9, v15, Lqml;->s:Lanol;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v20, v10, 0x1

    sget-object v11, Lcsre;->aV:Lccgl;

    sget-object v12, Lcsre;->aP:Lccgl;

    iget-object v8, v15, Lqml;->k:Laqpe;

    iget-object v13, v15, Lqml;->n:Lqqk;

    const/4 v8, 0x0

    move-object/from16 v22, v4

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v13}, Loxb;->i(Lvgi;Lrul;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrtr;Lblwm;Lblwm;Lpjx;Lanol;ILccgl;Lccgl;Lqqk;)Lqne;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move/from16 v10, v20

    goto :goto_3

    :cond_d
    :goto_5
    move-object/from16 v1, p0

    goto :goto_3

    :cond_e
    move-object/from16 v1, p0

    if-nez v19, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    sub-int/2addr v10, v3

    if-nez v21, :cond_10

    const/16 v17, 0x1

    goto :goto_7

    :cond_10
    const/16 v17, 0x0

    :goto_7
    iget-object v0, v15, Lqml;->d:Lbhnj;

    sget-object v2, Lbhoh;->K:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sub-int v10, v10, v17

    invoke-virtual {v0, v10}, Lbhmp;->a(I)V

    invoke-virtual {v14}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lqmo;->l(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_11
    iget-object v15, v1, Lqmo;->B:Lqml;

    new-instance v0, Lhe;

    invoke-direct {v0, v1, v14}, Lhe;-><init>(Ljava/lang/Object;[B)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-boolean v3, v15, Lqml;->c:Z

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_e

    :cond_12
    iget-object v3, v15, Lqml;->f:Lajww;

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v3

    :try_start_0
    iget-object v4, v15, Lqml;->g:Larht;

    sget-object v5, Lasqj;->e:Lasqj;

    invoke-interface {v4, v5}, Larht;->f(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_9
    iget-object v5, v15, Lqml;->g:Larht;

    invoke-interface {v5}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v16

    const/4 v10, 0x0

    :cond_13
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasqh;

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Laspj;->e()Lbnxa;

    move-result-object v6

    invoke-static {v3, v6}, Lwcw;->eo(Lajzl;Lbnxa;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_14
    invoke-virtual {v4}, Laspj;->d()Lbnwt;

    move-result-object v6

    invoke-virtual {v15, v6, v5}, Lqml;->d(Lbnwt;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Laspj;->d()Lbnwt;

    move-result-object v7

    invoke-static {v7}, Lbnwt;->s(Lbnwt;)Z

    move-result v7

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v8

    invoke-virtual {v4}, Laspj;->d()Lbnwt;

    move-result-object v9

    iput-object v9, v8, Lywt;->c:Lbnwt;

    invoke-virtual {v4}, Laspj;->e()Lbnxa;

    move-result-object v9

    iput-object v9, v8, Lywt;->e:Lbnxa;

    invoke-virtual {v8, v7}, Lywt;->q(Z)V

    invoke-virtual {v4}, Laspj;->r()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v4}, Laspj;->e()Lbnxa;

    move-result-object v7

    goto :goto_b

    :cond_15
    move-object v7, v14

    :goto_b
    iput-object v7, v8, Lywt;->s:Lbnxa;

    invoke-virtual {v4, v14}, Lasqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lywt;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lywt;->a()Lywu;

    move-result-object v19

    new-instance v18, Lrtr;

    invoke-virtual {v4, v14}, Lasqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4, v14}, Lasqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Laspj;->g()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    iget-object v7, v15, Lqml;->r:Loxb;

    move-object v8, v2

    iget-object v2, v15, Lqml;->o:Lrul;

    if-eqz v6, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v4, v14}, Lasqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-virtual {v4}, Laspj;->g()Ljava/lang/String;

    move-result-object v4

    move-object v9, v3

    move-object v3, v6

    invoke-static {}, Lvip;->bj()Lblwm;

    move-result-object v6

    move-object v11, v7

    invoke-static {}, Lvip;->bk()Lblwm;

    move-result-object v7

    sget-object v12, Lbhoh;->V:Lbhqq;

    move-object v13, v9

    new-instance v9, Lanol;

    invoke-direct {v9, v15, v12, v0}, Lanol;-><init>(Lqml;Lbhqq;Lhe;)V

    add-int/lit8 v19, v10, 0x1

    move-object v12, v0

    move-object v0, v11

    sget-object v11, Lcsre;->bd:Lccgl;

    move-object/from16 v20, v12

    sget-object v12, Lcsre;->aX:Lccgl;

    iget-object v14, v15, Lqml;->k:Laqpe;

    move-object v14, v13

    iget-object v13, v15, Lqml;->n:Lqqk;

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v24, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v24

    invoke-virtual/range {v0 .. v13}, Loxb;->i(Lvgi;Lrul;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrtr;Lblwm;Lblwm;Lpjx;Lanol;ILccgl;Lccgl;Lqqk;)Lqne;

    move-result-object v0

    invoke-interface {v0}, Lqne;->j()Lrtr;

    move-result-object v2

    iget-object v2, v2, Lrtr;->d:Loov;

    if-nez v2, :cond_17

    iget-object v2, v15, Lqml;->q:Luga;

    invoke-interface {v0}, Lqne;->j()Lrtr;

    move-result-object v3

    new-instance v4, Lqmi;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v12}, Lqmi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Luga;->a(Lrtr;Lrkb;)V

    goto :goto_d

    :cond_17
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v14, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v2, v14

    move-object/from16 v3, v18

    move/from16 v10, v19

    move-object/from16 v0, v20

    move-object/from16 v5, v22

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_18
    move-object v14, v2

    iget-object v0, v15, Lqml;->d:Lbhnj;

    sget-object v2, Lbhoh;->M:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v10}, Lbhmp;->a(I)V

    invoke-virtual {v14}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lqmo;->l(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_19
    iget-object v0, v1, Lqmo;->B:Lqml;

    new-instance v2, Lhe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, v1, Lqmo;->K:Lhe;

    sget-object v4, Lqmh;->b:Lqmh;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqml;->f(Lvgi;Lhe;Lhe;Lqmh;)V

    return-void

    :cond_1a
    move-object v3, v14

    iget-object v0, v1, Lqmo;->B:Lqml;

    new-instance v2, Lhe;

    invoke-direct {v2, v1, v3}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, v1, Lqmo;->K:Lhe;

    sget-object v4, Lqmh;->a:Lqmh;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqml;->f(Lvgi;Lhe;Lhe;Lqmh;)V

    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    iput-object p1, p0, Lqmo;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lqmo;->E:Lazsx;

    invoke-interface {p1}, Lazsx;->q()Z

    move-result p1

    iget-object v0, p0, Lqmo;->i:Lqmh;

    if-nez p1, :cond_1

    sget-object p1, Lqmh;->e:Lqmh;

    iget-object v1, p0, Lqmo;->g:Lqnw;

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lqmo;->b:Landroid/content/Context;

    const p1, 0x7f1406f7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqnw;->m(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p0, p0, Lqmo;->b:Landroid/content/Context;

    const p1, 0x7f1406f8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqnw;->m(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object p1, Lqmh;->e:Lqmh;

    iget-object v1, p0, Lqmo;->g:Lqnw;

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lqmo;->b:Landroid/content/Context;

    const p1, 0x7f140597

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqnw;->m(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p0, p0, Lqmo;->b:Landroid/content/Context;

    const p1, 0x7f14059b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqnw;->m(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lqmo;->n()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    iget-object v2, p0, Lqmo;->A:Lvke;

    const/4 v3, 0x0

    if-ge v0, v1, :cond_5

    new-instance v1, Lqmv;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p1, v3, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lvke;->d(Lblov;Lcom/google/common/collect/ImmutableList;)V

    iget-boolean p1, p0, Lqmo;->u:Z

    if-eqz p1, :cond_4

    new-instance p1, Lppl;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object v1, p0, Lqmo;->b:Landroid/content/Context;

    new-instance v4, Lppz;

    const v5, 0x7f140579

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lqmo;->i:Lqmh;

    invoke-static {v5, v3}, Lssx;->cj(Lqmh;Z)Lccgl;

    move-result-object v5

    invoke-direct {v4, v1, v5, v0}, Lppz;-><init>(Ljava/lang/CharSequence;Lccgl;I)V

    invoke-virtual {v2, p1, v4}, Lvke;->c(Lblov;Lblpx;)V

    :cond_4
    invoke-virtual {v2}, Lmk;->j()V

    goto :goto_0

    :cond_5
    new-instance v0, Lqmv;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {v2, v0, p1}, Lvke;->D(Lblov;Lcom/google/common/collect/ImmutableList;)V

    :goto_0
    iget-object p1, p0, Lqmo;->g:Lqnw;

    invoke-virtual {p1}, Lqnw;->l()V

    iget-object p0, p0, Lqmo;->s:Lloi;

    iget-object p1, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    invoke-virtual {p0, v3}, Lloi;->g(I)V

    return-void
.end method

.method public final pk()V
    .locals 1

    invoke-virtual {p0}, Lvgm;->C()V

    iget-object v0, p0, Lqmo;->e:Lpww;

    invoke-interface {v0}, Lpww;->x()V

    iget-object v0, p0, Lqmo;->C:Lpxq;

    invoke-interface {v0}, Lpxq;->a()V

    iget-object v0, p0, Lqmo;->D:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final px()V
    .locals 3

    iget-object v0, p0, Lqmo;->G:Lbrrf;

    iget-object v1, p0, Lqmo;->I:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lqmo;->B:Lqml;

    iget-object v0, v0, Lqml;->j:Lszo;

    iget-object v1, v0, Lszo;->b:Laysj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lszo;->c:Laytp;

    invoke-virtual {v0, v1}, Laytp;->a(Laysj;)V

    :cond_0
    iget-object v0, p0, Lqmo;->q:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lqmo;->k:Lcdur;

    new-instance v1, Lqha;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lqha;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqmo;->F:Lbcbl;

    iget-object p0, p0, Lqmo;->L:Lhe;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final py()V
    .locals 8

    iget-object v0, p0, Lqmo;->i:Lqmh;

    sget-object v1, Lqmh;->c:Lqmh;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqmo;->B:Lqml;

    iget-object v1, p0, Lqmo;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqne;

    invoke-interface {v4}, Lqne;->j()Lrtr;

    move-result-object v5

    iget-object v5, v5, Lrtr;->d:Loov;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lqml;->e:Larjh;

    invoke-virtual {v6, v5}, Larjh;->a(Loov;)Larjg;

    move-result-object v5

    invoke-virtual {v5}, Larjg;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lqml;->q:Luga;

    invoke-interface {v4}, Lqne;->j()Lrtr;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lqmi;

    invoke-direct {v7, v4, v2}, Lqmi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Luga;->a(Lrtr;Lrkb;)V

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lqmo;->l(Lcom/google/common/collect/ImmutableList;)V

    :cond_3
    iget-object v0, p0, Lqmo;->q:Lblpn;

    iget-object v1, p0, Lqmo;->g:Lqnw;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lqmo;->s:Lloi;

    invoke-virtual {v0}, Lloi;->c()Llnx;

    move-result-object v1

    invoke-virtual {v1, v2}, Llnx;->setClipChildren(Z)V

    iget-object v1, p0, Lqmo;->A:Lvke;

    invoke-virtual {v0, v1}, Lloi;->setAdapter(Lmk;)V

    iget-object v0, p0, Lqmo;->G:Lbrrf;

    iget-object v1, p0, Lqmo;->I:Lbrro;

    iget-object v3, p0, Lqmo;->k:Lcdur;

    invoke-interface {v0, v1, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lqmo;->u:Z

    iget-object v1, p0, Lqmo;->f:Lazus;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lazus;->getCarParameters()Lcted;

    move-result-object v0

    iget-object v0, v0, Lcted;->e:Lctec;

    if-nez v0, :cond_4

    sget-object v0, Lctec;->a:Lctec;

    :cond_4
    iget v0, v0, Lctec;->c:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lqmo;->v:I

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lazus;->getCarParameters()Lcted;

    move-result-object v0

    iget-object v0, v0, Lcted;->e:Lctec;

    if-nez v0, :cond_6

    sget-object v0, Lctec;->a:Lctec;

    :cond_6
    iget v0, v0, Lctec;->c:I

    iput v0, p0, Lqmo;->v:I

    :goto_1
    iget-object v0, p0, Lqmo;->j:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lqmo;->x:Lbbqq;

    iget-object v1, p0, Lqmo;->y:Lbrro;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lqmo;->F:Lbcbl;

    iget-object v1, p0, Lqmo;->L:Lhe;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lqmr;

    invoke-static {v4, v3}, Lqmr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v7, Lasih;

    invoke-direct {v6, v7, v1, v4, v3}, Lqmr;-><init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v7, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lqmo;->E:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqmo;->B:Lqml;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqml;->e(Larii;)V

    :cond_7
    invoke-direct {p0, v2}, Lqmo;->p(Z)V

    return-void
.end method
