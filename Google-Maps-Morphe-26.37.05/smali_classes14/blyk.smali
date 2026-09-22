.class public final Lblyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Float;

.field public static final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x41b2d0e5    # 22.352f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lblyk;->a:Ljava/lang/Float;

    .line 9
    .line 10
    const v0, 0x417a57a8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lblyk;->b:Ljava/lang/Float;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lblzq;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget v0, p0, Lblzq;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lblzq;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lbjmt;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbjmt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b()Lcesr;
    .locals 5

    .line 1
    sget-object v0, Lcesr;->a:Lcesr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcesr;

    .line 13
    .line 14
    iget v2, v1, Lcesr;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcesr;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lcesr;->c:Z

    .line 21
    .line 22
    sget-object v1, Lblyk;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v2, Lcesr;

    .line 34
    .line 35
    iget v3, v2, Lcesr;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, Lcesr;->b:I

    .line 40
    .line 41
    float-to-double v3, v1

    .line 42
    iput-wide v3, v2, Lcesr;->d:D

    .line 43
    .line 44
    sget-object v1, Lblyk;->b:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v2, Lcesr;

    .line 56
    .line 57
    iget v3, v2, Lcesr;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Lcesr;->b:I

    .line 62
    .line 63
    float-to-double v3, v1

    .line 64
    iput-wide v3, v2, Lcesr;->e:D

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcesr;

    .line 71
    .line 72
    return-object v0
.end method

.method public static c(Lblth;Lblzv;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lblhr;->d:Lxxn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lblhr;->b:Lxxb;

    .line 16
    .line 17
    iget-wide v1, p0, Lxxb;->Z:J

    .line 18
    .line 19
    invoke-interface {p1, v1, v2, v0}, Lblzv;->b(JLxxn;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static d(Lbmaa;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lbmaa;->c:Lbmaa;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static e(Lbmaa;Lbmaa;ZLblzh;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lblzh;->c:Lblzh;

    .line 4
    .line 5
    if-ne p3, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lblzh;->b:Lblzh;

    .line 9
    .line 10
    if-eq p3, p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lbmaa;->b:Lbmaa;

    .line 16
    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    sget-object p1, Lbmaa;->c:Lbmaa;

    .line 20
    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static f(Lblza;Lblzk;)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lblza;->l()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lblzk;->e:Lblzh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lblzh;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lblzk;->d()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lblza;->k()Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lblzh;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lblzk;->c()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v3

    .line 39
    :goto_1
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v0, p1}, Lblza;->s(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    const/4 v0, 0x3

    .line 64
    invoke-virtual {p0, v2, p1, v0}, Lblza;->s(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static g(Lblza;Lblzq;Lcjfk;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lblzq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lblyk;->a(Lblzq;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lblza;->p()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move p3, v0

    .line 26
    :goto_1
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    sget-object v1, Lcesl;->a:Lcesl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcess;->a:Lcess;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v3, Lcess;

    .line 56
    .line 57
    iget-object v4, v3, Lcess;->c:Lcmfj;

    .line 58
    .line 59
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lcess;->c:Lcmfj;

    .line 70
    .line 71
    :cond_4
    iget-object v3, v3, Lcess;->c:Lcmfj;

    .line 72
    .line 73
    invoke-static {p1, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast p1, Lcess;

    .line 82
    .line 83
    iget v3, p1, Lcess;->b:I

    .line 84
    .line 85
    or-int/2addr v0, v3

    .line 86
    iput v0, p1, Lcess;->b:I

    .line 87
    .line 88
    iput-boolean p3, p1, Lcess;->d:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast p1, Lcess;

    .line 96
    .line 97
    iget p2, p2, Lcjfk;->k:I

    .line 98
    .line 99
    iput p2, p1, Lcess;->e:I

    .line 100
    .line 101
    iget p2, p1, Lcess;->b:I

    .line 102
    .line 103
    or-int/lit8 p2, p2, 0x2

    .line 104
    .line 105
    iput p2, p1, Lcess;->b:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast p1, Lcesl;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcess;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lcesl;->c:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 p2, 0x4

    .line 126
    iput p2, p1, Lcesl;->b:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcesl;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lblza;->d(Lcesl;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    return-void
.end method
