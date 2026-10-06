.class public final Lrfs;
.super Lrfr;
.source "PG"


# instance fields
.field public final b:Lqvv;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lqvv;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrfr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrfs;->b:Lqvv;

    .line 6
    .line 7
    iput p2, p0, Lrfs;->c:I

    .line 8
    .line 9
    iput p3, p0, Lrfs;->d:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrfs;->m()Lxwj;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lxwj;->a:Lxwf;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lxwf;->c()I

    .line 24
    move-result p2

    .line 25
    .line 26
    :cond_0
    iput p2, p0, Lrfs;->e:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lrfs;->d:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(I)Lrfr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrfs;->k(I)Lrfs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(I)Lrfr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrfs;->l(I)Lrfs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Lrfx;)Lrfr;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrfs;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lrfs;->d:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lrfs;->b:Lqvv;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v2, v3}, Lqvv;->b(Lqvv;Lcom/google/common/collect/ImmutableList;Lqwn;I)Lqvv;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget p0, p0, Lrfs;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, v1}, Lrwu;->eR(Lqvv;II)Lrfs;

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lrfs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lrfs;

    .line 13
    .line 14
    iget-object v1, p0, Lrfs;->b:Lqvv;

    .line 15
    .line 16
    iget-object v3, p1, Lrfs;->b:Lqvv;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lrfs;->c:I

    .line 26
    .line 27
    iget v3, p1, Lrfs;->c:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget p0, p0, Lrfs;->d:I

    .line 33
    .line 34
    iget p1, p1, Lrfs;->d:I

    .line 35
    .line 36
    if-eq p0, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrfs;->b:Lqvv;

    .line 3
    .line 4
    iget-object p0, p0, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrfs;->b:Lqvv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqvv;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lrfs;->c:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget p0, p0, Lrfs;->d:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final bridge synthetic j(Lcprh;)Lrfr;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrfs;->m()Lxwj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lxwj;->a:Lxwf;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcprh;->N()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxwf;->c()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lxwf;->e:[Lcprh;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcprh;->N()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lrfs;->l(I)Lrfs;

    .line 65
    move-result-object p0

    .line 66
    :cond_2
    return-object p0
.end method

.method public final k(I)Lrfs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrfs;->b:Lqvv;

    .line 3
    .line 4
    iget p0, p0, Lrfs;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lrwu;->eR(Lqvv;II)Lrfs;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(I)Lrfs;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrfs;->d:I

    .line 3
    .line 4
    iget-object p0, p0, Lrfs;->b:Lqvv;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lrwu;->eR(Lqvv;II)Lrfs;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Lxwj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrfs;->b:Lqvv;

    .line 3
    .line 4
    iget-object p0, p0, Lqvv;->f:Lvwf;

    .line 5
    .line 6
    iget-object p0, p0, Lvwf;->g:Lxwj;

    .line 7
    return-object p0
.end method

.method public final n(Landroid/content/Context;)Lxxd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrfs;->m()Lxwj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lrfs;->c:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxwj;->k(Landroid/content/Context;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxwj;->e()Lcjfk;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lxxd;->j(Ljava/util/List;Lcjfk;I)Lxxd;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lxxd;->d:Lxxd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrfs;->b:Lqvv;

    .line 3
    .line 4
    iget-object p0, p0, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Lcprh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrfs;->m()Lxwj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lxwj;->a:Lxwf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lrfs;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxwf;->w(I)Lcprh;

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
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "JourneyWithDirections(directions="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lrfs;->b:Lqvv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", tripIndex="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lrfs;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", destinationIndex="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p0, p0, Lrfs;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
