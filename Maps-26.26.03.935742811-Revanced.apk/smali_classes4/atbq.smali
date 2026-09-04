.class public final Latbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latbm;
.implements Lbdvk;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic i:I


# instance fields
.field private A:Z

.field private final B:Lcxty;

.field private final C:Latbp;

.field private final D:Lcyan;

.field private final F:Lcyls;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public final c:Latbl;

.field public final d:Laila;

.field public final e:Latkd;

.field public final f:Labkl;

.field public final g:Labjv;

.field public final h:Landroid/view/View$OnClickListener;

.field private final j:Landroidx/viewpager/widget/ViewPager;

.field private final k:Landroid/view/View;

.field private final l:Loau;

.field private final m:Latkh;

.field private final n:Lblnv;

.field private final o:Latfy;

.field private final p:Latbs;

.field private final q:Laftq;

.field private final r:Latbf;

.field private final s:Labkn;

.field private final t:Labkp;

.field private final u:Lcyes;

.field private final v:Latfe;

.field private final w:Lcwxw;

.field private x:Latkc;

.field private y:Latkc;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "isSwipeable"

    const-string v3, "isSwipeable()Z"

    const-class v4, Latbq;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Latbq;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Latbl;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Laila;Loau;Latly;Latkh;Lblnv;Lbloe;Latfy;Latbs;Laftq;Latbf;Latkd;Labkn;Labju;Labkk;Labkp;Lcyes;Latfe;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Latcj;",
            ">;",
            "Latbl;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Landroid/view/View;",
            "Laila;",
            "Loau;",
            "Latly;",
            "Latkh;",
            "Lblnv;",
            "Lbloe;",
            "Latfy;",
            "Latbs;",
            "Laftq;",
            "Latbf;",
            "Latkd;",
            "Labkn;",
            "Labju;",
            "Labkk;",
            "Labkp;",
            "Lcyes;",
            "Latfe;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p11

    move-object/from16 v1, p20

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latbq;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Latbq;->c:Latbl;

    iput-object p3, p0, Latbq;->j:Landroidx/viewpager/widget/ViewPager;

    iput-object p4, p0, Latbq;->k:Landroid/view/View;

    iput-object p5, p0, Latbq;->d:Laila;

    iput-object p6, p0, Latbq;->l:Loau;

    move-object/from16 p1, p8

    iput-object p1, p0, Latbq;->m:Latkh;

    move-object/from16 p1, p9

    iput-object p1, p0, Latbq;->n:Lblnv;

    iput-object v0, p0, Latbq;->o:Latfy;

    move-object/from16 p1, p12

    iput-object p1, p0, Latbq;->p:Latbs;

    move-object/from16 p1, p13

    iput-object p1, p0, Latbq;->q:Laftq;

    move-object/from16 p1, p14

    iput-object p1, p0, Latbq;->r:Latbf;

    move-object/from16 p1, p15

    iput-object p1, p0, Latbq;->e:Latkd;

    move-object/from16 p1, p16

    iput-object p1, p0, Latbq;->s:Labkn;

    move-object/from16 p1, p19

    iput-object p1, p0, Latbq;->t:Labkp;

    iput-object v1, p0, Latbq;->u:Lcyes;

    move-object/from16 p1, p21

    iput-object p1, p0, Latbq;->v:Latfe;

    new-instance p1, Lcwxw;

    invoke-direct {p1}, Lcwxw;-><init>()V

    iput-object p1, p0, Latbq;->w:Lcwxw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latbq;->A:Z

    new-instance p1, Laroi;

    const/16 p5, 0xd

    invoke-direct {p1, p0, p5}, Laroi;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p5, p18

    invoke-interface {p5, p3, p1}, Labkk;->a(Landroid/view/View;Lcxyh;)Labkl;

    move-result-object v5

    iput-object v5, p0, Latbq;->f:Labkl;

    new-instance v6, Laroi;

    const/16 p1, 0xe

    invoke-direct {v6, p0, p1}, Laroi;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Latbn;

    invoke-direct {v7, p0}, Latbn;-><init>(Latbq;)V

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v2, p17

    invoke-interface/range {v2 .. v7}, Labju;->a(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Labkl;Lcxyh;Laila;)Labjv;

    move-result-object p1

    iput-object p1, p0, Latbq;->g:Labjv;

    new-instance p3, Lamzq;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lamzq;-><init>(I)V

    iput-object p3, p0, Latbq;->h:Landroid/view/View$OnClickListener;

    new-instance p3, Latbo;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p7, p4}, Latbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p4, Lcxuf;

    invoke-direct {p4, p3}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p4, p0, Latbq;->B:Lcxty;

    new-instance p3, Latbp;

    invoke-direct {p3, p0}, Latbp;-><init>(Latbq;)V

    iput-object p3, p0, Latbq;->C:Latbp;

    check-cast p1, Labjw;

    iget-boolean p1, p1, Labjw;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p3, Lbdvi;

    invoke-direct {p3, p1, p0}, Lbdvi;-><init>(Ljava/lang/Object;Lbdvk;)V

    iput-object p3, p0, Latbq;->D:Lcyan;

    invoke-interface {p2}, Latbl;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    new-instance p3, Laiku;

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-direct {p3, p0, p4, p5}, Laiku;-><init>(Latbq;Lcxwx;I)V

    new-instance p4, Lbhyk;

    const/16 p5, 0x8

    invoke-direct {p4, p1, p3, p5}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, v1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    iput-object p1, p0, Latbq;->F:Lcyls;

    iget-object p0, p0, Latbq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Latfy;->e(Lcyls;I)V

    invoke-interface {p2}, Latbl;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Latfy;->c(I)V

    return-void
.end method

.method private final G(I)Latcj;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Latbq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Latbq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Latcj;

    return-object p0

    :cond_0
    sget-object p0, Lctum;->a:Lctum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xe

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, p1}, Laxhr;->dj(Lctum;Lbegd;Lcizq;Lathw;I)Latcj;

    move-result-object p0

    return-object p0
.end method

.method private final H()Latkc;
    .locals 0

    iget-object p0, p0, Latbq;->B:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latkc;

    return-object p0
.end method

.method public static final synthetic i(Latbq;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Latbq;->j:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final synthetic j(Latbq;)Loau;
    .locals 0

    iget-object p0, p0, Latbq;->l:Loau;

    return-object p0
.end method

.method public static final synthetic k(Latbq;)Labkl;
    .locals 0

    iget-object p0, p0, Latbq;->f:Labkl;

    return-object p0
.end method

.method public static final synthetic l(Latbq;)Latbf;
    .locals 0

    iget-object p0, p0, Latbq;->r:Latbf;

    return-object p0
.end method

.method public static final synthetic n(Latbq;)Latbs;
    .locals 0

    iget-object p0, p0, Latbq;->p:Latbs;

    return-object p0
.end method

.method public static final synthetic o(Latbq;)Latfy;
    .locals 0

    iget-object p0, p0, Latbq;->o:Latfy;

    return-object p0
.end method

.method public static final synthetic p(Latbq;)Latkc;
    .locals 0

    iget-object p0, p0, Latbq;->y:Latkc;

    return-object p0
.end method

.method public static final synthetic q(Latbq;)Latkc;
    .locals 0

    iget-object p0, p0, Latbq;->x:Latkc;

    return-object p0
.end method

.method public static final synthetic t(Latbq;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Latbq;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static final synthetic u(Latbq;Latkc;)V
    .locals 0

    iput-object p1, p0, Latbq;->y:Latkc;

    return-void
.end method

.method public static final synthetic w(Latbq;Latkc;)V
    .locals 0

    iput-object p1, p0, Latbq;->x:Latkc;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object v0, p0, Latbq;->c:Latbl;

    invoke-interface {v0, p1}, Latbl;->f(I)V

    iget-object v0, p0, Latbq;->o:Latfy;

    invoke-virtual {v0, p1}, Latfy;->c(I)V

    invoke-virtual {p0, p1}, Latbq;->r(I)Latkc;

    move-result-object p0

    invoke-interface {p0}, Latkc;->h()Latkg;

    move-result-object p0

    instance-of p1, p0, Lacrc;

    if-eqz p1, :cond_0

    check-cast p0, Lacrc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lacrc;->n()V

    :cond_1
    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Latbq;->z:Z

    return-void
.end method

.method public C(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Latcj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Latbq;->w:Lcwxw;

    invoke-virtual {v0}, Lcwvk;->d()Lcxal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcbja;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Latbq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Latbq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latcj;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Latcj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcwvj;->b(I)Ljava/lang/Object;

    invoke-virtual {p0}, Latbq;->a()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Latbq;->B(Z)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Latbq;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Latbq;->o:Latfy;

    iget-object v1, p0, Latbq;->F:Lcyls;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Latfy;->e(Lcyls;I)V

    invoke-virtual {p0}, Latbq;->v()Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    sget-object v0, Latbq;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Latbq;->D:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Latbq;->z:Z

    return p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a()I
    .locals 2

    iget-object v0, p0, Latbq;->c:Latbl;

    invoke-interface {v0}, Latbl;->a()I

    move-result v0

    invoke-virtual {p0}, Latbq;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcyac;->C(III)I

    move-result p0

    return p0
.end method

.method public bridge synthetic b()Lpgb;
    .locals 0

    invoke-virtual {p0}, Latbq;->m()Latbp;

    move-result-object p0

    return-object p0
.end method

.method public c()Latfx;
    .locals 1

    invoke-virtual {p0}, Latbq;->a()I

    move-result v0

    invoke-direct {p0, v0}, Latbq;->G(I)Latcj;

    move-result-object v0

    iget-object p0, p0, Latbq;->o:Latfy;

    invoke-virtual {p0, v0}, Latfy;->d(Latcj;)V

    return-object p0
.end method

.method public d()Lbhec;
    .locals 7

    iget-object v0, p0, Latbq;->s:Labkn;

    invoke-interface {v0}, Labkn;->sN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Latbq;->t:Labkp;

    sget-object v2, Lcsrn;->ar:Lccgl;

    invoke-virtual {p0}, Latbq;->a()I

    move-result v0

    invoke-direct {p0, v0}, Latbq;->G(I)Latcj;

    move-result-object v3

    iget-object p0, p0, Latbq;->c:Latbl;

    invoke-interface {p0}, Latbl;->b()Loov;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Z
    .locals 2

    sget-object v0, Latbq;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Latbq;->D:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Latbq;->H()Latkc;

    move-result-object v0

    iget-object p0, p0, Latbq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public g(Latkc;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latkc;->h()Latkg;

    move-result-object v0

    invoke-interface {v0}, Latkg;->j()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Latkc;->h()Latkg;

    move-result-object p1

    invoke-interface {p1}, Latkg;->g()Latcj;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Latbq;->w:Lcwxw;

    invoke-virtual {p0, v0}, Lcwxw;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latkc;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Latkc;->h()Latkg;

    move-result-object p0

    invoke-interface {p0}, Latkg;->g()Latcj;

    move-result-object p0

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    return v1
.end method

.method public bridge synthetic h(Lblpx;)I
    .locals 0

    check-cast p1, Latkc;

    invoke-virtual {p0, p1}, Latbq;->g(Latkc;)I

    move-result p0

    return p0
.end method

.method public m()Latbp;
    .locals 0

    iget-object p0, p0, Latbq;->C:Latbp;

    return-object p0
.end method

.method public r(I)Latkc;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v3, p1

    invoke-direct {v0}, Latbq;->H()Latkc;

    move-result-object v1

    iget-object v2, v0, Latbq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ne v3, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v8, v0, Latbq;->w:Lcwxw;

    invoke-virtual {v8, v3}, Lcwxw;->p(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latkc;

    if-nez v1, :cond_c

    invoke-direct/range {p0 .. p1}, Latbq;->G(I)Latcj;

    move-result-object v2

    iget-object v1, v0, Latbq;->q:Laftq;

    sget-object v4, Lafqo;->a:Lafqo;

    invoke-virtual {v2}, Latcj;->b()Lctum;

    move-result-object v5

    new-instance v6, Laroi;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v7}, Laroi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4, v5, v6}, Laftq;->a(Lafqo;Lctum;Lcxyh;)Laftz;

    move-result-object v17

    iget-object v9, v0, Latbq;->c:Latbl;

    invoke-interface {v9, v3}, Latbl;->c(I)Latbb;

    move-result-object v4

    iget-object v1, v0, Latbq;->m:Latkh;

    invoke-interface {v9}, Latbl;->b()Loov;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Latcj;->b()Lctum;

    move-result-object v5

    invoke-static {v5}, Lbhux;->a(Lctum;)Loov;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Latkt;->c(Loov;)Z

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v11, v6, :cond_3

    move-object v5, v10

    :cond_3
    iget-object v6, v0, Latbq;->g:Labjv;

    iget-object v14, v0, Latbq;->f:Labkl;

    move-object v7, v14

    invoke-virtual/range {v1 .. v7}, Latkh;->a(Latcj;ILatbb;Loov;Labjv;Labkl;)Latkg;

    move-result-object v1

    iget-boolean v5, v0, Latbq;->A:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-boolean v4, v4, Latbb;->b:Z

    if-eqz v4, :cond_4

    move/from16 v18, v11

    goto :goto_1

    :cond_4
    move/from16 v18, v7

    :goto_1
    if-eqz v18, :cond_5

    iput-boolean v7, v0, Latbq;->A:Z

    :cond_5
    iget-object v4, v0, Latbq;->v:Latfe;

    invoke-static {v4}, Laxhr;->cJ(Latfe;)Lathy;

    move-result-object v4

    iget v4, v4, Lathy;->a:I

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_a

    if-eq v4, v11, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    invoke-static {v2}, Laxhr;->cQ(Latcj;)Lathq;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v10, Latkb;->b:Latkb;

    goto :goto_2

    :cond_6
    sget-object v10, Latkb;->a:Latkb;

    goto :goto_2

    :cond_7
    sget-object v10, Latkb;->c:Latkb;

    goto :goto_2

    :cond_8
    sget-object v10, Latkb;->b:Latkb;

    goto :goto_2

    :cond_9
    sget-object v10, Latkb;->a:Latkb;

    :cond_a
    :goto_2
    move-object v2, v9

    move-object v11, v10

    iget-object v9, v0, Latbq;->e:Latkd;

    iget-object v4, v0, Latbq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2}, Latbl;->b()Loov;

    move-result-object v15

    iget-object v2, v0, Latbq;->h:Landroid/view/View$OnClickListener;

    move-object v10, v1

    move-object/from16 v16, v2

    move-object v13, v6

    invoke-interface/range {v9 .. v18}, Latkd;->a(Latkg;Latkb;Ljava/lang/Integer;Labjv;Labkl;Loov;Landroid/view/View$OnClickListener;Laftz;Z)Latke;

    move-result-object v1

    invoke-virtual {v0}, Latbq;->a()I

    move-result v2

    if-ne v2, v3, :cond_b

    invoke-interface {v1}, Latkc;->h()Latkg;

    move-result-object v2

    invoke-interface {v2}, Latkg;->m()V

    iput-object v1, v0, Latbq;->y:Latkc;

    :cond_b
    invoke-virtual {v8, v3, v1}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v1
.end method

.method public bridge synthetic s(I)Lblpx;
    .locals 0

    invoke-virtual {p0, p1}, Latbq;->r(I)Latkc;

    move-result-object p0

    return-object p0
.end method

.method public v()Lblnv;
    .locals 0

    iget-object p0, p0, Latbq;->n:Lblnv;

    return-object p0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Latbq;->r:Latbf;

    invoke-interface {v0}, Latbf;->aU()Lbhju;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhju;->c(Z)V

    :cond_0
    iget-object v0, p0, Latbq;->d:Laila;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laila;->a(Z)V

    invoke-virtual {p0, v1}, Latbq;->D(Z)V

    return-void
.end method

.method public y(ILatkc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latbq;->w:Lcwxw;

    invoke-virtual {p0, p1}, Lcwvj;->b(I)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic z(ILblpx;)V
    .locals 0

    check-cast p2, Latkc;

    invoke-virtual {p0, p1, p2}, Latbq;->y(ILatkc;)V

    return-void
.end method
