.class public final Lkhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Lkhx;

.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lkhw;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkhw;->d:J

    iput-object v0, p0, Lkhw;->b:Lkhx;

    iput-object v1, p0, Lkhw;->c:Ljava/util/Set;

    return-void
.end method

.method private static f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lkhw;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eq p3, v0, :cond_c

    iget-object v0, p0, Lkhw;->b:Lkhx;

    if-nez p3, :cond_0

    sget-object p3, Lkhw;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    move-object v1, v0

    check-cast v1, Lkic;

    iget-object v1, v1, Lkic;->f:Lkib;

    mul-int v2, p1, p2

    invoke-static {p3}, Lkql;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2, p3}, Lkib;->d(ILandroid/graphics/Bitmap$Config;)Lkia;

    move-result-object v3

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    sget-object v4, Lkic;->b:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v4, Lkhz;->a:[I

    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v6, :cond_5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    const/4 v7, 0x4

    if-eq v4, v7, :cond_2

    new-array v4, v6, [Landroid/graphics/Bitmap$Config;

    aput-object p3, v4, v5

    goto :goto_0

    :cond_2
    sget-object v4, Lkic;->e:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    sget-object v4, Lkic;->d:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object v4, Lkic;->c:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_5
    sget-object v4, Lkic;->a:[Landroid/graphics/Bitmap$Config;

    :goto_0
    array-length v7, v4

    :goto_1
    if-ge v5, v7, :cond_9

    aget-object v8, v4, v5

    move-object v9, v0

    check-cast v9, Lkic;

    invoke-virtual {v9, v8}, Lkic;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_8

    mul-int/lit8 v10, v2, 0x8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v10, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_7

    if-nez v8, :cond_6

    if-eqz p3, :cond_9

    goto :goto_2

    :cond_6
    invoke-virtual {v8, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v1, v3}, Lkhn;->c(Lkhy;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lkib;->d(ILandroid/graphics/Bitmap$Config;)Lkia;

    move-result-object v3

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    move-object v1, v0

    check-cast v1, Lkic;

    iget-object v1, v1, Lkic;->g:Lkhr;

    invoke-virtual {v1, v3}, Lkhr;->a(Lkhy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iget v2, v3, Lkia;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lkic;

    invoke-virtual {v0, v2, v1}, Lkic;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_a
    if-nez v1, :cond_b

    iget p1, p0, Lkhw;->g:I

    add-int/2addr p1, v6

    iput p1, p0, Lkhw;->g:I

    goto :goto_4

    :cond_b
    iget p1, p0, Lkhw;->f:I

    add-int/2addr p1, v6

    iput p1, p0, Lkhw;->f:I

    iget-wide p1, p0, Lkhw;->e:J

    invoke-static {v1}, Lkql;->a(Landroid/graphics/Bitmap;)I

    move-result p3

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lkhw;->e:J

    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v1

    :cond_c
    :try_start_1
    const-string p1, "Cannot create a mutable Bitmap with config: "

    const-string p2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3, p1, p2}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized h(J)V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lkhw;->e:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    iget-object v0, p0, Lkhw;->b:Lkhx;

    move-object v1, v0

    check-cast v1, Lkic;

    iget-object v1, v1, Lkic;->g:Lkhr;

    invoke-virtual {v1}, Lkhr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkql;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lkic;

    invoke-virtual {v0, v2, v1}, Lkic;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez v1, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkhw;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lkhw;->e:J

    invoke-static {v1}, Lkql;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkhw;->e:J

    iget v0, p0, Lkhw;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkhw;->i:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkhw;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3}, Lkhw;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkhw;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1, p2, p3}, Lkhw;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lkhw;->h(J)V

    return-void
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhw;->b:Lkhx;

    invoke-static {p1}, Lkql;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lkhw;->d:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, p0, Lkhw;->c:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkql;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {p1}, Lkql;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkic;

    iget-object v6, v6, Lkic;->f:Lkib;

    invoke-virtual {v6, v2, v5}, Lkib;->d(ILandroid/graphics/Bitmap$Config;)Lkia;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lkic;

    iget-object v5, v5, Lkic;->g:Lkhr;

    invoke-virtual {v5, v2, p1}, Lkhr;->c(Lkhy;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    check-cast v0, Lkic;

    invoke-virtual {v0, p1}, Lkic;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v2, Lkia;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v2, Lkia;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lkhw;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lkhw;->h:I

    iget-wide v5, p0, Lkhw;->e:J

    int-to-long v0, v1

    add-long/2addr v5, v0

    iput-wide v5, p0, Lkhw;->e:J

    invoke-direct {p0, v3, v4}, Lkhw;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 4

    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lkhw;->d:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lkhw;->h(J)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkhw;->c()V

    return-void
.end method
