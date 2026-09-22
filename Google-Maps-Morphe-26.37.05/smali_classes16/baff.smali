.class public final Lbaff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaff;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbaff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 2

    .line 1
    iget v0, p0, Lbaff;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lbaff;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbafj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcgib;->b:I

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
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcgib;->e:Lcgie;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcgie;->a:Lcgie;

    .line 32
    .line 33
    :cond_1
    iget v0, v0, Lcgie;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcgib;->e:Lcgie;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcgie;->a:Lcgie;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcgie;->f:Lcgid;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcgid;->a:Lcgid;

    .line 54
    .line 55
    :cond_3
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b()Lbvtl;
    .locals 1

    .line 1
    iget v0, p0, Lbaff;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbaff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    iget-object p0, p0, Lbaez;->d:Lbvtl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lbafj;

    .line 13
    .line 14
    iget-object p0, p0, Lbafj;->e:Lbvtl;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Lbvtl;
    .locals 2

    .line 1
    iget v0, p0, Lbaff;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbaff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lbaez;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lchwr;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lchwr;->l:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    check-cast p0, Lbafj;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcgib;->e:Lcgie;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcgie;->a:Lcgie;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Lcgie;->e:Lcgio;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcgio;->a:Lcgio;

    .line 52
    .line 53
    :cond_3
    iget v0, v0, Lcgio;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lcgib;->e:Lcgie;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lcgie;->a:Lcgie;

    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lcgie;->e:Lcgio;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Lcgio;->a:Lcgio;

    .line 74
    .line 75
    :cond_5
    iget p0, p0, Lcgio;->c:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_6
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final d()Lbvtl;
    .locals 2

    .line 1
    iget v0, p0, Lbaff;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazwd;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lazwd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbaff;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbaez;

    .line 15
    .line 16
    iget-object p0, p0, Lbaez;->c:Lbvtl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lbaff;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbafj;

    .line 26
    .line 27
    iget-object p0, p0, Lbafj;->d:Lbvtl;

    .line 28
    .line 29
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 3

    .line 1
    iget v0, p0, Lbaff;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbaff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v1, Lbaez;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbaez;->l()Lchwr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lchwr;->A:Lcjqj;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcjqj;->a:Lcjqj;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcjqj;->b:I

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
    new-instance v0, Lgep;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lgep;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Layyi;->aC(ZLgcl;)Lbvtl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    check-cast v1, Lbafj;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbafj;->l()Lcgib;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcgib;->e:Lcgie;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lcgie;->a:Lcgie;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lcgie;->i:Lcgiq;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcgiq;->a:Lcgiq;

    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Lcgiq;->c:Lcjqj;

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcjqj;->a:Lcjqj;

    .line 61
    .line 62
    :cond_5
    iget p0, p0, Lcjqj;->b:I

    .line 63
    .line 64
    and-int/2addr p0, v2

    .line 65
    if-eqz p0, :cond_a

    .line 66
    .line 67
    invoke-virtual {v1}, Lbafj;->l()Lcgib;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lcgib;->e:Lcgie;

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lcgie;->a:Lcgie;

    .line 76
    .line 77
    :cond_6
    iget-object p0, p0, Lcgie;->i:Lcgiq;

    .line 78
    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    sget-object p0, Lcgiq;->a:Lcgiq;

    .line 82
    .line 83
    :cond_7
    iget-object p0, p0, Lcgiq;->c:Lcjqj;

    .line 84
    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    sget-object p0, Lcjqj;->a:Lcjqj;

    .line 88
    .line 89
    :cond_8
    iget-object p0, p0, Lcjqj;->c:Lcinr;

    .line 90
    .line 91
    if-nez p0, :cond_9

    .line 92
    .line 93
    sget-object p0, Lcinr;->a:Lcinr;

    .line 94
    .line 95
    :cond_9
    invoke-static {p0}, Lawma;->G(Lcinr;)Lj$/time/YearMonth;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_a
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 105
    .line 106
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    iget v0, p0, Lbaff;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbaff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    iget-object v0, p0, Lbaez;->g:Lbvtl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lchwr;->w:Lcmfj;

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
    check-cast v3, Lchuc;

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
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Lbaex;

    .line 65
    .line 66
    invoke-direct {v5, v3, v2}, Lbaex;-><init>(Lchuc;Lbvtl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 75
    .line 76
    new-instance v5, Lbaex;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, Lbaex;-><init>(Lchuc;Lbvtl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    check-cast p0, Lbafj;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Lcgib;->e:Lcgie;

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lcgie;->a:Lcgie;

    .line 101
    .line 102
    :cond_3
    iget-object p0, p0, Lcgie;->h:Lcmfj;

    .line 103
    .line 104
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Laxed;

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    invoke-direct {v0, v1}, Laxed;-><init>(I)V

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
    iget v0, p0, Lbaff;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbaff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lchwr;->r:Lcmfj;

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
    check-cast p0, Lbafj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcgib;->e:Lcgie;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcgie;->a:Lcgie;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcgie;->d:Lcgil;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcgil;->a:Lcgil;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcgil;->c:Lcgik;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcgik;->a:Lcgik;

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lcgik;->e:Lcmfj;

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
    iget v0, p0, Lbaff;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbaff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lchwr;->s:Lcmfj;

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
    check-cast p0, Lbafj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcgib;->e:Lcgie;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcgie;->a:Lcgie;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcgie;->d:Lcgil;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcgil;->a:Lcgil;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcgil;->d:Lcgik;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcgik;->a:Lcgik;

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lcgik;->e:Lcmfj;

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
    iget v0, p0, Lbaff;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbaff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lbaez;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lchwr;->b:I

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
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lchwr;->B:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    check-cast p0, Lbafj;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcgib;->e:Lcgie;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcgie;->a:Lcgie;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lcgie;->i:Lcgiq;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcgiq;->a:Lcgiq;

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcgiq;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lcgiq;->d:Ljava/lang/String;

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
    iget v0, p0, Lbaff;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbaff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lchwr;->C:Lcmfj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lbafj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcgib;->e:Lcgie;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcgie;->a:Lcgie;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcgie;->j:Lcmfj;

    .line 29
    .line 30
    return-object p0
.end method
