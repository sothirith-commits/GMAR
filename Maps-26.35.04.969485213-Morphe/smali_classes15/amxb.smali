.class public final Lamxb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamxi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const v0, 0x7f0b0117

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v0, p0, v3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v0, p0, v3

    .line 52
    .line 53
    new-instance v0, Lamwx;

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lamwx;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lovs;->be:Lovs;

    .line 61
    .line 62
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v5, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v5, v3, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v5, p0, v0

    .line 71
    .line 72
    new-instance v0, Lbbob;

    .line 73
    .line 74
    invoke-static {}, Lbboi;->c()Lbboi;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lbboh;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lbboh;-><init>(Lbboi;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Lbboh;->f(Lbgyd;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v4, Lbboh;->d:Lbgyd;

    .line 95
    .line 96
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Lbboh;->e(Lbgyd;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Lbboh;->d(Lbgyd;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xc3

    .line 111
    .line 112
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v4, Lbboh;->a:Lbgyd;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbboh;->a()Lbboi;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v0, v3}, Lbbob;-><init>(Lbboi;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lamxk;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lamxk;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v1, v1, [Lbgtc;

    .line 131
    .line 132
    invoke-static {v0, v3, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x5

    .line 137
    aput-object v0, p0, v1

    .line 138
    .line 139
    new-instance v0, Lbgsu;

    .line 140
    .line 141
    const-class v1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
