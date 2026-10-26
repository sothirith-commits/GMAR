.class public Lbim;
.super Laobz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;
.implements Laogx;


# instance fields
.field public a:Lbis;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Lom;

.field private f:Lbik;


# direct methods
.method public constructor <init>(Lbik;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laobz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbim;->f:Lbik;

    .line 5
    .line 6
    new-instance p1, Lom;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbim;->e:Lom;

    .line 12
    .line 13
    iget-object p1, p0, Lbim;->f:Lbik;

    .line 14
    .line 15
    iget-object v0, p1, Lbik;->b:Lbis;

    .line 16
    .line 17
    iput-object v0, p0, Lbim;->a:Lbis;

    .line 18
    .line 19
    invoke-virtual {p1}, Laobw;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lbim;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbim;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Lbik;
    .locals 3

    .line 1
    iget-object v0, p0, Lbim;->a:Lbis;

    .line 2
    .line 3
    iget-object v1, p0, Lbim;->f:Lbik;

    .line 4
    .line 5
    iget-object v2, v1, Lbik;->b:Lbis;

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lom;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbim;->e:Lom;

    .line 15
    .line 16
    new-instance v1, Lbik;

    .line 17
    .line 18
    invoke-virtual {p0}, Laobz;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v0, v2}, Lbik;-><init>(Lbis;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lbim;->f:Lbik;

    .line 26
    .line 27
    return-object v1
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbip;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbip;-><init>(Lbim;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lbis;->a:Lbis;

    .line 2
    .line 3
    iput-object v0, p0, Lbim;->a:Lbis;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbim;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbim;->a:Lbis;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lbis;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbih;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbih;-><init>(Lbim;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbio;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbio;-><init>(Lbim;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbim;->d:I

    .line 2
    .line 3
    iget p1, p0, Lbim;->c:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lbim;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lbim;->a:Lbis;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lbis;->j(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbim;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lbim;->a:Lbis;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    move-object v5, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lbis;->d(ILjava/lang/Object;Ljava/lang/Object;ILbim;)Lbis;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v5, Lbim;->a:Lbis;

    .line 23
    .line 24
    iget-object p0, v5, Lbim;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbik;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbik;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Lbim;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lbim;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lbim;->b()Lbik;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance p1, Lbja;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lbja;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laobz;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lbim;->a:Lbis;

    .line 42
    .line 43
    iget-object v3, v0, Lbik;->b:Lbis;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, p1, p0}, Lbis;->e(Lbis;ILbja;Lbim;)Lbis;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lbim;->a:Lbis;

    .line 54
    .line 55
    invoke-virtual {v0}, Laobw;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    iget p1, p1, Lbja;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v1, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lbim;->f(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-super {p0, p1}, Laobz;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lbim;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbim;->a:Lbis;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lbis;->f(ILjava/lang/Object;ILbim;)Lbis;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lbis;->a:Lbis;

    :cond_1
    iput-object p1, p0, Lbim;->a:Lbis;

    iget-object p0, p0, Lbim;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Laobz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbim;->a:Lbis;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lbis;->g(ILjava/lang/Object;Ljava/lang/Object;ILbim;)Lbis;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lbis;->a:Lbis;

    .line 27
    .line 28
    :cond_1
    iput-object p0, v6, Lbim;->a:Lbis;

    .line 29
    .line 30
    invoke-virtual {v6}, Laobz;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v0, p0, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    :cond_2
    return v7
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
