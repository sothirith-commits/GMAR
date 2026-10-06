.class public final Lajnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbweh;

.field public final b:Lbwdv;

.field public final c:Lbwdh;

.field public final d:Lbwdh;

.field public final e:I

.field public final f:Lcuve;

.field public final g:Lbvtl;

.field public final h:Lbvtl;

.field public final i:Lcfas;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbweh;Lbwdv;Lbwdh;Lbwdh;IILcuve;Lbvtl;Lbvtl;Lcfas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajnx;->a:Lbweh;

    .line 6
    .line 7
    iput-object p2, p0, Lajnx;->b:Lbwdv;

    .line 8
    .line 9
    iput-object p3, p0, Lajnx;->c:Lbwdh;

    .line 10
    .line 11
    iput-object p4, p0, Lajnx;->d:Lbwdh;

    .line 12
    .line 13
    iput p5, p0, Lajnx;->j:I

    .line 14
    .line 15
    iput p6, p0, Lajnx;->e:I

    .line 16
    .line 17
    iput-object p7, p0, Lajnx;->f:Lcuve;

    .line 18
    .line 19
    iput-object p8, p0, Lajnx;->g:Lbvtl;

    .line 20
    .line 21
    iput-object p9, p0, Lajnx;->h:Lbvtl;

    .line 22
    .line 23
    iput-object p10, p0, Lajnx;->i:Lcfas;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcuve;Lbweh;Z)Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajnu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p3, v1}, Lajnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Laind;

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Laind;-><init>(Ljava/lang/Iterable;I)V

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
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lbwke;->a:Lbwke;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbwkl;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcuux;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(Lcuve;Laxre;Z)Lbvtl;
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lajnx;->c:Lbwdh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lajbd;

    .line 17
    .line 18
    iget-object p0, p0, Lajbd;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    new-instance p2, Lajiz;

    .line 21
    const/4 p3, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance p3, Lbwex;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p0, p2}, Lbwex;-><init>(Ljava/lang/Iterable;Lbvtn;)V

    .line 33
    .line 34
    new-instance p0, Lajfk;

    .line 35
    const/4 p2, 0x6

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lajfk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance p1, Lbwey;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3, p0}, Lbwey;-><init>(Ljava/lang/Iterable;Lbvsz;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lajnx;->b:Lbwdv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lbwdv;->a(Ljava/lang/Object;)Lbwcr;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-instance p2, Lajfk;

    .line 53
    const/4 p3, 0x7

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lajfk;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    new-instance p1, Lbwey;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lbwey;-><init>(Ljava/lang/Iterable;Lbvsz;)V

    .line 65
    .line 66
    new-instance p0, Lajnv;

    .line 67
    const/4 p2, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2}, Lajnv;-><init>(I)V

    .line 71
    .line 72
    new-instance p2, Lbwex;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, p0}, Lbwex;-><init>(Ljava/lang/Iterable;Lbvtn;)V

    .line 76
    move-object p1, p2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_2
    sget-object p0, Lbwke;->a:Lbwke;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbwkl;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lcuux;->b(J)Lcuux;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance p1, Lbvtv;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 111
    return-object p1
.end method

.method public final c(Lcuve;Lbweh;Z)Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajnu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p3, v1}, Lajnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Laind;

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Laind;-><init>(Ljava/lang/Iterable;I)V

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
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lbwke;->a:Lbwke;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbwkl;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcuux;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d(Laxre;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajnx;->d:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lajbk;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lajbk;

    .line 28
    .line 29
    iget-object p0, p0, Lajbk;->a:Lbvtl;

    .line 30
    .line 31
    new-instance p1, Lajgo;

    .line 32
    const/4 v0, 0x7

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lajgo;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Z)Lbweh;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lajnx;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajnx;->f:Lcuve;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lajnx;->f(Lcuve;Z)Lbweh;

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
    instance-of v1, p1, Lajnx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lajnx;

    .line 12
    .line 13
    iget-object v1, p0, Lajnx;->a:Lbweh;

    .line 14
    .line 15
    iget-object v3, p1, Lajnx;->a:Lbweh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lajnx;->b:Lbwdv;

    .line 24
    .line 25
    iget-object v3, p1, Lajnx;->b:Lbwdv;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lbunv;->ah(Lbwix;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lajnx;->c:Lbwdh;

    .line 34
    .line 35
    iget-object v3, p1, Lajnx;->c:Lbwdh;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lajnx;->d:Lbwdh;

    .line 44
    .line 45
    iget-object v3, p1, Lajnx;->d:Lbwdh;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lajnx;->j:I

    .line 54
    .line 55
    iget v3, p1, Lajnx;->j:I

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    iget v1, p0, Lajnx;->e:I

    .line 62
    .line 63
    iget v3, p1, Lajnx;->e:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lajnx;->f:Lcuve;

    .line 68
    .line 69
    iget-object v3, p1, Lajnx;->f:Lcuve;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcuwb;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lajnx;->g:Lbvtl;

    .line 78
    .line 79
    iget-object v3, p1, Lajnx;->g:Lbvtl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lajnx;->h:Lbvtl;

    .line 88
    .line 89
    iget-object v3, p1, Lajnx;->h:Lbvtl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lajnx;->i:Lcfas;

    .line 98
    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    iget-object p0, p1, Lajnx;->i:Lcfas;

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, p1, Lajnx;->i:Lcfas;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

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

.method public final f(Lcuve;Z)Lbweh;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajnx;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lajnx;->h()Lcfas;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcfas;->q:Lcfak;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcfak;->a:Lcfak;

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, v0, Lcfak;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lajnx;->a:Lbweh;

    .line 29
    .line 30
    new-instance v1, Lajnw;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, v2}, Lajnw;-><init>(Lajnx;Lcuve;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance p0, Lbwex;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lbwex;-><init>(Ljava/lang/Iterable;Lbvtn;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final g(Lcuve;Z)Lbweh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajnw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lajnw;-><init>(Lajnx;Lcuve;ZI)V

    .line 7
    .line 8
    iget-object p0, p0, Lajnx;->a:Lbweh;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h()Lcfas;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajnx;->i:Lcfas;

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
    iget-object v0, p0, Lajnx;->a:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbweh;->hashCode()I

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
    iget-object v2, p0, Lajnx;->b:Lbwdv;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbwdv;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lajnx;->c:Lbwdh;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwdh;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lajnx;->d:Lbwdh;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbwdh;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget v2, p0, Lajnx;->j:I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, La;->bY(I)V

    .line 40
    .line 41
    iget-object v3, p0, Lajnx;->f:Lcuve;

    .line 42
    mul-int/2addr v0, v1

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget v2, p0, Lajnx;->e:I

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcuwb;->hashCode()I

    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    .line 55
    iget-object v2, p0, Lajnx;->g:Lbvtl;

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    .line 63
    iget-object v2, p0, Lajnx;->h:Lbvtl;

    .line 64
    mul-int/2addr v0, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    .line 71
    iget-object p0, p0, Lajnx;->i:Lcfas;

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
    invoke-virtual {p0}, Lcmes;->hashCode()I

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
    iget-object p0, p0, Lajnx;->i:Lcfas;

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

.method public final j(Laxre;Lcuve;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lajnx;->c:Lbwdh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lajbd;

    .line 19
    .line 20
    new-instance p1, Labcf;

    .line 21
    .line 22
    const/16 p3, 0x11

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object p0, p0, Lajbd;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lbzrw;->l(Ljava/util/Iterator;Lbvtn;)Lbvtl;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Lajnx;->b:Lbwdv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lbwdv;->a(Ljava/lang/Object;)Lbwcr;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    new-instance v1, Lajnv;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Lajnv;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v1}, Lbzrw;->x(Ljava/util/Iterator;Lbvtn;)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, p2, p1, v0}, Lajnx;->b(Lcuve;Laxre;Z)Lbvtl;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajnx;->i()Z

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lajnx;->h()Lcfas;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Lcfas;->F:Lcfal;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcfal;->a:Lcfal;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcfal;->b:Lcmfj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final l(Lcuve;Z)Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajnx;->i()Z

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
    invoke-virtual {p0}, Lajnx;->h()Lcfas;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcfas;->q:Lcfak;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcfak;->a:Lcfak;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lcfak;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lajnx;->f(Lcuve;Z)Lbweh;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbweh;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lajnx;->k()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Lajnv;

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Lajnv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lajnx;->h()Lcfas;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p1, p1, Lcfas;->A:Lcfaf;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcfaf;->a:Lcfaf;

    .line 62
    .line 63
    :cond_2
    iget p0, p0, Lajnx;->e:I

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lajmz;->c(I)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget p0, p1, Lcfaf;->b:I

    .line 72
    int-to-long p0, p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lcuux;->h(J)Lcuux;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    iget p0, p1, Lcfaf;->c:I

    .line 84
    int-to-long p0, p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcuux;->h(J)Lcuux;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_4
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 96
    return-object p0
.end method

.method public final m(Lcuve;Layxj;Laasd;Z)Lbvtl;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    invoke-virtual {v0}, Lajnx;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-virtual {v0, v1, v2}, Lajnx;->f(Lcuve;Z)Lbweh;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lbweh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_54

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lajnx;->c(Lcuve;Lbweh;Z)Lbvtl;

    move-result-object v4

    new-instance v5, Laahc;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v1, v6}, Laahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v3, v5}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    move-result-object v5

    new-instance v7, Lajnv;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lajnv;-><init>(I)V

    .line 5
    invoke-static {v5, v7}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    move-result-object v5

    new-instance v7, Lajgo;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lajgo;-><init>(I)V

    .line 6
    invoke-static {v5, v7}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v5, Lbvrj;->a:Lbvrj;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v7, Lbwke;->a:Lbwke;

    .line 9
    invoke-virtual {v7, v5}, Lbwkl;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcuux;

    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lajnx;->a(Lcuve;Lbweh;Z)Lbvtl;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v10

    invoke-virtual {v0}, Lajnx;->i()Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Lbvrj;->a:Lbvrj;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lajnx;->h()Lcfas;

    move-result-object v11

    iget-object v11, v11, Lcfas;->D:Lcjjw;

    if-nez v11, :cond_3

    .line 13
    sget-object v11, Lcjjw;->a:Lcjjw;

    :cond_3
    iget v11, v11, Lcjjw;->c:I

    if-eqz v11, :cond_5

    .line 14
    invoke-virtual {v0}, Lajnx;->h()Lcfas;

    move-result-object v11

    iget-object v11, v11, Lcfas;->D:Lcjjw;

    if-nez v11, :cond_4

    sget-object v11, Lcjjw;->a:Lcjjw;

    :cond_4
    invoke-static {v11}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v11

    goto :goto_1

    :cond_5
    sget-object v11, Lbvrj;->a:Lbvrj;

    .line 15
    :goto_1
    invoke-virtual {v11}, Lbvtl;->i()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 16
    invoke-static {}, Lajph;->a()Lawzf;

    move-result-object v12

    .line 17
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcjjw;

    iget v11, v11, Lcjjw;->c:I

    int-to-long v13, v11

    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v11

    .line 18
    invoke-virtual {v12, v11}, Lawzf;->l(Lj$/time/Duration;)V

    sget-object v11, Lcjjj;->s:Lcjjj;

    iput-object v11, v12, Lawzf;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {v12}, Lawzf;->i()Lajph;

    move-result-object v11

    .line 20
    invoke-virtual {v10, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lajnx;->i()Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v11, Lbvrj;->a:Lbvrj;

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v0}, Lajnx;->h()Lcfas;

    move-result-object v11

    iget-object v11, v11, Lcfas;->E:Lcjjw;

    if-nez v11, :cond_8

    .line 22
    sget-object v11, Lcjjw;->a:Lcjjw;

    :cond_8
    iget v11, v11, Lcjjw;->c:I

    if-eqz v11, :cond_a

    .line 23
    invoke-virtual {v0}, Lajnx;->h()Lcfas;

    move-result-object v11

    iget-object v11, v11, Lcfas;->E:Lcjjw;

    if-nez v11, :cond_9

    sget-object v11, Lcjjw;->a:Lcjjw;

    :cond_9
    invoke-static {v11}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v11

    goto :goto_2

    :cond_a
    sget-object v11, Lbvrj;->a:Lbvrj;

    .line 24
    :goto_2
    invoke-virtual {v11}, Lbvtl;->i()Z

    move-result v12

    if-eqz v12, :cond_b

    iget v12, v0, Lajnx;->j:I

    if-ne v12, v8, :cond_b

    .line 25
    invoke-static {}, Lajph;->a()Lawzf;

    move-result-object v12

    .line 26
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcjjw;

    iget v11, v11, Lcjjw;->c:I

    int-to-long v13, v11

    .line 27
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v11

    .line 28
    invoke-virtual {v12, v11}, Lawzf;->l(Lj$/time/Duration;)V

    sget-object v11, Lcjjj;->t:Lcjjj;

    iput-object v11, v12, Lawzf;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12}, Lawzf;->i()Lajph;

    move-result-object v11

    .line 30
    invoke-virtual {v10, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    :cond_b
    iget v11, v0, Lajnx;->e:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eq v11, v12, :cond_d

    if-ne v11, v9, :cond_c

    move v14, v8

    move v11, v9

    goto :goto_3

    :cond_c
    move v14, v13

    goto :goto_3

    :cond_d
    move v14, v8

    .line 31
    :goto_3
    sget-object v15, Layxy;->gc:Layxq;

    move/from16 v16, v6

    move-object/from16 v6, p2

    .line 32
    invoke-interface {v6, v15, v13}, Layxj;->R(Layxq;Z)Z

    move-result v6

    .line 33
    invoke-virtual {v0}, Lajnx;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcjjy;

    iget v12, v9, Lcjjy;->c:I

    if-eqz v12, :cond_e

    packed-switch v12, :pswitch_data_0

    const/16 v21, 0x0

    goto :goto_5

    :pswitch_0
    const/16 v21, 0x6

    goto :goto_5

    :pswitch_1
    const/16 v21, 0x5

    goto :goto_5

    :pswitch_2
    const/16 v21, 0x4

    goto :goto_5

    :pswitch_3
    const/16 v21, 0x3

    goto :goto_5

    :pswitch_4
    const/16 v21, 0x2

    goto :goto_5

    :pswitch_5
    move/from16 v21, v8

    goto :goto_5

    :cond_e
    const/16 v21, 0x7

    :goto_5
    if-eqz v21, :cond_2a

    add-int/lit8 v13, v21, -0x1

    if-eqz v13, :cond_24

    if-eq v13, v8, :cond_1f

    const/4 v8, 0x2

    if-eq v13, v8, :cond_16

    const/4 v8, 0x3

    if-eq v13, v8, :cond_f

    move v12, v8

    const/4 v8, 0x1

    const/4 v9, 0x5

    :goto_6
    const/4 v13, 0x0

    goto :goto_4

    :cond_f
    const/4 v8, 0x5

    if-ne v12, v8, :cond_10

    .line 34
    iget-object v8, v9, Lcjjy;->d:Ljava/lang/Object;

    .line 35
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v5}, Lbvtl;->i()Z

    move-result v12

    move-object v13, v4

    move-object/from16 v22, v5

    int-to-long v4, v8

    .line 36
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    if-eqz v12, :cond_15

    .line 37
    invoke-static {v4}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    move-result-object v5

    .line 38
    invoke-virtual/range {v22 .. v22}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcuwa;->l(Lcuvq;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 39
    invoke-static {}, Lajph;->a()Lawzf;

    move-result-object v5

    iget-object v8, v9, Lcjjy;->e:Lcjjw;

    if-nez v8, :cond_11

    .line 40
    sget-object v8, Lcjjw;->a:Lcjjw;

    :cond_11
    iget v8, v8, Lcjjw;->c:I

    move-object/from16 v23, v7

    int-to-long v7, v8

    .line 41
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    .line 42
    invoke-virtual {v5, v7}, Lawzf;->l(Lj$/time/Duration;)V

    sget-object v7, Lcjjj;->p:Lcjjj;

    iput-object v7, v5, Lawzf;->e:Ljava/lang/Object;

    .line 43
    invoke-static {v4}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    move-result-object v4

    .line 44
    invoke-virtual/range {v22 .. v22}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcuux;->c(Lcuvq;)Lcuux;

    move-result-object v4

    const/4 v7, 0x1

    .line 45
    invoke-virtual {v1, v4, v7}, Lcuve;->g(Lcuvq;I)Lcuve;

    move-result-object v4

    .line 46
    invoke-static {v4}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Lawzf;->m(Lj$/time/Instant;)V

    .line 48
    invoke-virtual {v5, v6}, Lawzf;->k(Z)V

    iget v4, v9, Lcjjy;->b:I

    const/16 v20, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v9, Lcjjy;->f:Lcjjx;

    if-nez v4, :cond_12

    .line 49
    sget-object v4, Lcjjx;->a:Lcjjx;

    .line 50
    :cond_12
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    move-result-object v7

    new-instance v8, Lajfk;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, Lajfk;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v3, v8}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    move-result-object v8

    new-instance v12, Lajnv;

    const/4 v9, 0x1

    invoke-direct {v12, v9}, Lajnv;-><init>(I)V

    .line 52
    invoke-static {v8, v12}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    move-result-object v8

    new-instance v9, Lajgo;

    const/4 v12, 0x4

    invoke-direct {v9, v12}, Lajgo;-><init>(I)V

    .line 53
    invoke-static {v8, v9}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    move-result-object v8

    .line 54
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_13

    sget-object v8, Lbvrj;->a:Lbvrj;

    goto :goto_8

    .line 55
    :cond_13
    sget-object v9, Lbwke;->a:Lbwke;

    .line 56
    invoke-virtual {v9, v8}, Lbwkl;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcuve;

    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v8

    .line 57
    :goto_8
    new-instance v9, Lajgo;

    const/4 v12, 0x6

    invoke-direct {v9, v12}, Lajgo;-><init>(I)V

    .line 58
    invoke-virtual {v8, v9}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Lawzf;->j(Lcjjx;Lj$/time/Instant;Lbvtl;)V

    .line 60
    :cond_14
    invoke-virtual {v5}, Lawzf;->i()Lajph;

    move-result-object v4

    invoke-virtual {v10, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    move-object v4, v13

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto :goto_9

    :cond_15
    move-object v4, v13

    move-object/from16 v5, v22

    :goto_9
    const/4 v8, 0x1

    const/4 v9, 0x5

    goto/16 :goto_e

    :cond_16
    move-object v13, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    const/4 v4, 0x4

    const/16 v19, 0x5

    if-ne v12, v4, :cond_1a

    .line 61
    iget-object v4, v9, Lcjjy;->d:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v11}, Lajmz;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 63
    invoke-static {}, Lajph;->a()Lawzf;

    move-result-object v4

    iget-object v5, v9, Lcjjy;->e:Lcjjw;

    if-nez v5, :cond_17

    .line 64
    sget-object v5, Lcjjw;->a:Lcjjw;

    :cond_17
    iget v5, v5, Lcjjw;->c:I

    int-to-long v7, v5

    .line 65
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lawzf;->l(Lj$/time/Duration;)V

    sget-object v5, Lcjjj;->m:Lcjjj;

    iput-object v5, v4, Lawzf;->e:Ljava/lang/Object;

    .line 67
    invoke-virtual {v4, v6}, Lawzf;->k(Z)V

    iget v5, v9, Lcjjy;->b:I

    const/16 v20, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_19

    iget-object v5, v9, Lcjjy;->f:Lcjjx;

    if-nez v5, :cond_18

    .line 68
    sget-object v5, Lcjjx;->a:Lcjjx;

    .line 69
    :cond_18
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    move-result-object v7

    iget-object v8, v0, Lajnx;->g:Lbvtl;

    new-instance v9, Lajgo;

    const/4 v12, 0x6

    invoke-direct {v9, v12}, Lajgo;-><init>(I)V

    .line 70
    invoke-virtual {v8, v9}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v8

    .line 71
    invoke-virtual {v4, v5, v7, v8}, Lawzf;->j(Lcjjx;Lj$/time/Instant;Lbvtl;)V

    .line 72
    :cond_19
    invoke-virtual {v4}, Lawzf;->i()Lajph;

    move-result-object v4

    invoke-virtual {v10, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1a
    iget v4, v9, Lcjjy;->c:I

    const/4 v12, 0x4

    if-ne v4, v12, :cond_1b

    iget-object v4, v9, Lcjjy;->d:Ljava/lang/Object;

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_29

    if-eqz v14, :cond_29

    .line 74
    invoke-static {}, Lajph;->a()Lawzf;

    move-result-object v4

    iget-object v5, v9, Lcjjy;->e:Lcjjw;

    if-nez v5, :cond_1c

    .line 75
    sget-object v5, Lcjjw;->a:Lcjjw;

    :cond_1c
    iget v5, v5, Lcjjw;->c:I

    int-to-long v7, v5

    .line 76
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lawzf;->l(Lj$/time/Duration;)V

    sget-object v5, Lcjjj;->n:Lcjjj;

    iput-object v5, v4, Lawzf;->e:Ljava/lang/Object;

    .line 78
    invoke-virtual {v4, v6}, Lawzf;->k(Z)V

    iget v5, v9, Lcjjy;->b:I

    const/16 v20, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1e

    iget-object v5, v9, Lcjjy;->f:Lcjjx;

    if-nez v5, :cond_1d

    .line 79
    sget-object v5, Lcjjx;->a:Lcjjx;

    .line 80
    :cond_1d
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    move-result-object v7

    iget-object v8, v0, Lajnx;->g:Lbvtl;

    new-instance v9, Lajgo;

    const/4 v12, 0x6

    invoke-direct {v9, v12}, Lajgo;-><init>(I)V

    .line 81
    invoke-virtual {v8, v9}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v8

    .line 82
    invoke-virtual {v4, v5, v7, v8}, Lawzf;->j(Lcjjx;Lj$/time/Instant;Lbvtl;)V

    .line 83
    :cond_1e
    invoke-virtual {v4}, Lawzf;->i()Lajph;

    move-result-object v4

    invoke-virtual {v10, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1f
    move-object v13, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    const/4 v8, 0x3

    const/16 v19, 0x5

    if-ne v12, v8, :cond_20

    .line 84
    iget-object v4, v9, Lcjjy;->d:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    :goto_b
    invoke-virtual/range {v23 .. v23}, Lbvtl;->i()Z

    move-result v5

    int-to-long v7, v4

    .line 86
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    if-eqz v5, :cond_29

    .line 87
    invoke-static {v4}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    move-result-object v5

    .line 88
    invoke-virtual/range {v23 .. v23}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcuwa;->l(Lcuvq;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 89
    invoke-static {}, Lajph;->a()Lawzf;

    move-result-object v5

    iget-object v7, v9, Lcjjy;->e:Lcjjw;

    if-nez v7, :cond_21

    .line 90
    sget-object v7, Lcjjw;->a:Lcjjw;

    :cond_21
    iget v7, v7, Lcjjw;->c:I

    int-to-long v7, v7

    .line 91
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    .line 92
    invoke-virtual {v5, v7}, Lawzf;->l(Lj$/time/Duration;)V

    sget-object v7, Lcjjj;->q:Lcjjj;

    iput-object v7, v5, Lawzf;->e:Ljava/lang/Object;

    .line 93
    invoke-static {v4}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    move-result-object v7

    .line 94
    invoke-virtual/range {v23 .. v23}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcuux;->c(Lcuvq;)Lcuux;

    move-result-object v7

    const/4 v8, 0x1

    .line 95
    invoke-virtual {v1, v7, v8}, Lcuve;->g(Lcuvq;I)Lcuve;

    move-result-object v7

    .line 96
    invoke-static {v7}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    move-result-object v7

    .line 97
    invoke-virtual {v5, v7}, Lawzf;->m(Lj$/time/Instant;)V

    .line 98
    invoke-virtual {v5, v6}, Lawzf;->k(Z)V

    iget v7, v9, Lcjjy;->b:I

    const/16 v20, 0x2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_23

    .line 99
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    move-result-object v7

    .line 100
    invoke-virtual/range {v23 .. v23}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    move-result-object v8

    .line 101
    invoke-virtual {v4, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    .line 102
    invoke-virtual {v7, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    iget-object v7, v9, Lcjjy;->f:Lcjjx;

    if-nez v7, :cond_22

    .line 103
    sget-object v7, Lcjjx;->a:Lcjjx;

    .line 104
    :cond_22
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    move-result-object v8

    .line 105
    invoke-static {v4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    move-result-object v4

    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v4

    new-instance v9, Lajgo;

    const/4 v12, 0x6

    invoke-direct {v9, v12}, Lajgo;-><init>(I)V

    .line 106
    invoke-virtual {v4, v9}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v4

    .line 107
    invoke-virtual {v5, v7, v8, v4}, Lawzf;->j(Lcjjx;Lj$/time/Instant;Lbvtl;)V

    .line 108
    :cond_23
    invoke-virtual {v5}, Lawzf;->i()Lajph;

    move-result-object v4

    invoke-virtual {v10, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_24
    move-object v13, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    const/4 v8, 0x2

    const/16 v19, 0x5

    if-ne v12, v8, :cond_25

    .line 109
    iget-object v4, v9, Lcjjy;->d:Ljava/lang/Object;

    .line 110
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_25
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v13}, Lbvtl;->i()Z

    move-result v5

    int-to-long v7, v4

    .line 111
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    if-eqz v5, :cond_29

    .line 112
    invoke-static {v4}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    move-result-object v5

    .line 113
    invoke-virtual {v13}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcuwa;->l(Lcuvq;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 114
    invoke-static {}, Lajph;->a()Lawzf;

    move-result-object v5

    iget-object v7, v9, Lcjjy;->e:Lcjjw;

    if-nez v7, :cond_26

    .line 115
    sget-object v7, Lcjjw;->a:Lcjjw;

    :cond_26
    iget v7, v7, Lcjjw;->c:I

    int-to-long v7, v7

    .line 116
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    .line 117
    invoke-virtual {v5, v7}, Lawzf;->l(Lj$/time/Duration;)V

    sget-object v7, Lcjjj;->r:Lcjjj;

    iput-object v7, v5, Lawzf;->e:Ljava/lang/Object;

    .line 118
    invoke-virtual {v13}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    .line 119
    invoke-virtual {v1, v7, v8}, Lcuve;->g(Lcuvq;I)Lcuve;

    move-result-object v7

    .line 120
    invoke-static {v7}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v5, v7}, Lawzf;->m(Lj$/time/Instant;)V

    .line 121
    invoke-virtual {v5, v6}, Lawzf;->k(Z)V

    iget v7, v9, Lcjjy;->b:I

    const/16 v20, 0x2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_28

    .line 122
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    move-result-object v7

    .line 123
    invoke-virtual {v13}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    move-result-object v8

    .line 124
    invoke-virtual {v4, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    .line 125
    invoke-virtual {v7, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    iget-object v7, v9, Lcjjy;->f:Lcjjx;

    if-nez v7, :cond_27

    .line 126
    sget-object v7, Lcjjx;->a:Lcjjx;

    .line 127
    :cond_27
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    move-result-object v8

    .line 128
    invoke-static {v4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    move-result-object v4

    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v4

    new-instance v9, Lajgo;

    const/4 v12, 0x6

    invoke-direct {v9, v12}, Lajgo;-><init>(I)V

    .line 129
    invoke-virtual {v4, v9}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v4

    .line 130
    invoke-virtual {v5, v7, v8, v4}, Lawzf;->j(Lcjjx;Lj$/time/Instant;Lbvtl;)V

    .line 131
    :cond_28
    invoke-virtual {v5}, Lawzf;->i()Lajph;

    move-result-object v4

    invoke-virtual {v10, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    :cond_29
    :goto_d
    move-object v4, v13

    move/from16 v9, v19

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    const/4 v8, 0x1

    :goto_e
    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_2a
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_2b
    sget-object v4, Lajpi;->a:Lj$/time/Duration;

    new-instance v4, Lajnb;

    invoke-direct {v4}, Lajnb;-><init>()V

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajnb;->c:Lbweh;

    iget v5, v0, Lajnx;->j:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2c

    move v5, v8

    goto :goto_f

    :cond_2c
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v4, Lajnb;->d:Z

    iget-byte v5, v4, Lajnb;->p:B

    or-int/2addr v5, v8

    int-to-byte v5, v5

    iput-byte v5, v4, Lajnb;->p:B

    .line 135
    invoke-virtual {v0}, Lajnx;->h()Lcfas;

    move-result-object v5

    iget-boolean v5, v5, Lcfas;->L:Z

    iput-boolean v5, v4, Lajnb;->e:Z

    iget-byte v5, v4, Lajnb;->p:B

    const/16 v20, 0x2

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-byte v5, v4, Lajnb;->p:B

    .line 136
    invoke-virtual {v0}, Lajnx;->h()Lcfas;

    move-result-object v5

    iget-object v5, v5, Lcfas;->q:Lcfak;

    if-nez v5, :cond_2d

    .line 137
    sget-object v5, Lcfak;->a:Lcfak;

    :cond_2d
    iget-boolean v5, v5, Lcfak;->r:Z

    const/16 v21, 0x1

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v4, Lajnb;->f:Z

    iget-byte v5, v4, Lajnb;->p:B

    const/4 v12, 0x4

    or-int/2addr v5, v12

    int-to-byte v5, v5

    iput-byte v5, v4, Lajnb;->p:B

    .line 138
    invoke-virtual {v0}, Lajnx;->h()Lcfas;

    move-result-object v5

    iget-object v5, v5, Lcfas;->J:Lcjjq;

    if-nez v5, :cond_2e

    .line 139
    sget-object v5, Lcjjq;->a:Lcjjq;

    .line 140
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lajnb;->h:Lcjjq;

    .line 141
    invoke-virtual {v0}, Lajnx;->h()Lcfas;

    move-result-object v5

    iget-object v5, v5, Lcfas;->G:Lcjjr;

    if-nez v5, :cond_2f

    .line 142
    sget-object v5, Lcjjr;->a:Lcjjr;

    .line 143
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lajnb;->i:Lcjjr;

    .line 144
    invoke-virtual {v0}, Lajnx;->h()Lcfas;

    move-result-object v5

    iget-object v5, v5, Lcfas;->K:Lcjju;

    if-nez v5, :cond_30

    .line 145
    sget-object v5, Lcjju;->a:Lcjju;

    .line 146
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lajnb;->j:Lcjju;

    iget-object v5, v0, Lajnx;->h:Lbvtl;

    .line 147
    invoke-virtual {v5}, Lbvtl;->i()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 148
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v5

    .line 149
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v5

    iput-object v5, v4, Lajnb;->m:Lbvtl;

    .line 150
    :cond_31
    invoke-virtual {v10}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 151
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    move-result-object v6

    .line 152
    invoke-virtual {v0}, Lajnx;->h()Lcfas;

    move-result-object v7

    iget v7, v7, Lcfas;->p:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    new-instance v8, Lajnw;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v2, v9}, Lajnw;-><init>(Lajnx;Lcuve;ZI)V

    .line 153
    invoke-static {v3, v8}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    move-result-object v1

    invoke-virtual {v1}, Lbvtl;->i()Z

    move-result v1

    .line 154
    invoke-virtual {v0}, Lajnx;->h()Lcfas;

    move-result-object v0

    .line 155
    invoke-virtual/range {p3 .. p3}, Laasd;->aj()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    .line 156
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Lbvrj;->a:Lbvrj;

    new-instance v9, Ljava/util/HashSet;

    .line 157
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 158
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v5

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajph;

    iget-object v14, v13, Lajph;->a:Lj$/time/Duration;

    iget-object v15, v13, Lajph;->b:Lcjjj;

    move/from16 p1, v1

    new-instance v1, Lbwlv;

    .line 159
    invoke-direct {v1, v15}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-static {v14, v1}, Lajpe;->c(Lj$/time/Duration;Lbweh;)Lbvtl;

    move-result-object v1

    invoke-virtual {v1}, Lbvtl;->i()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v10}, Lbvtl;->i()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 161
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v14, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_32

    goto :goto_11

    .line 162
    :cond_32
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    .line 163
    invoke-virtual {v1, v14}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 164
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v11}, Lbvtl;->i()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v13, Lajph;->c:Lbvtl;

    invoke-virtual {v1}, Lbvtl;->i()Z

    move-result v14

    if-eqz v14, :cond_33

    sget-object v14, Lbwke;->a:Lbwke;

    .line 166
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lbwkl;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    .line 167
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v11

    goto :goto_12

    :cond_33
    iget-object v1, v13, Lajph;->c:Lbvtl;

    .line 168
    invoke-virtual {v1}, Lbvtl;->i()Z

    move-result v14

    if-eqz v14, :cond_35

    move-object v11, v1

    goto :goto_12

    .line 169
    :cond_34
    :goto_11
    invoke-static {v14}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v10

    iget-object v11, v13, Lajph;->c:Lbvtl;

    .line 170
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 171
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_12
    iget-boolean v1, v13, Lajph;->d:Z

    if-eqz v1, :cond_3a

    sget-object v1, Lcjjj;->q:Lcjjj;

    if-ne v15, v1, :cond_36

    sget-object v1, Lajpf;->b:Lajpf;

    goto :goto_13

    .line 172
    :cond_36
    sget-object v1, Lcjjj;->r:Lcjjj;

    if-ne v15, v1, :cond_37

    sget-object v1, Lajpf;->c:Lajpf;

    goto :goto_13

    :cond_37
    sget-object v1, Lcjjj;->m:Lcjjj;

    if-ne v15, v1, :cond_38

    sget-object v1, Lajpf;->d:Lajpf;

    goto :goto_13

    :cond_38
    sget-object v1, Lcjjj;->p:Lcjjj;

    if-ne v15, v1, :cond_39

    sget-object v1, Lajpf;->e:Lajpf;

    goto :goto_13

    :cond_39
    sget-object v1, Lajpf;->a:Lajpf;

    .line 173
    :goto_13
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v1, v13, Lajph;->e:Lbvtl;

    .line 174
    invoke-virtual {v1}, Lbvtl;->i()Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 175
    invoke-virtual {v12}, Lbvtl;->i()Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 176
    invoke-virtual {v12}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v13

    .line 177
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

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

    goto/16 :goto_10

    :cond_3d
    move/from16 p1, v1

    .line 180
    invoke-virtual {v4}, Lajpe;->a()Lbweh;

    move-result-object v1

    invoke-virtual {v1}, Lbweh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    .line 181
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v10}, Lbvtl;->i()Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_17

    .line 182
    :cond_3e
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    move-result-object v5

    check-cast v1, Lj$/time/Duration;

    .line 183
    invoke-static {v1, v5}, Lajpe;->c(Lj$/time/Duration;Lbweh;)Lbvtl;

    move-result-object v1

    invoke-virtual {v1}, Lbvtl;->i()Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_17

    .line 184
    :cond_3f
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v18

    rem-long v13, v13, v18

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
    invoke-virtual {v11}, Lbvtl;->i()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 190
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lbvpr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    :cond_41
    iget-byte v5, v4, Lajnb;->p:B

    const/16 v21, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_52

    .line 191
    iget-boolean v5, v4, Lajnb;->d:Z

    iget-boolean v6, v0, Lcfas;->W:Z

    if-eqz v6, :cond_4d

    if-nez v5, :cond_42

    goto :goto_15

    .line 192
    :cond_42
    new-instance v5, Lbwef;

    .line 193
    invoke-direct {v5}, Lbwef;-><init>()V

    iget-object v6, v0, Lcfas;->Z:Lcfai;

    if-nez v6, :cond_43

    .line 194
    sget-object v6, Lcfai;->a:Lcfai;

    :cond_43
    iget v6, v6, Lcfai;->b:I

    const/16 v20, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_46

    iget-object v6, v0, Lcfas;->Z:Lcfai;

    if-nez v6, :cond_44

    sget-object v6, Lcfai;->a:Lcfai;

    :cond_44
    iget-object v6, v6, Lcfai;->d:Lcfag;

    if-nez v6, :cond_45

    .line 195
    sget-object v6, Lcfag;->a:Lcfag;

    :cond_45
    iget v6, v6, Lcfag;->b:I

    if-gt v6, v2, :cond_46

    sget-object v2, Lajpf;->g:Lajpf;

    .line 196
    invoke-virtual {v5, v2}, Lbwef;->i(Ljava/lang/Object;)V

    :cond_46
    iget v2, v0, Lcfas;->d:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4c

    iget v2, v0, Lcfas;->X:I

    invoke-static {v2}, La;->cb(I)I

    move-result v2

    if-nez v2, :cond_47

    const/4 v2, 0x1

    :cond_47
    const/4 v8, 0x2

    if-ne v2, v8, :cond_48

    sget-object v2, Lajpf;->h:Lajpf;

    .line 197
    invoke-virtual {v5, v2}, Lbwef;->i(Ljava/lang/Object;)V

    move v13, v8

    goto :goto_14

    :cond_48
    move v13, v2

    :goto_14
    const/4 v8, 0x3

    if-ne v13, v8, :cond_4a

    if-eqz p1, :cond_49

    sget-object v2, Lajpf;->i:Lajpf;

    .line 198
    invoke-virtual {v5, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 199
    :cond_49
    invoke-virtual {v5, v9}, Lbwef;->k(Ljava/lang/Iterable;)V

    :cond_4a
    const/4 v2, 0x4

    if-ne v13, v2, :cond_4b

    .line 200
    invoke-virtual {v5, v9}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 201
    :cond_4b
    invoke-virtual {v5}, Lbwef;->h()Lbweh;

    move-result-object v2

    goto :goto_16

    .line 202
    :cond_4c
    invoke-virtual {v5}, Lbwef;->h()Lbweh;

    move-result-object v2

    goto :goto_16

    .line 203
    :cond_4d
    :goto_15
    sget-object v2, Lbwlf;->a:Lbwlf;

    .line 204
    :goto_16
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/time/Duration;

    iput-object v5, v4, Lajnb;->a:Lj$/time/Duration;

    .line 205
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    move-result-object v1

    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lajnb;->b:Lj$/time/Instant;

    .line 207
    invoke-static {v3}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lajnb;->g:Lbweh;

    .line 209
    invoke-virtual {v2}, Lbweh;->isEmpty()Z

    move-result v1

    const/16 v21, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, Lajnb;->k:Z

    iget-byte v1, v4, Lajnb;->p:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v4, Lajnb;->p:B

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lajnb;->o:Lbweh;

    .line 211
    invoke-virtual {v2}, Lbweh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 212
    invoke-virtual {v12}, Lbvtl;->i()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 213
    invoke-virtual {v12}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v1

    iput-object v1, v4, Lajnb;->l:Lbvtl;

    :cond_4e
    iget-boolean v0, v0, Lcfas;->ad:Z

    iput-boolean v0, v4, Lajnb;->n:Z

    iget-byte v0, v4, Lajnb;->p:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, v4, Lajnb;->p:B

    .line 215
    invoke-virtual {v4}, Lajpe;->a()Lbweh;

    move-result-object v0

    invoke-virtual {v0}, Lbweh;->isEmpty()Z

    move-result v0

    const/16 v21, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must have a reporting account"

    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 216
    invoke-virtual {v4}, Lajpe;->b()Lbweh;

    move-result-object v0

    invoke-virtual {v0}, Lbweh;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Justifications not specified"

    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    iget-object v0, v4, Lajnb;->a:Lj$/time/Duration;

    if-eqz v0, :cond_51

    .line 217
    invoke-virtual {v4}, Lajpe;->b()Lbweh;

    move-result-object v1

    invoke-static {v0, v1}, Lajpe;->c(Lj$/time/Duration;Lbweh;)Lbvtl;

    move-result-object v0

    invoke-virtual {v0}, Lbvtl;->i()Z

    move-result v1

    if-nez v1, :cond_50

    iget-byte v0, v4, Lajnb;->p:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_4f

    iget-object v6, v4, Lajnb;->a:Lj$/time/Duration;

    if-eqz v6, :cond_4f

    iget-object v7, v4, Lajnb;->b:Lj$/time/Instant;

    if-eqz v7, :cond_4f

    iget-object v8, v4, Lajnb;->c:Lbweh;

    if-eqz v8, :cond_4f

    iget-object v12, v4, Lajnb;->g:Lbweh;

    if-eqz v12, :cond_4f

    iget-object v13, v4, Lajnb;->h:Lcjjq;

    if-eqz v13, :cond_4f

    iget-object v14, v4, Lajnb;->i:Lcjjr;

    if-eqz v14, :cond_4f

    iget-object v15, v4, Lajnb;->j:Lcjju;

    if-eqz v15, :cond_4f

    iget-object v0, v4, Lajnb;->o:Lbweh;

    if-eqz v0, :cond_4f

    .line 218
    new-instance v5, Lajpi;

    iget-boolean v9, v4, Lajnb;->d:Z

    iget-boolean v10, v4, Lajnb;->e:Z

    iget-boolean v11, v4, Lajnb;->f:Z

    iget-boolean v1, v4, Lajnb;->k:Z

    iget-object v2, v4, Lajnb;->l:Lbvtl;

    iget-object v3, v4, Lajnb;->m:Lbvtl;

    iget-boolean v4, v4, Lajnb;->n:Z

    move-object/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v5 .. v20}, Lajpi;-><init>(Lj$/time/Duration;Lj$/time/Instant;Lbweh;ZZZLbweh;Lcjjq;Lcjjr;Lcjju;ZLbvtl;Lbvtl;ZLbweh;)V

    .line 219
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

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
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

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
    :goto_17
    return-object v8

    .line 227
    :cond_54
    :goto_18
    sget-object v0, Lbvrj;->a:Lbvrj;

    return-object v0

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
    iget-object v0, p0, Lajnx;->i:Lcfas;

    .line 3
    .line 4
    iget-object v1, p0, Lajnx;->h:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Lajnx;->g:Lbvtl;

    .line 7
    .line 8
    iget-object v3, p0, Lajnx;->f:Lcuve;

    .line 9
    .line 10
    iget-object v4, p0, Lajnx;->d:Lbwdh;

    .line 11
    .line 12
    iget-object v5, p0, Lajnx;->c:Lbwdh;

    .line 13
    .line 14
    iget-object v6, p0, Lajnx;->b:Lbwdv;

    .line 15
    .line 16
    iget-object v7, p0, Lajnx;->a:Lbweh;

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
    iget v4, p0, Lajnx;->j:I

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lajok;->d(I)Ljava/lang/String;

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
    iget p0, p0, Lajnx;->e:I

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
