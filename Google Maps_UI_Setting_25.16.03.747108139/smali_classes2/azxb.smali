.class public abstract Lazxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(ZZZLjava/util/List;Lbvci;)Lclwr;
    .locals 2

    .line 1
    sget-object v0, Lcggm;->a:Lcggm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lazxb;->e(Lclwr;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcggk;->b:Lcggk;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lclwr;

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lclwr;->H(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcggk;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lclwr;->G(Lcggk;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p3, Lcggb;->a:Lcggb;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lclwr;

    .line 45
    .line 46
    invoke-static {p3}, Lazxb;->n(Lclwr;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lazxb;->l(Lclwr;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p0, p1}, Lazxb;->m(Lclwr;ZZ)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p3}, Lazxb;->k(Lclwr;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lclwr;->instance:Lcefq;

    .line 64
    .line 65
    check-cast p0, Lcggm;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcggb;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcggm;->e:Lcggb;

    .line 77
    .line 78
    iget p1, p0, Lcggm;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p0, Lcggm;->b:I

    .line 83
    .line 84
    if-nez p4, :cond_2

    .line 85
    .line 86
    sget-object p0, Lcggl;->a:Lcggl;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast p1, Lcggl;

    .line 98
    .line 99
    invoke-static {p1}, Lcggl;->a(Lcggl;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lclwr;->instance:Lcefq;

    .line 106
    .line 107
    check-cast p1, Lcggm;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcggl;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p0, p1, Lcggm;->m:Lcggl;

    .line 119
    .line 120
    iget p0, p1, Lcggm;->b:I

    .line 121
    .line 122
    or-int/lit16 p0, p0, 0x200

    .line 123
    .line 124
    iput p0, p1, Lcggm;->b:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Lclwr;->instance:Lcefq;

    .line 131
    .line 132
    check-cast p0, Lcggm;

    .line 133
    .line 134
    iput-object p4, p0, Lcggm;->n:Lbvci;

    .line 135
    .line 136
    iget p1, p0, Lcggm;->b:I

    .line 137
    .line 138
    or-int/lit16 p1, p1, 0x400

    .line 139
    .line 140
    iput p1, p0, Lcggm;->b:I

    .line 141
    .line 142
    return-object v0
.end method

.method public static e(Lclwr;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-static {p0, p1}, Lazxb;->j(Lclwr;I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x4

    .line 9
    invoke-static {p0, p1}, Lazxb;->j(Lclwr;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object p1, Lcgfq;->a:Lcgfq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v0, Lcgfq;

    .line 24
    .line 25
    invoke-static {v0}, Lcgfq;->a(Lcgfq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lclwr;->instance:Lcefq;

    .line 32
    .line 33
    check-cast p0, Lcggm;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcgfq;

    .line 40
    .line 41
    sget-object v0, Lcggm;->a:Lcggm;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcggm;->h:Lcgfq;

    .line 47
    .line 48
    iget p1, p0, Lcggm;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x10

    .line 51
    .line 52
    iput p1, p0, Lcggm;->b:I

    .line 53
    .line 54
    return-void
.end method

.method protected static f(Lclwr;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcggn;->a:Lcggn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lcggn;

    .line 15
    .line 16
    iget v2, v1, Lcggn;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lcggn;->b:I

    .line 21
    .line 22
    iput-object p2, v1, Lcggn;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p2, Lcggn;

    .line 30
    .line 31
    iget v1, p2, Lcggn;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p2, Lcggn;->b:I

    .line 36
    .line 37
    iput p1, p2, Lcggn;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast p1, Lcggn;

    .line 45
    .line 46
    invoke-static {p1}, Lcggn;->a(Lcggn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lclwr;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p0, Lcggm;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcggn;

    .line 61
    .line 62
    sget-object p2, Lcggm;->a:Lcggm;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcggm;->k:Lcggn;

    .line 68
    .line 69
    iget p1, p0, Lcggm;->b:I

    .line 70
    .line 71
    or-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    iput p1, p0, Lcggm;->b:I

    .line 74
    .line 75
    return-void
.end method

.method public static g(Lclwr;II)V
    .locals 3

    .line 1
    sget-object v0, Lbvzq;->a:Lbvzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbvzq;

    .line 13
    .line 14
    iget v2, v1, Lbvzq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lbvzq;->b:I

    .line 19
    .line 20
    iput p2, v1, Lbvzq;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast p2, Lbvzq;

    .line 28
    .line 29
    iget v1, p2, Lbvzq;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p2, Lbvzq;->b:I

    .line 34
    .line 35
    iput p1, p2, Lbvzq;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbvzq;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lclwr;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p0, Lcggm;

    .line 49
    .line 50
    sget-object p2, Lcggm;->a:Lcggm;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcggm;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 p1, 0xb

    .line 58
    .line 59
    iput p1, p0, Lcggm;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public static h(Z)Lclwr;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lazxb;->i(ZLjava/util/List;)Lclwr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(ZLjava/util/List;)Lclwr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v0, p1, v1}, Lazxb;->d(ZZZLjava/util/List;Lbvci;)Lclwr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected static j(Lclwr;I)V
    .locals 2

    .line 1
    sget-object v0, Lcggk;->b:Lcggk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lcggk;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, v1, Lcggk;->d:I

    .line 19
    .line 20
    iget p1, v1, Lcggk;->c:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Lcggk;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcggk;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lclwr;->G(Lcggk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static k(Lclwr;)V
    .locals 3

    .line 1
    sget-object v0, Lbuwe;->k:Lbuwe;

    .line 2
    .line 3
    sget-object v1, Lbuwd;->e:Lbuwd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Lclwr;)V
    .locals 3

    .line 1
    sget-object v0, Lbuwe;->k:Lbuwe;

    .line 2
    .line 3
    sget-object v1, Lbuwd;->d:Lbuwd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbuwe;->i:Lbuwe;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbuwe;->e:Lbuwe;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbuwe;->c:Lbuwe;

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbuwe;->b:Lbuwe;

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static m(Lclwr;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    sget-object p1, Lbuwe;->c:Lbuwe;

    .line 8
    .line 9
    sget-object v1, Lbuwd;->c:Lbuwd;

    .line 10
    .line 11
    invoke-static {p0, p1, v1, v0}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbuwe;->k:Lbuwe;

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v0}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static n(Lclwr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclwr;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcggb;

    .line 7
    .line 8
    sget-object v1, Lcggb;->a:Lcggb;

    .line 9
    .line 10
    iget v1, v0, Lcggb;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, v0, Lcggb;->b:I

    .line 15
    .line 16
    iput-boolean v2, v0, Lcggb;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lclwr;->instance:Lcefq;

    .line 22
    .line 23
    check-cast p0, Lcggb;

    .line 24
    .line 25
    iget v0, p0, Lcggb;->b:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iput v0, p0, Lcggb;->b:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lcggb;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method protected static o(Lclbf;Lbqfj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcaet;->a:Lcaet;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfjy;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lcaet;

    .line 25
    .line 26
    iget v2, v1, Lcaet;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iput v2, v1, Lcaet;->b:I

    .line 31
    .line 32
    iput-object v0, v1, Lcaet;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lclbf;->instance:Lcefq;

    .line 38
    .line 39
    check-cast p0, Lcggq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcaet;

    .line 46
    .line 47
    sget-object v0, Lcggq;->a:Lcggq;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcggq;->d:Lcaet;

    .line 53
    .line 54
    iget p1, p0, Lcggq;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x8

    .line 57
    .line 58
    iput p1, p0, Lcggq;->b:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcaet;->a:Lcaet;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Llwa;

    .line 72
    .line 73
    invoke-virtual {v1}, Llwa;->e()Lccbq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v2, Lcaet;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lcaet;->c:Lccbq;

    .line 88
    .line 89
    iget v1, v2, Lcaet;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iput v1, v2, Lcaet;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Llwa;

    .line 100
    .line 101
    iget-object v1, v1, Llwa;->a:Lbqfj;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Llwa;

    .line 114
    .line 115
    iget-object p1, p1, Llwa;->a:Lbqfj;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbfjy;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v1, Lcaet;

    .line 133
    .line 134
    iget v2, v1, Lcaet;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    iput v2, v1, Lcaet;->b:I

    .line 139
    .line 140
    iput-object p1, v1, Lcaet;->d:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lclbf;->instance:Lcefq;

    .line 146
    .line 147
    check-cast p0, Lcggq;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcaet;

    .line 154
    .line 155
    sget-object v0, Lcggq;->a:Lcggq;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcggq;->d:Lcaet;

    .line 161
    .line 162
    iget p1, p0, Lcggq;->b:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x8

    .line 165
    .line 166
    iput p1, p0, Lcggq;->b:I

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public abstract a(Llwf;)I
.end method

.method public abstract b(Lbqfj;ILjava/lang/String;II)Lcggq;
.end method
