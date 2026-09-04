.class public final Lbsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lmo;

.field private final h:Lgec;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsf;->a:I

    new-instance p1, Lgec;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgec;-><init>([C)V

    iput-object p1, p0, Lbsf;->h:Lgec;

    new-instance p1, Lmo;

    invoke-direct {p1, v0}, Lmo;-><init>([B)V

    iput-object p1, p0, Lbsf;->g:Lmo;

    return-void
.end method

.method public static f(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbsf;->g:Lmo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsf;->h:Lgec;

    iget-object v1, v1, Lgec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Lbsf;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbsf;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget p1, p0, Lbsf;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbsf;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbsf;->g:Lmo;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbsf;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbsf;->c:I

    iget v1, p0, Lbsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbsf;->b:I

    iget-object v1, p0, Lbsf;->h:Lgec;

    invoke-virtual {v1, p1, p2}, Lgec;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Lbsf;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lbsf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget p2, p0, Lbsf;->a:I

    invoke-virtual {p0, p2}, Lbsf;->e(I)V

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbsf;->g:Lmo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsf;->h:Lgec;

    invoke-virtual {v1, p1}, Lgec;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Lbsf;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbsf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbsf;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lbsf;->g:Lmo;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbsf;->b:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lbsf;->h:Lgec;

    invoke-virtual {v1}, Lgec;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbsf;->b:I

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    invoke-static {v1}, Lbnx;->b(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lbsf;->b:I

    if-le v1, p1, :cond_3

    iget-object v1, p0, Lbsf;->h:Lgec;

    invoke-virtual {v1}, Lgec;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lgec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcxvl;->ch(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3}, Lgec;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lbsf;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbsf;->b:I

    iget v1, p0, Lbsf;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbsf;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Lbsf;->g:Lmo;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lbsf;->e:I

    iget v3, p0, Lbsf;->f:I

    add-int v4, v2, v3

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v2, 0x64

    div-int/2addr v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget p0, p0, Lbsf;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",hits="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",misses="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",hitRate="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
