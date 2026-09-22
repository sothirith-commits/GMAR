.class public final Larjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaf;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lolk;

.field private final d:Lbcyf;


# direct methods
.method public constructor <init>(Lcpuk;Lbcyf;Lcpuk;Lolk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larjc;->a:Lcpuk;

    .line 6
    .line 7
    iput-object p3, p0, Larjc;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p2, p0, Larjc;->d:Lbcyf;

    .line 10
    .line 11
    iput-object p4, p0, Larjc;->c:Lolk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larjc;->c:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lolk;->al()Lcipv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lolk;->al()Lcipv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget v0, v0, Lcipv;->c:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcbdt;->a(I)Lcbdt;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcbdt;->a:Lcbdt;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcbdt;->a:Lcbdt;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Larjc;->b:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbcsk;

    .line 37
    .line 38
    sget-object v1, Lbcwj;->a:Lbcvg;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1, v2, v3}, Lbcsk;->n(Lbcvg;J)V

    .line 44
    .line 45
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 46
    .line 47
    new-instance p0, Lbciz;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 51
    .line 52
    sget-object v1, Lcohz;->ft:Lbxkg;

    .line 53
    .line 54
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 55
    .line 56
    sget-object v1, Lbxii;->a:Lbxii;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget-object v2, Lbxin;->a:Lbxin;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v3, Lbxin;

    .line 74
    .line 75
    iget v0, v0, Lcbdt;->aQ:I

    .line 76
    .line 77
    iput v0, v3, Lbxin;->c:I

    .line 78
    .line 79
    iget v0, v3, Lbxin;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, v3, Lbxin;->b:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v0, Lbxii;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lbxin;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object v2, v0, Lbxii;->s:Lbxin;

    .line 102
    .line 103
    iget v2, v0, Lbxii;->c:I

    .line 104
    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    or-int/2addr v2, v3

    .line 108
    .line 109
    iput v2, v0, Lbxii;->c:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lbxii;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lbciz;->q(Lbxii;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final synthetic b()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Larjc;->c:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lolk;->al()Lcipv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lonx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lonx;-><init>()V

    .line 12
    .line 13
    sget-object v3, Lonw;->a:Lonw;

    .line 14
    .line 15
    iput-object v3, v2, Lonx;->d:Lonw;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v3, p0, Larjc;->d:Lbcyf;

    .line 20
    .line 21
    sget-object v4, Lbcyk;->K:Lbcyk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lbcyf;->d(Lbcyk;)V

    .line 25
    .line 26
    iget-object v3, p0, Larjc;->b:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lbcsk;

    .line 33
    .line 34
    sget-object v4, Lbcwj;->b:Lbcvg;

    .line 35
    .line 36
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4, v5, v6}, Lbcsk;->n(Lbcvg;J)V

    .line 40
    .line 41
    iget-object p0, p0, Larjc;->a:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lauwt;

    .line 48
    .line 49
    sget-object v3, Lchrq;->a:Lchrq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    sget-object v4, Lbxhe;->bH:Lbxhe;

    .line 56
    .line 57
    iget v4, v4, Lbxhe;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v5, Lchrq;

    .line 65
    .line 66
    iget v6, v5, Lchrq;->b:I

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x40

    .line 69
    .line 70
    iput v6, v5, Lchrq;->b:I

    .line 71
    .line 72
    iput v4, v5, Lchrq;->h:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v4, Lchrq;

    .line 90
    .line 91
    iget v5, v4, Lchrq;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    iput v5, v4, Lchrq;->b:I

    .line 96
    .line 97
    iput-object p1, v4, Lchrq;->d:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lchrq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v0, v0, Lcpig;->Y:Lchqh;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    sget-object v0, Lchqh;->a:Lchqh;

    .line 114
    .line 115
    :cond_0
    iget-object v0, v0, Lchqh;->f:Lchql;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    sget-object v0, Lchql;->a:Lchql;

    .line 120
    .line 121
    :cond_1
    iget v3, v1, Lcipv;->c:I

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcbdt;->a(I)Lcbdt;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    sget-object v3, Lcbdt;->a:Lcbdt;

    .line 130
    .line 131
    :cond_2
    sget-object v4, Lcbdt;->R:Lcbdt;

    .line 132
    const/4 v5, 0x0

    .line 133
    .line 134
    if-ne v3, v4, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Laftc;->h(Lchql;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    :cond_3
    move-object v0, v5

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {p0, v1, p1, v2, v0}, Lauwt;->U(Lcipv;Lchrq;Lonx;Lchql;)V

    .line 145
    .line 146
    :cond_5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 147
    return-object p0
.end method

.method public final synthetic d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larjc;->c:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lolk;->bj()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
