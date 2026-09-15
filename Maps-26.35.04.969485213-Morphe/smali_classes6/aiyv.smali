.class public final Laiyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwkq;

.field public final b:Laiqk;

.field public final c:Z

.field public final d:I

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lbwvl;

.field private final h:Lbghz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwkq;Laiqk;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbwvl;IZLbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laiyv;->a:Lbwkq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Laiyv;->b:Laiqk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Laiyv;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p4, p0, Laiyv;->f:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p5, p0, Laiyv;->g:Lbwvl;

    .line 26
    .line 27
    iput p6, p0, Laiyv;->d:I

    .line 28
    .line 29
    iput-boolean p7, p0, Laiyv;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p8, p0, Laiyv;->h:Lbghz;

    .line 35
    return-void
.end method

.method public static a(Laiqk;Lcom/google/common/collect/ImmutableList;Lbwvl;Lbghz;)Laiyv;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Laiyv;

    .line 3
    .line 4
    sget-object v1, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v4

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v8, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Laiyv;-><init>(Lbwkq;Laiqk;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbwvl;IZLbghz;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Lcvuk;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laiyv;->e()Lbwkq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laiyv;->e()Lbwkq;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Laiqm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laiqm;->a(Lj$/time/Instant;)Laiql;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Laiqm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Laiqm;->a(Lj$/time/Instant;)Laiql;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 65
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->e()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laiyv;->e()Lbwkq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Laiqm;

    .line 21
    .line 22
    iget-object v0, v0, Laiqm;->b:Lcioh;

    .line 23
    .line 24
    iget v0, v0, Lcioh;->b:I

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x800

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laiyv;->e()Lbwkq;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Laiqm;

    .line 39
    .line 40
    iget-object p0, p0, Laiqm;->b:Lcioh;

    .line 41
    .line 42
    iget-object p0, p0, Lcioh;->j:Lcjzs;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcjzs;->a:Lcjzs;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Laiqm;

    .line 72
    .line 73
    iget-object v0, v0, Laiqm;->b:Lcioh;

    .line 74
    .line 75
    iget v0, v0, Lcioh;->b:I

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0x800

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Laiqm;

    .line 90
    .line 91
    iget-object p0, p0, Laiqm;->b:Lcioh;

    .line 92
    .line 93
    iget-object p0, p0, Lcioh;->j:Lcjzs;

    .line 94
    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    sget-object p0, Lcjzs;->a:Lcjzs;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_3
    sget-object p0, Lbwio;->a:Lbwio;

    .line 105
    return-object p0
.end method

.method public final d()Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafzb;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lafzb;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Laiyv;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lbvep;->cq(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Laiqm;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->p()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lafzb;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lafzb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lbvep;->cq(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laiqm;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laiyv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laiyv;

    .line 12
    .line 13
    iget-object v1, p0, Laiyv;->a:Lbwkq;

    .line 14
    .line 15
    iget-object v3, p1, Laiyv;->a:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laiyv;->b:Laiqk;

    .line 24
    .line 25
    iget-object v3, p1, Laiyv;->b:Laiqk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Laiqk;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Laiyv;->e:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v3, p1, Laiyv;->e:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laiyv;->f:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v3, p1, Laiyv;->f:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Laiyv;->g:Lbwvl;

    .line 54
    .line 55
    iget-object v3, p1, Laiyv;->g:Lbwvl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, p0, Laiyv;->d:I

    .line 64
    .line 65
    iget v3, p1, Laiyv;->d:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, Laiyv;->c:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Laiyv;->c:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Laiyv;->h:Lbghz;

    .line 76
    .line 77
    iget-object p1, p1, Laiyv;->h:Lbghz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    return v0

    .line 85
    :cond_1
    return v2
.end method

.method public final f()Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->j()Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Laiqm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laiqm;->b()Lbwkq;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 24
    return-object p0
.end method

.method public final g(Lcvuk;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->j()Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Laiqm;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laiqm;->d(Lj$/time/Instant;)Lbwkq;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Laiyu;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Laiyu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 38
    return-object p0
.end method

.method public final h()Lbwkq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->p()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lafzb;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lafzb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lbvep;->cq(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laiqm;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laiyv;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Laiyv;->b:Laiqk;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Laiqk;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Laiyv;->e:Lcom/google/common/collect/ImmutableList;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Laiyv;->f:Lcom/google/common/collect/ImmutableList;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Laiyv;->g:Lbwvl;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbwvl;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    iget-boolean v3, p0, Laiyv;->c:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x4d5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const/16 v2, 0x4cf

    .line 53
    .line 54
    :goto_0
    iget v3, p0, Laiyv;->d:I

    .line 55
    mul-int/2addr v0, v1

    .line 56
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    .line 61
    iget-object p0, p0, Laiyv;->h:Lbghz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result p0

    .line 66
    xor-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final i()Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->j()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laiyv;->j()Lbwkq;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Laiqm;

    .line 21
    .line 22
    iget-object p0, p0, Laiqm;->b:Lcioh;

    .line 23
    .line 24
    iget-object p0, p0, Lcioh;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 32
    return-object p0
.end method

.method public final j()Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->e()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laiyv;->e()Lbwkq;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Laiyv;->d()Lbwkq;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final k()Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafzb;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lafzb;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Laiyv;->e:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Laiyu;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Laiyu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v0, Lbwio;->a:Lbwio;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbwkq;

    .line 32
    return-object p0
.end method

.method public final l()Lbwkq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->q()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lafzb;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lafzb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lbvep;->cq(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laiqx;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final m()Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->l()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laiyv;->l()Lbwkq;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Laiqx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laiqx;->c()Lbwkq;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Laiyv;->n()Lbwkq;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laiyv;->n()Lbwkq;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Laiqx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laiqx;->c()Lbwkq;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 53
    return-object p0
.end method

.method public final n()Lbwkq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->q()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lafzb;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lafzb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lbvep;->cq(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laiqx;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final o()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laiyv;->p()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Laiqm;

    .line 25
    .line 26
    iget-object v1, v1, Laiqm;->e:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final p()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafzb;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lafzb;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Laiyv;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiyv;->h:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Laayz;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p0, p0, Laiyv;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiyv;->f:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final s(Lcvuk;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->e()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Laiqm;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Laiqm;->a(Lj$/time/Instant;)Laiql;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Laiql;->a:Laiql;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiyv;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laiyv;->v()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Laiyv;->g:Lbwvl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laiyv;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Laiyv;->g:Lbwvl;

    .line 5
    .line 6
    iget-object v2, p0, Laiyv;->f:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v3, p0, Laiyv;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v4, p0, Laiyv;->b:Laiqk;

    .line 11
    .line 12
    iget-object v5, p0, Laiyv;->a:Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    if-eq v0, v6, :cond_2

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    if-eq v0, v6, :cond_1

    .line 39
    const/4 v6, 0x3

    .line 40
    .line 41
    if-eq v0, v6, :cond_0

    .line 42
    .line 43
    const-string v0, "HAS_REQUESTED_LOCATION"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v0, "IS_REQUESTING_LOCATION"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v0, "CAN_REQUEST_LOCATION"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const-string v0, "REQUEST_LOCATION_UNAVAILABLE"

    .line 53
    .line 54
    :goto_0
    iget-boolean v6, p0, Laiyv;->c:Z

    .line 55
    .line 56
    iget-object p0, p0, Laiyv;->h:Lbghz;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v8, "{"

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, ", "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p0, "}"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->p()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laiyv;->q()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafzb;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lafzb;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Laiyv;->e:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->n()Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Laiqx;

    .line 18
    .line 19
    iget-object p0, p0, Laiqx;->a:Lckbd;

    .line 20
    .line 21
    iget-object p0, p0, Lckbd;->h:Lckbc;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lckbc;->a:Lckbc;

    .line 26
    .line 27
    :cond_0
    iget p0, p0, Lckbc;->b:I

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, La;->ch(I)I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Laiqm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laiqm;->j()Z

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Laiyv;->n()Lbwkq;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laiyv;->n()Lbwkq;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Laiqx;

    .line 48
    .line 49
    iget-boolean v2, v2, Laiqx;->e:Z

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Laiyv;->l()Lbwkq;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Laiyv;->l()Lbwkq;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Laiqx;

    .line 75
    .line 76
    iget-boolean v2, v2, Laiqx;->e:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v2, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    move v2, v4

    .line 83
    .line 84
    :cond_4
    :goto_3
    if-nez v2, :cond_6

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, Laiyv;->g:Lbwvl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-nez p0, :cond_5

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    return v1

    .line 97
    :cond_6
    :goto_4
    return v4
.end method
