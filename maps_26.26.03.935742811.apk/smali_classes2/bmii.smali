.class public final Lbmii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhj;
.implements Lbnhf;


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field static final c:Ljava/util/Map;

.field public static final synthetic d:I


# instance fields
.field private final f:Lcwfl;

.field private final g:Lcwfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbmii;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbmii;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbmii;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcwfl;)V
    .locals 1

    sget-object v0, Lcwfr;->a:Lcwfl;

    invoke-static {v0}, Lcvpo;->u(Lcwfl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmii;->f:Lcwfl;

    iput-object v0, p0, Lbmii;->g:Lcwfl;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrxz;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbnhi;)Lcweq;
    .locals 6

    move-object v2, p1

    check-cast v2, Lcrxz;

    new-instance v0, Lbizw;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0}, Lcweq;->n(Ljava/lang/Runnable;)Lcweq;

    move-result-object p0

    iget-object p1, v1, Lbmii;->g:Lcwfl;

    invoke-virtual {p0, p1}, Lcweq;->q(Lcwfl;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lblzs;Lbnhi;)Lcweq;
    .locals 0

    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcrxz;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    iget-object v0, p1, Lcrxz;->i:Lcrxx;

    if-nez v0, :cond_0

    sget-object v0, Lcrxx;->a:Lcrxx;

    :cond_0
    iget v0, v0, Lcrxx;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcrxz;->i:Lcrxx;

    if-nez v0, :cond_1

    sget-object v0, Lcrxx;->a:Lcrxx;

    :cond_1
    iget v0, v0, Lcrxx;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget v3, p1, Lcrxz;->c:I

    and-int/lit8 v3, v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object p2, p1, Lcrxz;->h:Ljava/lang/String;

    sget-object p3, Lbmii;->a:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbnhd;

    if-nez p3, :cond_3

    sget-object p0, Lbmii;->c:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    invoke-interface {p3}, Lbnhd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    goto :goto_3

    :cond_4
    instance-of v3, p3, Lcom/facebook/litho/ComponentHost;

    if-eqz v3, :cond_5

    check-cast p3, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p3}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result v3

    if-ne v3, v4, :cond_5

    invoke-virtual {p3, v5}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Llgf;

    if-eqz v3, :cond_5

    invoke-virtual {p3, v5}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Llgf;

    goto :goto_2

    :cond_5
    if-nez p2, :cond_7

    :cond_6
    move-object p2, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_6

    instance-of p3, p2, Llgf;

    if-eqz p3, :cond_8

    check-cast p2, Llgf;

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_16

    iget-object p2, p2, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    move-object p3, v2

    :goto_3
    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Lbmii;->b:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblmk;

    if-nez v3, :cond_a

    new-instance v3, Lbmih;

    invoke-direct {v3, p2, p3, v0}, Lbmih;-><init>(Landroid/support/v7/widget/RecyclerView;Lbnhd;Ljava/lang/Float;)V

    iget-object p0, p0, Lbmii;->f:Lcwfl;

    new-instance p3, Lblmk;

    invoke-direct {p3, v3, p0}, Lblmk;-><init>(Lbmih;Lcwfl;)V

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lbmif;

    invoke-direct {p0, p3, p2}, Lbmif;-><init>(Lblmk;Landroid/support/v7/widget/RecyclerView;)V

    iput-object p0, v3, Lbmih;->b:Lbmif;

    move-object v2, p3

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    iget p0, p1, Lcrxz;->c:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_e

    iget-object p0, p1, Lcrxz;->i:Lcrxx;

    if-nez p0, :cond_c

    sget-object p0, Lcrxx;->a:Lcrxx;

    :cond_c
    iget-boolean p0, p0, Lcrxx;->c:Z

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    move p0, v5

    goto :goto_6

    :cond_e
    :goto_5
    move p0, v4

    :goto_6
    iget p2, p1, Lcrxz;->d:I

    iget p3, p1, Lcrxz;->e:F

    iget v0, p1, Lcrxz;->g:I

    invoke-static {v0}, La;->aK(I)I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move v0, v5

    goto :goto_7

    :cond_10
    if-ne v0, v1, :cond_f

    move v0, v4

    :goto_7
    iget-boolean p1, p1, Lcrxz;->f:Z

    invoke-virtual {v2}, Lblmk;->d()V

    iget-object v1, v2, Lblmk;->f:Ljava/lang/Object;

    check-cast v1, Lbmih;

    invoke-virtual {v1}, Lbmih;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    iput-object v2, v1, Lbmih;->c:Lblmk;

    if-ltz p2, :cond_12

    invoke-virtual {v1}, Lbmih;->a()I

    move-result v3

    if-lt p2, v3, :cond_11

    goto :goto_8

    :cond_11
    move v5, p2

    :cond_12
    :goto_8
    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_14

    iget-object p2, v2, Lblmk;->d:Ljava/lang/Object;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v3

    new-instance v3, Lbmie;

    invoke-virtual {v1}, Lbmih;->a()I

    move-result v6

    iget-object v1, v1, Lbmih;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    instance-of v7, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v7, :cond_13

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    iget v4, v1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    :cond_13
    float-to-int p3, p3

    invoke-direct {v3, v6, v5, v0, v4}, Lbmie;-><init>(IIZI)V

    iget-object v0, v2, Lblmk;->e:Ljava/lang/Object;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    check-cast v9, Lcwfl;

    int-to-long v6, p3

    const-wide/16 v4, 0x0

    invoke-static/range {v4 .. v9}, Lcwfc;->o(JJLjava/util/concurrent/TimeUnit;Lcwfl;)Lcwfc;

    move-result-object p3

    iget-object v0, v2, Lblmk;->c:Ljava/lang/Object;

    check-cast v0, Lcwfl;

    invoke-virtual {p3, v0}, Lcwfc;->r(Lcwfl;)Lcwfc;

    move-result-object p3

    new-instance v0, Lbmid;

    invoke-direct {v0, v2, v3, p0}, Lbmid;-><init>(Lblmk;Lbmie;Z)V

    invoke-virtual {p3, v0}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object p0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v5, p0}, Lbmih;->b(IZ)V

    :goto_9
    iget-object p0, v2, Lblmk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_15
    :goto_a
    return-void

    :cond_16
    new-instance p0, Lbnjt;

    const-string p1, "Cannot find CollectionType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both collectionType instance and collection command."

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Lbnhd;)V
    .locals 1

    sget-object v0, Lbmii;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnhd;

    if-eqz p2, :cond_0

    sget-object v0, Lbmii;->b:Ljava/util/Map;

    invoke-interface {p2}, Lbnhd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p2, Lbmii;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrxz;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lbmii;->d(Lcrxz;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lbnhd;)V
    .locals 1

    sget-object p0, Lbmii;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnhd;

    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lbmii;->b:Ljava/util/Map;

    invoke-interface {v0}, Lbnhd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
