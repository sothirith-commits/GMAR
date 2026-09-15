.class public Lavet;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lavfl;",
        ">",
        "Lbgpx<",
        "TV;>;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field public static final c:Lbgqh;

.field private static final d:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PlaceTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavet;->d:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lavet;->a:Lbgqh;

    .line 17
    .line 18
    new-instance v0, Lbgqh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lavet;->b:Lbgqh;

    .line 24
    .line 25
    new-instance v0, Lbgqh;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lavet;->c:Lbgqh;

    .line 31
    return-void
.end method

.method private static t(Lbgpx;Ljava/lang/Integer;)Lbgsz;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laves;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laves;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Lbgtc;

    .line 10
    .line 11
    new-instance v2, Lavdw;

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a()Lbgsw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavet;->j()Lbgsw;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Lbgtc;

    .line 8
    .line 9
    new-instance v1, Laveo;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Laveo;-><init>(I)V

    .line 15
    .line 16
    new-instance v2, Locr;

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 23
    .line 24
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 25
    .line 26
    new-instance v4, Lbgtu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    new-instance v1, Laveo;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Laveo;-><init>(I)V

    .line 40
    .line 41
    sget-object v2, Lbgnw;->C:Lbgnw;

    .line 42
    .line 43
    new-instance v4, Lbgtu;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    aput-object v4, v0, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 53
    return-object p0
.end method

.method protected varargs e([Lbgtc;)Lbgtc;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lavet;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v2, Lbgts;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    new-instance v2, Laves;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Laves;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-instance v4, Lbgtk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2, v1, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    aput-object v4, v0, v1

    .line 46
    .line 47
    new-instance v1, Laves;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Laves;-><init>(I)V

    .line 53
    .line 54
    sget-object v2, Lbgnw;->aU:Lbgnw;

    .line 55
    .line 56
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 57
    .line 58
    new-instance v4, Lbgtu;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    const/4 v1, 0x2

    .line 63
    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    new-instance v1, Laves;

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Laves;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    const/4 v1, 0x4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lavet;->g()Lbgtc;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    aput-object p0, v0, v1

    .line 86
    .line 87
    new-instance p0, Lbgsu;

    .line 88
    .line 89
    const-class v1, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 96
    return-object p0
.end method

.method protected f()Lbgtc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtc;->f:Lbgtc;

    .line 3
    return-object p0
.end method

.method protected g()Lbgtc;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Larog;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Larof;->a()Lbotm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0xee

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbotm;->A(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbotm;->x()Larof;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Larog;-><init>(Larof;)V

    .line 19
    .line 20
    new-instance v0, Laves;

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Laves;-><init>(I)V

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    new-array v1, v1, [Lbgtc;

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method protected h()Lbgtp;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loiy;->a:Lbgzo;

    .line 3
    .line 4
    .line 5
    const p0, 0x7f040a37

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected i()Lbgsw;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lavet;->c:Lbgqh;

    .line 6
    .line 7
    new-instance v2, Lbgts;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    const/4 v1, -0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lavet;->p()Lbgtc;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    new-instance p0, Lbgsu;

    .line 47
    .line 48
    const-class v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 52
    return-object p0
.end method

.method protected j()Lbgsw;
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    sget-object v1, Lbcec;->aa:Lowi;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    const/4 v1, -0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    new-instance v4, Laveo;

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v6}, Laveo;-><init>(I)V

    .line 45
    .line 46
    sget-object v7, Lbgnw;->bJ:Lbgnw;

    .line 47
    .line 48
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v9, Lbgtu;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v7, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    const/4 v4, 0x3

    .line 55
    .line 56
    aput-object v9, v0, v4

    .line 57
    .line 58
    new-instance v7, Laves;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v3}, Laves;-><init>(I)V

    .line 62
    .line 63
    sget-object v9, Lovs;->be:Lovs;

    .line 64
    .line 65
    new-instance v10, Lbgtu;

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v9, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 69
    const/4 v7, 0x4

    .line 70
    .line 71
    aput-object v10, v0, v7

    .line 72
    .line 73
    new-array v8, v3, [Lbgtc;

    .line 74
    .line 75
    new-array v9, v3, [Lbgqe;

    .line 76
    .line 77
    new-instance v10, Lbgqe;

    .line 78
    const/4 v11, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v6, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 82
    .line 83
    aput-object v10, v9, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v9, v8, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v8}, Lavet;->e([Lbgtc;)Lbgtc;

    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x5

    .line 95
    .line 96
    aput-object v8, v0, v9

    .line 97
    .line 98
    new-array v8, v7, [Lbgtc;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    aput-object v9, v8, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    aput-object v1, v8, v3

    .line 111
    .line 112
    new-array v1, v5, [Lbgqe;

    .line 113
    .line 114
    sget-object v9, Lavet;->a:Lbgqh;

    .line 115
    .line 116
    new-instance v10, Lbgqe;

    .line 117
    .line 118
    const/16 v12, 0x8

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v12, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 122
    .line 123
    aput-object v10, v1, v2

    .line 124
    .line 125
    new-instance v10, Lbgqe;

    .line 126
    .line 127
    const/16 v13, 0x15

    .line 128
    .line 129
    .line 130
    invoke-direct {v10, v13, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 131
    .line 132
    aput-object v10, v1, v3

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    aput-object v1, v8, v5

    .line 139
    .line 140
    new-array v1, v5, [Lbgtc;

    .line 141
    .line 142
    new-instance v10, Laves;

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v4}, Laves;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    aput-object v10, v1, v2

    .line 152
    .line 153
    new-instance v10, Lafqv;

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v2}, Lafqv;-><init>(Z)V

    .line 157
    .line 158
    new-instance v13, Laves;

    .line 159
    .line 160
    .line 161
    invoke-direct {v13, v7}, Laves;-><init>(I)V

    .line 162
    .line 163
    new-array v7, v2, [Lbgtc;

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v13, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    aput-object v7, v1, v3

    .line 170
    .line 171
    new-instance v7, Lbgsu;

    .line 172
    .line 173
    const-class v10, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    .line 178
    aput-object v7, v8, v4

    .line 179
    .line 180
    new-instance v1, Lbgsu;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 184
    const/4 v7, 0x6

    .line 185
    .line 186
    aput-object v1, v0, v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lavet;->k()Lbgsw;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    new-array v7, v5, [Lbgqe;

    .line 193
    .line 194
    new-instance v8, Lbgqe;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v4, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 198
    .line 199
    aput-object v8, v7, v2

    .line 200
    .line 201
    new-instance v8, Lbgqe;

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v6, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 205
    .line 206
    aput-object v8, v7, v3

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Lbgsw;->g(Lbgtc;)V

    .line 214
    const/4 v7, 0x7

    .line 215
    .line 216
    aput-object v1, v0, v7

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lavet;->i()Lbgsw;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    new-array v1, v5, [Lbgqe;

    .line 223
    .line 224
    sget-object v5, Lavet;->b:Lbgqh;

    .line 225
    .line 226
    new-instance v7, Lbgqe;

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v4, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 230
    .line 231
    aput-object v7, v1, v2

    .line 232
    .line 233
    new-instance v2, Lbgqe;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v6, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 237
    .line 238
    aput-object v2, v1, v3

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lbgsw;->g(Lbgtc;)V

    .line 246
    .line 247
    aput-object p0, v0, v12

    .line 248
    .line 249
    new-instance p0, Lbgsu;

    .line 250
    .line 251
    const-class v1, Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 255
    return-object p0
.end method

.method protected k()Lbgsw;
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    sget-object v2, Lavet;->b:Lbgqh;

    .line 7
    .line 8
    new-instance v3, Lbgts;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aput-object v4, v1, v5

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v6, Laves;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v2}, Laves;-><init>(I)V

    .line 44
    .line 45
    sget-object v8, Lbgnw;->cu:Lbgnw;

    .line 46
    .line 47
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v10, Lbgtu;

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    const/4 v6, 0x3

    .line 54
    .line 55
    aput-object v10, v1, v6

    .line 56
    const/4 v8, 0x7

    .line 57
    .line 58
    new-array v9, v8, [Lbgtc;

    .line 59
    .line 60
    new-instance v10, Laveo;

    .line 61
    .line 62
    const/16 v11, 0xd

    .line 63
    .line 64
    .line 65
    invoke-direct {v10, v11}, Laveo;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    aput-object v10, v9, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    aput-object v10, v9, v5

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    aput-object v10, v9, v7

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    aput-object v10, v9, v6

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 101
    move-result-object v10

    .line 102
    const/4 v11, 0x4

    .line 103
    .line 104
    aput-object v10, v9, v11

    .line 105
    .line 106
    const/16 v10, 0x31

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 114
    move-result-object v10

    .line 115
    const/4 v12, 0x5

    .line 116
    .line 117
    aput-object v10, v9, v12

    .line 118
    .line 119
    sget-object v10, Lahdj;->a:Lbgxj;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    sget-object v14, Lbgvv;->a:Landroid/util/LruCache;

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v13}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 133
    move-result-object v10

    .line 134
    const/4 v13, 0x6

    .line 135
    .line 136
    aput-object v10, v9, v13

    .line 137
    .line 138
    new-instance v10, Lbgsu;

    .line 139
    .line 140
    const-class v14, Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 144
    .line 145
    aput-object v10, v1, v11

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    aput-object v10, v1, v12

    .line 156
    .line 157
    new-array v0, v0, [Lbgtc;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    aput-object v14, v0, v2

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 171
    move-result-object v14

    .line 172
    .line 173
    aput-object v14, v0, v5

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    aput-object v3, v0, v7

    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 185
    move-result-object v14

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    aput-object v14, v0, v6

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    aput-object v3, v0, v11

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lavet;->l()Lbgtc;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    aput-object v3, v0, v12

    .line 208
    .line 209
    new-array v3, v8, [Lbgtc;

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    aput-object v9, v3, v2

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    aput-object v4, v3, v5

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    aput-object v4, v3, v7

    .line 228
    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    aput-object v4, v3, v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lavet;->q()Lbgsw;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    aput-object v4, v3, v11

    .line 246
    .line 247
    .line 248
    invoke-static {}, Latwy;->gs()Lbgsw;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    new-array v6, v5, [Lbgtc;

    .line 252
    .line 253
    new-instance v9, Laves;

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v7}, Laves;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 260
    move-result-object v9

    .line 261
    .line 262
    aput-object v9, v6, v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v6}, Lbgsw;->f([Lbgtc;)V

    .line 266
    .line 267
    aput-object v4, v3, v12

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lavet;->n()Lbgsw;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    new-array v5, v5, [Lbgtc;

    .line 274
    .line 275
    new-instance v6, Laves;

    .line 276
    .line 277
    .line 278
    invoke-direct {v6, v7}, Laves;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    aput-object v6, v5, v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Lbgsw;->f([Lbgtc;)V

    .line 288
    .line 289
    aput-object v4, v3, v13

    .line 290
    .line 291
    new-instance v2, Lbgsu;

    .line 292
    .line 293
    const-class v4, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 297
    .line 298
    aput-object v2, v0, v13

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lavet;->f()Lbgtc;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    aput-object v2, v0, v8

    .line 305
    .line 306
    new-instance v2, Lbgsu;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 310
    .line 311
    aput-object v2, v1, v13

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lavet;->o()Lbgsw;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    aput-object p0, v1, v8

    .line 318
    .line 319
    new-instance p0, Lbgsu;

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 323
    return-object p0
.end method

.method protected l()Lbgtc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtc;->f:Lbgtc;

    .line 3
    return-object p0
.end method

.method protected m()Lbgrg;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Laves;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laves;-><init>(I)V

    .line 8
    return-object p0
.end method

.method protected n()Lbgsw;
    .locals 7

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    .line 6
    new-instance v1, Lavec;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lavet;->t(Lbgpx;Ljava/lang/Integer;)Lbgsz;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    new-instance v1, Lavec;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lavet;->t(Lbgpx;Ljava/lang/Integer;)Lbgsz;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Laveb;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 44
    const/4 v3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lavet;->t(Lbgpx;Ljava/lang/Integer;)Lbgsz;

    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x2

    .line 54
    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    new-instance v1, Laveh;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 61
    const/4 v5, 0x5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v6}, Lavet;->t(Lbgpx;Ljava/lang/Integer;)Lbgsz;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    new-instance v1, Laveb;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 77
    const/4 v3, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v6}, Lavet;->t(Lbgpx;Ljava/lang/Integer;)Lbgsz;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    new-instance v1, Lavem;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lavet;->t(Lbgpx;Ljava/lang/Integer;)Lbgsz;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    aput-object v1, v0, v5

    .line 103
    .line 104
    new-instance v1, Lavei;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lavet;->t(Lbgpx;Ljava/lang/Integer;)Lbgsz;

    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    new-instance v1, Lavef;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lavet;->t(Lbgpx;Ljava/lang/Integer;)Lbgsz;

    .line 133
    move-result-object v1

    .line 134
    const/4 v3, 0x7

    .line 135
    .line 136
    aput-object v1, v0, v3

    .line 137
    .line 138
    new-instance v1, Lavey;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p0}, Lavet;->t(Lbgpx;Ljava/lang/Integer;)Lbgsz;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    aput-object p0, v0, v2

    .line 152
    .line 153
    new-instance p0, Lavel;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1}, Lavet;->t(Lbgpx;Ljava/lang/Integer;)Lbgsz;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    aput-object p0, v0, v1

    .line 169
    .line 170
    new-instance p0, Lbgsu;

    .line 171
    .line 172
    const-class v1, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 176
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavet;->d:Lbsex;

    .line 3
    return-object p0
.end method

.method protected o()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v2, v0, v4

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    new-array v5, v2, [Lbgtc;

    .line 42
    .line 43
    new-instance v6, Laves;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, p0}, Laves;-><init>(I)V

    .line 47
    .line 48
    new-instance v7, Lbgqk;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    aput-object v6, v5, v3

    .line 58
    const/4 v6, 0x6

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    aput-object v6, v5, v1

    .line 69
    .line 70
    new-instance v6, Lavee;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6}, Lavee;-><init>()V

    .line 74
    .line 75
    new-instance v7, Laves;

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, p0}, Laves;-><init>(I)V

    .line 79
    .line 80
    new-array p0, v3, [Lbgtc;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, p0}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    aput-object p0, v5, v4

    .line 87
    .line 88
    new-instance p0, Lbgsu;

    .line 89
    .line 90
    const-class v6, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 94
    .line 95
    aput-object p0, v0, v2

    .line 96
    .line 97
    new-array p0, v4, [Lbgtc;

    .line 98
    .line 99
    new-instance v2, Laveo;

    .line 100
    .line 101
    const/16 v4, 0x12

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v4}, Laveo;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    aput-object v2, p0, v3

    .line 111
    .line 112
    new-instance v2, Laven;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 116
    .line 117
    new-instance v4, Laveo;

    .line 118
    .line 119
    const/16 v5, 0x13

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5}, Laveo;-><init>(I)V

    .line 123
    .line 124
    new-array v3, v3, [Lbgtc;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    aput-object v2, p0, v1

    .line 131
    .line 132
    new-instance v1, Lbgsu;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v6, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 136
    const/4 p0, 0x4

    .line 137
    .line 138
    aput-object v1, v0, p0

    .line 139
    .line 140
    new-instance p0, Lbgsu;

    .line 141
    .line 142
    const-class v1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    return-object p0
.end method

.method protected p()Lbgtc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtc;->f:Lbgtc;

    .line 3
    return-object p0
.end method

.method protected final q()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    const/4 v2, 0x7

    .line 17
    .line 18
    new-array v4, v2, [Lbgtc;

    .line 19
    .line 20
    new-instance v5, Laves;

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6}, Laves;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    aput-object v5, v4, v3

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x1

    .line 43
    .line 44
    aput-object v8, v4, v9

    .line 45
    .line 46
    const/16 v8, 0x14

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 54
    move-result-object v8

    .line 55
    const/4 v10, 0x2

    .line 56
    .line 57
    aput-object v8, v4, v10

    .line 58
    .line 59
    const/16 v8, 0xf

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x3

    .line 69
    .line 70
    aput-object v11, v4, v12

    .line 71
    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 76
    move-result-object v13

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    aput-object v13, v4, v0

    .line 83
    .line 84
    .line 85
    const v13, 0x7f0b072f

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x5

    .line 95
    .line 96
    aput-object v13, v4, v14

    .line 97
    .line 98
    sget-object v13, Lbcec;->M:Lowi;

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Lkzs;->ab(Lbgwz;)Lbgxj;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 106
    move-result-object v13

    .line 107
    const/4 v15, 0x6

    .line 108
    .line 109
    aput-object v13, v4, v15

    .line 110
    .line 111
    new-instance v13, Lbgsu;

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    const-class v2, Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 119
    .line 120
    aput-object v13, v1, v9

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    new-array v4, v2, [Lbgtc;

    .line 125
    .line 126
    .line 127
    const v13, 0x7f0b0c71

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    aput-object v13, v4, v3

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    aput-object v13, v4, v9

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lavet;->h()Lbgtp;

    .line 151
    move-result-object v13

    .line 152
    .line 153
    aput-object v13, v4, v10

    .line 154
    .line 155
    .line 156
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    aput-object v13, v4, v12

    .line 160
    .line 161
    new-instance v13, Laveo;

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    const/16 v5, 0xe

    .line 166
    .line 167
    .line 168
    invoke-direct {v13, v5}, Laveo;-><init>(I)V

    .line 169
    .line 170
    sget-object v5, Lbgnw;->br:Lbgnw;

    .line 171
    .line 172
    move/from16 v18, v6

    .line 173
    .line 174
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 175
    .line 176
    move/from16 v19, v9

    .line 177
    .line 178
    new-instance v9, Lbgtu;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v5, v13, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 182
    .line 183
    aput-object v9, v4, v0

    .line 184
    .line 185
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    aput-object v5, v4, v14

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lbgvn;->j(I)Lbgvn;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v3}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    aput-object v5, v4, v15

    .line 202
    .line 203
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    aput-object v5, v4, v16

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lavet;->m()Lbgrg;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 216
    .line 217
    new-instance v13, Lbgtu;

    .line 218
    .line 219
    .line 220
    invoke-direct {v13, v9, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 221
    .line 222
    aput-object v13, v4, v11

    .line 223
    .line 224
    new-instance v5, Laveo;

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v8}, Laveo;-><init>(I)V

    .line 228
    .line 229
    sget-object v8, Lbgnw;->J:Lbgnw;

    .line 230
    .line 231
    new-instance v9, Lbgtu;

    .line 232
    .line 233
    .line 234
    invoke-direct {v9, v8, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 235
    .line 236
    aput-object v9, v4, v18

    .line 237
    .line 238
    new-instance v5, Lbgsu;

    .line 239
    .line 240
    const-class v6, Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    new-array v4, v10, [Lbgtc;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    aput-object v6, v4, v3

    .line 256
    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    aput-object v6, v4, v19

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4}, Lbgsw;->f([Lbgtc;)V

    .line 271
    .line 272
    aput-object v5, v1, v10

    .line 273
    .line 274
    new-instance v4, Laves;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v2}, Laves;-><init>(I)V

    .line 278
    .line 279
    new-array v0, v0, [Lbgtc;

    .line 280
    .line 281
    new-instance v2, Lavdw;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v4, v12}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    aput-object v2, v0, v3

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    aput-object v2, v0, v19

    .line 297
    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    aput-object v2, v0, v10

    .line 307
    .line 308
    new-instance v2, Larmz;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 312
    .line 313
    new-array v3, v3, [Lbgtc;

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v4, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    aput-object v2, v0, v12

    .line 320
    .line 321
    new-instance v2, Lbgsu;

    .line 322
    .line 323
    const-class v3, Landroid/widget/FrameLayout;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 327
    .line 328
    aput-object v2, v1, v12

    .line 329
    .line 330
    new-instance v0, Lbgsu;

    .line 331
    .line 332
    const-class v2, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 336
    return-object v0
.end method
