.class public final Lbacj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazym;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbacj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbacj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 2

    .line 1
    iget v0, p0, Lbacj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lbacj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbacn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcgyx;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcgyx;->e:Lcgza;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcgza;->a:Lcgza;

    .line 32
    .line 33
    :cond_1
    iget v0, v0, Lcgza;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcgyx;->e:Lcgza;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcgza;->a:Lcgza;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcgza;->f:Lcgyz;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcgyz;->a:Lcgyz;

    .line 54
    .line 55
    :cond_3
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 1

    .line 1
    iget v0, p0, Lbacj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbacj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbacd;

    .line 8
    .line 9
    iget-object p0, p0, Lbacd;->d:Lbwkq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lbacn;

    .line 13
    .line 14
    iget-object p0, p0, Lbacn;->e:Lbwkq;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 2

    .line 1
    iget v0, p0, Lbacj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbacj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lbacd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcinn;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lcinn;->l:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    check-cast p0, Lbacn;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcgyx;->e:Lcgza;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcgza;->a:Lcgza;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Lcgza;->e:Lcgzl;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcgzl;->a:Lcgzl;

    .line 52
    .line 53
    :cond_3
    iget v0, v0, Lcgzl;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lcgyx;->e:Lcgza;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lcgza;->a:Lcgza;

    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lcgza;->e:Lcgzl;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Lcgzl;->a:Lcgzl;

    .line 74
    .line 75
    :cond_5
    iget p0, p0, Lcgzl;->c:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_6
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final d()Lbwkq;
    .locals 2

    .line 1
    iget v0, p0, Lbacj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazxu;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lazxu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbacj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbacd;

    .line 14
    .line 15
    iget-object p0, p0, Lbacd;->c:Lbwkq;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lbacj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbacn;

    .line 25
    .line 26
    iget-object p0, p0, Lbacn;->d:Lbwkq;

    .line 27
    .line 28
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 3

    .line 1
    iget v0, p0, Lbacj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbacj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v1, Lbacd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbacd;->l()Lcinn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcinn;->A:Lckhj;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lckhj;->a:Lckhj;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lckhj;->b:I

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    new-instance v0, Lgej;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lgej;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Layvt;->o(ZLgcf;)Lbwkq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    check-cast v1, Lbacn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbacn;->l()Lcgyx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcgyx;->e:Lcgza;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lcgza;->a:Lcgza;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lcgza;->i:Lcgzn;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcgzn;->a:Lcgzn;

    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Lcgzn;->c:Lckhj;

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lckhj;->a:Lckhj;

    .line 61
    .line 62
    :cond_5
    iget p0, p0, Lckhj;->b:I

    .line 63
    .line 64
    and-int/2addr p0, v2

    .line 65
    if-eqz p0, :cond_a

    .line 66
    .line 67
    invoke-virtual {v1}, Lbacn;->l()Lcgyx;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lcgyx;->e:Lcgza;

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lcgza;->a:Lcgza;

    .line 76
    .line 77
    :cond_6
    iget-object p0, p0, Lcgza;->i:Lcgzn;

    .line 78
    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    sget-object p0, Lcgzn;->a:Lcgzn;

    .line 82
    .line 83
    :cond_7
    iget-object p0, p0, Lcgzn;->c:Lckhj;

    .line 84
    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    sget-object p0, Lckhj;->a:Lckhj;

    .line 88
    .line 89
    :cond_8
    iget-object p0, p0, Lckhj;->c:Lcjer;

    .line 90
    .line 91
    if-nez p0, :cond_9

    .line 92
    .line 93
    sget-object p0, Lcjer;->a:Lcjer;

    .line 94
    .line 95
    :cond_9
    invoke-static {p0}, Laynr;->T(Lcjer;)Lj$/time/YearMonth;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_a
    sget-object p0, Lbwio;->a:Lbwio;

    .line 105
    .line 106
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    iget v0, p0, Lbacj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbacj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lbacd;

    .line 8
    .line 9
    iget-object v0, p0, Lbacd;->g:Lbwkq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcinn;->w:Lcmwf;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcikz;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_0

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Lbacb;

    .line 65
    .line 66
    invoke-direct {v5, v3, v2}, Lbacb;-><init>(Lcikz;Lbwkq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v4, Lbwio;->a:Lbwio;

    .line 75
    .line 76
    new-instance v5, Lbacb;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, Lbacb;-><init>(Lcikz;Lbwkq;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    check-cast p0, Lbacn;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Lcgyx;->e:Lcgza;

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lcgza;->a:Lcgza;

    .line 101
    .line 102
    :cond_3
    iget-object p0, p0, Lcgza;->h:Lcmwf;

    .line 103
    .line 104
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Laxao;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-direct {v0, v1}, Laxao;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget v0, p0, Lbacj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbacj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbacd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcinn;->r:Lcmwf;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Lbacn;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcgyx;->e:Lcgza;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcgza;->a:Lcgza;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcgza;->d:Lcgzi;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcgzi;->a:Lcgzi;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcgzi;->c:Lcgzh;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcgzh;->a:Lcgzh;

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lcgzh;->e:Lcmwf;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget v0, p0, Lbacj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbacj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbacd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcinn;->s:Lcmwf;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Lbacn;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcgyx;->e:Lcgza;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcgza;->a:Lcgza;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcgza;->d:Lcgzi;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcgzi;->a:Lcgzi;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcgzi;->d:Lcgzh;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcgzh;->a:Lcgzh;

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lcgzh;->e:Lcmwf;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbacj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbacj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lbacd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcinn;->b:I

    .line 15
    .line 16
    const/high16 v2, 0x1000000

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcinn;->B:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    check-cast p0, Lbacn;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcgyx;->e:Lcgza;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcgza;->a:Lcgza;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lcgza;->i:Lcgzn;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcgzn;->a:Lcgzn;

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcgzn;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lcgzn;->d:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    return-object v1
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lbacj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbacj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbacd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcinn;->C:Lcmwf;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lbacn;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcgyx;->e:Lcgza;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcgza;->a:Lcgza;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcgza;->j:Lcmwf;

    .line 29
    .line 30
    return-object p0
.end method
