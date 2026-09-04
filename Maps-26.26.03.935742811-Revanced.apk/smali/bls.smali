.class public final Lbls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbls;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leiw;

    invoke-direct {v0}, Leiw;-><init>()V

    iput-object v0, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lgdb;

    new-instance v1, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {v0, v1}, Lgdb;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lbls;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lgcz;

    invoke-direct {v0, p1, p2, p3, p4}, Lgdc;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    new-instance p0, Lbsf;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Lbsf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p2, p3, :cond_0

    new-instance p2, Lgbm;

    invoke-direct {p2, p1}, Lgbm;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbls;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lgbn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lbls;-><init>(ILandroid/view/animation/Interpolator;J)V

    new-instance v0, Lgdb;

    invoke-direct {v0, p1}, Lgdb;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblpr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object p1, p1, Lblpr;->c:Landroid/content/Context;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lkxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpir;I)V
    .locals 2

    new-instance v0, Lajzb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lajzb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lbls;-><init>(Lpir;ILjava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Lpir;ILjava/lang/Iterable;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbls;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lpir;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Lpir;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, -0x1

    const/4 v2, 0x1

    move v5, v0

    move v3, v1

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    add-int/2addr v3, v2

    invoke-virtual {p1, v6}, Lpir;->h(Landroid/view/View;)Z

    move-result v7

    const/4 v8, -0x2

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lbls;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lbls;->a:Ljava/lang/Object;

    invoke-static {v6}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v1

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lbls;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v1

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v7, v5, v6

    if-le v7, p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    move v5, v0

    :cond_3
    :goto_1
    iget-object v7, p0, Lbls;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v9, p0, Lbls;->a:Ljava/lang/Object;

    if-ge v7, v4, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v4, -0x1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lpir;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-le v6, p2, :cond_5

    invoke-virtual {p1}, Lpir;->c()I

    move-result v5

    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lpir;->c()I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    iget-object v6, p0, Lbls;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v4, :cond_6

    iget-object v6, p0, Lbls;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, p0, Lbls;->a:Ljava/lang/Object;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbrs;-><init>([B)V

    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(ILjava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxyh;

    add-int/lit8 v3, v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lbxyh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static B(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvl;

    iget-object v1, v1, Lkvl;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static C(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvl;

    iget-object v1, v1, Lkvl;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized F(Landroid/content/res/Configuration;)V
    .locals 3

    const-class v0, Lbls;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbls;->b:Lbls;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbls;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lbls;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-direct {v1, v2}, Lbls;-><init>(Landroid/content/res/Configuration;)V

    sput-object v1, Lbls;->b:Lbls;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static i(Landroid/view/View;Lgcv;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lgda;

    invoke-direct {v2, p1}, Lgda;-><init>(Lgcv;)V

    :cond_0
    invoke-static {p0, v2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void

    :cond_1
    sget-object v0, Lgcz;->a:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_2

    new-instance v2, Lgcy;

    invoke-direct {v2, p0, p1}, Lgcy;-><init>(Landroid/view/View;Lgcv;)V

    :cond_2
    const p1, 0x7f0b0bed

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0b0be2

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const p1, 0x7f0b0be3

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    return-void
.end method

.method public static w(I)Lbls;
    .locals 3

    new-instance v0, Lbls;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbls;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static x(III)Lbls;
    .locals 2

    new-instance v0, Lbls;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lbls;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final D(Ljava/lang/Object;I)Llga;
    .locals 2

    sget v0, Llbw;->s:I

    new-instance v0, Lbzuq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzuq;-><init>([B)V

    iput p2, v0, Lbzuq;->a:I

    iput-object p1, v0, Lbzuq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Lkvw;

    iget-object p1, p0, Lkvw;->b:Lkwa;

    invoke-interface {p1}, Lkwa;->n()Lkvu;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llga;

    if-nez p0, :cond_0

    const/4 p0, 0x2

    const-string p1, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    invoke-static {p0, p1}, Lkvg;->b(ILjava/lang/String;)V

    invoke-static {}, Lldg;->r()Llga;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbls;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lbls;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/16 v6, 0x10

    if-ne p1, v6, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    if-ne p1, v5, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    const/16 v7, 0x17

    if-ne p1, v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-ne p1, v7, :cond_4

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    move v7, v2

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    move v7, v1

    goto :goto_0

    :cond_6
    const/16 v7, 0x1a

    if-ne p1, v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v7, 0x9

    if-ne p1, v7, :cond_8

    goto :goto_0

    :cond_8
    const/16 v7, 0x16

    if-ne p1, v7, :cond_9

    goto :goto_0

    :cond_9
    const/16 v7, 0x15

    if-ne p1, v7, :cond_a

    goto :goto_0

    :cond_a
    if-ne p1, v0, :cond_b

    move v7, v0

    goto :goto_0

    :cond_b
    move v7, v4

    :goto_0
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    sget-object p1, Lgcl;->a:[I

    if-ne v7, v4, :cond_c

    move v0, v4

    goto :goto_3

    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-ge p1, v8, :cond_d

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v7, v2

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x4

    goto :goto_1

    :pswitch_2
    move v7, v5

    :cond_d
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-ge p1, v8, :cond_10

    const/16 p1, 0xc

    if-eq v7, p1, :cond_11

    if-eq v7, v3, :cond_f

    if-eq v7, v6, :cond_11

    if-eq v7, v1, :cond_e

    goto :goto_2

    :cond_e
    move v0, v2

    goto :goto_3

    :cond_f
    move v0, v5

    goto :goto_3

    :cond_10
    :goto_2
    move v0, v7

    :cond_11
    :goto_3
    if-ne v0, v4, :cond_12

    return-void

    :cond_12
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PathMeasure;

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    return p0
.end method

.method public final c(Lejc;Z)V
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PathMeasure;

    iget-object p1, p1, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public final d(FFLejc;)V
    .locals 1

    instance-of v0, p3, Lejc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    iget-object p3, p3, Lejc;->a:Landroid/graphics/Path;

    check-cast p0, Landroid/graphics/PathMeasure;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Lgdc;

    invoke-virtual {p0}, Lgdc;->g()F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Lgdc;

    invoke-virtual {p0}, Lgdc;->h()F

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Lgdc;

    invoke-virtual {p0}, Lgdc;->i()I

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Lgdc;

    invoke-virtual {p0}, Lgdc;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(F)V
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Lgdc;

    invoke-virtual {p0, p1}, Lgdc;->k(F)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final p(Lgcs;)V
    .locals 1

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lgcr;

    invoke-direct {v0, p1}, Lgcr;-><init>(Lgcs;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final q(F)V
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final r(IIIZ)V
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3, p4}, Lgbo;->a(IIIZ)V

    return-void
.end method

.method public final s(IIII)V
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3, p4}, Lgbo;->b(IIII)V

    return-void
.end method

.method public final t(Lhe;)V
    .locals 3

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lpn;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lpn;-><init>(Ljava/lang/Object;I[B)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final u(Z)V
    .locals 0

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast v0, Lbrs;

    invoke-virtual {v0}, Lbrs;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic y(Lblpn;)Lqhq;
    .locals 1

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    new-instance v0, Lqhr;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpra;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lqhr;-><init>(Lpra;Lblpn;)V

    return-object v0
.end method

.method public final z()Lboex;
    .locals 1

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    new-instance v0, Lbpog;

    check-cast p0, Lclug;

    invoke-direct {v0, p0}, Lbpog;-><init>(Lclug;)V

    return-object v0
.end method
