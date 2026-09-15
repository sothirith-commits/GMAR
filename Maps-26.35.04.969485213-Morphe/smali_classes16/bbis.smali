.class public final Lbbis;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbit;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v6, v0, v7

    .line 45
    .line 46
    const/16 v6, 0x14

    .line 47
    .line 48
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v0, v2

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    new-array v6, v6, [Lbgtc;

    .line 61
    .line 62
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v6, v3

    .line 67
    .line 68
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v6, v4

    .line 73
    .line 74
    sget-object v1, Lbbir;->a:Lbbir;

    .line 75
    .line 76
    new-instance v3, Lavas;

    .line 77
    .line 78
    const/16 v4, 0x13

    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 84
    .line 85
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 86
    .line 87
    new-instance v8, Lbgtu;

    .line 88
    .line 89
    invoke-direct {v8, v1, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    .line 92
    aput-object v8, v6, v5

    .line 93
    .line 94
    sget-object v1, Lbbwv;->a:Lbgqh;

    .line 95
    .line 96
    const v1, 0x7f040a31

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v6, v7

    .line 104
    .line 105
    sget-object v1, Lbcec;->J:Lowi;

    .line 106
    .line 107
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v6, v2

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x5

    .line 124
    aput-object v1, v6, v2

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v6, p0

    .line 135
    .line 136
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 137
    .line 138
    invoke-static {p0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 v1, 0x7

    .line 143
    aput-object p0, v6, v1

    .line 144
    .line 145
    new-instance p0, Lbgsu;

    .line 146
    .line 147
    const-class v1, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 150
    .line 151
    .line 152
    aput-object p0, v0, v2

    .line 153
    .line 154
    new-instance p0, Lbgsu;

    .line 155
    .line 156
    const-class v1, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
