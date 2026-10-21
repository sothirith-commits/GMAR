.class public final Lumt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lumj;


# instance fields
.field public final a:Luoe;

.field public final b:Ljava/util/Set;

.field public c:Lunw;

.field private final d:Lumz;

.field private final e:Luxn;


# direct methods
.method public constructor <init>(Lumz;Lunw;Luoe;Luxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lumt;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lumt;->d:Lumz;

    .line 12
    .line 13
    iput-object p4, p0, Lumt;->e:Luxn;

    .line 14
    .line 15
    iput-object p3, p0, Lumt;->a:Luoe;

    .line 16
    .line 17
    iput-object p2, p0, Lumt;->c:Lunw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lumt;->d:Lumz;

    .line 2
    .line 3
    invoke-interface {p0}, Lumz;->c()Lumy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lumy;->d:F

    .line 8
    .line 9
    return p0
.end method

.method public final b()Luig;
    .locals 0

    .line 1
    iget-object p0, p0, Lumt;->d:Lumz;

    .line 2
    .line 3
    invoke-interface {p0}, Lumz;->c()Lumy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lumy;->a:Luin;

    .line 8
    .line 9
    invoke-virtual {p0}, Luin;->v()Luig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lumt;->e:Luxn;

    .line 2
    .line 3
    iget-object p0, p0, Lumt;->d:Lumz;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luxn;->c(Lumw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lumt;->e:Luxn;

    .line 2
    .line 3
    iget-object v1, p0, Lumt;->d:Lumz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luxn;->b(Lumw;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lumt;->c:Lunw;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lumt;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lunw;

    .line 37
    .line 38
    iget-object v4, p0, Lumt;->a:Luoe;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Luoe;->h(Lunw;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lumt;->e:Luxn;

    .line 2
    .line 3
    iget-object p0, p0, Lumt;->d:Lumz;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luxn;->e(Lumw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Luml;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lumt;->d:Lumz;

    .line 2
    .line 3
    invoke-interface {p0}, Lumz;->c()Lumy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lwwa;->t(Luml;Lumy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lumz;->d(Lumy;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Luml;->c:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Lumz;->a(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Lunw;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "MapStyle is not supported in v3 API."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(Lupd;)V
    .locals 2

    .line 1
    check-cast p1, Lvwq;

    .line 2
    .line 3
    iget-object v0, p0, Lumt;->a:Luoe;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lvwq;->a(Luoe;)Lunw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lumt;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lumt;->d:Lumz;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lumz;->b(Lunw;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsfw;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lunw;->c(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final i(Lyiv;)V
    .locals 1

    .line 1
    new-instance v0, Lums;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lums;-><init>(Lumt;Lyiv;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lumt;->d:Lumz;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lumz;->e(Lunz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
