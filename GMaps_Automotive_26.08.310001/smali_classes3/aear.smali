.class public final Laear;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laear;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laear;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Laear;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laeas;
    .locals 2

    .line 1
    iget-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laeas;

    .line 6
    .line 7
    iget-object p0, p0, Laear;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lj$/util/Optional;

    .line 10
    .line 11
    check-cast v0, Ladwi;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Laeas;-><init>(Ladwi;Lj$/util/Optional;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Missing required properties: currentPathSegment"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b(Ladwi;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laear;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null currentPathSegment"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ladwi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laear;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Z)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "expected one element but was: <"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laear;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laear;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, ", ..."

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    const/16 p0, 0x3e

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Laear;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Laear;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Laear;->d(Z)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method public final f()Laant;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laear;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Laear;->h(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Laant;

    .line 17
    .line 18
    iget-object v1, p0, Laear;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Laear;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Laant;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Missing required properties: splitInstallErrorCodeByModule"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Laear;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laear;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null splitInstallErrorCodeByModule"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i()Lvzz;
    .locals 1

    .line 1
    iget-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Labgz;

    .line 6
    .line 7
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Labnu;->a:Labhe;

    .line 19
    .line 20
    iput-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lvzz;

    .line 23
    .line 24
    iget-object p0, p0, Laear;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Labhe;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lvzz;-><init>(Labhe;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final j(Lvzx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Labgz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Labgz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Laear;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Labgz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Laear;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Labgz;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Lvzu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Labgz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Labgz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Laear;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Labgz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Laear;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Labgz;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l()Lvzu;
    .locals 1

    .line 1
    iget-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Labgz;

    .line 6
    .line 7
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Labnu;->a:Labhe;

    .line 19
    .line 20
    iput-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lvzu;

    .line 23
    .line 24
    iget-object p0, p0, Laear;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Labhe;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lvzu;-><init>(Labhe;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final m(Lvzx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Labgz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Labgz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Laear;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Labgz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Laear;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Labgz;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n()Lvzj;
    .locals 1

    .line 1
    iget-object v0, p0, Laear;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Labgz;

    .line 6
    .line 7
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Labnu;->a:Labhe;

    .line 19
    .line 20
    iput-object v0, p0, Laear;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lvzj;

    .line 23
    .line 24
    iget-object p0, p0, Laear;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Labhe;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lvzj;-><init>(Labhe;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
