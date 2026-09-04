.class public Lbgii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgif;
.implements Lcafq;


# static fields
.field private static final c:Lbwkm;


# instance fields
.field public a:Landroid/view/View$OnLayoutChangeListener;

.field public b:Lbgih;

.field private final d:Lblnv;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lbgvr;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lpac;

.field private final l:Lahbq;

.field private final m:Lahbr;

.field private final n:Lahbp;

.field private o:Lcjzh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "BottomNavigationViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgii;->c:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblnv;Lcufa;Lcufa;Lbgvr;Lpac;Lcom/google/common/collect/ImmutableList;Lahbq;Lahbr;Lahbp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lcufa<",
            "Lbheg;",
            ">;",
            "Lcufa<",
            "Lbair;",
            ">;",
            "Lbgvr;",
            "Lpac;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbgib;",
            ">;",
            "Lahbq;",
            "Lahbr;",
            "Lahbp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzga;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbzga;-><init>(Lbgii;I)V

    iput-object v0, p0, Lbgii;->a:Landroid/view/View$OnLayoutChangeListener;

    sget-object v0, Lcjzh;->a:Lcjzh;

    iput-object v0, p0, Lbgii;->o:Lcjzh;

    iput-object p1, p0, Lbgii;->d:Lblnv;

    iput-object p2, p0, Lbgii;->e:Lcufa;

    iput-object p3, p0, Lbgii;->f:Lcufa;

    iput-object p4, p0, Lbgii;->g:Lbgvr;

    iput-object p5, p0, Lbgii;->k:Lpac;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbgii;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbgii;->i:Ljava/util/HashMap;

    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgib;

    iget-object p3, p0, Lbgii;->h:Ljava/util/HashMap;

    iget-object p4, p2, Lbgib;->b:Lcjzh;

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lbgii;->i:Ljava/util/HashMap;

    iget p4, p2, Lbgib;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgib;

    iget-object p1, p1, Lbgib;->b:Lcjzh;

    iput-object p1, p0, Lbgii;->o:Lcjzh;

    :cond_1
    iput-object p6, p0, Lbgii;->j:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lbgii;->l:Lahbq;

    iput-object p8, p0, Lbgii;->m:Lahbr;

    iput-object p9, p0, Lbgii;->n:Lahbp;

    return-void
.end method

.method public static synthetic m(Lbgii;Landroid/view/MenuItem;)Z
    .locals 4

    check-cast p1, Lhr;

    iget p1, p1, Lhr;->a:I

    iget-object v0, p0, Lbgii;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgib;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v1

    invoke-static {p1}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object p1

    iget-object v0, v0, Lbgib;->b:Lcjzh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lbgii;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    invoke-interface {v3, v1, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lbgii;->p(Lcjzh;Lbhdm;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lbhdm;->a:Lbhdm;

    invoke-direct {p0, v0, p1, v2}, Lbgii;->p(Lcjzh;Lbhdm;Z)V

    :goto_0
    iput-object v0, p0, Lbgii;->o:Lcjzh;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final p(Lcjzh;Lbhdm;Z)V
    .locals 2

    iget-object v0, p0, Lbgii;->o:Lcjzh;

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lbgii;->m:Lahbr;

    invoke-interface {v1, v0}, Lahbr;->a(Lcjzh;)V

    iget-object p0, p0, Lbgii;->l:Lahbq;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Lahbq;->a(Lcjzh;ZLbhdm;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lbgii;->n:Lahbp;

    invoke-interface {p0, p1, p3}, Lahbp;->a(Lcjzh;Z)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lbgii;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbgii;->g:Lbgvr;

    invoke-interface {p0}, Lbgvr;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lbgii;->a:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public d()Lbzgo;
    .locals 1

    new-instance v0, Lbgig;

    invoke-direct {v0, p0}, Lbgig;-><init>(Lbgii;)V

    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbgii;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbgib;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbgii;->j:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g()Lcjzh;
    .locals 2

    invoke-static {p0}, Lblqe;->e(Lblpx;)Lbloy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lblpk;->c:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f0b018f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lbzgq;->b()I

    move-result v0

    iget-object p0, p0, Lbgii;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgib;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbgib;->b:Lcjzh;

    return-object p0

    :cond_1
    sget-object p0, Lcjzh;->a:Lcjzh;

    return-object p0
.end method

.method public h()V
    .locals 4

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbgii;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgib;

    iget v2, v2, Lbgib;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lbgii;->k:Lpac;

    invoke-interface {v3, v2}, Lpac;->a(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lcjzh;)V
    .locals 3

    invoke-static {p0}, Lblqe;->e(Lblpx;)Lbloy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lblpk;->c:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbgii;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0b018f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v0, v0, Lbzgq;->a:Lbzge;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgib;

    iget v1, v1, Lbgib;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lbgii;->o:Lcjzh;

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    invoke-static {p0}, Lblqe;->e(Lblpx;)Lbloy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lblpk;->c:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lbgii;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgib;

    iget v3, v2, Lbgib;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lbgib;->e:Lbhec;

    invoke-static {v3, v2}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    iget-object v2, p0, Lbgii;->k:Lpac;

    invoke-interface {v2, v3}, Lpac;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public k(Lcjzh;Z)V
    .locals 3

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgii;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0b018f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v0, v0, Lbzgq;->a:Lbzge;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgib;

    iget v1, v1, Lbgib;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget-object v0, Lbhdm;->a:Lbhdm;

    invoke-direct {p0, p1, v0, p2}, Lbgii;->p(Lcjzh;Lbhdm;Z)V

    iput-object p1, p0, Lbgii;->o:Lcjzh;

    return-void

    :cond_0
    new-instance v0, Lbgih;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lbgih;-><init>(Lcjzh;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lbgii;->b:Lbgih;

    return-void
.end method

.method public l(Lcjzh;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjzh;",
            "Ljava/util/List<",
            "Lbgib;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgib;

    iget-object v1, v1, Lbgib;->b:Lcjzh;

    iget-object v3, p0, Lbgii;->o:Lcjzh;

    if-ne v1, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgib;

    iget-object v4, p0, Lbgii;->h:Ljava/util/HashMap;

    iget-object v5, v3, Lbgib;->b:Lcjzh;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lbgii;->i:Ljava/util/HashMap;

    iget v5, v3, Lbgib;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbgii;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lbgii;->k(Lcjzh;Z)V

    :cond_3
    iget-object p1, p0, Lbgii;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public n(Lcjzh;)Z
    .locals 2

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbgii;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b018f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgib;

    iget p0, p0, Lbgib;->a:I

    invoke-virtual {v0, p0}, Lbzgq;->c(I)Lbyza;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbyza;->isVisible()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lbgii;->c:Lbwkm;

    return-object p0
.end method

.method public o(Lcjzh;ZI)Z
    .locals 10

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lbgii;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f0b018f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgib;

    iget v4, v4, Lbgib;->a:I

    invoke-virtual {v3, v4}, Lbzgq;->c(I)Lbyza;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, v3, Lbzgq;->b:Lbzgh;

    iget-object v6, v5, Lbzgh;->h:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbyza;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Lbzgh;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lbyza;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lbyza;-><init>(Landroid/content/Context;Lbyzb;)V

    invoke-virtual {v6, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v7, v8

    :cond_0
    invoke-virtual {v5, v4}, Lbzgh;->d(I)Lbzgd;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Lbzgd;->c(Lbyza;)V

    :cond_1
    move v4, v1

    move-object v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lbyza;->isVisible()Z

    move-result v4

    :goto_0
    iget-object v6, v5, Lbyza;->b:Lbyzc;

    iget-object v7, v6, Lbyzc;->a:Lbyzb;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lbyzb;->t:Ljava/lang/Boolean;

    iget-object v7, v6, Lbyzc;->b:Lbyzb;

    iput-object v8, v7, Lbyzb;->t:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lbyza;->g()V

    if-eqz p2, :cond_4

    if-lez p3, :cond_3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Lbyzc;->h()I

    move-result v8

    if-eq v8, v7, :cond_3

    invoke-virtual {v6, v7}, Lbyzc;->j(I)V

    invoke-virtual {v5}, Lbyza;->e()V

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {v6}, Lbyzc;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, -0x1

    invoke-virtual {v6, p3}, Lbyzc;->j(I)V

    invoke-virtual {v5}, Lbyza;->e()V

    :cond_4
    if-eq v4, p2, :cond_7

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgib;

    iget p3, p1, Lbgib;->a:I

    invoke-virtual {v3, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object p0, p0, Lbgii;->k:Lpac;

    invoke-interface {p0, v2}, Lpac;->a(Landroid/view/View;)V

    if-eqz p2, :cond_5

    iget-object v4, p1, Lbgib;->f:Lbhec;

    goto :goto_1

    :cond_5
    iget-object v4, p1, Lbgib;->e:Lbhec;

    :goto_1
    invoke-static {v2, v4}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    invoke-interface {p0, v2}, Lpac;->b(Landroid/view/View;)V

    iget-object p0, v3, Lbzgq;->a:Lbzge;

    invoke-interface {p0, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lbgib;->c:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f141e9a

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfwm;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p1, p1, Lbgib;->c:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfwm;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_2
    return p3

    :cond_7
    return v1
.end method
