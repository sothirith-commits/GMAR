.class public final Lbnnw;
.super Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbnnw;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    sget-object p0, Lbnnw;->a:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lbnnw;->a:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final insert(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lbnnw;->a:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
