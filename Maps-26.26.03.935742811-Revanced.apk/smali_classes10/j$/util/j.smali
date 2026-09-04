.class public final Lj$/util/j;
.super Lj$/util/h;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J = 0x153e0c6c865668d2L


# direct methods
.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/h;

    iget-object p0, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-direct {v0, p0}, Lj$/util/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final subList(II)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lj$/util/j;

    iget-object v2, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    invoke-direct {v1, p1, p0}, Lj$/util/h;-><init>(Ljava/util/List;Ljava/io/Serializable;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
