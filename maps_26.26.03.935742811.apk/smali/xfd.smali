.class public final Lxfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfd;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfd;->b:Ljava/lang/Object;

    new-instance p1, Lbvp;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lbvp;-><init>(I)V

    iput-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbwv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;Lbh;Lplp;Lobc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxfd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxfd;->a:Ljava/lang/Object;

    invoke-interface {p3, p4}, Lplp;->setSidePanelState(Lobc;)V

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    new-instance p2, Lnzs;

    invoke-direct {p2, p0}, Lnzs;-><init>(Lxfd;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Lcc;->ay(Lmo;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcxyh;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lxfd;->b:Ljava/lang/Object;

    new-instance v1, Ldwe;

    invoke-direct {v1, v2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lxfd;->a:Ljava/lang/Object;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgpg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgpi;

    invoke-direct {v0, p1}, Lgpi;-><init>(Lgpg;)V

    iput-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PathEffect;

    iput-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    iget-object p1, p1, Lkuo;->l:Ltxg;

    iput-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    new-instance p1, Lkub;

    invoke-direct {p1}, Lkub;-><init>()V

    iput-object p1, p0, Lxfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvs;Laat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfg;)V
    .locals 0

    invoke-direct {p0}, Lxfd;-><init>()V

    iget-object p1, p1, Lxfg;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized B(Lwcw;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lwmu;

    iget-object v0, v0, Lwmu;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final C(III)I
    .locals 1

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    return p1

    :cond_1
    iget-object p0, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lxfd;->d:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Lgow;->o(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lxfd;->d:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static final D(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V
    .locals 7

    move-object v0, p4

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-gt p6, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    if-ge p0, p2, :cond_5

    if-lt p1, p3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne p6, v0, :cond_2

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p5, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    add-int/lit8 v6, p6, 0x1

    invoke-virtual {p4, p6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/graphics/Rect;

    iget v0, p6, Landroid/graphics/Rect;->left:I

    if-ge v0, p2, :cond_4

    iget v0, p6, Landroid/graphics/Rect;->top:I

    if-ge v0, p3, :cond_4

    iget v0, p6, Landroid/graphics/Rect;->right:I

    if-le v0, p0, :cond_4

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    if-gt v0, p1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lxfd;->l(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    iget p1, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, p3

    invoke-static/range {v0 .. v6}, Lxfd;->l(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    move p1, v2

    iget p2, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, p0

    invoke-static/range {v0 .. v6}, Lxfd;->l(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, p1

    :try_start_0
    invoke-static/range {v0 .. v6}, Lxfd;->l(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_4
    :goto_1
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lxfd;->l(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final y(II)Z
    .locals 0

    invoke-static {p0}, Lxfd;->D(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lxfd;->D(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lgox;)V
    .locals 2

    iget-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lgqu;

    invoke-virtual {v0}, Lgqu;->run()V

    :cond_0
    iget-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    new-instance v1, Lgqu;

    check-cast v0, Lgpi;

    invoke-direct {v1, v0, p1}, Lgqu;-><init>(Lgpi;Lgox;)V

    iput-object v1, p0, Lxfd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Lxfg;
    .locals 5

    iget-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    invoke-virtual {v2}, Lbnu;->f()Lxff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance p0, Lxez;

    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lxfg;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lxff;)V
    .locals 3

    iget-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p1, Lxff;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lxfd;->a:Ljava/lang/Object;

    new-instance v0, Lbnu;

    invoke-direct {v0, p1}, Lbnu;-><init>(Lxff;)V

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object p0, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lpku;
    .locals 2

    iget-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lxfd;->c:Ljava/lang/Object;

    check-cast v0, Lpku;

    return-object v0
.end method

.method public final e(Lpku;)Lpku;
    .locals 0

    invoke-virtual {p0}, Lxfd;->d()Lpku;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final f()Lpku;
    .locals 1

    iget-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lpku;

    return-object v0

    :cond_0
    iget-object p0, p0, Lxfd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p0

    invoke-interface {p0}, Lplt;->ow()Lpku;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lwmu;

    invoke-virtual {v0}, Lwmu;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfd;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast v0, Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lxfd;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast v0, Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxfd;->c:Ljava/lang/Object;

    invoke-static {}, Lbjfo;->dU()V

    check-cast p0, Lqfx;

    iget p1, p0, Lqfx;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lqfx;->b:Z

    invoke-virtual {p0, p1}, Lqfx;->c(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lyvu;Lpww;)V
    .locals 3

    iget-object v0, p1, Lyvu;->Q:Lcttg;

    iget-boolean v1, v0, Lcttg;->q:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcttg;->i:Lcmwa;

    if-nez v1, :cond_0

    sget-object v1, Lcmwa;->a:Lcmwa;

    :cond_0
    iget-boolean v1, v1, Lcmwa;->c:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcttg;->i:Lcmwa;

    if-nez v1, :cond_1

    sget-object v2, Lcmwa;->a:Lcmwa;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-boolean v2, v2, Lcmwa;->d:Z

    if-nez v2, :cond_7

    if-nez v1, :cond_2

    sget-object v1, Lcmwa;->a:Lcmwa;

    :cond_2
    iget-object v1, v1, Lcmwa;->s:Lcfuz;

    if-nez v1, :cond_3

    sget-object v1, Lcfuz;->a:Lcfuz;

    :cond_3
    iget-boolean v1, v1, Lcfuz;->d:Z

    if-nez v1, :cond_7

    iget-object v0, v0, Lcttg;->i:Lcmwa;

    if-nez v0, :cond_4

    sget-object v0, Lcmwa;->a:Lcmwa;

    :cond_4
    iget-object v0, v0, Lcmwa;->q:Lcnxd;

    if-nez v0, :cond_5

    sget-object v0, Lcnxd;->a:Lcnxd;

    :cond_5
    iget-boolean v0, v0, Lcnxd;->d:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, ""

    iput-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lxfd;->a:Ljava/lang/Object;

    new-instance v1, Laplq;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Laplq;-><init>(Landroid/content/Context;Lyvu;)V

    iget-object p1, v1, Laplq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxfd;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsre;->fK:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    const/4 p0, 0x1

    invoke-interface {p2, p1, p0}, Lpww;->r(Ljava/lang/String;I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized n(Lwcw;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lxfd;->B(Lwcw;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxfd;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move-object v3, v0

    check-cast v3, Lwmu;

    iget-object v3, v3, Lwmu;->c:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, Lbhmr;

    invoke-virtual {v3}, Lbhmr;->a()Lj$/time/Duration;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "OFFLINE: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lwmu;

    iget-object v0, v0, Lwmu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->a()Lj$/time/Duration;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "ONLINE: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    check-cast p1, Lbrrk;

    invoke-virtual {p1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwmu;

    invoke-virtual {p1, p2}, Lwmu;->b(Z)V

    invoke-virtual {p0}, Lxfd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Lwcw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lxfd;->B(Lwcw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfd;->b:Ljava/lang/Object;

    check-cast p1, Lbrrk;

    const-string v0, "directionsErrorRendered"

    invoke-virtual {p1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxfd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p()Lwcw;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxfd;->h()V

    new-instance v0, Lwcw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwmu;

    iget-object v2, p0, Lxfd;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lwmu;-><init>(Lbhnj;Lwcw;)V

    iput-object v1, p0, Lxfd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxfd;->b:Ljava/lang/Object;

    check-cast v2, Lbrrk;

    const-string v3, "directionsLoadingStarted"

    invoke-virtual {v2, v3}, Lbrrk;->c(Ljava/lang/Object;)V

    sget-object v2, Lbhop;->s:Lbhqr;

    invoke-virtual {v1, v2}, Lwmu;->a(Lbhqr;)Lbhmr;

    move-result-object v2

    iput-object v2, v1, Lwmu;->c:Ljava/lang/Object;

    sget-object v2, Lbhop;->t:Lbhqr;

    invoke-virtual {v1, v2}, Lwmu;->a(Lbhqr;)Lbhmr;

    move-result-object v2

    iput-object v2, v1, Lwmu;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()Lkub;
    .locals 1

    invoke-virtual {p0}, Lxfd;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast p0, Lkub;

    return-object p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lxfd;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This builder has already been disposed / built!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(IF)V
    .locals 1

    invoke-virtual {p0}, Lxfd;->r()V

    iget-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    check-cast v0, Ltxg;

    invoke-virtual {v0, p2}, Ltxg;->q(F)I

    move-result p2

    invoke-virtual {p0}, Lxfd;->r()V

    int-to-float p2, p2

    iget-object p0, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast p0, Lkub;

    iget-object p0, p0, Lkub;->a:[F

    aput p2, p0, p1

    return-void
.end method

.method public final t(I)V
    .locals 1

    invoke-virtual {p0}, Lxfd;->r()V

    iget-object p0, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast p0, Lkub;

    iget-object p0, p0, Lkub;->c:[I

    const/16 v0, 0x9

    invoke-static {p0, v0, p1}, Lkub;->c([III)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    invoke-virtual {p0}, Lxfd;->r()V

    const/16 v0, 0x9

    if-ltz p1, :cond_0

    iget-object p0, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast p0, Lkub;

    iget-object p0, p0, Lkub;->b:[I

    invoke-static {p0, v0, p1}, Lkub;->c([III)V

    return-void

    :cond_0
    invoke-static {v0}, Ljol;->v(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given negative border width value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for edge "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()I
    .locals 3

    iget-object v0, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v2, v1}, Lxfd;->C(III)I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 3

    iget-object v0, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v2, v1}, Lxfd;->C(III)I

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lxfd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxfd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxfd;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final z(Ljeq;)V
    .locals 2

    iput-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    new-instance v0, Lhfn;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method
