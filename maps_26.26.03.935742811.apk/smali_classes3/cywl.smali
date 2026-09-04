.class public final Lcywl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcywl;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcywl;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcywl;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcywl;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcywl;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcywl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcywl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcywl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcywl;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcywl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcywl;->b:Ljava/lang/Object;

    new-instance p1, Ldyb;

    const/16 v0, 0x10

    new-array v1, v0, [Leuw;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lcywl;->f:Ljava/lang/Object;

    new-instance p1, Ldyb;

    new-array v1, v0, [Lbjw;

    invoke-direct {p1, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lcywl;->d:Ljava/lang/Object;

    new-instance p1, Ldyb;

    new-array v1, v0, [Levy;

    invoke-direct {p1, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lcywl;->e:Ljava/lang/Object;

    new-instance p1, Ldyb;

    new-array v0, v0, [Lbjw;

    invoke-direct {p1, v0, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lcywl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbwhf;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;Lbvvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcywl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcywl;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcywl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcywl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcywl;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcywl;Lcybj;Lcywi;)V
    .locals 2

    iget-object v0, p0, Lcywl;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcywi;

    if-eqz v1, :cond_1

    invoke-static {v1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcywj;

    const-string p2, "Contextual serializer or serializer provider for "

    const-string v0, " already registered in this module"

    invoke-static {p1, p2, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcywj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcsyp;->X(Lcybj;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcywl;->a:Z

    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;)Lbnwt;
    .locals 2

    const/16 v0, 0x2e

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "save_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Lefs;Lbjw;Ljava/util/Set;)V
    .locals 11

    invoke-interface {p0}, Levb;->K()Lefs;

    move-result-object v0

    iget-boolean v0, v0, Lefs;->C:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v2, v1, [Lefs;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Levb;->K()Lefs;

    move-result-object v2

    iget-object v2, v2, Lefs;->w:Lefs;

    if-nez v2, :cond_1

    invoke-interface {p0}, Levb;->K()Lefs;

    move-result-object p0

    invoke-static {v0, p0}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Ldyb;->b:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefs;

    iget v2, p0, Lefs;->u:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_d

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lefs;->C:Z

    if-eqz v4, :cond_d

    iget v4, v2, Lefs;->t:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :cond_3
    :goto_2
    if-eqz v5, :cond_c

    instance-of v7, v5, Leuq;

    if-eqz v7, :cond_5

    check-cast v5, Leuq;

    instance-of v7, v5, Leuw;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Leuw;

    iget-object v8, v7, Leuw;->a:Lefr;

    instance-of v8, v8, Leuo;

    if-eqz v8, :cond_4

    iget-object v7, v7, Leuw;->c:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v5}, Leuq;->k()Leup;

    move-result-object v5

    invoke-virtual {v5, p1}, Leup;->c(Lbjw;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_5

    :cond_5
    iget v7, v5, Lefs;->t:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_b

    instance-of v7, v5, Levc;

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Levc;

    iget-object v7, v7, Levc;->E:Lefs;

    move v8, v3

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_a

    iget v10, v7, Lefs;->t:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v5, v7

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Ldyb;

    new-array v9, v1, [Lefs;

    invoke-direct {v6, v9, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v6, v5}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6, v7}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_9
    :goto_4
    iget-object v7, v7, Lefs;->w:Lefs;

    goto :goto_3

    :cond_a
    if-eq v8, v9, :cond_3

    :cond_b
    :goto_5
    invoke-static {v6}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v2, v2, Lefs;->w:Lefs;

    goto :goto_1

    :cond_d
    invoke-static {v0, p0}, Leza;->aa(Ldyb;Lefs;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Lcywk;
    .locals 7

    new-instance v0, Lcywk;

    iget-object v1, p0, Lcywl;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcywl;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcywl;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcywl;->e:Ljava/lang/Object;

    iget-object v5, p0, Lcywl;->f:Ljava/lang/Object;

    iget-boolean v6, p0, Lcywl;->a:Z

    invoke-direct/range {v0 .. v6}, Lcywk;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final b(Lcybj;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcywh;

    invoke-direct {v0, p2}, Lcywh;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, v0}, Lcywl;->d(Lcywl;Lcybj;Lcywi;)V

    return-void
.end method

.method public final c(Lcybj;Lcyrc;)V
    .locals 1

    new-instance v0, Lcywg;

    invoke-direct {v0, p2}, Lcywg;-><init>(Lcyrc;)V

    invoke-static {p0, p1, v0}, Lcywl;->d(Lcywl;Lcybj;Lcywi;)V

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcywl;->f:Ljava/lang/Object;

    check-cast p0, Lbwhf;

    iget-object p0, p0, Lbwhf;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwhe;

    invoke-virtual {v1}, Lbwhe;->ordinal()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lbvvt;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v1, v3, v1

    sub-int v2, v3, v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v5, v3, v3, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v5, p1, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    return-object p1
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lcywl;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcywl;->a:Z

    if-nez p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lbvvt;->b(Landroid/widget/ImageView;Lcywl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lbynn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcywl;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lcywl;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcywl;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbvvs;

    invoke-direct {v1, p0, p1, p2}, Lbvvs;-><init>(Lcywl;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbvvq;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Lcywl;->i(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    new-instance v0, Laspx;

    sget-object v4, Lcnhs;->a:Lcnhs;

    const-string v5, ""

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    iget-object v1, p0, Lcywl;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larhs;

    invoke-interface {v1, v0}, Larhs;->b(Laspx;)Lasps;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lasps;->s()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lasps;->l()Lcbaf;

    move-result-object v0

    new-instance v2, Laswg;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Laswg;-><init>(I)V

    invoke-static {v0, v2}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v6, v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcywl;->f:Ljava/lang/Object;

    sget-object v0, Lcswn;->a:Lcswn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcswn;

    iget v3, v2, Lcswn;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lcswn;->b:I

    iput-boolean v6, v2, Lcswn;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcswn;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    return v1

    :cond_3
    return v6
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lcywl;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcywl;->a:Z

    iget-object v0, p0, Lcywl;->b:Ljava/lang/Object;

    new-instance v1, Lbvg;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbvg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lexk;->w(Lcxyh;)V

    :cond_0
    return-void
.end method
