.class public final Laovi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpgs;


# static fields
.field private static final a:Lbpgs;


# instance fields
.field private final b:I

.field private final c:Lj$/util/Optional;

.field private final d:I

.field private final e:I

.field private f:Lyvu;

.field private g:Lbnxm;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lbpgs;

.field private final m:Lazsj;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laovh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laovi;->a:Lbpgs;

    return-void
.end method

.method public constructor <init>(IILj$/util/Optional;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laovi;->l:Lbpgs;

    new-instance v0, Lazsj;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lazsj;-><init>(I)V

    iput-object v0, p0, Laovi;->m:Lazsj;

    iput p1, p0, Laovi;->e:I

    const/4 p1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laovi;->b:I

    iput-object p3, p0, Laovi;->c:Lj$/util/Optional;

    iput p4, p0, Laovi;->d:I

    return-void
.end method

.method static b(ILbnxh;)I
    .locals 2

    int-to-double v0, p0

    invoke-virtual {p1}, Lbnxh;->f()D

    move-result-wide p0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private final i(Lbnxh;)I
    .locals 0

    iget p0, p0, Laovi;->b:I

    invoke-static {p0, p1}, Laovi;->b(ILbnxh;)I

    move-result p0

    return p0
.end method

.method private final declared-synchronized j()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laovi;->f:Lyvu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Laovi;->l:Lbpgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v2, p0, Laovi;->h:I

    invoke-virtual {p0, v2}, Laovi;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p0, Laovi;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laovi;->h:I

    invoke-virtual {v0, v1}, Lyvu;->u(I)Lywf;

    move-result-object v0

    iget-object v0, v0, Lywf;->c:Lbnxh;

    iget v4, p0, Laovi;->e:I

    invoke-direct {p0, v0}, Laovi;->i(Lbnxh;)I

    move-result v1

    add-int v5, v1, v1

    new-instance v2, Lbnxh;

    iget v1, v0, Lbnxh;->a:I

    div-int/lit8 v3, v5, 0x2

    sub-int/2addr v1, v3

    iget v6, v0, Lbnxh;->b:I

    invoke-direct {v2, v1, v6}, Lbnxh;-><init>(II)V

    move v1, v3

    new-instance v3, Lbnxh;

    iget v6, v0, Lbnxh;->a:I

    add-int/2addr v6, v1

    iget v0, v0, Lbnxh;->b:I

    invoke-direct {v3, v6, v0}, Lbnxh;-><init>(II)V

    new-instance v1, Lbpfk;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbpfk;-><init>(Lbnxh;Lbnxh;IIZ)V

    iput-object v1, p0, Laovi;->l:Lbpgs;

    iget v0, p0, Laovi;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laovi;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object v1, p0, Laovi;->l:Lbpgs;

    iget v1, p0, Laovi;->i:I

    invoke-virtual {p0, v1}, Laovi;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laovi;->g:Lbnxm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Laovi;->i:I

    invoke-virtual {v1, v2}, Lbnxm;->n(I)Lbnxh;

    move-result-object v1

    iget-object v2, p0, Laovi;->g:Lbnxm;

    iget v3, p0, Laovi;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lbnxm;->n(I)Lbnxh;

    move-result-object v2

    iget v3, p0, Laovi;->i:I

    invoke-virtual {v0, v3}, Lyvu;->a(I)D

    move-result-wide v3

    iget v5, p0, Laovi;->i:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lyvu;->a(I)D

    move-result-wide v5

    invoke-virtual {v0, v3, v4}, Lyvu;->ac(D)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lcdrd;->a(Lj$/time/Duration;)D

    invoke-virtual {v0, v5, v6}, Lyvu;->ac(D)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lcdrd;->a(Lj$/time/Duration;)D

    iget v0, p0, Laovi;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laovi;->i:I

    iget v0, p0, Laovi;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laovi;->o:I

    iget v0, p0, Laovi;->e:I

    new-instance v3, Lbpfk;

    invoke-direct {p0, v1}, Laovi;->i(Lbnxh;)I

    move-result v4

    add-int/2addr v4, v4

    invoke-direct {v3, v1, v2, v0, v4}, Lbpfk;-><init>(Lbnxh;Lbnxh;II)V

    iput-object v3, p0, Laovi;->l:Lbpgs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lbpgr;
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Laovi;->l:Lbpgs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbpgs;->a()Lbpgr;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Laovi;->j()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laovi;->m:Lazsj;

    invoke-virtual {v1, v0}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laovi;->g:Lbnxm;

    iput-object v0, p0, Laovi;->f:Lyvu;

    const/4 v0, 0x0

    iput v0, p0, Laovi;->h:I

    iput v0, p0, Laovi;->i:I

    iput v0, p0, Laovi;->j:I

    iput v0, p0, Laovi;->k:I

    sget-object v0, Laovi;->a:Lbpgs;

    iput-object v0, p0, Laovi;->l:Lbpgs;

    iget-object v0, p0, Laovi;->m:Lazsj;

    invoke-virtual {v0}, Lazsj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final d(Lywf;I)V
    .locals 1

    iget v0, p0, Laovi;->h:I

    iget p1, p1, Lywf;->i:I

    if-gt v0, p1, :cond_0

    sget-object v0, Laovi;->a:Lbpgs;

    iput-object v0, p0, Laovi;->l:Lbpgs;

    iput p1, p0, Laovi;->h:I

    :cond_0
    iget v0, p0, Laovi;->i:I

    if-gt v0, p2, :cond_1

    sget-object v0, Laovi;->a:Lbpgs;

    iput-object v0, p0, Laovi;->l:Lbpgs;

    iput p2, p0, Laovi;->i:I

    :cond_1
    iget-object v0, p0, Laovi;->l:Lbpgs;

    if-nez v0, :cond_3

    iget v0, p0, Laovi;->k:I

    if-lt v0, p2, :cond_2

    iget v0, p0, Laovi;->j:I

    if-ge v0, p1, :cond_3

    :cond_2
    sget-object v0, Laovi;->a:Lbpgs;

    iput-object v0, p0, Laovi;->l:Lbpgs;

    :cond_3
    iput p1, p0, Laovi;->j:I

    iput p2, p0, Laovi;->k:I

    return-void
.end method

.method public final declared-synchronized e(Lyvu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laovi;->f:Lyvu;

    iget-object p1, p1, Lyvu;->l:Lbnxm;

    iput-object p1, p0, Laovi;->g:Lbnxm;

    const/4 p1, 0x0

    iput p1, p0, Laovi;->h:I

    iput p1, p0, Laovi;->i:I

    iput p1, p0, Laovi;->j:I

    iput p1, p0, Laovi;->k:I

    sget-object p1, Laovi;->a:Lbpgs;

    iput-object p1, p0, Laovi;->l:Lbpgs;
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

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laovi;->f:Lyvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized g(I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laovi;->f:Lyvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laovi;->g:Lbnxm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget v0, p0, Laovi;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    iget-object p1, p0, Laovi;->g:Lbnxm;

    invoke-virtual {p1, v1}, Lbnxm;->n(I)Lbnxh;

    move-result-object p1

    iget v0, p0, Laovi;->d:I

    invoke-static {v0, p1}, Laovi;->b(ILbnxh;)I

    move-result p1

    iget-object v0, p0, Laovi;->f:Lyvu;

    invoke-virtual {v0, v1}, Lyvu;->d(I)D

    move-result-wide v0

    iget-object v4, p0, Laovi;->f:Lyvu;

    iget v5, p0, Laovi;->k:I

    invoke-virtual {v4, v5}, Lyvu;->d(I)D

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-double/2addr v0, v4

    int-to-double v4, p1

    cmpg-double p1, v0, v4

    monitor-exit p0

    if-gtz p1, :cond_2

    return v3

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final declared-synchronized h(I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laovi;->f:Lyvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyvu;->l()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Laovi;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    iget-object v2, p0, Laovi;->f:Lyvu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Laovi;->k:I

    invoke-virtual {v2, v4}, Lyvu;->a(I)D

    move-result-wide v4

    double-to-int v2, v4

    iget-object v4, p0, Laovi;->f:Lyvu;

    invoke-virtual {v4, p1}, Lyvu;->u(I)Lywf;

    move-result-object p1

    iget p1, p1, Lywf;->m:I

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
