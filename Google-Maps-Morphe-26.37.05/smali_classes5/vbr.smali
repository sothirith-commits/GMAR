.class public final Lvbr;
.super Latkh;
.source "PG"


# static fields
.field private static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcndb;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lbhad;

.field private final h:Lbcjc;

.field private final i:Lcpig;

.field private final j:Lbog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Loww;->bf()Lbhad;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Loww;->av()Lbhad;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Loww;->aA()Lbhad;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lvbr;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbog;Ljava/util/concurrent/Executor;Lcndb;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latkh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvbr;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lvbr;->j:Lbog;

    .line 8
    .line 9
    iput-object p3, p0, Lvbr;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lvbr;->d:Lcndb;

    .line 12
    .line 13
    iput-object p5, p0, Lvbr;->e:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lvbr;->f:Lcpuk;

    .line 16
    .line 17
    iget-object p1, p4, Lcndb;->c:Lcpig;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcpig;->a:Lcpig;

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lvbr;->i:Lcpig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lcmes;->hashCode()I

    .line 27
    move-result p1

    .line 28
    .line 29
    sget-object p3, Lvbr;->b:Lcom/google/common/collect/ImmutableList;

    .line 30
    move-object p5, p3

    .line 31
    .line 32
    check-cast p5, Lbwkw;

    .line 33
    .line 34
    iget p5, p5, Lbwkw;->d:I

    .line 35
    rem-int/2addr p1, p5

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lbhad;

    .line 46
    .line 47
    iput-object p1, p0, Lvbr;->g:Lbhad;

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lvaz;->a(Lcndb;)Lolk;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lolk;->o()Lbcjc;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p3, p1, Lbcjc;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lbcjc;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, Lbog;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget p5, p4, Lcndb;->b:I

    .line 64
    .line 65
    and-int/lit16 p5, p5, 0x100

    .line 66
    const/4 p6, 0x0

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    iget-wide p4, p4, Lcndb;->i:J

    .line 71
    .line 72
    new-instance v0, Lbyty;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p4, p5}, Lbyty;-><init>(J)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, p6

    .line 78
    .line 79
    :goto_0
    check-cast p2, Lcpec;

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p1, p6, p2, v0}, Lzwc;->dp(Ljava/lang/String;Ljava/lang/String;Lbxkg;Lcpec;Lbyty;)Lbcjc;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lvbr;->h:Lbcjc;

    .line 86
    return-void
.end method

.method private final A()Lcpkd;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvbr;->i:Lcpig;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcpig;->b:I

    .line 7
    .line 8
    const/high16 v1, 0x1000000

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcpig;->D:Lcphp;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcphp;->a:Lcphp;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lcphp;->b:I

    .line 20
    .line 21
    .line 22
    const v1, 0x8000

    .line 23
    and-int/2addr v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcpig;->D:Lcphp;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcphp;->a:Lcphp;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcphp;->p:Lcpkd;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 38
    :cond_2
    return-object p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a()Lpet;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lvbr;->d:Lcndb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget v2, v0, Lcndb;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvaz;->a(Lcndb;)Lolk;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v7, Lawvf;

    .line 18
    const/4 v12, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, v1, v2, v12, v12}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 22
    .line 23
    iget-object v4, p0, Lvbr;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, p0, Lvbr;->j:Lbog;

    .line 26
    .line 27
    iget-object v6, p0, Lvbr;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v3, Lvbj;

    .line 30
    .line 31
    iget-object v2, v0, Lcndb;->f:Lcmzx;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcmzx;->a:Lcmzx;

    .line 36
    :cond_0
    move-object v8, v2

    .line 37
    .line 38
    iget-object v9, p0, Lvbr;->e:Lcpuk;

    .line 39
    .line 40
    iget-object v10, p0, Lvbr;->f:Lcpuk;

    .line 41
    .line 42
    iget-object p0, v0, Lcndb;->g:Lcmfj;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcmfj;->size()I

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p0, v0, Lcndb;->g:Lcmfj;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    move-object v1, p0

    .line 58
    .line 59
    check-cast v1, Lcnbm;

    .line 60
    :goto_0
    move-object v11, v1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v11}, Lvbj;-><init>(Landroid/content/Context;Lbog;Ljava/util/concurrent/Executor;Lawvf;Lcmzx;Lcpuk;Lcpuk;Lcnbm;)V

    .line 64
    .line 65
    iget-object p0, v3, Lvbj;->f:Lpet;

    .line 66
    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    iget-object p0, v3, Lvbj;->b:Lcmzx;

    .line 70
    .line 71
    iget-object v0, p0, Lcmzx;->h:Lcnen;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcnen;->a:Lcnen;

    .line 76
    .line 77
    :cond_2
    iget-object v0, v0, Lcnen;->f:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    xor-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lpev;->h()Lpeu;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object p0, p0, Lcmzx;->h:Lcnen;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    sget-object p0, Lcnen;->a:Lcnen;

    .line 94
    .line 95
    :cond_3
    iget p0, p0, Lcnen;->b:I

    .line 96
    .line 97
    and-int/lit8 p0, p0, 0x4

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    .line 104
    const p0, 0x7f140b6c

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_4
    const p0, 0x7f140b6b

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p0}, Lpen;->b(I)Lpen;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    new-instance v0, Lpep;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Lpep;-><init>(Lpen;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lpeu;->a(Lpep;)V

    .line 121
    .line 122
    if-eq v12, v1, :cond_5

    .line 123
    .line 124
    .line 125
    const p0, 0x7f1409cd

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_5
    const p0, 0x7f1409ce

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {p0}, Lpen;->b(I)Lpen;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    new-instance v0, Lpep;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0}, Lpep;-><init>(Lpen;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lpeu;->a(Lpep;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const p0, 0x7f141942

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lpen;->b(I)Lpen;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    new-instance v0, Lpep;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p0}, Lpep;-><init>(Lpen;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lpeu;->a(Lpep;)V

    .line 157
    .line 158
    new-instance p0, Larjo;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v3, v12}, Larjo;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    iput-object p0, v2, Lpeu;->a:Lper;

    .line 164
    .line 165
    iget-object p0, v3, Lvbj;->e:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object p0, v2, Lpeu;->b:Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lpeu;->c()Lpev;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    iput-object p0, v3, Lvbj;->f:Lpet;

    .line 174
    .line 175
    :cond_7
    iget-object p0, v3, Lvbj;->f:Lpet;

    .line 176
    return-object p0

    .line 177
    :cond_8
    return-object v1
.end method

.method public final b()Lpez;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvbr;->A()Lcpkd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lvaz;->e(Lcpkd;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lpez;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbdbp;->a:Lbdbp;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcmag;->a(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lbdbx;->b:Lbdcf;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 30
    .line 31
    .line 32
    :goto_0
    const v2, 0x7f060e23

    .line 33
    .line 34
    sget-object v3, Lpez;->a:Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;ILj$/time/Duration;)V

    .line 38
    return-object v0
.end method

.method public final c()Lpez;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lvbr;->d:Lcndb;

    .line 3
    .line 4
    iget-object v0, p0, Lcndb;->g:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcmfj;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcndb;->g:Lcmfj;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcnbm;

    .line 20
    .line 21
    iget v0, v0, Lcnbm;->c:I

    .line 22
    .line 23
    sget-object v2, Lcnbl;->bD:Lcnbl;

    .line 24
    .line 25
    iget v2, v2, Lcnbl;->cb:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcndb;->g:Lcmfj;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcnbm;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lzwc;->do(Lcnbm;)Lpez;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final d()Lpez;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvbr;->A()Lcpkd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lvbr;->A()Lcpkd;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lvaz;->f(Lcpkd;)Lpez;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0xc2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lvbb;->a(I)Lvba;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lpez;

    .line 24
    .line 25
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvba;->a()Lbhan;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object v2, Lpez;->a:Lj$/time/Duration;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, p0, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 36
    return-object v0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbr;->h:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvbr;->d:Lcndb;

    .line 3
    .line 4
    iget v1, v0, Lcndb;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lvbr;->j:Lbog;

    .line 11
    .line 12
    iget-object v0, v0, Lcndb;->e:Lcmzx;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcmzx;->a:Lcmzx;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbog;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lbog;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lbog;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Laadz;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, Lcnam;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v4, p0, p1}, Laadz;-><init>(Lcnam;Lcndx;Ljava/lang/String;Lbcim;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, Lbcpw;->k(Lcmzx;Laadz;)V

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 38
    return-object p0
.end method

.method public final i(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvbr;->d:Lcndb;

    .line 3
    .line 4
    iget v1, v0, Lcndb;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lvbr;->j:Lbog;

    .line 11
    .line 12
    iget-object v0, v0, Lcndb;->f:Lcmzx;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcmzx;->a:Lcmzx;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbog;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lbog;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lbog;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Laadz;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, Lcnam;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v4, p0, p1}, Laadz;-><init>(Lcnam;Lcndx;Ljava/lang/String;Lbcim;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, Lbcpw;->k(Lcmzx;Laadz;)V

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 38
    return-object p0
.end method

.method public final j()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbr;->g:Lbhad;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbr;->d:Lcndb;

    .line 3
    .line 4
    iget p0, p0, Lcndb;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbr;->d:Lcndb;

    .line 3
    .line 4
    iget p0, p0, Lcndb;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvbr;->i:Lcpig;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcpig;->E:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcmfj;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcpig;->E:Lcmfj;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    return-object p0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvbr;->i:Lcpig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lugw;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/CharSequence;

    .line 23
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvbr;->i:Lcpig;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcpig;->s:Lcmfj;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcmfj;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcpig;->s:Lcmfj;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcpig;->b:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x2000

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcpig;->t:Ljava/lang/String;

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvbr;->i:Lcpig;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcpig;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcpig;->l:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lvbr;->d:Lcndb;

    .line 3
    .line 4
    iget-object v0, p0, Lcndb;->g:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcmfj;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcndb;->g:Lcmfj;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcnbm;

    .line 20
    .line 21
    iget v0, v0, Lcnbm;->c:I

    .line 22
    .line 23
    sget-object v2, Lcnbl;->bD:Lcnbl;

    .line 24
    .line 25
    iget v2, v2, Lcnbl;->cb:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcndb;->g:Lcmfj;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcnbm;

    .line 37
    .line 38
    iget-object p0, p0, Lcnbm;->f:Ljava/lang/String;

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
