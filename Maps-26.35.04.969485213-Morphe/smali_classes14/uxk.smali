.class public final Luxk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzr;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbgrg;Z)Lbgsw;
    .locals 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v0, v5

    .line 25
    .line 26
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v4, v0, v6

    .line 45
    .line 46
    invoke-static {v2}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x4

    .line 51
    aput-object v4, v0, v6

    .line 52
    .line 53
    new-instance v4, Luxj;

    .line 54
    .line 55
    invoke-direct {v4, p1, v5}, Luxj;-><init>(ZI)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lbgnw;->bb:Lbgnw;

    .line 59
    .line 60
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 61
    .line 62
    new-instance v7, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v0, v1

    .line 68
    .line 69
    sget-object v1, Loiy;->a:Lbgzo;

    .line 70
    .line 71
    const v1, 0x7f040a1d

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x6

    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    new-instance v1, Luxj;

    .line 82
    .line 83
    invoke-direct {v1, p1, v3}, Luxj;-><init>(ZI)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f060de2

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbgvv;->g(I)Lbgwz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lovm;->o()Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lbgtk;

    .line 102
    .line 103
    invoke-direct {v4, v1, p1, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x7

    .line 107
    aput-object v4, v0, p1

    .line 108
    .line 109
    invoke-static {v2}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    aput-object p1, v0, v1

    .line 116
    .line 117
    const p1, 0x106000d

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lbgvv;->g(I)Lbgwz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    aput-object p1, v0, v1

    .line 131
    .line 132
    sget-object p1, Lbgnw;->df:Lbgnw;

    .line 133
    .line 134
    new-instance v1, Lbgtu;

    .line 135
    .line 136
    invoke-direct {v1, p1, p0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 137
    .line 138
    .line 139
    const/16 p0, 0xa

    .line 140
    .line 141
    aput-object v1, v0, p0

    .line 142
    .line 143
    new-instance p0, Lbgsu;

    .line 144
    .line 145
    const-class p1, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, p0, v0

    .line 28
    .line 29
    new-instance v3, Luxh;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v4}, Luxh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lbgnw;->by:Lbgnw;

    .line 36
    .line 37
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 38
    .line 39
    new-instance v7, Lbgtu;

    .line 40
    .line 41
    invoke-direct {v7, v5, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v7, p0, v3

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x3

    .line 57
    aput-object v3, p0, v5

    .line 58
    .line 59
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, p0, v4

    .line 68
    .line 69
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x5

    .line 78
    aput-object v1, p0, v3

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x6

    .line 91
    aput-object v4, p0, v5

    .line 92
    .line 93
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v4, 0x7

    .line 102
    aput-object v1, p0, v4

    .line 103
    .line 104
    new-instance v1, Luxh;

    .line 105
    .line 106
    invoke-direct {v1, v3}, Luxh;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Luxk;->e(Lbgrg;Z)Lbgsw;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    aput-object v1, p0, v2

    .line 116
    .line 117
    new-instance v1, Luxh;

    .line 118
    .line 119
    invoke-direct {v1, v5}, Luxh;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Luxk;->e(Lbgrg;Z)Lbgsw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aput-object v0, p0, v1

    .line 129
    .line 130
    new-instance v0, Lbgsu;

    .line 131
    .line 132
    const-class v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
