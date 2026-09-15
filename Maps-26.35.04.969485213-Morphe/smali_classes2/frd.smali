.class public Lfrd;
.super Lfre;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfre;-><init>([C)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfrd;->h(I)Lfre;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lfre;->v()F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lfri;

    .line 14
    .line 15
    const-string v1, "no float at index "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lfri;-><init>(Ljava/lang/String;Lfre;)V

    .line 23
    throw v0
.end method

.method public final b(Ljava/lang/String;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfrd;->i(Ljava/lang/String;)Lfre;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfre;->v()F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfrd;->h(I)Lfre;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lfre;->w()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lfri;

    .line 14
    .line 15
    const-string v1, "no int at index "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lfri;-><init>(Ljava/lang/String;Lfre;)V

    .line 23
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfrd;->f()Lfrd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/String;)Lfrc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfrd;->k(Ljava/lang/String;)Lfre;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Lfrc;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lfrc;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lfrd;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Lfrd;

    .line 15
    .line 16
    iget-object p1, p1, Lfrd;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f()Lfrd;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lfre;->g()Lfre;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lfrd;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    iget-object p0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lfre;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lfre;->g()Lfre;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iput-object v0, v4, Lfre;->d:Lfrd;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v5, v0, Lfrd;->e:I

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    iput v5, v4, Lfre;->e:I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iput-object v1, v0, Lfrd;->a:Ljava/util/ArrayList;

    .line 55
    return-object v0
.end method

.method public bridge synthetic g()Lfre;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfrd;->f()Lfrd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(I)Lfre;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lfre;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfri;

    .line 22
    .line 23
    const-string v1, "no element at index "

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lfri;-><init>(Ljava/lang/String;Lfre;)V

    .line 31
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lfre;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final i(Ljava/lang/String;)Lfre;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lfre;

    .line 16
    .line 17
    check-cast v3, Lfrf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lfre;->x()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lfrf;->C()Lfre;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lfri;

    .line 37
    .line 38
    const-string v1, "no element for key <"

    .line 39
    .line 40
    const-string v2, ">"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lfri;-><init>(Ljava/lang/String;Lfre;)V

    .line 48
    throw v0
.end method

.method public final j(I)Lfre;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lfre;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lfre;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lfre;

    .line 16
    .line 17
    check-cast v2, Lfrf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lfre;->x()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lfrf;->C()Lfre;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lfrh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfrd;->k(Ljava/lang/String;)Lfre;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Lfrh;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lfrh;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfrd;->h(I)Lfre;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfrj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfre;->x()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lfri;

    .line 16
    .line 17
    const-string v1, "no string at index "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lfri;-><init>(Ljava/lang/String;Lfre;)V

    .line 25
    throw v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfrd;->i(Ljava/lang/String;)Lfre;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfrj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfre;->x()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfre;->y()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance v2, Lfri;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "no string found for key <"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, ">, found ["

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "] : "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p1, p0}, Lfri;-><init>(Ljava/lang/String;Lfre;)V

    .line 61
    throw v2
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfrd;->k(Ljava/lang/String;)Lfre;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Lfrj;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfre;->x()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lfre;

    .line 21
    .line 22
    instance-of v4, v3, Lfrf;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lfrf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lfre;->x()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final q(Lfre;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;Lfre;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lfre;

    .line 16
    .line 17
    check-cast v3, Lfrf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lfre;->x()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, Lfrf;->D(Lfre;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lfrf;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lfrd;-><init>([C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lfre;->B()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result p1

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    int-to-long v2, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lfre;->z(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lfrf;->D(Lfre;)V

    .line 59
    .line 60
    iget-object p0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final s(Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfrg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lfrg;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lfrd;->r(Ljava/lang/String;Lfre;)V

    .line 9
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfrj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfre;-><init>([C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfre;->B()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    int-to-long v1, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lfre;->z(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lfrd;->r(Ljava/lang/String;Lfre;)V

    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lfre;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const-string v5, "; "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Lfre;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, " = <"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, " >"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lfrd;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lfre;

    .line 17
    .line 18
    instance-of v4, v3, Lfrf;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Lfrf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lfre;->x()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1
.end method
