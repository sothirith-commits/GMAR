.class public final Lift;
.super Lifs;
.source "PG"


# instance fields
.field public final b:Lhvn;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lhvn;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lifs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lift;->b:Lhvn;

    .line 5
    .line 6
    iput p2, p0, Lift;->c:I

    .line 7
    .line 8
    iput p3, p0, Lift;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lift;->m()Lmsx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lmsx;->a:Lmsu;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lmsu;->c()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_0
    iput p2, p0, Lift;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lift;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(I)Lifs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lift;->k(I)Lift;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(I)Lifs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lift;->l(I)Lift;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Lify;)Lifs;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lift;->f()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lift;->d:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lift;->b:Lhvn;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-static {v0, p1, v2, v3}, Lhvn;->b(Lhvn;Labhe;Lhwg;I)Lhvn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Lift;->c:I

    .line 28
    .line 29
    invoke-static {p1, p0, v1}, Lcmq;->s(Lhvn;II)Lift;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lift;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lift;

    .line 12
    .line 13
    iget-object v1, p0, Lift;->b:Lhvn;

    .line 14
    .line 15
    iget-object v3, p1, Lift;->b:Lhvn;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lift;->c:I

    .line 25
    .line 26
    iget v3, p1, Lift;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lift;->d:I

    .line 32
    .line 33
    iget p1, p1, Lift;->d:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lift;->b:Lhvn;

    .line 2
    .line 3
    iget-object p0, p0, Lhvn;->a:Labhe;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lift;->b:Lhvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lift;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lift;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final bridge synthetic j(Lalam;)Lifs;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lift;->m()Lmsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lmsx;->a:Lmsu;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lalam;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lmsu;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lmsu;->d:[Lalam;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lalam;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Laawz;->a:Laawz;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lift;->l(I)Lift;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_2
    return-object p0
.end method

.method public final k(I)Lift;
    .locals 1

    .line 1
    iget-object v0, p0, Lift;->b:Lhvn;

    .line 2
    .line 3
    iget p0, p0, Lift;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcmq;->s(Lhvn;II)Lift;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(I)Lift;
    .locals 1

    .line 1
    iget v0, p0, Lift;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lift;->b:Lhvn;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcmq;->s(Lhvn;II)Lift;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Lmsx;
    .locals 0

    .line 1
    iget-object p0, p0, Lift;->b:Lhvn;

    .line 2
    .line 3
    iget-object p0, p0, Lhvn;->f:Lmom;

    .line 4
    .line 5
    iget-object p0, p0, Lmom;->e:Lmsx;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n(Landroid/content/Context;)Lmtq;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lift;->m()Lmsx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lift;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmsx;->i(Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lmsx;->c()Laizy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, p0}, Lmtq;->j(Ljava/util/List;Laizy;I)Lmtq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lmtq;->d:Lmtq;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lift;->b:Lhvn;

    .line 2
    .line 3
    iget-object p0, p0, Lhvn;->a:Labhe;

    .line 4
    .line 5
    invoke-static {p0}, Lcme;->x(Labhe;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Lalam;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lift;->m()Lmsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmsx;->a:Lmsu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lift;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lmsu;->p(I)Lalam;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JourneyWithDirections(directions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lift;->b:Lhvn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tripIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lift;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", destinationIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lift;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
