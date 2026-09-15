.class public final Laspz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnsn;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Larff;

    .line 2
    .line 3
    invoke-static {v0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larff;

    .line 8
    .line 9
    invoke-interface {v0}, Larff;->hB()Lnsn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laspz;->a:Lnsn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnsn;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x12

    .line 26
    .line 27
    :goto_0
    sput v1, Laspz;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lnsn;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    :cond_1
    mul-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    sput v1, Laspz;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public static varargs a(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Laspz;->f()Lbgyd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    new-array v1, v4, [Lbgtc;

    .line 41
    .line 42
    invoke-static {p0, p1}, Laspz;->g(Lbgrg;Lbgrg;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    invoke-static {}, Laspz;->e()Lbgyd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v1, v3

    .line 57
    .line 58
    new-instance p0, Lbgsu;

    .line 59
    .line 60
    const-class p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    aput-object p0, v0, p1

    .line 67
    .line 68
    new-instance p0, Lbgsu;

    .line 69
    .line 70
    const-class p1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lbgsw;->f([Lbgtc;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static varargs b(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgsw;Lbgsw;[Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lashm;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p3, v2}, Lashm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lbgnw;->by:Lbgnw;

    .line 13
    .line 14
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v3, Lbgtu;

    .line 17
    .line 18
    invoke-direct {v3, p3, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    aput-object v3, v0, p3

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p3, v0, v1

    .line 35
    .line 36
    const/16 p3, 0x10

    .line 37
    .line 38
    invoke-static {p3}, Lbgvn;->f(I)Lbgvn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object p3, v0, v1

    .line 59
    .line 60
    new-instance p3, Lashm;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {p3, p0, v1}, Lashm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbgnw;->s:Lbgnw;

    .line 68
    .line 69
    new-instance v3, Lbgtu;

    .line 70
    .line 71
    invoke-direct {v3, v1, p3, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x4

    .line 75
    aput-object v3, v0, p3

    .line 76
    .line 77
    sget-object p3, Lovs;->be:Lovs;

    .line 78
    .line 79
    new-instance v1, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v1, p3, p5, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x5

    .line 85
    aput-object v1, v0, p3

    .line 86
    .line 87
    sget-object p3, Lbgnw;->bL:Lbgnw;

    .line 88
    .line 89
    new-instance p5, Lbgtu;

    .line 90
    .line 91
    invoke-direct {p5, p3, p1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x6

    .line 95
    aput-object p5, v0, p1

    .line 96
    .line 97
    sget-object p1, Lbgnw;->C:Lbgnw;

    .line 98
    .line 99
    new-instance p3, Lbgtu;

    .line 100
    .line 101
    invoke-direct {p3, p1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x7

    .line 105
    aput-object p3, v0, p0

    .line 106
    .line 107
    sget-object p0, Lbgnw;->bV:Lbgnw;

    .line 108
    .line 109
    new-instance p1, Lbgtu;

    .line 110
    .line 111
    invoke-direct {p1, p0, p4, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x8

    .line 115
    .line 116
    aput-object p1, v0, p0

    .line 117
    .line 118
    sget-object p0, Lbgnw;->bm:Lbgnw;

    .line 119
    .line 120
    new-instance p1, Lbgtu;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x9

    .line 126
    .line 127
    aput-object p1, v0, p0

    .line 128
    .line 129
    const/16 p0, 0xa

    .line 130
    .line 131
    aput-object p6, v0, p0

    .line 132
    .line 133
    const/16 p0, 0xb

    .line 134
    .line 135
    aput-object p7, v0, p0

    .line 136
    .line 137
    new-instance p0, Lbgsu;

    .line 138
    .line 139
    const-class p1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p8}, Lbgsw;->f([Lbgtc;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static varargs c(Lbgrg;[Lbgtc;)Lbgsw;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Laspz;->f()Lbgyd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    new-array v1, v4, [Lbgtc;

    .line 41
    .line 42
    new-instance v4, Laspx;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v5}, Laspx;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4}, Laspz;->g(Lbgrg;Lbgrg;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, v1, v2

    .line 53
    .line 54
    invoke-static {}, Laspz;->e()Lbgyd;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v1, v3

    .line 63
    .line 64
    new-instance p0, Lbgsu;

    .line 65
    .line 66
    const-class v2, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 69
    .line 70
    .line 71
    aput-object p0, v0, v5

    .line 72
    .line 73
    new-instance p0, Lbgsu;

    .line 74
    .line 75
    const-class v1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static varargs d(Lbgrg;[Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sget-object v1, Loiy;->a:Lbgzo;

    .line 25
    .line 26
    const v1, 0x7f040a1d

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 44
    .line 45
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 46
    .line 47
    new-instance v3, Lbgtu;

    .line 48
    .line 49
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v3, v0, p0

    .line 54
    .line 55
    new-instance p0, Lbgsu;

    .line 56
    .line 57
    const-class v1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static e()Lbgyd;
    .locals 1

    .line 1
    sget v0, Laspz;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()Lbgyd;
    .locals 1

    .line 1
    sget v0, Laspz;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static g(Lbgrg;Lbgrg;)Lbgtp;
    .locals 2

    .line 1
    new-instance v0, Lashk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lashk;-><init>(Lbgrg;Lbgrg;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbgnw;->db:Lbgnw;

    .line 8
    .line 9
    sget-object p1, Lbgns;->e:Lbgrb;

    .line 10
    .line 11
    new-instance v1, Lbgtu;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
