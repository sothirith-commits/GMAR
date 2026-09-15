.class public final Lafoh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawry;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 5
    .line 6
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 7
    .line 8
    new-instance v3, Lbgtu;

    .line 9
    .line 10
    invoke-direct {v3, v1, p1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v3, v0, p1

    .line 15
    .line 16
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    sget-object v1, Lovs;->be:Lovs;

    .line 40
    .line 41
    new-instance v3, Lbgtu;

    .line 42
    .line 43
    invoke-direct {v3, v1, p2, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    aput-object v3, v0, p2

    .line 48
    .line 49
    sget-object p2, Lbgnw;->aW:Lbgnw;

    .line 50
    .line 51
    new-instance v1, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v1, p2, p3, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    aput-object v1, v0, p2

    .line 58
    .line 59
    const/16 p2, 0x30

    .line 60
    .line 61
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aput-object p2, v0, p1

    .line 70
    .line 71
    invoke-static {p0, v0}, Lpvd;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    .line 7
    new-instance v3, Lafjq;

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lafjq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v3, v2, v5

    .line 20
    .line 21
    const v3, 0x800003

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v6, v2, v7

    .line 34
    .line 35
    const v6, 0x7f140e5a

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v2}, Lpvd;->h(I[Lbgtc;)Lbgsw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v5

    .line 43
    .line 44
    new-instance v2, Lafog;

    .line 45
    .line 46
    invoke-direct {v2, v7}, Lafog;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lafog;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Lafog;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Locr;

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v8, v6, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lafog;

    .line 61
    .line 62
    invoke-direct {v6, v1}, Lafog;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v11, Lbgow;

    .line 70
    .line 71
    invoke-direct {v11, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v8, v6, v11}, Lafoh;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Lafjq;

    .line 79
    .line 80
    invoke-direct {v6, v4}, Lafjq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v6}, Lbgsw;->g(Lbgtc;)V

    .line 88
    .line 89
    .line 90
    aput-object v2, v0, v7

    .line 91
    .line 92
    new-array v2, v7, [Lbgtc;

    .line 93
    .line 94
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v2, v5

    .line 99
    .line 100
    const v3, 0x7f140e57

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, Lpvd;->h(I[Lbgtc;)Lbgsw;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    new-instance v1, Lafog;

    .line 110
    .line 111
    invoke-direct {v1, v9}, Lafog;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lafog;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lafog;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Locr;

    .line 120
    .line 121
    invoke-direct {p0, v2, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lafog;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-direct {v2, v3}, Lafog;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lbgow;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p0, v2, v4}, Lafoh;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    aput-object p0, v0, v9

    .line 144
    .line 145
    invoke-static {v0}, Lpvd;->e([Lbgtc;)Lbgsw;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
