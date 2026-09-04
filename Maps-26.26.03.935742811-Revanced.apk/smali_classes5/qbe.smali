.class public final Lqbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqar;
.implements Lqax;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lqcq;

.field public final c:Lvas;

.field public final d:Lufd;

.field public final e:Lqbf;

.field public f:Z

.field public final g:Lcyan;

.field public final h:Lcyan;

.field public final i:Lruf;

.field private final j:Lqah;

.field private final k:Lrbc;

.field private final l:Lpxo;

.field private final m:Lcyes;

.field private n:Lvgn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "screenConfig"

    const-string v3, "getScreenConfig()Lcom/google/android/apps/gmm/car/ui/screen/ScreenConfig;"

    const-class v4, Lqbe;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lcxzr;

    const-string v2, "safeArea"

    const-string v3, "getSafeArea()Lcom/google/android/apps/gmm/car/safearea/api/SafeArea;"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lqbe;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lqcq;Lqah;Lrbc;Lvas;Lufd;Lpxo;Lcyes;Lhe;Lqbf;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbe;->b:Lqcq;

    iput-object p2, p0, Lqbe;->j:Lqah;

    iput-object p3, p0, Lqbe;->k:Lrbc;

    iput-object p4, p0, Lqbe;->c:Lvas;

    iput-object p5, p0, Lqbe;->d:Lufd;

    iput-object p6, p0, Lqbe;->l:Lpxo;

    iput-object p7, p0, Lqbe;->m:Lcyes;

    move-object/from16 p2, p9

    iput-object p2, p0, Lqbe;->e:Lqbf;

    invoke-interface {p4}, Lvas;->c()Lcymm;

    move-result-object p2

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lqbc;

    invoke-direct {p3, p2, p0}, Lqbc;-><init>(Ljava/lang/Object;Lqbe;)V

    iput-object p3, p0, Lqbe;->g:Lcyan;

    invoke-interface {p5}, Lufd;->d()Lcymm;

    move-result-object p2

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lqbd;

    invoke-direct {p3, p2, p0}, Lqbd;-><init>(Ljava/lang/Object;Lqbe;)V

    iput-object p3, p0, Lqbe;->h:Lcyan;

    new-instance v0, Lruf;

    iget-object p2, p8, Lhe;->a:Ljava/lang/Object;

    check-cast p2, Lnru;

    iget-object p2, p2, Lnru;->b:Lnwj;

    iget-object p3, p2, Lnwj;->bI:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lhe;

    iget-object p3, p2, Lnwj;->bJ:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lhe;

    iget-object p3, p2, Lnwj;->bK:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lhe;

    iget-object p3, p2, Lnwj;->bL:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lhe;

    iget-object p2, p2, Lnwj;->bM:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lqbn;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lruf;-><init>(Lqcq;Lhe;Lhe;Lhe;Lhe;Lqbn;)V

    iput-object v0, p0, Lqbe;->i:Lruf;

    invoke-virtual {p0}, Lqbe;->i()Lvar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqbe;->j(Lvar;)V

    new-instance p1, Lpsn;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lpsn;-><init>(Lqbe;Lcxwx;I)V

    const/4 p2, 0x0

    const/4 p4, 0x3

    invoke-static {p7, p3, p2, p1, p4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p1, Lpsn;

    const/16 p5, 0xa

    invoke-direct {p1, p0, p3, p5, p3}, Lpsn;-><init>(Lqbe;Lcxwx;I[B)V

    invoke-static {p7, p3, p2, p1, p4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method private final k()Landroid/view/ViewGroup;
    .locals 1

    sget-object v0, Lqby;->a:Lqbx;

    iget-object p0, p0, Lqbe;->b:Lqcq;

    iget-object p0, p0, Lqcq;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b018e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final l()Landroid/view/ViewGroup;
    .locals 1

    sget-object v0, Lqby;->a:Lqbx;

    iget-object p0, p0, Lqbe;->b:Lqcq;

    iget-object p0, p0, Lqcq;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b06b0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final m()Landroid/view/ViewGroup;
    .locals 1

    sget-object v0, Lqby;->a:Lqbx;

    iget-object p0, p0, Lqbe;->b:Lqcq;

    iget-object p0, p0, Lqcq;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b098e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final n()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lqbe;->b:Lqcq;

    invoke-virtual {p0}, Lqcq;->a()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final o()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lqbe;->b:Lqcq;

    iget-object p0, p0, Lqcq;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lrpm;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqbe;->b:Lqcq;

    iget-object v1, v0, Lqcq;->b:Landroid/view/ViewGroup;

    const-string v2, "Check failed."

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lqcq;->c:Lrpm;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lqbe;->j:Lqah;

    iget-object p1, v0, Lqcq;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lqah;->c(Landroid/widget/FrameLayout;Lrpm;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lvgl;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    iget-object v0, p0, Lqbe;->e:Lqbf;

    invoke-virtual {v0, p1}, Lqbf;->b(Lvgl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    instance-of v1, v1, Lqfd;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-virtual {v1}, Lqfi;->c()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqbe;->e(Lvgl;)V

    :cond_0
    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbf;->c(Lqfi;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lqbf;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v0, Lcblc;->c:Lcblc;

    invoke-interface {p0, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x377

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v0

    invoke-virtual {v0}, Lqfi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lvgl;->f()Lbwkm;

    move-result-object p1

    const-string v1, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by MainMapsCardsConductor."

    invoke-interface {p0, v1, v0, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lqbf;->b(Lvgl;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object p0

    invoke-virtual {p0}, Lqfi;->c()Ljava/lang/String;

    return-void

    :cond_2
    iget-object v1, v0, Lqbf;->d:Ljava/util/Map;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lqbf;->c:Lqcf;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    instance-of v2, v1, Lqfg;

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    new-instance v4, Lqce;

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lqfg;

    iget-object v1, v1, Lqfg;->b:Lqet;

    invoke-direct {v4, v2, v1}, Lqce;-><init>(Landroid/view/View;Lqet;)V

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqcf;->a(Lqcf;Lqce;Lqcd;Ljava/util/List;Lqcc;Landroid/view/View;I)Lqcf;

    move-result-object v3

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Lqfd;

    if-eqz v2, :cond_4

    new-instance v5, Lqcd;

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lqfd;

    iget-object v1, v1, Lqfd;->b:Lhe;

    invoke-direct {v5, v2, v1}, Lqcd;-><init>(Landroid/view/View;Lhe;)V

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqcf;->a(Lqcf;Lqce;Lqcd;Ljava/util/List;Lqcc;Landroid/view/View;I)Lqcf;

    move-result-object v3

    goto/16 :goto_1

    :cond_4
    instance-of v2, v1, Lqej;

    if-eqz v2, :cond_7

    new-instance v2, Lcxwg;

    invoke-direct {v2, v10}, Lcxwg;-><init>([B)V

    new-instance v4, Lqca;

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lqej;

    iget-object v7, v6, Lqej;->a:Lqfj;

    iget-object v6, v6, Lqej;->b:Lqet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v4, v5, v7, v6, v8}, Lqca;-><init>(Landroid/view/View;Lqfj;Lqet;Ljava/lang/Class;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lqcf;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqca;

    iget-object v7, v7, Lqca;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqcf;->a(Lqcf;Lqce;Lqcd;Ljava/util/List;Lqcc;Landroid/view/View;I)Lqcf;

    move-result-object v3

    goto :goto_1

    :cond_7
    instance-of v2, v1, Lqeu;

    if-eqz v2, :cond_8

    new-instance v7, Lqcc;

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lqeu;

    iget-object v4, v1, Lqeu;->a:Lqeh;

    iget-boolean v1, v1, Lqeu;->b:Z

    invoke-direct {v7, v2, v4, v1}, Lqcc;-><init>(Landroid/view/View;Lqeh;Z)V

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lqcf;->a(Lqcf;Lqce;Lqcd;Ljava/util/List;Lqcc;Landroid/view/View;I)Lqcf;

    move-result-object v3

    goto :goto_1

    :cond_8
    instance-of v2, v1, Lqev;

    if-eqz v2, :cond_9

    new-instance v7, Lqcc;

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lqev;

    iget-object v4, v1, Lqev;->a:Lqeh;

    iget-boolean v1, v1, Lqev;->b:Z

    invoke-direct {v7, v2, v4, v1}, Lqcc;-><init>(Landroid/view/View;Lqeh;Z)V

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lqcf;->a(Lqcf;Lqce;Lqcd;Ljava/util/List;Lqcc;Landroid/view/View;I)Lqcf;

    move-result-object v3

    goto :goto_1

    :cond_9
    instance-of v1, v1, Lqfe;

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v8

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqcf;->a(Lqcf;Lqce;Lqcd;Ljava/util/List;Lqcc;Landroid/view/View;I)Lqcf;

    move-result-object v3

    :cond_a
    :goto_1
    iput-object v3, v0, Lqbf;->c:Lqcf;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v2

    instance-of v3, v2, Lqfg;

    if-eqz v3, :cond_b

    check-cast v2, Lqfg;

    iget-object v10, v2, Lqfg;->a:Lqff;

    goto :goto_2

    :cond_b
    instance-of v3, v2, Lqfd;

    if-eqz v3, :cond_c

    check-cast v2, Lqfd;

    iget-object v10, v2, Lqfd;->a:Lqff;

    :cond_c
    :goto_2
    if-eqz v10, :cond_d

    iget-object v2, p0, Lqbe;->n:Lvgn;

    if-eqz v2, :cond_d

    invoke-interface {v10, v2}, Lqff;->a(Lvgn;)V

    :cond_d
    instance-of v2, v1, Lqen;

    if-eqz v2, :cond_e

    iget-object v1, p0, Lqbe;->j:Lqah;

    invoke-virtual {v1, p1}, Lqah;->d(Lvgl;)V

    goto/16 :goto_3

    :cond_e
    instance-of v2, v1, Lqek;

    if-nez v2, :cond_15

    instance-of v2, v1, Lqel;

    if-eqz v2, :cond_f

    iget-object v1, p0, Lqbe;->k:Lrbc;

    invoke-interface {v1}, Lrbc;->v()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lqel;->a:Lqel;

    invoke-virtual {p0, v1}, Lqbe;->h(Lqfi;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lqbe;->j:Lqah;

    invoke-virtual {v1, p1}, Lqah;->d(Lvgl;)V

    goto/16 :goto_3

    :cond_f
    instance-of v2, v1, Lqem;

    if-eqz v2, :cond_10

    sget-object v1, Lqem;->a:Lqem;

    invoke-virtual {p0, v1}, Lqbe;->h(Lqfi;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lqbe;->k:Lrbc;

    invoke-interface {v1}, Lrbc;->ag()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lqbe;->j:Lqah;

    invoke-virtual {v1, p1}, Lqah;->d(Lvgl;)V

    goto/16 :goto_3

    :cond_10
    instance-of v2, v1, Lqey;

    if-eqz v2, :cond_11

    invoke-direct {p0}, Lqbe;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lqbe;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_11
    instance-of v2, v1, Lqes;

    if-eqz v2, :cond_12

    invoke-direct {p0}, Lqbe;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lqbe;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_12
    instance-of v2, v1, Lqez;

    if-eqz v2, :cond_13

    invoke-direct {p0}, Lqbe;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lqbe;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_13
    sget-object v2, Lqfc;->a:Lqfc;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-direct {p0}, Lqbe;->n()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lqbe;->n()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_14
    sget-object v2, Lqfh;->a:Lqfh;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {p0}, Lqbe;->o()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lqbe;->o()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    :goto_3
    iget-object p1, p0, Lqbe;->i:Lruf;

    iget-object v0, v0, Lqbf;->c:Lqcf;

    invoke-virtual {p0}, Lqbe;->i()Lvar;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lruf;->c(Lqcf;Lvar;)V

    return-void
.end method

.method public final e(Lvgl;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    iget-object v0, p0, Lqbe;->e:Lqbf;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbf;->c(Lqfi;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lqbf;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v0, Lcblc;->c:Lcblc;

    invoke-interface {p0, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x379

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v0

    invoke-virtual {v0}, Lqfi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lvgl;->f()Lbwkm;

    move-result-object p1

    const-string v1, "Unable to unregister overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by MainMapsCardsConductor."

    invoke-interface {p0, v1, v0, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lqbf;->b(Lvgl;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object p0

    invoke-virtual {p0}, Lqfi;->c()Ljava/lang/String;

    return-void

    :cond_1
    iget-object v1, v0, Lqbf;->d:Ljava/util/Map;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lqbf;->c:Lqcf;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    instance-of v2, v1, Lqfg;

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqcf;->a(Lqcf;Lqce;Lqcd;Ljava/util/List;Lqcc;Landroid/view/View;I)Lqcf;

    move-result-object v3

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lqfd;

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqcf;->a(Lqcf;Lqce;Lqcd;Ljava/util/List;Lqcc;Landroid/view/View;I)Lqcf;

    move-result-object v3

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lqej;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lqcf;->c:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqca;

    iget-object v5, v5, Lqca;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqcf;->a(Lqcf;Lqce;Lqcd;Ljava/util/List;Lqcc;Landroid/view/View;I)Lqcf;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lqev;

    if-nez v2, :cond_8

    instance-of v2, v1, Lqeu;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    instance-of v1, v1, Lqfe;

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqcf;->a(Lqcf;Lqce;Lqcd;Ljava/util/List;Lqcc;Landroid/view/View;I)Lqcf;

    move-result-object v3

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqcf;->a(Lqcf;Lqce;Lqcd;Ljava/util/List;Lqcc;Landroid/view/View;I)Lqcf;

    move-result-object v3

    :cond_9
    :goto_2
    iput-object v3, v0, Lqbf;->c:Lqcf;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    instance-of v2, v1, Lqen;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lqbe;->j:Lqah;

    invoke-virtual {v1, p1}, Lqah;->e(Lvgl;)V

    goto/16 :goto_3

    :cond_a
    sget-object v2, Lqel;->a:Lqel;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, Lqbe;->k:Lrbc;

    invoke-interface {v1}, Lrbc;->v()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lqbe;->j:Lqah;

    invoke-virtual {v1, p1}, Lqah;->e(Lvgl;)V

    goto :goto_3

    :cond_b
    sget-object v2, Lqem;->a:Lqem;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, p0, Lqbe;->k:Lrbc;

    invoke-interface {v1}, Lrbc;->ag()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lqbe;->j:Lqah;

    invoke-virtual {v1, p1}, Lqah;->e(Lvgl;)V

    goto :goto_3

    :cond_c
    sget-object p1, Lqey;->a:Lqey;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lqbe;->l()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    :cond_d
    sget-object p1, Lqes;->a:Lqes;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lqbe;->k()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    :cond_e
    sget-object p1, Lqez;->a:Lqez;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lqbe;->m()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    :cond_f
    sget-object p1, Lqfc;->a:Lqfc;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lqbe;->n()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    :cond_10
    sget-object p1, Lqfh;->a:Lqfh;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lqbe;->o()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_11
    :goto_3
    iget-object p1, p0, Lqbe;->i:Lruf;

    iget-object v0, v0, Lqbf;->c:Lqcf;

    invoke-virtual {p0}, Lqbe;->i()Lvar;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lruf;->c(Lqcf;Lvar;)V

    return-void
.end method

.method public final f(Lvgn;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqbe;->n:Lvgn;

    iget-object v0, p0, Lqbe;->b:Lqcq;

    iget-object v1, v0, Lqcq;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Lqcq;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lqbe;->e:Lqbf;

    iget-object v0, v0, Lqbf;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgl;

    invoke-interface {v1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lqfg;

    if-eqz v2, :cond_1

    check-cast v1, Lqfg;

    iget-object v1, v1, Lqfg;->a:Lqff;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lqfd;

    if-eqz v2, :cond_2

    check-cast v1, Lqfd;

    iget-object v1, v1, Lqfd;->a:Lqff;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lqff;->a(Lvgn;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqbe;->f:Z

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqbe;->f:Z

    iget-object v0, p0, Lqbe;->b:Lqcq;

    iget-object v1, v0, Lqcq;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lqcq;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lqcq;->h:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lqaq;->d(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lqcq;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, Lqaq;->d(Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lqcq;->g:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lqaq;->d(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Lqcq;->c:Lrpm;

    sget-object v1, Lqcq;->a:Lrpl;

    invoke-interface {v0, v1}, Lrpm;->l(Lrpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqbe;->n:Lvgn;

    return-void
.end method

.method public final h(Lqfi;)Z
    .locals 0

    iget-object p0, p0, Lqbe;->e:Lqbf;

    invoke-virtual {p0, p1}, Lqbf;->c(Lqfi;)Z

    move-result p0

    return p0
.end method

.method public final i()Lvar;
    .locals 2

    sget-object v0, Lqbe;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqbe;->g:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvar;

    return-object p0
.end method

.method public final j(Lvar;)V
    .locals 4

    sget-object v0, Lvar;->c:Lvar;

    iget-object v1, p0, Lqbe;->l:Lpxo;

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lpxo;->o:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lpxo;->u:Lrld;

    invoke-static {p0}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lpxo;->a:Lrlc;

    const-string v1, "requestHideWatermark: Dupe"

    invoke-virtual {p1, v1, p0, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void

    :cond_0
    iget-object p1, v1, Lpxo;->u:Lrld;

    invoke-static {p0}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lpxo;->a:Lrlc;

    const-string v2, "requestHideWatermark"

    invoke-virtual {p1, v2, p0, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    iget-object p0, v1, Lpxo;->e:Lpxm;

    sget-object p1, Lpxm;->b:Lpxm;

    if-ne p0, p1, :cond_3

    sget-object p0, Lpxm;->a:Lpxm;

    iput-object p0, v1, Lpxo;->e:Lpxm;

    invoke-virtual {v1}, Lpxo;->E()V

    return-void

    :cond_1
    iget-object p1, v1, Lpxo;->o:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, v1, Lpxo;->u:Lrld;

    invoke-static {p0}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lpxo;->a:Lrlc;

    const-string v1, "allowShowWatermark: Not found"

    invoke-virtual {p1, v1, p0, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void

    :cond_2
    iget-object v0, v1, Lpxo;->u:Lrld;

    invoke-static {p0}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lpxo;->a:Lrlc;

    const-string v3, "allowShowWatermark"

    invoke-virtual {v0, v3, p0, v2}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lpxm;->b:Lpxm;

    iput-object p0, v1, Lpxo;->e:Lpxm;

    invoke-virtual {v1}, Lpxo;->E()V

    :cond_3
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, " MainMapsCardsConductor:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lqbe;->n:Lvgn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   responsiveUiMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lqbe;->i:Lruf;

    iget-object v0, v0, Lruf;->e:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   cardsScene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lqbe;->e:Lqbf;

    invoke-virtual {p0}, Lqbf;->a()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgl;

    invoke-interface {v1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    ConductorParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
