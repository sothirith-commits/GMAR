.class public final Lryx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryj;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final b:Lugp;

.field private final c:Lsad;

.field private final d:Lrwl;

.field private final e:Lblnv;

.field private final f:Lbomp;

.field private final g:Lpqk;

.field private final h:Lboff;

.field private final i:Lvfu;

.field private final j:Landroid/content/Context;

.field private final k:Lrxd;

.field private final l:Lapjm;

.field private final m:Lvgi;

.field private n:F

.field private o:Z

.field private final p:Lryv;

.field private final q:Lcyan;

.field private final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedUiSuggestedDestinationsViewModelImpl$UiState;"

    const-class v4, Lryx;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lryx;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lugp;Lpqj;Lsad;Lrwl;Lblnv;Lbomp;Lpqk;Lboff;Lsak;Lvfu;Landroid/content/Context;Lpyy;Lrxd;Lapjm;Lvgi;Lrul;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryx;->b:Lugp;

    iput-object p3, p0, Lryx;->c:Lsad;

    iput-object p4, p0, Lryx;->d:Lrwl;

    iput-object p5, p0, Lryx;->e:Lblnv;

    iput-object p6, p0, Lryx;->f:Lbomp;

    iput-object p7, p0, Lryx;->g:Lpqk;

    iput-object p8, p0, Lryx;->h:Lboff;

    iput-object p10, p0, Lryx;->i:Lvfu;

    iput-object p11, p0, Lryx;->j:Landroid/content/Context;

    iput-object p13, p0, Lryx;->k:Lrxd;

    iput-object p14, p0, Lryx;->l:Lapjm;

    iput-object p15, p0, Lryx;->m:Lvgi;

    invoke-interface {p8}, Lboff;->a()Lbofh;

    move-result-object p3

    iget p3, p3, Lbofh;->h:F

    iput p3, p0, Lryx;->n:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lryx;->o:Z

    new-instance p3, Lryv;

    sget-object p4, Lcxvn;->a:Lcxvn;

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5, p4}, Lryv;-><init>(Lryi;Lryi;Ljava/util/List;)V

    iput-object p3, p0, Lryx;->p:Lryv;

    new-instance p4, Lryw;

    invoke-direct {p4, p3, p0}, Lryw;-><init>(Ljava/lang/Object;Lryx;)V

    iput-object p4, p0, Lryx;->q:Lcyan;

    invoke-interface {p15}, Lvgi;->pj()Lcyes;

    move-result-object p2

    new-instance p3, Lryk;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p5, p4, p5}, Lryk;-><init>(Lryx;Lcxwx;I[B)V

    const/4 p4, 0x3

    const/4 p6, 0x0

    invoke-static {p2, p5, p6, p3, p4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-interface {p1}, Lugp;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    new-instance p3, Lryr;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, p3, p9}, Lugp;->b(Lcom/google/common/collect/ImmutableList;Lsai;Lsak;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lryx;->r:Ljava/util/List;

    return-void
.end method

.method public static final synthetic g(Lryx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lryx;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(Lryx;)Lpqk;
    .locals 0

    iget-object p0, p0, Lryx;->g:Lpqk;

    return-object p0
.end method

.method public static final synthetic j(Lryx;Ljava/util/List;)Lryv;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsaq;

    instance-of v3, v2, Lryi;

    if-eqz v3, :cond_1

    check-cast v2, Lryi;

    invoke-interface {v2}, Lryi;->e()Lcnco;

    move-result-object v3

    sget-object v4, Lcnco;->b:Lcnco;

    if-ne v3, v4, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lryv;

    invoke-direct {p1, v0, v1, p0}, Lryv;-><init>(Lryi;Lryi;Ljava/util/List;)V

    return-object p1
.end method

.method public static final synthetic l(Lryx;)Lsad;
    .locals 0

    iget-object p0, p0, Lryx;->c:Lsad;

    return-object p0
.end method

.method public static final synthetic m(Lryx;)Lvfu;
    .locals 0

    iget-object p0, p0, Lryx;->i:Lvfu;

    return-object p0
.end method

.method public static final synthetic n(Lryx;)Lvgi;
    .locals 0

    iget-object p0, p0, Lryx;->m:Lvgi;

    return-object p0
.end method

.method public static final synthetic o(Lryx;)Lapjm;
    .locals 0

    iget-object p0, p0, Lryx;->l:Lapjm;

    return-object p0
.end method

.method public static final synthetic p(Lryx;)Lblnv;
    .locals 0

    iget-object p0, p0, Lryx;->e:Lblnv;

    return-object p0
.end method


# virtual methods
.method public a()Lryi;
    .locals 0

    invoke-virtual {p0}, Lryx;->k()Lryv;

    move-result-object p0

    iget-object p0, p0, Lryv;->a:Lryi;

    return-object p0
.end method

.method public b()Lryi;
    .locals 0

    invoke-virtual {p0}, Lryx;->k()Lryv;

    move-result-object p0

    iget-object p0, p0, Lryv;->b:Lryi;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object p0, p0, Lryx;->k:Lrxd;

    sget-object v0, Lcanj;->a:Lcanj;

    check-cast p0, Lruw;

    iget-object p0, p0, Lruw;->a:Lruz;

    invoke-virtual {p0, v0}, Lruz;->t(Lcapl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 4

    new-instance v0, Lbonc;

    iget-boolean v1, p0, Lryx;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lryx;->h:Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->h:F

    const/high16 v3, 0x41500000    # 13.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/high16 v1, 0x41700000    # 15.0f

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    iget v1, v1, Lbofh;->h:F

    :goto_0
    iput v1, p0, Lryx;->n:F

    goto :goto_1

    :cond_1
    iget v3, p0, Lryx;->n:F

    :goto_1
    iget-object v1, p0, Lryx;->f:Lbomp;

    invoke-direct {v0, v3}, Lbonc;-><init>(F)V

    invoke-virtual {v1, v0}, Lbomp;->r(Lbonc;)V

    iget-boolean v0, p0, Lryx;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lryx;->o:Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsaj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lryx;->r:Ljava/util/List;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsaq;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lryx;->k()Lryv;

    move-result-object p0

    iget-object p0, p0, Lryv;->c:Ljava/util/List;

    return-object p0
.end method

.method public final i()Lrwl;
    .locals 0

    iget-object p0, p0, Lryx;->d:Lrwl;

    return-object p0
.end method

.method public final k()Lryv;
    .locals 2

    sget-object v0, Lryx;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lryx;->q:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lryv;

    return-object p0
.end method

.method public final q(Lryv;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lryx;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lryx;->q:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method
