.class public abstract Laivt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbodx;

.field public final b:Lboaz;

.field public final c:Lbodp;

.field public final d:Lboex;

.field private final e:Landroid/content/res/Resources;

.field private final f:Z

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbodx;Landroid/content/res/Resources;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laivt;->g:Ljava/util/List;

    iput-object p1, p0, Laivt;->a:Lbodx;

    sget-object v0, Lboaz;->b:Lboaz;

    new-instance v0, Lboax;

    invoke-direct {v0, p1}, Lboax;-><init>(Lbodx;)V

    iput-object v0, p0, Laivt;->b:Lboaz;

    iput-object p2, p0, Laivt;->e:Landroid/content/res/Resources;

    iput-boolean p3, p0, Laivt;->f:Z

    invoke-static {}, Laivt;->h()Lclug;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Lboax;

    invoke-virtual {v0, p1}, Lboax;->a(Lclug;)Lbodp;

    move-result-object p1

    iput-object p1, p0, Laivt;->c:Lbodp;

    invoke-static {}, Laivt;->h()Lclug;

    move-result-object p1

    new-instance p2, Lbpog;

    invoke-direct {p2, p1}, Lbpog;-><init>(Lclug;)V

    iput-object p2, p0, Laivt;->d:Lboex;

    return-void
.end method

.method private static h()Lclug;
    .locals 6

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lcltd;->a:Lcltd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcltd;

    iget v4, v3, Lcltd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcltd;->b:I

    const/high16 v4, -0x1000000

    iput v4, v3, Lcltd;->d:I

    sget-object v3, Lclrt;->a:Lclrt;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclrt;

    iget v5, v4, Lclrt;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lclrt;->b:I

    const/16 v5, 0x64

    iput v5, v4, Lclrt;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclrt;

    iget v5, v4, Lclrt;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclrt;->b:I

    const/16 v5, 0x10

    iput v5, v4, Lclrt;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcltd;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclrt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcltd;->h:Lclrt;

    iget v3, v4, Lcltd;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcltd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcltd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclsl;->e:Lcltd;

    iget v2, v3, Lclsl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclug;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lywf;)Lbodp;
.end method

.method public abstract b()Lboex;
.end method

.method public abstract c(Lywf;)Lboex;
.end method

.method public abstract d()Lboex;
.end method

.method public abstract e()Lboex;
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Laivt;->a:Lbodx;

    iget-object v1, p0, Laivt;->c:Lbodp;

    invoke-interface {v0, v1}, Lbodx;->h(Lbodp;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laivt;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laivs;

    iget-object v1, v0, Laivs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaqo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laivs;->c:Ljava/lang/Object;

    check-cast v0, Laivt;

    iget-object v0, v0, Laivt;->a:Lbodx;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodp;

    invoke-interface {v0, v1}, Lbodx;->h(Lbodp;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lywf;)Laivs;
    .locals 3

    iget-boolean v0, p0, Laivt;->f:Z

    iget-object v1, p0, Laivt;->e:Landroid/content/res/Resources;

    const v2, 0x7f0606a1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lyrv;->e(Lywf;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lyrv;->c(Lywf;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Laivt;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v0, v1}, Lbcgz;->db(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Laivs;

    invoke-direct {v0, p0, p1}, Laivs;-><init>(Laivt;Landroid/graphics/Bitmap;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laivt;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
