.class public final Lbixy;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private volatile a:Z

.field private volatile b:I

.field private final c:Ljava/util/Set;

.field private final d:Lbjzw;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.car.ICarConnectionListener"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbixy;->c:Ljava/util/Set;

    new-instance v0, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbixy;->d:Lbjzw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GH.MultiCarCxnListener"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    iget-object v0, p0, Lbixy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
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

.method public final declared-synchronized c(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbixy;->a:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbixy;->a:Z

    iput p1, p0, Lbixy;->b:I

    iget-object v0, p0, Lbixy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiyz;

    const-string v3, "GH.MultiCarCxnListener"

    invoke-static {v3, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lbjcl;->a:I

    :cond_0
    iget-object v3, p0, Lbixy;->d:Lbjzw;

    new-instance v4, Lawja;

    const/4 v5, 0x6

    invoke-direct {v4, v2, p1, v5}, Lawja;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Lbjzw;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "GH.MultiCarCxnListener"

    invoke-static {p1, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lbjcl;->a:I
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

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbixy;->a:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbixy;->a:Z

    iget-object v0, p0, Lbixy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiyz;

    const-string v3, "GH.MultiCarCxnListener"

    invoke-static {v3, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lbjcl;->a:I

    :cond_0
    iget-object v3, p0, Lbixy;->d:Lbjzw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbiyh;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbjzw;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v0, "GH.MultiCarCxnListener"

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lbjcl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final declared-synchronized e(Lbiyz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GH.MultiCarCxnListener"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    iget-object v0, p0, Lbixy;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbixy;->a:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbiyz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized f(Lbiyz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GH.MultiCarCxnListener"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    iget-object v0, p0, Lbixy;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GH.MultiCarCxnListener"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    invoke-virtual {p0}, Lbixy;->d()V
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

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lbixy;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbixy;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lbixy;->c(I)V

    :goto_0
    return p3
.end method
