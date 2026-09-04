.class public final Lqog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqob;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic k:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lugp;

.field public final d:Lqod;

.field public final e:Lpqx;

.field public final f:Lbbub;

.field public final g:Lrul;

.field public final h:Lsqn;

.field public final i:Lqjq;

.field public final j:Lcyls;

.field private final l:Lblnv;

.field private final m:Lbheg;

.field private final n:Lbhdr;

.field private final o:Lrbc;

.field private final p:Lqon;

.field private final q:Lqhq;

.field private final r:Lqhn;

.field private final s:Lcxty;

.field private final t:Lcxty;

.field private final u:Lcxty;

.field private final v:Lcyan;

.field private final w:Lcxty;

.field private final x:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/searchcategory/viewmodelimpl/SearchCategoryListViewModelImpl$UiState;"

    const-class v4, Lqog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lqog;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lbheg;Lbhdr;Lugp;Lqod;Lpqx;Lrbc;Lbbub;Lrul;Lsqn;Lqjq;Lqon;Lvgi;Lqhq;Lqhn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Lbheg;",
            "Lbhdr;",
            "Lugp;",
            "Lqod;",
            "Lpqx;",
            "Lrbc;",
            "Lbbub<",
            "Lctfy;",
            ">;",
            "Lrul;",
            "Lsqn;",
            "Lqjq;",
            "Lqon;",
            "Lvgi;",
            "Lqhq;",
            "Lqhn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqog;->b:Landroid/content/Context;

    iput-object p2, p0, Lqog;->l:Lblnv;

    iput-object p3, p0, Lqog;->m:Lbheg;

    iput-object p4, p0, Lqog;->n:Lbhdr;

    iput-object p5, p0, Lqog;->c:Lugp;

    iput-object p6, p0, Lqog;->d:Lqod;

    iput-object p7, p0, Lqog;->e:Lpqx;

    iput-object p8, p0, Lqog;->o:Lrbc;

    iput-object p9, p0, Lqog;->f:Lbbub;

    iput-object p10, p0, Lqog;->g:Lrul;

    iput-object p11, p0, Lqog;->h:Lsqn;

    iput-object p12, p0, Lqog;->i:Lqjq;

    move-object/from16 p1, p13

    iput-object p1, p0, Lqog;->p:Lqon;

    move-object/from16 p1, p15

    iput-object p1, p0, Lqog;->q:Lqhq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqog;->r:Lqhn;

    new-instance p1, Lqcz;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqog;->s:Lcxty;

    new-instance p1, Lqcz;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqog;->t:Lcxty;

    new-instance p1, Ljdx;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ljdx;-><init>(I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lqog;->u:Lcxty;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p3

    iput-object p3, p0, Lqog;->j:Lcyls;

    new-instance p3, Lqoe;

    invoke-direct {p3, p1}, Lqoe;-><init>(I)V

    new-instance p4, Lqof;

    invoke-direct {p4, p3, p0}, Lqof;-><init>(Ljava/lang/Object;Lqog;)V

    iput-object p4, p0, Lqog;->v:Lcyan;

    new-instance p3, Lqcz;

    invoke-direct {p3, p0, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p3}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqog;->w:Lcxty;

    invoke-interface/range {p14 .. p14}, Lvgi;->pj()Lcyes;

    move-result-object p2

    new-instance p3, Lqkm;

    const/4 p4, 0x0

    const/4 p5, 0x3

    move-object/from16 p6, p14

    invoke-direct {p3, p6, p0, p4, p5}, Lqkm;-><init>(Lvgi;Lqog;Lcxwx;I)V

    invoke-static {p2, p4, p1, p3, p5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-interface {p6}, Lvgi;->pj()Lcyes;

    move-result-object p2

    new-instance p3, Lqkm;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p8, p0

    move-object p7, p6

    move p10, v0

    move-object p11, v1

    move-object p9, v2

    move-object p6, p3

    invoke-direct/range {p6 .. p11}, Lqkm;-><init>(Lvgi;Lqog;Lcxwx;I[B)V

    invoke-static {p2, p4, p1, p6, p5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p1, Lbiy;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbiy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqog;->x:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static final synthetic d(Lqog;)Lqhn;
    .locals 0

    iget-object p0, p0, Lqog;->r:Lqhn;

    return-object p0
.end method

.method public static final synthetic e(Lqog;)Lqhq;
    .locals 0

    iget-object p0, p0, Lqog;->q:Lqhq;

    return-object p0
.end method

.method public static final synthetic f(Lqog;I)Lqoe;
    .locals 2

    invoke-direct {p0}, Lqog;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v1, p0, Lqog;->u:Lcxty;

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lqog;->o:Lrbc;

    invoke-interface {v1}, Lrbc;->aE()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqog;->w:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0}, Lqog;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    rem-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-direct {p0}, Lqog;->k()I

    move-result v0

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    invoke-direct {p0}, Lqog;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    new-instance p0, Lqoe;

    invoke-direct {p0, v0}, Lqoe;-><init>(I)V

    return-object p0
.end method

.method public static final synthetic g(Lqog;)Lqon;
    .locals 0

    iget-object p0, p0, Lqog;->p:Lqon;

    return-object p0
.end method

.method public static final synthetic h(Lqog;)Lblnv;
    .locals 0

    iget-object p0, p0, Lqog;->l:Lblnv;

    return-object p0
.end method

.method public static final synthetic i(Lqog;)Lcyls;
    .locals 0

    iget-object p0, p0, Lqog;->j:Lcyls;

    return-object p0
.end method

.method public static final synthetic j(Lqog;Lqoe;)V
    .locals 2

    sget-object v0, Lqog;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqog;->v:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method private final k()I
    .locals 0

    iget-object p0, p0, Lqog;->t:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final l()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lqog;->s:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lqog;->x:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public b()Lrlk;
    .locals 4

    iget-object v0, p0, Lqog;->n:Lbhdr;

    invoke-static {v0, p0}, Lssx;->cE(Lbhdr;Lblpx;)Lbhdp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqog;->m:Lbheg;

    new-instance v1, Lrlk;

    sget-object v2, Lcsre;->ar:Lccgl;

    sget-object v3, Lcsre;->aq:Lccgl;

    invoke-direct {v1, v0, p0, v2, v3}, Lrlk;-><init>(Lbhdp;Lbheg;Lccgl;Lccgl;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqoa;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lqog;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lqog;->a:[Lcybr;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p0, Lqog;->v:Lcyan;

    invoke-interface {v3, p0, v1}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoe;

    iget p0, p0, Lqoe;->a:I

    invoke-virtual {v0, v2, p0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
