.class public final Lqah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqav;
.implements Lbroa;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lrpl;

.field public b:Lbkxd;

.field private final d:Lblpr;

.field private final e:Lqfk;

.field private final f:Lrbc;

.field private final g:Lufn;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Lbrro;

.field private n:Lrpj;

.field private final o:Lqam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qah"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqah;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblpr;Lqfk;Lrbc;Lufn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqah;->d:Lblpr;

    iput-object p2, p0, Lqah;->e:Lqfk;

    iput-object p3, p0, Lqah;->f:Lrbc;

    iput-object p4, p0, Lqah;->g:Lufn;

    iput-object p5, p0, Lqah;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Lrpl;

    new-instance p2, Lbwkm;

    const-string p3, "AlertCardsConductor"

    invoke-direct {p2, p3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lrpl;-><init>(Lbwkm;)V

    iput-object p1, p0, Lqah;->a:Lrpl;

    new-instance p1, Lqam;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lqam;-><init>(I[B)V

    iput-object p1, p0, Lqah;->o:Lqam;

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lrpm;)V
    .locals 4

    new-instance v0, Lqdw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lqah;->d:Lblpr;

    iget-object v3, v2, Lblpr;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v0

    iget-object v1, p0, Lqah;->e:Lqfk;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0a05

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lqah;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b0a04

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lqah;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b00c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lqah;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqah;->f:Lrbc;

    invoke-interface {v1}, Lrbc;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0b0126

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lqah;->l:Landroid/view/ViewGroup;

    :cond_0
    invoke-interface {v1}, Lrbc;->ag()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b03b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbkxd;

    invoke-direct {v2, v1}, Lbkxd;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lqah;->b:Lbkxd;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p1

    new-instance v1, Lrpj;

    new-instance v2, Lmab;

    const/16 v3, 0xd

    invoke-direct {v2, p2, p0, p1, v3}, Lmab;-><init>(Lrpm;Lqah;Lrpg;I)V

    invoke-direct {v1, v0, p1, v2}, Lrpj;-><init>(Landroid/view/View;Lrpg;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lqah;->n:Lrpj;

    return-void
.end method

.method public final d(Lvgl;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    iget-object v0, p0, Lqah;->o:Lqam;

    invoke-static {v0, p1}, Lssx;->cv(Lqat;Lvgl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object p0

    invoke-virtual {p0}, Lqfi;->c()Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    instance-of v2, v1, Lqen;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lqen;

    iget-boolean v1, v1, Lqen;->a:Z

    iget-object v1, p0, Lqah;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v1, p0, Lqah;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lqel;->a:Lqel;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lqah;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lqah;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lqah;->e:Lqfk;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqfk;->b(Z)V

    goto :goto_0

    :cond_3
    sget-object v2, Lqem;->a:Lqem;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lqah;->f:Lrbc;

    invoke-interface {v1}, Lrbc;->ag()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqah;->b:Lbkxd;

    if-eqz v1, :cond_8

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget v2, v1, Lbkxd;->a:I

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    iput-object p1, v1, Lbkxd;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbkxd;->b()V

    iput v3, v1, Lbkxd;->a:I

    goto :goto_0

    :cond_5
    throw v4

    :cond_6
    sget-object v2, Lqek;->a:Lqek;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lqah;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iget-object v1, p0, Lqah;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    :goto_0
    iget-object v0, v0, Lqam;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lqah;->m:Lbrro;

    if-nez p1, :cond_a

    const-class p1, Lqen;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-class p1, Lqem;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lqaf;

    invoke-direct {p1, p0, v3, v4}, Lqaf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lqah;->m:Lbrro;

    iget-object v0, p0, Lqah;->g:Lufn;

    iget-object v1, p0, Lqah;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lufn;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_a
    iget-object p0, p0, Lqah;->n:Lrpj;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lrpj;->a()V

    :cond_b
    return-void

    :cond_c
    sget-object p0, Lqah;->c:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v0, Lcblc;->c:Lcblc;

    invoke-interface {p0, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x357

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v0

    invoke-virtual {v0}, Lqfi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lvgl;->f()Lbwkm;

    move-result-object p1

    const-string v1, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by AlertCardsConductor."

    invoke-interface {p0, v1, v0, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lvgl;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqah;->o:Lqam;

    invoke-static {v0, p1}, Lssx;->cv(Lqat;Lvgl;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lvgl;->c()Lqfi;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    instance-of v2, v1, Lqen;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lqah;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v1, p0, Lqah;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_2
    sget-object v2, Lqel;->a:Lqel;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lqah;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v1, p0, Lqah;->e:Lqfk;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lqfk;->b(Z)V

    goto :goto_0

    :cond_4
    sget-object v2, Lqem;->a:Lqem;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lqah;->b:Lbkxd;

    if-eqz v1, :cond_7

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget v2, v1, Lbkxd;->a:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_5

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lbkxd;->a()V

    iput-object v3, v1, Lbkxd;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Lbkxd;->a:I

    goto :goto_0

    :cond_5
    throw v3

    :cond_6
    sget-object v2, Lqek;->a:Lqek;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lqah;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    :goto_0
    iget-object v0, v0, Lqam;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-virtual {v1}, Lqfi;->c()Ljava/lang/String;

    invoke-interface {p1}, Lvgl;->f()Lbwkm;

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lqah;->m:Lbrro;

    if-eqz p1, :cond_a

    const-class p1, Lqen;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-class p1, Lqem;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, p0, Lqah;->m:Lbrro;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lqah;->g:Lufn;

    invoke-virtual {v0}, Lufn;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbrrf;->h(Lbrro;)V

    iput-object v3, p0, Lqah;->m:Lbrro;

    :cond_a
    iget-object p0, p0, Lqah;->n:Lrpj;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lrpj;->b()V

    :cond_b
    :goto_2
    return-void

    :cond_c
    sget-object p0, Lqah;->c:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v0, Lcblc;->c:Lcblc;

    invoke-interface {p0, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x35a

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v0

    invoke-virtual {v0}, Lqfi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lvgl;->f()Lbwkm;

    move-result-object p1

    const-string v1, "Unable to unregister overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by AlertCardsConductor."

    invoke-interface {p0, v1, v0, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "AlertCardsConductor:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lqah;->o:Lqam;

    invoke-virtual {p0}, Lqam;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  currentOverlays: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqam;->a()Ljava/util/List;

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

    const-string v2, "    conductorParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
