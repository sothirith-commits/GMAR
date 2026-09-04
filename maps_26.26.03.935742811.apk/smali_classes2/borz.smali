.class public final Lborz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lborw;


# static fields
.field public static final a:Lcbaf;

.field private static final z:Lcbaf;


# instance fields
.field private final A:Lcaqo;

.field private final B:Lboxj;

.field private volatile C:Z

.field private D:Lbpiy;

.field private final E:Lbpwe;

.field private final F:Lbovh;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lbrrk;

.field public final f:Lbrrk;

.field public final g:Lbrrk;

.field public final h:Z

.field public final i:Lbpgv;

.field public final j:Lbokh;

.field public final k:Lcaqo;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:[I

.field public p:Z

.field public final q:Ljava/util/Map;

.field public r:Z

.field public s:Lbpiy;

.field public t:Ljava/lang/Integer;

.field public final u:Lbptt;

.field public final v:Lbpld;

.field public final w:Lbnxz;

.field public x:Z

.field final y:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lclxm;->b:Lclxm;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lborz;->z:Lcbaf;

    sget-object v0, Lclxm;->k:Lclxm;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lborz;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbokh;Lbpwe;Lbptt;Lboxj;Lcaqo;Lbpld;Lbnxz;ZZLcaqo;Ljava/lang/Integer;Ljava/util/concurrent/ScheduledExecutorService;Lbovh;)V
    .locals 5

    move-object/from16 v0, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbrrk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lborz;->e:Lbrrk;

    new-instance v1, Lbrrk;

    invoke-direct {v1, v3}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lborz;->f:Lbrrk;

    new-instance v1, Lbrrk;

    invoke-direct {v1, v3}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lborz;->g:Lbrrk;

    sget-object v1, Lbpgv;->a:Lbpgv;

    iput-object v1, p0, Lborz;->i:Lbpgv;

    new-instance v1, Lcxoo;

    invoke-direct {v1}, Lcxoo;-><init>()V

    iput-object v1, p0, Lborz;->m:Ljava/util/Set;

    new-instance v1, Lcxoo;

    invoke-direct {v1}, Lcxoo;-><init>()V

    iput-object v1, p0, Lborz;->n:Ljava/util/Set;

    const/4 v1, 0x1

    new-array v3, v1, [I

    iput-object v3, p0, Lborz;->o:[I

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lclxm;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, p0, Lborz;->q:Ljava/util/Map;

    iput-boolean v2, p0, Lborz;->r:Z

    iput-boolean v2, p0, Lborz;->C:Z

    new-instance v2, Lcvqs;

    invoke-direct {v2, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lborz;->y:Lcvqs;

    iput-boolean v1, p0, Lborz;->x:Z

    iput-object p2, p0, Lborz;->j:Lbokh;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lborz;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lborz;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lborz;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lborz;->u:Lbptt;

    iput-object p3, p0, Lborz;->E:Lbpwe;

    iput-object v0, p0, Lborz;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lbpix;->b:Lbpix;

    invoke-virtual {p2, p9}, Lbpix;->a(Z)Lbpiy;

    move-result-object p2

    iget-object p2, p2, Lbpiy;->b:Lbpfi;

    iget p2, p2, Lbpfi;->K:I

    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p4, v2

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    div-float/2addr p2, v2

    invoke-virtual {p3, p4, v0, v1, p2}, Lbpwe;->q(FFFF)V

    iput-object p5, p0, Lborz;->B:Lboxj;

    sget-object p2, Lbpix;->b:Lbpix;

    invoke-virtual {p2, p9}, Lbpix;->a(Z)Lbpiy;

    move-result-object p2

    iput-object p2, p0, Lborz;->s:Lbpiy;

    invoke-interface {p5}, Lboxj;->q()V

    iget-object p2, p0, Lborz;->s:Lbpiy;

    iget-object p2, p2, Lbpiy;->b:Lbpfi;

    invoke-interface {p5, p2}, Lboxj;->J(Lbpfi;)V

    iput-object p7, p0, Lborz;->v:Lbpld;

    iput-object p8, p0, Lborz;->w:Lbnxz;

    new-instance p2, Lbnyv;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p6, p3}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lborz;->k:Lcaqo;

    move p1, p10

    iput-boolean p1, p0, Lborz;->h:Z

    move-object/from16 p1, p11

    iput-object p1, p0, Lborz;->A:Lcaqo;

    move-object/from16 p1, p13

    iput-object p1, p0, Lborz;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 p1, p14

    iput-object p1, p0, Lborz;->F:Lbovh;

    return-void
.end method

.method private final u(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lborz;->D:Lbpiy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lborz;->s:Lbpiy;

    invoke-virtual {v0, v2}, Lbpiy;->c(Lbpiy;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v1, p0, Lborz;->D:Lbpiy;

    :cond_1
    iget-object v0, p0, Lborz;->D:Lbpiy;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lborz;->s:Lbpiy;

    iput-object v1, p0, Lborz;->D:Lbpiy;

    :cond_2
    invoke-virtual {p0}, Lborz;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lborz;->p:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lborz;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpaz;

    iget-object v6, p0, Lborz;->s:Lbpiy;

    invoke-virtual {v5, v6}, Lbpaz;->n(Lbpiy;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_6

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpaz;

    iget-object v4, p0, Lborz;->s:Lbpiy;

    invoke-virtual {v2, v4, p1}, Lbpaz;->m(Lbpiy;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lborz;->B:Lboxj;

    iget-object v0, p0, Lborz;->s:Lbpiy;

    iget-object v0, v0, Lbpiy;->b:Lbpfi;

    invoke-interface {p1, v0}, Lboxj;->J(Lbpfi;)V

    iget-object p1, p0, Lborz;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lborz;->s:Lbpiy;

    iget-object p1, p1, Lbpiy;->b:Lbpfi;

    iget p1, p1, Lbpfi;->K:I

    :goto_3
    invoke-virtual {p0, p1}, Lborz;->q(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final b(Lbnxh;)F
    .locals 6

    iget-object v0, p0, Lborz;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lborz;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v2, 0x41a80000    # 21.0f

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpbj;

    iget-object v5, v5, Lbpbj;->r:Lbolq;

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-interface {v5, p1}, Lbolq;->d(Lbnxh;)V

    const/high16 v5, 0x41b00000    # 22.0f

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lborz;->j:Lbokh;

    invoke-virtual {p0}, Lbpte;->i()F

    move-result p0

    return p0
.end method

.method public final e(Lbpbj;)Lbpbj;
    .locals 5

    iget-object v0, p1, Lbpbj;->J:Lbplr;

    instance-of v0, v0, Lbpkd;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lborz;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbpbj;->d:Lbpgv;

    iget-object v2, p1, Lbpbj;->b:Lclxm;

    iget-object v3, p0, Lborz;->i:Lbpgv;

    invoke-virtual {v1, v3}, Lbpgv;->b(Lbpgv;)Lbpgv;

    move-result-object v3

    iget-object v4, p0, Lborz;->q:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lbpbj;->t()Lbpiy;

    move-result-object v4

    iget v4, v4, Lbpiy;->e:I

    invoke-virtual {v3, v2, v4}, Lbpgv;->c(Ljava/lang/String;I)Lbpgv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v1, p0, Lborz;->v:Lbpld;

    iget-object v3, p1, Lbpbj;->c:Lbnxx;

    invoke-virtual {v1, v3, v2}, Lbpld;->c(Lbnxx;Lbpgv;)Lbplr;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lbpbj;->g(Lbpgv;Lbplr;)Lbpbj;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lborz;->j(Lbpaz;Lbpaz;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Lbpgv;
    .locals 1

    iget-object v0, p0, Lborz;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lborz;->i:Lbpgv;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Lbrrf;
    .locals 0

    iget-object p0, p0, Lborz;->e:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final h(Lbpaz;)V
    .locals 4

    iget-object v0, p0, Lborz;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lborz;->E:Lbpwe;

    invoke-virtual {v1}, Lbpwe;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, p1, v1}, Lborz;->t(Lbpaz;Lbpaz;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lborz;->c:Ljava/util/ArrayList;

    new-instance v3, Lborx;

    invoke-direct {v3, p0, v2, p1}, Lborx;-><init>(Lborz;Lbpaz;Lbpaz;)V

    invoke-static {}, Lcacj;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lborz;->u:Lbptt;

    invoke-interface {p0}, Lbptt;->X()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lbpaz;)V
    .locals 4

    iget-object v0, p0, Lborz;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lborz;->E:Lbpwe;

    invoke-virtual {v1}, Lbpwe;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lborz;->t(Lbpaz;Lbpaz;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lborz;->c:Ljava/util/ArrayList;

    new-instance v3, Lborx;

    invoke-direct {v3, p0, p1, v2}, Lborx;-><init>(Lborz;Lbpaz;Lbpaz;)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lborz;->u:Lbptt;

    invoke-interface {p0}, Lbptt;->X()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lbpaz;Lbpaz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lborz;->k(Lbpaz;Lbpaz;Z)V

    return-void
.end method

.method public final k(Lbpaz;Lbpaz;Z)V
    .locals 3

    const-string v0, "OverlayManagerImpl.replaceOverlay"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lborz;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lborz;->E:Lbpwe;

    invoke-virtual {v2}, Lbpwe;->n()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    instance-of p3, p2, Lbpbj;

    if-eqz p3, :cond_0

    instance-of p3, p1, Lbpbj;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lbpbj;

    move-object v2, p2

    check-cast v2, Lbpbj;

    invoke-virtual {v2, p3}, Lbpbj;->v(Lbpbj;)V

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lborz;->t(Lbpaz;Lbpaz;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lborz;->c:Ljava/util/ArrayList;

    if-eqz p3, :cond_2

    :try_start_2
    new-instance p3, Lbory;

    invoke-direct {p3, p0, p1, p2}, Lborx;-><init>(Lborz;Lbpaz;Lbpaz;)V

    invoke-static {p3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p3, Lborx;

    invoke-direct {p3, p0, p1, p2}, Lborx;-><init>(Lborz;Lbpaz;Lbpaz;)V

    invoke-static {p3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lborz;->u:Lbptt;

    invoke-interface {p0}, Lbptt;->X()V

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public final declared-synchronized l(Lbpiy;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lborz;->D:Lbpiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final m()V
    .locals 7

    iget-object v0, p0, Lborz;->A:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lborz;->E:Lbpwe;

    invoke-virtual {v0}, Lbpwe;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lborz;->u(Z)V

    :cond_0
    iget-object v0, p0, Lborz;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpaz;

    instance-of v3, v2, Lbpbj;

    if-eqz v3, :cond_1

    check-cast v2, Lbpbj;

    iget-object v3, p0, Lborz;->j:Lbokh;

    iget-object v4, v2, Lbpbj;->r:Lbolq;

    if-eqz v4, :cond_1

    new-instance v5, Lbozm;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v3, v4, v6}, Lbozm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Lbpbj;->H:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()Z
    .locals 7

    iget-object v0, p0, Lborz;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lborz;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpbj;

    sget-object v5, Lborz;->z:Lcbaf;

    iget-object v6, v4, Lbpbj;->b:Lclxm;

    invoke-virtual {v5, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lbpbj;->K()Z

    move-result v4

    if-nez v4, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lborz;->u(Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object p0, p0, Lborz;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpaz;

    invoke-virtual {v2}, Lbpaz;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lborz;->E:Lbpwe;

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    div-float/2addr p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lbpwe;->q(FFFF)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lborz;->F:Lbovh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbovh;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lborz;->k:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method protected final t(Lbpaz;Lbpaz;Z)V
    .locals 9

    iget-object v0, p0, Lborz;->b:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lborz;->r:Z

    iget-boolean v4, p0, Lborz;->x:Z

    move v5, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, p1, Lbpbj;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbpbj;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v5, :cond_4

    instance-of v7, p2, Lbpbj;

    if-eqz v7, :cond_4

    iget-object v6, p0, Lborz;->y:Lcvqs;

    move-object v7, p2

    check-cast v7, Lbpbj;

    iput-object v6, v7, Lbpbj;->T:Lcvqs;

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Lbpbj;->y()V

    :cond_2
    iget-object v6, p0, Lborz;->w:Lbnxz;

    iget-object v8, v7, Lbpbj;->b:Lclxm;

    invoke-interface {v6, v8}, Lbnxz;->e(Lclxm;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v4}, Lbpbj;->E(Z)V

    :cond_3
    invoke-virtual {v7}, Lbpbj;->z()V

    iput-boolean v1, v7, Lbpbj;->B:Z

    iput-boolean v1, v7, Lbpbj;->s:Z

    iget-object v6, v7, Lbpbj;->F:Lbptt;

    invoke-interface {v6}, Lbptt;->X()V

    move-object v6, p2

    :cond_4
    iget-object v7, p0, Lborz;->b:Ljava/util/List;

    monitor-enter v7

    if-eqz p1, :cond_5

    :try_start_1
    invoke-interface {v7, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v0, :cond_6

    iget-object v2, p0, Lborz;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_5
    move v1, v2

    :cond_6
    :goto_2
    if-eqz v5, :cond_a

    if-eqz v6, :cond_9

    iget-boolean v2, p0, Lborz;->x:Z

    if-eq v4, v2, :cond_7

    iget-object v2, p0, Lborz;->w:Lbnxz;

    move-object v4, v6

    check-cast v4, Lbpbj;

    iget-object v4, v4, Lbpbj;->b:Lclxm;

    invoke-interface {v2, v4}, Lbnxz;->e(Lclxm;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lborz;->x:Z

    move-object v4, v6

    check-cast v4, Lbpbj;

    invoke-virtual {v4, v2}, Lbpbj;->E(Z)V

    :cond_7
    if-nez v3, :cond_8

    iget-boolean v2, p0, Lborz;->r:Z

    if-eqz v2, :cond_8

    move-object v2, v6

    check-cast v2, Lbpbj;

    invoke-virtual {v2}, Lbpbj;->y()V

    :cond_8
    iget-object v2, p0, Lborz;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbpaz;->l()V

    if-eqz v0, :cond_c

    iget-object v0, v0, Lbpbj;->c:Lbnxx;

    iget-boolean v2, v0, Lbnxx;->d:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lborz;->v:Lbpld;

    invoke-virtual {v2, v0}, Lbpld;->d(Lbnxx;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v4, v2, Lbpld;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbplr;

    if-eqz v6, :cond_b

    iget-object v2, v2, Lbpld;->c:Lazse;

    invoke-virtual {v2, v6}, Lazse;->h(Lazsq;)V

    invoke-interface {v6}, Lbplr;->s()V

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    monitor-exit v3

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lborz;->s:Lbpiy;

    invoke-virtual {p2, v0, p3}, Lbpaz;->m(Lbpiy;Z)V

    invoke-virtual {p2}, Lbpaz;->k()V

    :cond_d
    iget-object p0, p0, Lborz;->B:Lboxj;

    if-eqz p0, :cond_11

    if-eqz v5, :cond_f

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lboxj;->z(Lboyd;Lboyd;)V

    return-void

    :cond_f
    :goto_4
    if-eqz v5, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lboxj;->l(Lboyd;)V

    return-void

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lboxj;->x(Lboyd;)V

    :cond_11
    return-void

    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final uu()V
    .locals 4

    sget v0, Lbcza;->a:I

    iget-object v0, p0, Lborz;->B:Lboxj;

    invoke-interface {v0}, Lboxj;->q()V

    iget-object v1, p0, Lborz;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lborz;->p()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpaz;

    invoke-virtual {v3}, Lbpaz;->j()V

    invoke-virtual {v3}, Lbpaz;->k()V

    invoke-interface {v0, v3}, Lboxj;->l(Lboyd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
