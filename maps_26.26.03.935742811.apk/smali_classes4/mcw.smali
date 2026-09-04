.class public final Lmcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomi;


# instance fields
.field public final a:Lbnyl;

.field public final b:Llyw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbomp;

.field public final e:Lbcbl;

.field public final f:Ljava/lang/Object;

.field public g:Lbnxa;

.field public h:Lbokv;

.field public i:Z

.field public final j:Laocq;

.field private final k:Lblgq;

.field private final l:Lboff;

.field private final m:Landroid/view/ViewGroup;

.field private n:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrb;->bP:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbnyl;Lboff;Ljyi;Ljava/util/concurrent/Executor;Lbomp;Lbcbl;Laock;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcfdz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmcw;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lmcw;->g:Lbnxa;

    iput-object v0, p0, Lmcw;->h:Lbokv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmcw;->i:Z

    const/4 v1, 0x1

    iput v1, p0, Lmcw;->o:I

    iput-object p1, p0, Lmcw;->k:Lblgq;

    iput-object p2, p0, Lmcw;->a:Lbnyl;

    iput-object p3, p0, Lmcw;->l:Lboff;

    iput-object p10, p0, Lmcw;->m:Landroid/view/ViewGroup;

    iput-object p5, p0, Lmcw;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmcw;->d:Lbomp;

    iput-object p7, p0, Lmcw;->e:Lbcbl;

    invoke-interface {p8}, Laock;->m()Laocq;

    move-result-object p1

    iput-object p1, p0, Lmcw;->j:Laocq;

    iget p1, p11, Lcfdz;->d:I

    invoke-static {p1}, La;->aK(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {}, Llyv;->a()Laykc;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Llyv;->a:Llyv;

    new-instance p2, Laykc;

    invoke-direct {p2, p1}, Laykc;-><init>(Llyv;)V

    move-object p1, p2

    :goto_1
    invoke-virtual {p1, v1}, Laykc;->o(Z)V

    invoke-virtual {p1, v0}, Laykc;->n(Z)V

    invoke-virtual {p1, v0}, Laykc;->l(Z)V

    invoke-virtual {p1}, Laykc;->k()Llyv;

    move-result-object p1

    invoke-virtual {p4, p9, p10, p1}, Ljyi;->k(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Llyv;)Llyw;

    move-result-object p1

    iput-object p1, p0, Lmcw;->b:Llyw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v1, p0, Lmcw;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmcw;->g:Lbnxa;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lmcw;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lmcw;->l:Lboff;

    iget-wide v3, v0, Lbnxa;->a:D

    iget-wide v5, v0, Lbnxa;->b:D

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-static {v3, v4, v5, v6}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbjld;->y()Lbofh;

    move-result-object v1

    new-instance v8, Lbofg;

    invoke-direct {v8, v1}, Lbofg;-><init>(Lbofh;)V

    invoke-virtual {v8, v7}, Lbofg;->o(F)V

    invoke-virtual {v8}, Lbofg;->a()Lbofh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjld;->D(Lbofh;)Lbjld;

    move-result-object v0

    invoke-static {v3, v4, v5, v6}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmcw;->b:Llyw;

    invoke-virtual {p0, v2}, Llyw;->b(Z)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lmcw;->m:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    aget v2, v4, v2

    const/4 v6, 0x1

    aget v8, v4, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    add-int/2addr v9, v2

    aget v4, v4, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    invoke-direct {v5, v2, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v1, Lbnyd;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v1, Lbnyd;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v2, 0x3

    if-eq v6, v0, :cond_3

    move v10, v2

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    iget-object v8, p0, Lmcw;->b:Llyw;

    invoke-virtual {v8, v6}, Llyw;->b(Z)V

    iget-object v0, p0, Lmcw;->k:Lblgq;

    invoke-interface {v0}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lmcw;->n:J

    long-to-float v0, v5

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    sub-long v5, v3, v5

    long-to-float v0, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v7, v0, v5

    :cond_4
    move v9, v7

    iput-wide v3, p0, Lmcw;->n:J

    iget v11, v1, Lbnyd;->b:F

    iget v12, v1, Lbnyd;->c:F

    sget-object v13, Lcanj;->a:Lcanj;

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Llyw;->f(FIFFLcapl;Z)V

    if-ne v10, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v10

    :goto_2
    iput v2, p0, Lmcw;->o:I

    return-void

    :cond_6
    :goto_3
    iget-object p0, p0, Lmcw;->b:Llyw;

    invoke-virtual {p0, v2}, Llyw;->b(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lbomu;)V
    .locals 0

    invoke-virtual {p0}, Lmcw;->a()V

    return-void
.end method
