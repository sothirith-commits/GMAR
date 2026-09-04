.class public final Lqba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqar;
.implements Lqax;


# static fields
.field public static final a:Lrpl;

.field private static final c:Lcbka;


# instance fields
.field public final b:Lrpm;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lblnv;

.field private final f:Lvgo;

.field private final g:Lpyy;

.field private final h:Landroid/content/Context;

.field private i:Lvgn;

.field private final j:Lqct;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Lqbb;

.field private final q:Lrpj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "qba"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqba;->c:Lcbka;

    new-instance v0, Lrpl;

    new-instance v1, Lbwkm;

    const-string v2, "LimitedMapsCardsConductor"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrpl;-><init>(Lbwkm;)V

    sput-object v0, Lqba;->a:Lrpl;

    return-void
.end method

.method public constructor <init>(Lblpr;Landroid/view/ViewGroup;Lrpm;Lrbc;Lblnv;Lvgo;Lpqj;Lpra;Lpyy;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqba;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lqba;->b:Lrpm;

    iput-object p5, p0, Lqba;->e:Lblnv;

    iput-object p6, p0, Lqba;->f:Lvgo;

    iput-object p9, p0, Lqba;->g:Lpyy;

    iget-object p3, p1, Lblpr;->c:Landroid/content/Context;

    iput-object p3, p0, Lqba;->h:Landroid/content/Context;

    invoke-static {p3}, Lvjf;->h(Landroid/content/Context;)I

    move-result p4

    invoke-static {p3}, Lvjf;->g(Landroid/content/Context;)I

    invoke-interface {p6, p4}, Lvgo;->b(I)Lvgn;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqba;->i:Lvgn;

    new-instance p3, Lqcv;

    invoke-direct {p3, p7, p9}, Lqcv;-><init>(Lpqj;Lpyy;)V

    iget-object p4, p0, Lqba;->i:Lvgn;

    invoke-virtual {p3, p4}, Lqcv;->c(Lvgn;)V

    iput-object p3, p0, Lqba;->j:Lqct;

    new-instance p4, Lqbb;

    invoke-direct {p4}, Lqbb;-><init>()V

    iput-object p4, p0, Lqba;->p:Lqbb;

    invoke-static {}, Lbjfo;->dU()V

    new-instance p4, Lqbg;

    invoke-interface {p8}, Lpra;->k()Z

    move-result p5

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-nez p5, :cond_0

    invoke-interface {p8}, Lpra;->h()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p8}, Lpra;->f()Z

    move-result p5

    if-eqz p5, :cond_0

    move p5, p6

    goto :goto_0

    :cond_0
    move p5, p7

    :goto_0
    invoke-direct {p4, p5}, Lqbg;-><init>(Z)V

    invoke-virtual {p1, p4, p2, p7}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    invoke-interface {p1, p3}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    iput-object p1, p0, Lqba;->k:Landroid/view/ViewGroup;

    const p2, 0x7f0b06a4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lqba;->l:Landroid/view/ViewGroup;

    const p3, 0x7f0b0aee

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lqba;->m:Landroid/view/ViewGroup;

    const p4, 0x7f0b0ac7

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lqba;->n:Landroid/view/ViewGroup;

    const p4, 0x7f0b0624

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqba;->o:Landroid/view/ViewGroup;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p1

    new-instance p4, Lrpj;

    invoke-static {p2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    new-instance p3, Loqd;

    const/16 p5, 0xe

    const/4 p6, 0x0

    invoke-direct {p3, p0, p1, p5, p6}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p4, p2, p1, p3}, Lrpj;-><init>(Lcom/google/common/collect/ImmutableList;Lrpg;Ljava/lang/Runnable;)V

    iput-object p4, p0, Lqba;->q:Lrpj;

    return-void
.end method

.method private final i(Landroid/view/View;Lqaw;)V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lqba;->p:Lqbb;

    invoke-virtual {v0}, Lqbb;->b()Lvgl;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lqaw;->d:Lqaw;

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Lqbb;->b()Lvgl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvgl;->b()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lqba;->l:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lqba;->q:Lrpj;

    invoke-virtual {v4}, Lrpj;->a()V

    invoke-static {v3, v1}, Lqaq;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Lqbb;->b()Lvgl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvgl;->c()Lqfi;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lqfg;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lqfg;

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, v2, Lqfg;->b:Lqet;

    sget-object v1, Lsgo;->a:Lblxf;

    invoke-interface {v0, v1}, Lqet;->a(Lblxf;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lqba;->j()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lqba;->m:Landroid/view/ViewGroup;

    invoke-static {v0}, Lqaq;->d(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lqba;->o:Landroid/view/ViewGroup;

    invoke-static {v1}, Lqaq;->d(Landroid/view/ViewGroup;)V

    sget-object v2, Lqaw;->a:Lqaw;

    invoke-virtual {p2}, Lqaw;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 p1, 0x4

    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    invoke-static {v0, p1}, Lqaq;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lqba;->n:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lqaq;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-static {v1, p1}, Lqaq;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Lqba;->j:Lqct;

    invoke-interface {p1, p2}, Lqct;->d(Lqaw;)V

    iget-object p0, p0, Lqba;->e:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lqba;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lqaq;->d(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lqba;->q:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    iget-object v0, p0, Lqba;->b:Lrpm;

    sget-object v1, Lqba;->a:Lrpl;

    invoke-interface {v0, v1}, Lrpm;->m(Lrpl;)V

    iget-object p0, p0, Lqba;->p:Lqbb;

    invoke-virtual {p0}, Lqbb;->b()Lvgl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvgl;->c()Lqfi;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lqfg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqfg;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lqfg;->b:Lqet;

    invoke-interface {p0, v1}, Lqet;->a(Lblxf;)V

    :cond_1
    return-void
.end method

.method private static final k(Lvgl;)V
    .locals 3

    sget-object v0, Lqba;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v1, Lcblc;->c:Lcblc;

    invoke-interface {v0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x36a

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {p0}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-virtual {v1}, Lqfi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lvgl;->f()Lbwkm;

    move-result-object p0

    const-string v2, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by LimitedMapsCardsConductor."

    invoke-interface {v0, v2, v1, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lrpm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqba;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Check failed."

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqba;->b:Lrpm;

    invoke-static {p0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lvgl;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    iget-object v0, p0, Lqba;->p:Lqbb;

    invoke-static {v0, p1}, Lssx;->cv(Lqat;Lvgl;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    instance-of v2, v1, Lqfd;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lqfd;

    iget-object v3, v3, Lqfd;->a:Lqff;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lqfg;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lqfg;

    iget-object v3, v3, Lqfg;->a:Lqff;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, p0, Lqba;->i:Lvgn;

    invoke-interface {v3, v4}, Lqff;->a(Lvgn;)V

    :cond_3
    instance-of v3, v1, Lqev;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lqaw;->a:Lqaw;

    invoke-direct {p0, v1, v2}, Lqba;->i(Landroid/view/View;Lqaw;)V

    goto :goto_1

    :cond_4
    instance-of v3, v1, Lqfg;

    if-nez v3, :cond_9

    sget-object v3, Lqfc;->a:Lqfc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lqaw;->c:Lqaw;

    invoke-direct {p0, v1, v2}, Lqba;->i(Landroid/view/View;Lqaw;)V

    goto :goto_1

    :cond_5
    sget-object v3, Lqez;->a:Lqez;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lqaw;->d:Lqaw;

    invoke-direct {p0, v1, v2}, Lqba;->i(Landroid/view/View;Lqaw;)V

    goto :goto_1

    :cond_6
    sget-object v2, Lqfe;->a:Lqfe;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lqaw;->b:Lqaw;

    invoke-direct {p0, v1, v2}, Lqba;->i(Landroid/view/View;Lqaw;)V

    goto :goto_1

    :cond_7
    instance-of p0, v1, Lqen;

    if-eqz p0, :cond_8

    invoke-static {p1}, Lqba;->k(Lvgl;)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lqba;->k(Lvgl;)V

    return-void

    :cond_9
    :goto_1
    invoke-static {v0, p1}, Lssx;->cv(Lqat;Lvgl;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object p0

    invoke-virtual {p0}, Lqfi;->c()Ljava/lang/String;

    return-void

    :cond_a
    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object p0

    instance-of v1, p0, Lqev;

    if-nez v1, :cond_c

    sget-object v1, Lqez;->a:Lqez;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lqfc;->a:Lqfc;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    instance-of v1, p0, Lqfd;

    if-nez v1, :cond_c

    sget-object v1, Lqfe;->a:Lqfe;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    instance-of p0, p0, Lqfg;

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    iget-object p0, v0, Lqbb;->a:Ljava/util/Map;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lvgl;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    iget-object v0, p0, Lqba;->p:Lqbb;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-static {v0, p1}, Lssx;->cv(Lqat;Lvgl;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Lqfg;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lqba;->j()V

    goto :goto_0

    :cond_1
    sget-object v2, Lqfc;->a:Lqfc;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lqba;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lqaq;->d(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lqfd;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lqba;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lqaq;->d(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lqba;->j:Lqct;

    sget-object v2, Lqaw;->e:Lqaw;

    invoke-interface {v1, v2}, Lqct;->d(Lqaw;)V

    iget-object p0, p0, Lqba;->e:Lblnv;

    invoke-virtual {p0, v1}, Lblnv;->a(Lblpx;)V

    goto :goto_0

    :cond_3
    instance-of p0, v1, Lqev;

    if-nez p0, :cond_4

    sget-object p0, Lqfe;->a:Lqfe;

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lqez;->a:Lqez;

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lqba;->c:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v1, Lcblc;->c:Lcblc;

    invoke-interface {p0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x36d

    invoke-interface {p0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-virtual {v1}, Lqfi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lvgl;->f()Lbwkm;

    move-result-object v2

    const-string v3, "Unable to unregister overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by LimitedMapsCardsConductor."

    invoke-interface {p0, v3, v1, v2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {v0, p1}, Lssx;->cv(Lqat;Lvgl;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object p0

    invoke-virtual {p0}, Lqfi;->c()Ljava/lang/String;

    return-void

    :cond_5
    iget-object p0, v0, Lqbb;->a:Ljava/util/Map;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lvgn;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lqba;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqba;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lqba;->i:Lvgn;

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lqba;->j:Lqct;

    invoke-interface {v0, p1}, Lqct;->c(Lvgn;)V

    iget-object v1, p0, Lqba;->e:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Lqba;->p:Lqbb;

    iget-object v1, v0, Lqbb;->a:Ljava/util/Map;

    const-class v2, Lqfd;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvgl;->c()Lqfi;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lqfd;

    if-eqz v3, :cond_1

    check-cast v1, Lqfd;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lqfd;->a:Lqff;

    invoke-interface {v1, p1}, Lqff;->a(Lvgn;)V

    :cond_2
    invoke-virtual {v0}, Lqbb;->b()Lvgl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvgl;->c()Lqfi;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lqfg;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lqfg;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v2, Lqfg;->a:Lqff;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lqff;->a(Lvgn;)V

    :cond_5
    iput-object p1, p0, Lqba;->i:Lvgn;

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lqba;->d:Landroid/view/ViewGroup;

    iget-object p0, p0, Lqba;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final h(Lqfi;)Z
    .locals 0

    instance-of p0, p1, Lqev;

    if-nez p0, :cond_1

    instance-of p0, p1, Lqfg;

    if-nez p0, :cond_1

    instance-of p0, p1, Lqfc;

    if-nez p0, :cond_1

    instance-of p0, p1, Lqez;

    if-nez p0, :cond_1

    instance-of p0, p1, Lqfd;

    if-nez p0, :cond_1

    instance-of p0, p1, Lqfe;

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

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "LimitedMapsCardsConductor:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lqba;->i:Lvgn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  responsiveUiMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lqba;->p:Lqbb;

    invoke-virtual {p0}, Lqbb;->a()Ljava/util/List;

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

    invoke-virtual {v1}, Lqfi;->c()Ljava/lang/String;

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

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    ConductorParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
