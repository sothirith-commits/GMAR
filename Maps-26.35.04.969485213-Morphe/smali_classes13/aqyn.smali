.class public Laqyn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqyx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    new-array v6, v4, [Lbgtc;

    .line 41
    .line 42
    new-instance v7, Laqyd;

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    invoke-direct {v7, v8}, Laqyd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v6, v3

    .line 54
    .line 55
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v6, v1

    .line 60
    .line 61
    sget-object v2, Laqyq;->b:Lbgvn;

    .line 62
    .line 63
    invoke-static {v2}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v6, v5

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    new-array v7, v2, [Lbgtc;

    .line 71
    .line 72
    sget-object v8, Loiy;->a:Lbgzo;

    .line 73
    .line 74
    const v8, 0x7f040a4f

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v7, v3

    .line 82
    .line 83
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v7, v1

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v7, v5

    .line 98
    .line 99
    new-instance v1, Lbgta;

    .line 100
    .line 101
    invoke-direct {v1, v7}, Lbgta;-><init>([Lbgtc;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v6, v2

    .line 105
    .line 106
    new-instance v1, Laqyd;

    .line 107
    .line 108
    const/16 v3, 0x9

    .line 109
    .line 110
    invoke-direct {v1, v3}, Laqyd;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 114
    .line 115
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 116
    .line 117
    new-instance v5, Lbgtu;

    .line 118
    .line 119
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 120
    .line 121
    .line 122
    aput-object v5, v6, p0

    .line 123
    .line 124
    new-instance p0, Lbgsu;

    .line 125
    .line 126
    const-class v1, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 129
    .line 130
    .line 131
    aput-object p0, v0, v2

    .line 132
    .line 133
    new-instance p0, Lbgsu;

    .line 134
    .line 135
    const-class v1, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
