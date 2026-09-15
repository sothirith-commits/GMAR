.class public final Lbbuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbux;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x43020000    # 130.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbbux;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbbuy;->a:Lbbux;

    .line 11
    .line 12
    return-void
.end method

.method public static final varargs a([Lbgtc;)Lbgsw;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lbgtc;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbbvi;->a:Lowi;

    .line 15
    .line 16
    invoke-static {v1}, Lbehu;->cq(Lbgwz;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lbehu;->cp(Z)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x28

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbehu;->cs(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbehu;->cr(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbehu;->ct(Lbgyd;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbehu;->cv()Lbgta;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-array p0, p0, [Lbgtc;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Lbgtc;

    .line 96
    .line 97
    invoke-static {p0}, Lbehu;->cu([Lbgtc;)Lbgsu;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final varargs b([Lbgtc;)Lbgsw;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbbvi;->a:Lowi;

    .line 8
    .line 9
    invoke-static {v1}, Lbehu;->cq(Lbgwz;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lbehu;->cp(Z)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v4, Lbgvn;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lbgvn;->b(ID)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v4, v2}, Lbgvn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbehu;->cs(Lbgyd;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    new-instance v4, Lbgvn;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lbgvn;->b(ID)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v4, v2}, Lbgvn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lbehu;->cr(Lbgyd;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    new-instance v4, Lbgvn;

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lbgvn;->b(ID)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v4, v1}, Lbgvn;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lbehu;->ct(Lbgyd;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    new-array p0, p0, [Lbgtc;

    .line 106
    .line 107
    new-instance v1, Lbgta;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lbgta;-><init>([Lbgtc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    new-array p0, p0, [Lbgtc;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, [Lbgtc;

    .line 126
    .line 127
    invoke-static {p0}, Lbehu;->cu([Lbgtc;)Lbgsu;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final varargs c([Lbgtc;)Lbgsw;
    .locals 4

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbbuy;->a:Lbbux;

    .line 29
    .line 30
    invoke-static {v2}, Lbbuy;->g(Lbbux;)Lbgta;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-array p0, p0, [Lbgtc;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Lbgtc;

    .line 51
    .line 52
    const-class v1, Lbbuz;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final varargs d(Lbgyd;[Lbgtc;)Lbgsw;
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lbgtc;

    .line 17
    .line 18
    invoke-static {p0, p0, v0, p1}, Lbbuy;->e(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final varargs e(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbbvf;->a:Lbgqh;

    .line 20
    .line 21
    new-instance v2, Lbgts;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v0}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lbbvi;->d:Lowi;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x1

    .line 52
    move-object v2, p2

    .line 53
    invoke-static/range {v1 .. v6}, Lbisl;->H(Lbgwz;Lbgyd;ZZZZ)Lbgxj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-array p0, p0, [Lbgtc;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, [Lbgtc;

    .line 75
    .line 76
    new-instance p1, Lbgsu;

    .line 77
    .line 78
    const-class p2, Landroid/view/View;

    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final varargs f([Lbgtc;)Lbgsw;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbbvi;->a:Lowi;

    .line 8
    .line 9
    invoke-static {v1}, Lbehu;->cq(Lbgwz;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lbehu;->cp(Z)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbehu;->cs(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbehu;->cr(Lbgyd;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbehu;->ct(Lbgyd;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lbehu;->cv()Lbgta;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-array p0, p0, [Lbgtc;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, [Lbgtc;

    .line 94
    .line 95
    invoke-static {p0}, Lbehu;->cu([Lbgtc;)Lbgsu;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final g(Lbbux;)Lbgta;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbgow;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbbvg;->a:Lbbvg;

    .line 16
    .line 17
    sget-object v3, Lbbvh;->a:Lbgrb;

    .line 18
    .line 19
    new-instance v4, Lbgtu;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    const-wide/16 v1, 0x5dc

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lbgow;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbbvg;->b:Lbbvg;

    .line 39
    .line 40
    new-instance v4, Lbgtu;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v4, v0, v1

    .line 47
    .line 48
    iget v1, p0, Lbbux;->a:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lbgow;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbbvg;->d:Lbbvg;

    .line 60
    .line 61
    new-instance v4, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v4, v0, v1

    .line 68
    .line 69
    iget p0, p0, Lbbux;->b:F

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Lbgow;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lbbvg;->c:Lbbvg;

    .line 81
    .line 82
    new-instance v2, Lbgtu;

    .line 83
    .line 84
    invoke-direct {v2, p0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    aput-object v2, v0, p0

    .line 89
    .line 90
    new-instance p0, Lbgta;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static synthetic h(Lbgxi;Lbgxi;[Lbgtc;)Lbgsw;
    .locals 1

    .line 1
    const v0, 0x7f07023c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2}, Lbbuy;->e(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
