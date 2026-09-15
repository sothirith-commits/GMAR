.class public final Lajiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwvl;

.field public final b:Lbwuz;

.field public final c:Lbwul;

.field public final d:Lbwul;

.field public final e:I

.field public final f:Lcvuk;

.field public final g:Lbwkq;

.field public final h:Lbwkq;

.field public final i:Lcfrw;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwvl;Lbwuz;Lbwul;Lbwul;IILcvuk;Lbwkq;Lbwkq;Lcfrw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajiq;->a:Lbwvl;

    .line 6
    .line 7
    iput-object p2, p0, Lajiq;->b:Lbwuz;

    .line 8
    .line 9
    iput-object p3, p0, Lajiq;->c:Lbwul;

    .line 10
    .line 11
    iput-object p4, p0, Lajiq;->d:Lbwul;

    .line 12
    .line 13
    iput p5, p0, Lajiq;->j:I

    .line 14
    .line 15
    iput p6, p0, Lajiq;->e:I

    .line 16
    .line 17
    iput-object p7, p0, Lajiq;->f:Lcvuk;

    .line 18
    .line 19
    iput-object p8, p0, Lajiq;->g:Lbwkq;

    .line 20
    .line 21
    iput-object p9, p0, Lajiq;->h:Lbwkq;

    .line 22
    .line 23
    iput-object p10, p0, Lajiq;->i:Lcfrw;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcvuk;Lbwvl;Z)Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajio;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p3, v1}, Lajio;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Laihu;

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Laihu;-><init>(Ljava/lang/Iterable;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lbwio;->a:Lbwio;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lbxbn;->a:Lbxbn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbxbu;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcvud;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(Lcvuk;Laxov;Z)Lbwkq;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lajiq;->c:Lbwul;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Laivv;

    .line 18
    .line 19
    iget-object p0, p0, Laivv;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    new-instance p2, Lajdr;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance p3, Lbwwb;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p0, p2}, Lbwwb;-><init>(Ljava/lang/Iterable;Lbwks;)V

    .line 33
    .line 34
    new-instance p0, Lajaf;

    .line 35
    const/4 p2, 0x6

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance p1, Lbwwc;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3, p0}, Lbwwc;-><init>(Ljava/lang/Iterable;Lbwke;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lajiq;->b:Lbwuz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lbwuz;->a(Ljava/lang/Object;)Lbwtv;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-instance p2, Lajaf;

    .line 53
    const/4 p3, 0x7

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    new-instance p1, Lbwwc;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lbwwc;-><init>(Ljava/lang/Iterable;Lbwke;)V

    .line 65
    .line 66
    new-instance p0, Lajin;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lajin;-><init>(I)V

    .line 70
    .line 71
    new-instance p2, Lbwwb;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1, p0}, Lbwwb;-><init>(Ljava/lang/Iterable;Lbwks;)V

    .line 75
    move-object p1, p2

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_2
    sget-object p0, Lbxbn;->a:Lbxbn;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbxbu;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lcvud;->b(J)Lcvud;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-instance p1, Lbwla;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 110
    return-object p1
.end method

.method public final c(Lcvuk;Lbwvl;Z)Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajio;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p3, v1}, Lajio;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Laihu;

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Laihu;-><init>(Ljava/lang/Iterable;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lbwio;->a:Lbwio;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lbxbn;->a:Lbxbn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbxbu;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcvud;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d(Laxov;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajiq;->d:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laiwc;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbwio;->a:Lbwio;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Laiwc;

    .line 28
    .line 29
    iget-object p0, p0, Laiwc;->a:Lbwkq;

    .line 30
    .line 31
    new-instance p1, Laiyu;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Laiyu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final e(Z)Lbwvl;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lajiq;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbxco;->a:Lbxco;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajiq;->f:Lcvuk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lajiq;->f(Lcvuk;Z)Lbwvl;

    .line 14
    move-result-object p0

    .line 15
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
    instance-of v1, p1, Lajiq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lajiq;

    .line 12
    .line 13
    iget-object v1, p0, Lajiq;->a:Lbwvl;

    .line 14
    .line 15
    iget-object v3, p1, Lajiq;->a:Lbwvl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lajiq;->b:Lbwuz;

    .line 24
    .line 25
    iget-object v3, p1, Lajiq;->b:Lbwuz;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lbvep;->bh(Lbxaf;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lajiq;->c:Lbwul;

    .line 34
    .line 35
    iget-object v3, p1, Lajiq;->c:Lbwul;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lajiq;->d:Lbwul;

    .line 44
    .line 45
    iget-object v3, p1, Lajiq;->d:Lbwul;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lajiq;->j:I

    .line 54
    .line 55
    iget v3, p1, Lajiq;->j:I

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    iget v1, p0, Lajiq;->e:I

    .line 62
    .line 63
    iget v3, p1, Lajiq;->e:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lajiq;->f:Lcvuk;

    .line 68
    .line 69
    iget-object v3, p1, Lajiq;->f:Lcvuk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcvvh;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lajiq;->g:Lbwkq;

    .line 78
    .line 79
    iget-object v3, p1, Lajiq;->g:Lbwkq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lajiq;->h:Lbwkq;

    .line 88
    .line 89
    iget-object v3, p1, Lajiq;->h:Lbwkq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lajiq;->i:Lcfrw;

    .line 98
    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    iget-object p0, p1, Lajiq;->i:Lcfrw;

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, p1, Lajiq;->i:Lcfrw;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    return v0

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_1
    return v2
.end method

.method public final f(Lcvuk;Z)Lbwvl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajiq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbxco;->a:Lbxco;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lajiq;->h()Lcfrw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcfrw;->q:Lcfro;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcfro;->a:Lcfro;

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, v0, Lcfro;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbxco;->a:Lbxco;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lajiq;->a:Lbwvl;

    .line 29
    .line 30
    new-instance v1, Lajip;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, v2}, Lajip;-><init>(Lajiq;Lcvuk;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance p0, Lbwwb;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lbwwb;-><init>(Ljava/lang/Iterable;Lbwks;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbwvl;->A(Ljava/lang/Iterable;)Lbwvl;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final g(Lcvuk;Z)Lbwvl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajip;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lajip;-><init>(Lajiq;Lcvuk;ZI)V

    .line 7
    .line 8
    iget-object p0, p0, Lajiq;->a:Lbwvl;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbwvl;->A(Ljava/lang/Iterable;)Lbwvl;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h()Lcfrw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajiq;->i:Lcfrw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajiq;->a:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwvl;->hashCode()I

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
    iget-object v2, p0, Lajiq;->b:Lbwuz;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbwuz;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lajiq;->c:Lbwul;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwul;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lajiq;->d:Lbwul;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbwul;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget v2, p0, Lajiq;->j:I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, La;->cb(I)V

    .line 40
    .line 41
    iget-object v3, p0, Lajiq;->f:Lcvuk;

    .line 42
    mul-int/2addr v0, v1

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget v2, p0, Lajiq;->e:I

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcvvh;->hashCode()I

    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    .line 55
    iget-object v2, p0, Lajiq;->g:Lbwkq;

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    .line 63
    iget-object v2, p0, Lajiq;->h:Lbwkq;

    .line 64
    mul-int/2addr v0, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    .line 71
    iget-object p0, p0, Lajiq;->i:Lcfrw;

    .line 72
    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 79
    move-result p0

    .line 80
    :goto_0
    mul-int/2addr v0, v1

    .line 81
    xor-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajiq;->i:Lcfrw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(Laxov;Lcvuk;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lajiq;->c:Lbwul;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Laivv;

    .line 19
    .line 20
    new-instance p1, Laayz;

    .line 21
    .line 22
    const/16 p3, 0x11

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object p0, p0, Laivv;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lbvep;->bL(Ljava/util/Iterator;Lbwks;)Lbwkq;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Lajiq;->b:Lbwuz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lbwuz;->a(Ljava/lang/Object;)Lbwtv;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    new-instance v1, Lajin;

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lajin;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v1}, Lbvep;->bX(Ljava/util/Iterator;Lbwks;)Z

    .line 60
    move-result p3

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, p2, p1, v0}, Lajiq;->b(Lcvuk;Laxov;Z)Lbwkq;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajiq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lajiq;->h()Lcfrw;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Lcfrw;->F:Lcfrp;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcfrp;->a:Lcfrp;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcfrp;->b:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final l(Lcvuk;Z)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajiq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lajiq;->h()Lcfrw;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcfrw;->q:Lcfro;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcfro;->a:Lcfro;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lcfro;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lajiq;->f(Lcvuk;Z)Lbwvl;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbwvl;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lajiq;->k()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Lajin;

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Lajin;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lajiq;->h()Lcfrw;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p1, p1, Lcfrw;->A:Lcfrj;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcfrj;->a:Lcfrj;

    .line 62
    .line 63
    :cond_2
    iget p0, p0, Lajiq;->e:I

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lajhs;->c(I)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget p0, p1, Lcfrj;->b:I

    .line 72
    int-to-long p0, p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lcvud;->h(J)Lcvud;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    iget p0, p1, Lcfrj;->c:I

    .line 84
    int-to-long p0, p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcvud;->h(J)Lcvud;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_4
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 96
    return-object p0
.end method

.method public final m(Lcvuk;Layuu;Laapf;Z)Lbwkq;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    invoke-virtual {v0}, Lajiq;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v0, v1, v2}, Lajiq;->f(Lcvuk;Z)Lbwvl;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lbwvl;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_54

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lajiq;->c(Lcvuk;Lbwvl;Z)Lbwkq;

    move-result-object v4

    new-instance v5, Laaef;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v1, v6}, Laaef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v3, v5}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    move-result-object v5

    new-instance v7, Lajin;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lajin;-><init>(I)V

    .line 5
    invoke-static {v5, v7}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    move-result-object v5

    new-instance v7, Laiyu;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Laiyu;-><init>(I)V

    .line 6
    invoke-static {v5, v7}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v5, Lbwio;->a:Lbwio;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v7, Lbxbn;->a:Lbxbn;

    .line 9
    invoke-virtual {v7, v5}, Lbxbu;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvud;

    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lajiq;->a(Lcvuk;Lbwvl;Z)Lbwkq;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v9

    invoke-virtual {v0}, Lajiq;->i()Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lbwio;->a:Lbwio;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lajiq;->h()Lcfrw;

    move-result-object v10

    iget-object v10, v10, Lcfrw;->D:Lckau;

    if-nez v10, :cond_3

    .line 13
    sget-object v10, Lckau;->a:Lckau;

    :cond_3
    iget v10, v10, Lckau;->c:I

    if-eqz v10, :cond_5

    .line 14
    invoke-virtual {v0}, Lajiq;->h()Lcfrw;

    move-result-object v10

    iget-object v10, v10, Lcfrw;->D:Lckau;

    if-nez v10, :cond_4

    sget-object v10, Lckau;->a:Lckau;

    :cond_4
    invoke-static {v10}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v10

    goto :goto_1

    :cond_5
    sget-object v10, Lbwio;->a:Lbwio;

    .line 15
    :goto_1
    invoke-virtual {v10}, Lbwkq;->i()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 16
    invoke-static {}, Lajkc;->a()Lawxa;

    move-result-object v11

    .line 17
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckau;

    iget v10, v10, Lckau;->c:I

    int-to-long v12, v10

    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v10

    .line 18
    invoke-virtual {v11, v10}, Lawxa;->r(Lj$/time/Duration;)V

    sget-object v10, Lckah;->s:Lckah;

    iput-object v10, v11, Lawxa;->f:Ljava/lang/Object;

    .line 19
    invoke-virtual {v11}, Lawxa;->o()Lajkc;

    move-result-object v10

    .line 20
    invoke-virtual {v9, v10}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lajiq;->i()Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lbwio;->a:Lbwio;

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v0}, Lajiq;->h()Lcfrw;

    move-result-object v10

    iget-object v10, v10, Lcfrw;->E:Lckau;

    if-nez v10, :cond_8

    .line 22
    sget-object v10, Lckau;->a:Lckau;

    :cond_8
    iget v10, v10, Lckau;->c:I

    if-eqz v10, :cond_a

    .line 23
    invoke-virtual {v0}, Lajiq;->h()Lcfrw;

    move-result-object v10

    iget-object v10, v10, Lcfrw;->E:Lckau;

    if-nez v10, :cond_9

    sget-object v10, Lckau;->a:Lckau;

    :cond_9
    invoke-static {v10}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v10

    goto :goto_2

    :cond_a
    sget-object v10, Lbwio;->a:Lbwio;

    .line 24
    :goto_2
    invoke-virtual {v10}, Lbwkq;->i()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_b

    iget v11, v0, Lajiq;->j:I

    if-ne v11, v12, :cond_b

    .line 25
    invoke-static {}, Lajkc;->a()Lawxa;

    move-result-object v11

    .line 26
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckau;

    iget v10, v10, Lckau;->c:I

    int-to-long v13, v10

    .line 27
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v10

    .line 28
    invoke-virtual {v11, v10}, Lawxa;->r(Lj$/time/Duration;)V

    sget-object v10, Lckah;->t:Lckah;

    iput-object v10, v11, Lawxa;->f:Ljava/lang/Object;

    .line 29
    invoke-virtual {v11}, Lawxa;->o()Lajkc;

    move-result-object v10

    .line 30
    invoke-virtual {v9, v10}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_b
    iget v10, v0, Lajiq;->e:I

    const/4 v11, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eq v10, v13, :cond_d

    if-ne v10, v11, :cond_c

    move/from16 v16, v6

    move v10, v11

    goto :goto_3

    :cond_c
    move/from16 v16, v6

    move v15, v14

    goto :goto_4

    :cond_d
    move/from16 v16, v6

    :goto_3
    move v15, v12

    .line 31
    :goto_4
    sget-object v6, Layvj;->ge:Layvb;

    move-object/from16 v11, p2

    .line 32
    invoke-interface {v11, v6, v14}, Layuu;->S(Layvb;Z)Z

    move-result v6

    .line 33
    invoke-virtual {v0}, Lajiq;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lckaw;

    iget v13, v14, Lckaw;->c:I

    if-eqz v13, :cond_e

    packed-switch v13, :pswitch_data_0

    const/16 v20, 0x0

    goto :goto_6

    :pswitch_0
    const/16 v20, 0x6

    goto :goto_6

    :pswitch_1
    const/16 v20, 0x5

    goto :goto_6

    :pswitch_2
    const/16 v20, 0x4

    goto :goto_6

    :pswitch_3
    const/16 v20, 0x3

    goto :goto_6

    :pswitch_4
    move/from16 v20, v8

    goto :goto_6

    :pswitch_5
    move/from16 v20, v12

    goto :goto_6

    :cond_e
    const/16 v20, 0x7

    :goto_6
    if-eqz v20, :cond_2a

    add-int/lit8 v8, v20, -0x1

    move-object/from16 v20, v4

    if-eqz v8, :cond_24

    if-eq v8, v12, :cond_1f

    const/4 v4, 0x2

    if-eq v8, v4, :cond_16

    const/4 v4, 0x3

    if-eq v8, v4, :cond_f

    move v13, v4

    move-object/from16 v4, v20

    const/4 v8, 0x2

    :goto_7
    const/4 v14, 0x0

    goto :goto_5

    :cond_f
    const/4 v4, 0x5

    if-ne v13, v4, :cond_10

    .line 34
    iget-object v4, v14, Lckaw;->d:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lbwkq;->i()Z

    move-result v8

    int-to-long v12, v4

    .line 36
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    if-eqz v8, :cond_15

    .line 37
    invoke-static {v4}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    move-result-object v8

    .line 38
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcvvg;->l(Lcvuw;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 39
    invoke-static {}, Lajkc;->a()Lawxa;

    move-result-object v8

    iget-object v12, v14, Lckaw;->e:Lckau;

    if-nez v12, :cond_11

    .line 40
    sget-object v12, Lckau;->a:Lckau;

    :cond_11
    iget v12, v12, Lckau;->c:I

    int-to-long v12, v12

    .line 41
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v12

    .line 42
    invoke-virtual {v8, v12}, Lawxa;->r(Lj$/time/Duration;)V

    sget-object v12, Lckah;->p:Lckah;

    iput-object v12, v8, Lawxa;->f:Ljava/lang/Object;

    .line 43
    invoke-static {v4}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    move-result-object v4

    .line 44
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcvud;->c(Lcvuw;)Lcvud;

    move-result-object v4

    const/4 v12, 0x1

    .line 45
    invoke-virtual {v1, v4, v12}, Lcvuk;->g(Lcvuw;I)Lcvuk;

    move-result-object v4

    .line 46
    invoke-static {v4}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    move-result-object v4

    .line 47
    invoke-virtual {v8, v4}, Lawxa;->s(Lj$/time/Instant;)V

    .line 48
    invoke-virtual {v8, v6}, Lawxa;->q(Z)V

    iget v4, v14, Lckaw;->b:I

    const/16 v21, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v14, Lckaw;->f:Lckav;

    if-nez v4, :cond_12

    .line 49
    sget-object v4, Lckav;->a:Lckav;

    .line 50
    :cond_12
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    move-result-object v12

    new-instance v13, Lajaf;

    const/4 v14, 0x5

    invoke-direct {v13, v0, v14}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v3, v13}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    move-result-object v13

    new-instance v14, Lajin;

    move-object/from16 v23, v5

    const/4 v5, 0x2

    invoke-direct {v14, v5}, Lajin;-><init>(I)V

    .line 52
    invoke-static {v13, v14}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    move-result-object v5

    new-instance v13, Laiyu;

    const/16 v14, 0x9

    invoke-direct {v13, v14}, Laiyu;-><init>(I)V

    .line 53
    invoke-static {v5, v13}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_13

    sget-object v5, Lbwio;->a:Lbwio;

    goto :goto_9

    .line 55
    :cond_13
    sget-object v13, Lbxbn;->a:Lbxbn;

    .line 56
    invoke-virtual {v13, v5}, Lbxbu;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvuk;

    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v5

    .line 57
    :goto_9
    new-instance v13, Laiyu;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Laiyu;-><init>(I)V

    .line 58
    invoke-virtual {v5, v13}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v5

    .line 59
    invoke-virtual {v8, v4, v12, v5}, Lawxa;->p(Lckav;Lj$/time/Instant;Lbwkq;)V

    goto :goto_a

    :cond_14
    move-object/from16 v23, v5

    .line 60
    :goto_a
    invoke-virtual {v8}, Lawxa;->o()Lajkc;

    move-result-object v4

    invoke-virtual {v9, v4}, Lbwua;->i(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_15
    move-object/from16 v4, v20

    goto/16 :goto_f

    :cond_16
    move-object/from16 v23, v5

    const/4 v4, 0x4

    const/16 v17, 0x5

    if-ne v13, v4, :cond_1a

    .line 61
    iget-object v4, v14, Lckaw;->d:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v10}, Lajhs;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 63
    invoke-static {}, Lajkc;->a()Lawxa;

    move-result-object v4

    iget-object v5, v14, Lckaw;->e:Lckau;

    if-nez v5, :cond_17

    .line 64
    sget-object v5, Lckau;->a:Lckau;

    :cond_17
    iget v5, v5, Lckau;->c:I

    int-to-long v12, v5

    .line 65
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lawxa;->r(Lj$/time/Duration;)V

    sget-object v5, Lckah;->m:Lckah;

    iput-object v5, v4, Lawxa;->f:Ljava/lang/Object;

    .line 67
    invoke-virtual {v4, v6}, Lawxa;->q(Z)V

    iget v5, v14, Lckaw;->b:I

    const/16 v21, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_19

    iget-object v5, v14, Lckaw;->f:Lckav;

    if-nez v5, :cond_18

    .line 68
    sget-object v5, Lckav;->a:Lckav;

    .line 69
    :cond_18
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    move-result-object v8

    iget-object v12, v0, Lajiq;->g:Lbwkq;

    new-instance v13, Laiyu;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Laiyu;-><init>(I)V

    .line 70
    invoke-virtual {v12, v13}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v12

    .line 71
    invoke-virtual {v4, v5, v8, v12}, Lawxa;->p(Lckav;Lj$/time/Instant;Lbwkq;)V

    .line 72
    :cond_19
    invoke-virtual {v4}, Lawxa;->o()Lajkc;

    move-result-object v4

    invoke-virtual {v9, v4}, Lbwua;->i(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1a
    iget v4, v14, Lckaw;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1b

    iget-object v4, v14, Lckaw;->d:Ljava/lang/Object;

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_29

    if-eqz v15, :cond_29

    .line 74
    invoke-static {}, Lajkc;->a()Lawxa;

    move-result-object v4

    iget-object v5, v14, Lckaw;->e:Lckau;

    if-nez v5, :cond_1c

    .line 75
    sget-object v5, Lckau;->a:Lckau;

    :cond_1c
    iget v5, v5, Lckau;->c:I

    int-to-long v12, v5

    .line 76
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lawxa;->r(Lj$/time/Duration;)V

    sget-object v5, Lckah;->n:Lckah;

    iput-object v5, v4, Lawxa;->f:Ljava/lang/Object;

    .line 78
    invoke-virtual {v4, v6}, Lawxa;->q(Z)V

    iget v5, v14, Lckaw;->b:I

    const/16 v21, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1e

    iget-object v5, v14, Lckaw;->f:Lckav;

    if-nez v5, :cond_1d

    .line 79
    sget-object v5, Lckav;->a:Lckav;

    .line 80
    :cond_1d
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    move-result-object v8

    iget-object v12, v0, Lajiq;->g:Lbwkq;

    new-instance v13, Laiyu;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Laiyu;-><init>(I)V

    .line 81
    invoke-virtual {v12, v13}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v12

    .line 82
    invoke-virtual {v4, v5, v8, v12}, Lawxa;->p(Lckav;Lj$/time/Instant;Lbwkq;)V

    .line 83
    :cond_1e
    invoke-virtual {v4}, Lawxa;->o()Lajkc;

    move-result-object v4

    invoke-virtual {v9, v4}, Lbwua;->i(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v23, v5

    const/4 v4, 0x3

    const/16 v17, 0x5

    if-ne v13, v4, :cond_20

    .line 84
    iget-object v4, v14, Lckaw;->d:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_20
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v7}, Lbwkq;->i()Z

    move-result v5

    int-to-long v12, v4

    .line 86
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    if-eqz v5, :cond_29

    .line 87
    invoke-static {v4}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    move-result-object v5

    .line 88
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcvvg;->l(Lcvuw;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 89
    invoke-static {}, Lajkc;->a()Lawxa;

    move-result-object v5

    iget-object v8, v14, Lckaw;->e:Lckau;

    if-nez v8, :cond_21

    .line 90
    sget-object v8, Lckau;->a:Lckau;

    :cond_21
    iget v8, v8, Lckau;->c:I

    int-to-long v12, v8

    .line 91
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    .line 92
    invoke-virtual {v5, v8}, Lawxa;->r(Lj$/time/Duration;)V

    sget-object v8, Lckah;->q:Lckah;

    iput-object v8, v5, Lawxa;->f:Ljava/lang/Object;

    .line 93
    invoke-static {v4}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    move-result-object v8

    .line 94
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcvud;->c(Lcvuw;)Lcvud;

    move-result-object v8

    const/4 v12, 0x1

    .line 95
    invoke-virtual {v1, v8, v12}, Lcvuk;->g(Lcvuw;I)Lcvuk;

    move-result-object v8

    .line 96
    invoke-static {v8}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    move-result-object v8

    .line 97
    invoke-virtual {v5, v8}, Lawxa;->s(Lj$/time/Instant;)V

    .line 98
    invoke-virtual {v5, v6}, Lawxa;->q(Z)V

    iget v8, v14, Lckaw;->b:I

    const/16 v21, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_23

    .line 99
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    move-result-object v8

    .line 100
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

    move-result-object v12

    .line 101
    invoke-virtual {v4, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    .line 102
    invoke-virtual {v8, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    iget-object v8, v14, Lckaw;->f:Lckav;

    if-nez v8, :cond_22

    .line 103
    sget-object v8, Lckav;->a:Lckav;

    .line 104
    :cond_22
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    move-result-object v12

    .line 105
    invoke-static {v4}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    move-result-object v4

    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v4

    new-instance v13, Laiyu;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Laiyu;-><init>(I)V

    .line 106
    invoke-virtual {v4, v13}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v4

    .line 107
    invoke-virtual {v5, v8, v12, v4}, Lawxa;->p(Lckav;Lj$/time/Instant;Lbwkq;)V

    .line 108
    :cond_23
    invoke-virtual {v5}, Lawxa;->o()Lajkc;

    move-result-object v4

    invoke-virtual {v9, v4}, Lbwua;->i(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_24
    move-object/from16 v23, v5

    const/4 v4, 0x2

    const/16 v17, 0x5

    if-ne v13, v4, :cond_25

    .line 109
    iget-object v4, v14, Lckaw;->d:Ljava/lang/Object;

    .line 110
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_25
    const/4 v4, 0x0

    :goto_d
    invoke-virtual/range {v20 .. v20}, Lbwkq;->i()Z

    move-result v5

    int-to-long v12, v4

    .line 111
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    if-eqz v5, :cond_29

    .line 112
    invoke-static {v4}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    move-result-object v5

    .line 113
    invoke-virtual/range {v20 .. v20}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcvvg;->l(Lcvuw;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 114
    invoke-static {}, Lajkc;->a()Lawxa;

    move-result-object v5

    iget-object v8, v14, Lckaw;->e:Lckau;

    if-nez v8, :cond_26

    .line 115
    sget-object v8, Lckau;->a:Lckau;

    :cond_26
    iget v8, v8, Lckau;->c:I

    int-to-long v12, v8

    .line 116
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    .line 117
    invoke-virtual {v5, v8}, Lawxa;->r(Lj$/time/Duration;)V

    sget-object v8, Lckah;->r:Lckah;

    iput-object v8, v5, Lawxa;->f:Ljava/lang/Object;

    .line 118
    invoke-virtual/range {v20 .. v20}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x1

    .line 119
    invoke-virtual {v1, v8, v12}, Lcvuk;->g(Lcvuw;I)Lcvuk;

    move-result-object v8

    .line 120
    invoke-static {v8}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v5, v8}, Lawxa;->s(Lj$/time/Instant;)V

    .line 121
    invoke-virtual {v5, v6}, Lawxa;->q(Z)V

    iget v8, v14, Lckaw;->b:I

    const/16 v21, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_28

    .line 122
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    move-result-object v8

    .line 123
    invoke-virtual/range {v20 .. v20}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

    move-result-object v12

    .line 124
    invoke-virtual {v4, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    .line 125
    invoke-virtual {v8, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    iget-object v8, v14, Lckaw;->f:Lckav;

    if-nez v8, :cond_27

    .line 126
    sget-object v8, Lckav;->a:Lckav;

    .line 127
    :cond_27
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    move-result-object v12

    .line 128
    invoke-static {v4}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    move-result-object v4

    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v4

    new-instance v13, Laiyu;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Laiyu;-><init>(I)V

    .line 129
    invoke-virtual {v4, v13}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v4

    .line 130
    invoke-virtual {v5, v8, v12, v4}, Lawxa;->p(Lckav;Lj$/time/Instant;Lbwkq;)V

    .line 131
    :cond_28
    invoke-virtual {v5}, Lawxa;->o()Lajkc;

    move-result-object v4

    invoke-virtual {v9, v4}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_29
    :goto_e
    move-object/from16 v4, v20

    move-object/from16 v5, v23

    :goto_f
    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x3

    goto/16 :goto_7

    :cond_2a
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_2b
    sget-object v4, Lajkd;->a:Lj$/time/Duration;

    new-instance v4, Lajhu;

    invoke-direct {v4}, Lajhu;-><init>()V

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajhu;->c:Lbwvl;

    iget v5, v0, Lajiq;->j:I

    const/4 v12, 0x1

    if-eq v5, v12, :cond_2c

    move v5, v12

    goto :goto_10

    :cond_2c
    const/4 v5, 0x0

    :goto_10
    iput-boolean v5, v4, Lajhu;->d:Z

    iget-byte v5, v4, Lajhu;->p:B

    or-int/2addr v5, v12

    int-to-byte v5, v5

    iput-byte v5, v4, Lajhu;->p:B

    .line 135
    invoke-virtual {v0}, Lajiq;->h()Lcfrw;

    move-result-object v5

    iget-boolean v5, v5, Lcfrw;->L:Z

    iput-boolean v5, v4, Lajhu;->e:Z

    iget-byte v5, v4, Lajhu;->p:B

    const/16 v21, 0x2

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-byte v5, v4, Lajhu;->p:B

    .line 136
    invoke-virtual {v0}, Lajiq;->h()Lcfrw;

    move-result-object v5

    iget-object v5, v5, Lcfrw;->q:Lcfro;

    if-nez v5, :cond_2d

    .line 137
    sget-object v5, Lcfro;->a:Lcfro;

    :cond_2d
    iget-boolean v5, v5, Lcfro;->r:Z

    const/16 v22, 0x1

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v4, Lajhu;->f:Z

    iget-byte v5, v4, Lajhu;->p:B

    const/4 v6, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    iput-byte v5, v4, Lajhu;->p:B

    .line 138
    invoke-virtual {v0}, Lajiq;->h()Lcfrw;

    move-result-object v5

    iget-object v5, v5, Lcfrw;->J:Lckao;

    if-nez v5, :cond_2e

    .line 139
    sget-object v5, Lckao;->a:Lckao;

    .line 140
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lajhu;->h:Lckao;

    .line 141
    invoke-virtual {v0}, Lajiq;->h()Lcfrw;

    move-result-object v5

    iget-object v5, v5, Lcfrw;->G:Lckap;

    if-nez v5, :cond_2f

    .line 142
    sget-object v5, Lckap;->a:Lckap;

    .line 143
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lajhu;->i:Lckap;

    .line 144
    invoke-virtual {v0}, Lajiq;->h()Lcfrw;

    move-result-object v5

    iget-object v5, v5, Lcfrw;->K:Lckas;

    if-nez v5, :cond_30

    .line 145
    sget-object v5, Lckas;->a:Lckas;

    .line 146
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lajhu;->j:Lckas;

    iget-object v5, v0, Lajiq;->h:Lbwkq;

    .line 147
    invoke-virtual {v5}, Lbwkq;->i()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 148
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v5

    .line 149
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v5

    iput-object v5, v4, Lajhu;->m:Lbwkq;

    .line 150
    :cond_31
    invoke-virtual {v9}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 151
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    move-result-object v6

    .line 152
    invoke-virtual {v0}, Lajiq;->h()Lcfrw;

    move-result-object v7

    iget v7, v7, Lcfrw;->p:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    new-instance v8, Lajip;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v2, v9}, Lajip;-><init>(Lajiq;Lcvuk;ZI)V

    .line 153
    invoke-static {v3, v8}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    move-result-object v1

    invoke-virtual {v1}, Lbwkq;->i()Z

    move-result v1

    .line 154
    invoke-virtual {v0}, Lajiq;->h()Lcfrw;

    move-result-object v0

    .line 155
    invoke-virtual/range {p3 .. p3}, Laapf;->aj()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    .line 156
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Lbwio;->a:Lbwio;

    new-instance v9, Ljava/util/HashSet;

    .line 157
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 158
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v5

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajkc;

    iget-object v14, v13, Lajkc;->a:Lj$/time/Duration;

    iget-object v15, v13, Lajkc;->b:Lckah;

    move/from16 p1, v1

    new-instance v1, Lbxde;

    .line 159
    invoke-direct {v1, v15}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-static {v14, v1}, Lajjz;->c(Lj$/time/Duration;Lbwvl;)Lbwkq;

    move-result-object v1

    invoke-virtual {v1}, Lbwkq;->i()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v10}, Lbwkq;->i()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 161
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v14, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_32

    goto :goto_12

    .line 162
    :cond_32
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    .line 163
    invoke-virtual {v1, v14}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 164
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v11}, Lbwkq;->i()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v13, Lajkc;->c:Lbwkq;

    invoke-virtual {v1}, Lbwkq;->i()Z

    move-result v14

    if-eqz v14, :cond_33

    sget-object v14, Lbxbn;->a:Lbxbn;

    .line 166
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lbxbu;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    .line 167
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v11

    goto :goto_13

    :cond_33
    iget-object v1, v13, Lajkc;->c:Lbwkq;

    .line 168
    invoke-virtual {v1}, Lbwkq;->i()Z

    move-result v14

    if-eqz v14, :cond_35

    move-object v11, v1

    goto :goto_13

    .line 169
    :cond_34
    :goto_12
    invoke-static {v14}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v10

    iget-object v11, v13, Lajkc;->c:Lbwkq;

    .line 170
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 171
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_13
    iget-boolean v1, v13, Lajkc;->d:Z

    if-eqz v1, :cond_3a

    sget-object v1, Lckah;->q:Lckah;

    if-ne v15, v1, :cond_36

    sget-object v1, Lajka;->b:Lajka;

    goto :goto_14

    .line 172
    :cond_36
    sget-object v1, Lckah;->r:Lckah;

    if-ne v15, v1, :cond_37

    sget-object v1, Lajka;->c:Lajka;

    goto :goto_14

    :cond_37
    sget-object v1, Lckah;->m:Lckah;

    if-ne v15, v1, :cond_38

    sget-object v1, Lajka;->d:Lajka;

    goto :goto_14

    :cond_38
    sget-object v1, Lckah;->p:Lckah;

    if-ne v15, v1, :cond_39

    sget-object v1, Lajka;->e:Lajka;

    goto :goto_14

    :cond_39
    sget-object v1, Lajka;->a:Lajka;

    .line 173
    :goto_14
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v1, v13, Lajkc;->e:Lbwkq;

    .line 174
    invoke-virtual {v1}, Lbwkq;->i()Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 175
    invoke-virtual {v12}, Lbwkq;->i()Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 176
    invoke-virtual {v12}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v13

    .line 177
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj$/time/Duration;

    .line 178
    check-cast v13, Lj$/time/Duration;

    .line 179
    invoke-virtual {v13, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v13

    if-gez v13, :cond_3c

    :cond_3b
    move-object v12, v1

    :cond_3c
    move/from16 v1, p1

    goto/16 :goto_11

    :cond_3d
    move/from16 p1, v1

    .line 180
    invoke-virtual {v4}, Lajjz;->a()Lbwvl;

    move-result-object v1

    invoke-virtual {v1}, Lbwvl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    .line 181
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v10}, Lbwkq;->i()Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_18

    .line 182
    :cond_3e
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    move-result-object v5

    check-cast v1, Lj$/time/Duration;

    .line 183
    invoke-static {v1, v5}, Lajjz;->c(Lj$/time/Duration;Lbwvl;)Lbwkq;

    move-result-object v1

    invoke-virtual {v1}, Lbwkq;->i()Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_18

    .line 184
    :cond_3f
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v19

    rem-long v13, v13, v19

    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    .line 185
    invoke-virtual {v6, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    const-wide/16 v13, 0x2

    .line 186
    invoke-virtual {v7, v13, v14}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v5

    .line 187
    invoke-static {v6, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v6

    if-gez v6, :cond_40

    .line 188
    invoke-virtual {v1, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    .line 189
    :cond_40
    invoke-virtual {v11}, Lbwkq;->i()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 190
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lbwgn;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    :cond_41
    iget-byte v5, v4, Lajhu;->p:B

    const/16 v22, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_52

    .line 191
    iget-boolean v5, v4, Lajhu;->d:Z

    iget-boolean v6, v0, Lcfrw;->W:Z

    if-eqz v6, :cond_4d

    if-nez v5, :cond_42

    goto :goto_16

    .line 192
    :cond_42
    new-instance v5, Lbwvj;

    .line 193
    invoke-direct {v5}, Lbwvj;-><init>()V

    iget-object v6, v0, Lcfrw;->Z:Lcfrm;

    if-nez v6, :cond_43

    .line 194
    sget-object v6, Lcfrm;->a:Lcfrm;

    :cond_43
    iget v6, v6, Lcfrm;->b:I

    const/16 v21, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_46

    iget-object v6, v0, Lcfrw;->Z:Lcfrm;

    if-nez v6, :cond_44

    sget-object v6, Lcfrm;->a:Lcfrm;

    :cond_44
    iget-object v6, v6, Lcfrm;->d:Lcfrk;

    if-nez v6, :cond_45

    .line 195
    sget-object v6, Lcfrk;->a:Lcfrk;

    :cond_45
    iget v6, v6, Lcfrk;->b:I

    if-gt v6, v2, :cond_46

    sget-object v2, Lajka;->g:Lajka;

    .line 196
    invoke-virtual {v5, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    :cond_46
    iget v2, v0, Lcfrw;->d:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4c

    iget v2, v0, Lcfrw;->X:I

    invoke-static {v2}, La;->cg(I)I

    move-result v2

    if-nez v2, :cond_47

    const/4 v2, 0x1

    :cond_47
    const/4 v6, 0x2

    if-ne v2, v6, :cond_48

    sget-object v2, Lajka;->h:Lajka;

    .line 197
    invoke-virtual {v5, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    move v8, v6

    goto :goto_15

    :cond_48
    move v8, v2

    :goto_15
    const/4 v2, 0x3

    if-ne v8, v2, :cond_4a

    if-eqz p1, :cond_49

    sget-object v2, Lajka;->i:Lajka;

    .line 198
    invoke-virtual {v5, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 199
    :cond_49
    invoke-virtual {v5, v9}, Lbwvj;->j(Ljava/lang/Iterable;)V

    :cond_4a
    const/4 v6, 0x4

    if-ne v8, v6, :cond_4b

    .line 200
    invoke-virtual {v5, v9}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 201
    :cond_4b
    invoke-virtual {v5}, Lbwvj;->h()Lbwvl;

    move-result-object v2

    goto :goto_17

    .line 202
    :cond_4c
    invoke-virtual {v5}, Lbwvj;->h()Lbwvl;

    move-result-object v2

    goto :goto_17

    .line 203
    :cond_4d
    :goto_16
    sget-object v2, Lbxco;->a:Lbxco;

    .line 204
    :goto_17
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/time/Duration;

    iput-object v5, v4, Lajhu;->a:Lj$/time/Duration;

    .line 205
    invoke-static {v1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    move-result-object v1

    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lajhu;->b:Lj$/time/Instant;

    .line 207
    invoke-static {v3}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lajhu;->g:Lbwvl;

    .line 209
    invoke-virtual {v2}, Lbwvl;->isEmpty()Z

    move-result v1

    const/16 v22, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, Lajhu;->k:Z

    iget-byte v1, v4, Lajhu;->p:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v4, Lajhu;->p:B

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lajhu;->o:Lbwvl;

    .line 211
    invoke-virtual {v2}, Lbwvl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 212
    invoke-virtual {v12}, Lbwkq;->i()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 213
    invoke-virtual {v12}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v1

    iput-object v1, v4, Lajhu;->l:Lbwkq;

    :cond_4e
    iget-boolean v0, v0, Lcfrw;->ad:Z

    iput-boolean v0, v4, Lajhu;->n:Z

    iget-byte v0, v4, Lajhu;->p:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, v4, Lajhu;->p:B

    .line 215
    invoke-virtual {v4}, Lajjz;->a()Lbwvl;

    move-result-object v0

    invoke-virtual {v0}, Lbwvl;->isEmpty()Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must have a reporting account"

    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 216
    invoke-virtual {v4}, Lajjz;->b()Lbwvl;

    move-result-object v0

    invoke-virtual {v0}, Lbwvl;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Justifications not specified"

    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    iget-object v0, v4, Lajhu;->a:Lj$/time/Duration;

    if-eqz v0, :cond_51

    .line 217
    invoke-virtual {v4}, Lajjz;->b()Lbwvl;

    move-result-object v1

    invoke-static {v0, v1}, Lajjz;->c(Lj$/time/Duration;Lbwvl;)Lbwkq;

    move-result-object v0

    invoke-virtual {v0}, Lbwkq;->i()Z

    move-result v1

    if-nez v1, :cond_50

    iget-byte v0, v4, Lajhu;->p:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_4f

    iget-object v6, v4, Lajhu;->a:Lj$/time/Duration;

    if-eqz v6, :cond_4f

    iget-object v7, v4, Lajhu;->b:Lj$/time/Instant;

    if-eqz v7, :cond_4f

    iget-object v8, v4, Lajhu;->c:Lbwvl;

    if-eqz v8, :cond_4f

    iget-object v12, v4, Lajhu;->g:Lbwvl;

    if-eqz v12, :cond_4f

    iget-object v13, v4, Lajhu;->h:Lckao;

    if-eqz v13, :cond_4f

    iget-object v14, v4, Lajhu;->i:Lckap;

    if-eqz v14, :cond_4f

    iget-object v15, v4, Lajhu;->j:Lckas;

    if-eqz v15, :cond_4f

    iget-object v0, v4, Lajhu;->o:Lbwvl;

    if-eqz v0, :cond_4f

    .line 218
    new-instance v5, Lajkd;

    iget-boolean v9, v4, Lajhu;->d:Z

    iget-boolean v10, v4, Lajhu;->e:Z

    iget-boolean v11, v4, Lajhu;->f:Z

    iget-boolean v1, v4, Lajhu;->k:Z

    iget-object v2, v4, Lajhu;->l:Lbwkq;

    iget-object v3, v4, Lajhu;->m:Lbwkq;

    iget-boolean v4, v4, Lajhu;->n:Z

    move-object/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v5 .. v20}, Lajkd;-><init>(Lj$/time/Duration;Lj$/time/Instant;Lbwvl;ZZZLbwvl;Lckao;Lckap;Lckas;ZLbwkq;Lbwkq;ZLbwvl;)V

    .line 219
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v0

    return-object v0

    .line 220
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 222
    :cond_50
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 223
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 225
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_53
    :goto_18
    return-object v8

    .line 227
    :cond_54
    :goto_19
    sget-object v0, Lbwio;->a:Lbwio;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lajiq;->i:Lcfrw;

    .line 3
    .line 4
    iget-object v1, p0, Lajiq;->h:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lajiq;->g:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Lajiq;->f:Lcvuk;

    .line 9
    .line 10
    iget-object v4, p0, Lajiq;->d:Lbwul;

    .line 11
    .line 12
    iget-object v5, p0, Lajiq;->c:Lbwul;

    .line 13
    .line 14
    iget-object v6, p0, Lajiq;->b:Lbwuz;

    .line 15
    .line 16
    iget-object v7, p0, Lajiq;->a:Lbwvl;

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "{"

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, ", "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget v4, p0, Lajiq;->j:I

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lajje;->e(I)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget p0, p0, Lajiq;->e:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p0, "}"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
