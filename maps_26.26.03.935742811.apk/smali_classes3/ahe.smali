.class public final Lahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/view/Surface;

.field final synthetic b:Lahf;

.field private final c:I

.field private final d:Lcydn;


# direct methods
.method public constructor <init>(Lahf;Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lahe;->b:Lahf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahe;->a:Landroid/view/Surface;

    sget-object p1, Lahf;->a:Lcydo;

    invoke-virtual {p1}, Lcydo;->c()I

    move-result p1

    iput p1, p0, Lahe;->c:I

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydn;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p2, p0, Lahe;->d:Lcydn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lahe;->d:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahe;->b:Lahf;

    iget-object v1, v0, Lahf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lahe;->a:Landroid/view/Surface;

    iget-object v3, v0, Lahf;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    iget-object p0, v0, Lahf;->d:Ljava/util/Set;

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    iget-object v1, v0, Lafi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lafi;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawk;

    if-eqz v3, :cond_3

    const-string v4, "CXCP"

    invoke-static {v4}, Lary;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v4, v0, Lafi;->a:Lzz;

    invoke-interface {v4, v3}, Lzz;->b(Lawk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lawk;->e()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-static {}, Lary;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lafi;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    :try_start_4
    const-string v0, "Surface "

    const-string v3, " ("

    const-string v4, ") has no use count"

    invoke-static {p0, v2, v0, v3, v4}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceToken-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lahe;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
