.class public final Lgxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lgxk;->c:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lgxk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgxk;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lgxk;->a:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lfvf;->t:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lgxk;->b:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lgxk;->b:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget v3, p0, Lgxk;->a:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lgxk;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lgxk;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lgxk;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lfuz;

    invoke-direct {v3}, Lfuz;-><init>()V

    iput-object v3, p0, Lgxk;->c:Ljava/lang/Object;

    iget v4, p0, Lgxk;->a:I

    move-object v5, v3

    check-cast v5, Lfuz;

    invoke-virtual {v3, p1, v4}, Lfuz;->k(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final h(JZ)Ljava/lang/Object;
    .locals 8

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lgxk;->b:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lgxk;->c:Ljava/lang/Object;

    iget v4, p0, Lgxk;->a:I

    check-cast v3, [J

    aget-wide v4, v3, v4

    sub-long v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    if-nez p3, :cond_1

    neg-long v6, v4

    cmp-long v0, v6, v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lgxk;->i()Ljava/lang/Object;

    move-result-object v2

    move-wide v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method private final i()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgxk;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lgxk;->d:Ljava/lang/Object;

    iget v2, p0, Lgxk;->a:I

    check-cast v0, [Ljava/lang/Object;

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lgxk;->a:I

    iget v0, p0, Lgxk;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgxk;->b:I

    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgxk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lgxk;->h(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgxk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lgxk;->i()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lgxk;->h(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(JLjava/lang/Object;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgxk;->b:I

    if-lez v0, :cond_0

    iget v1, p0, Lgxk;->a:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lgxk;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lgxk;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lgxk;->f()V

    :cond_0
    iget-object v0, p0, Lgxk;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lgxk;->b:I

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, v0, v0

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lgxk;->a:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lgxk;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lgxk;->d:Ljava/lang/Object;

    iget v4, p0, Lgxk;->a:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lgxk;->a:I

    if-lez v3, :cond_2

    iget-object v4, p0, Lgxk;->c:Ljava/lang/Object;

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lgxk;->d:Ljava/lang/Object;

    iget v4, p0, Lgxk;->a:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v2, p0, Lgxk;->c:Ljava/lang/Object;

    iput-object v1, p0, Lgxk;->d:Ljava/lang/Object;

    iput v5, p0, Lgxk;->a:I

    :goto_0
    iget v0, p0, Lgxk;->a:I

    iget v1, p0, Lgxk;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lgxk;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    rem-int/2addr v0, v3

    iget-object v3, p0, Lgxk;->c:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    check-cast v2, [Ljava/lang/Object;

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgxk;->b:I
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

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lgxk;->a:I

    iput v0, p0, Lgxk;->b:I

    iget-object v0, p0, Lgxk;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public final g(FF)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgxk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgxk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfur;

    invoke-virtual {v1, p1, p2}, Lfur;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
