.class public final Lbjfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile c:Lbjfi;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbjfi;->a:I

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lbjfi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbjfi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbjfi;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbjfi;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbjfi;->a:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbjfi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lbjfi;
    .locals 2

    sget-object v0, Lbjfi;->c:Lbjfi;

    if-nez v0, :cond_1

    const-class v0, Lbjfi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjfi;->c:Lbjfi;

    if-nez v1, :cond_0

    new-instance v1, Lbjfi;

    invoke-direct {v1}, Lbjfi;-><init>()V

    sput-object v1, Lbjfi;->c:Lbjfi;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lbjfi;->c:Lbjfi;

    return-object v0
.end method

.method private final n()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbjfi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpjy;

    invoke-interface {v0}, Lbpjy;->l()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjfi;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, p0, Lbjfi;->a:I

    if-lez v2, :cond_0

    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    const-string v4, "UNKNOWN"

    const/16 v5, 0x3ea

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput v2, p0, Lbjfi;->a:I

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    invoke-direct {v0, v1}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lgad;

    iget-object v1, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lbjfi;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    iget p1, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    int-to-long v0, v0

    int-to-long v3, p1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Lcbno;->cd(J)I

    move-result p1

    iput p1, v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    move-object v2, v1

    check-cast v2, Lbte;

    iget v2, v2, Lbte;->d:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    iget v0, p0, Lbjfi;->a:I

    iget p1, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    int-to-long v0, v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcbno;->cd(J)I

    move-result p1

    iput p1, p0, Lbjfi;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d(ILandroid/content/Context;)V
    .locals 2

    sget-object v0, Lcutg;->a:Lcutg;

    invoke-virtual {v0}, Lcutg;->b()Lcuth;

    move-result-object v0

    invoke-interface {v0, p2}, Lcuth;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    const-string v0, "UNKNOWN"

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lbjfi;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbjfi;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lbjfi;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v3, v2, v0

    aput-object v1, v2, v0

    iput v0, p0, Lbjfi;->a:I

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbjfi;->a:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbjfi;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbjfi;->a:I

    :cond_0
    return-void
.end method

.method public final g(CLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbjfi;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lbjfi;->a:I

    if-le p1, p2, :cond_0

    iput p1, p0, Lbjfi;->a:I

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lbjfi;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lbjfi;->b:Ljava/lang/Object;

    new-array v0, v0, [[C

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbjfi;->a:I
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

.method public final declared-synchronized j(Lbpjy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjfi;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbjfi;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lbjfi;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbjfi;->a:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lbjfi;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbjfi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbjfi;->a:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lbjfi;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lbpjy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjfi;->b:Ljava/lang/Object;

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
