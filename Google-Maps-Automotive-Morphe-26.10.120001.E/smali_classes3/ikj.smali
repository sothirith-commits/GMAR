.class public final Likj;
.super Liki;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final b:Lhzr;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lhzr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liki;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likj;->b:Lhzr;

    .line 5
    .line 6
    iput p2, p0, Likj;->c:I

    .line 7
    .line 8
    iput p3, p0, Likj;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Likj;->m()Lnau;

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
    iget-object p1, p1, Lnau;->a:Lnar;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lnar;->c()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_0
    iput p2, p0, Likj;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Likj;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(I)Liki;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Likj;->k(I)Likj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(I)Liki;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Likj;->l(I)Likj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Likp;)Liki;
    .locals 4

    .line 1
    invoke-virtual {p0}, Likj;->f()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laoep;->ci(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Likj;->d:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Likj;->b:Lhzr;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-static {v0, p1, v2, v3}, Lhzr;->b(Lhzr;Labpw;Liaj;I)Lhzr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Likj;->c:I

    .line 28
    .line 29
    invoke-static {p1, p0, v1}, Lcvo;->o(Lhzr;II)Likj;

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Likj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Likj;

    .line 10
    .line 11
    iget-object v1, p0, Likj;->b:Lhzr;

    .line 12
    .line 13
    iget-object v3, p1, Likj;->b:Lhzr;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Likj;->c:I

    .line 22
    .line 23
    iget v3, p1, Likj;->c:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget p0, p0, Likj;->d:I

    .line 28
    .line 29
    iget p1, p1, Likj;->d:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v2

    .line 34
    :cond_1
    return v0
.end method

.method public final f()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Likj;->b:Lhzr;

    .line 2
    .line 3
    iget-object p0, p0, Lhzr;->a:Labpw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Likj;->b:Lhzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhzr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Likj;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Likj;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final bridge synthetic j(Lallu;)Liki;
    .locals 4

    .line 1
    invoke-virtual {p0}, Likj;->m()Lnau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lnau;->a:Lnar;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lallu;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lnar;->c()I

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
    iget-object v3, v0, Lnar;->d:[Lallu;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lallu;->t()Ljava/lang/String;

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
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

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
    sget-object p1, Labfp;->a:Labfp;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Likj;->l(I)Likj;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_2
    return-object p0
.end method

.method public final k(I)Likj;
    .locals 1

    .line 1
    iget-object v0, p0, Likj;->b:Lhzr;

    .line 2
    .line 3
    iget p0, p0, Likj;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcvo;->o(Lhzr;II)Likj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(I)Likj;
    .locals 1

    .line 1
    iget v0, p0, Likj;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Likj;->b:Lhzr;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcvo;->o(Lhzr;II)Likj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Lnau;
    .locals 0

    .line 1
    iget-object p0, p0, Likj;->b:Lhzr;

    .line 2
    .line 3
    iget-object p0, p0, Lhzr;->f:Lmvw;

    .line 4
    .line 5
    iget-object p0, p0, Lmvw;->e:Lnau;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n(Landroid/content/Context;)Lnbm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Likj;->m()Lnau;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Likj;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnau;->i(Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lnau;->c()Lajkp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, p0}, Lnbm;->j(Ljava/util/List;Lajkp;I)Lnbm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lnbm;->d:Lnbm;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Likj;->b:Lhzr;

    .line 2
    .line 3
    iget-object p0, p0, Lhzr;->a:Labpw;

    .line 4
    .line 5
    invoke-static {p0}, Lcni;->y(Labpw;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Lallu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Likj;->m()Lnau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lnau;->a:Lnar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Likj;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnar;->p(I)Lallu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
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
    iget-object v1, p0, Likj;->b:Lhzr;

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
    iget v1, p0, Likj;->c:I

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
    iget p0, p0, Likj;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
