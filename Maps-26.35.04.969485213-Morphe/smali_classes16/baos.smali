.class public final Lbaos;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbapw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    invoke-static {}, Lbaok;->a()Lbgta;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    new-instance v1, Lbaon;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lbaon;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lbgnw;->df:Lbgnw;

    .line 55
    .line 56
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 57
    .line 58
    new-instance v5, Lbgtu;

    .line 59
    .line 60
    invoke-direct {v5, p0, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    aput-object v5, v0, p0

    .line 65
    .line 66
    sget-object p0, Loiy;->b:Lbgzo;

    .line 67
    .line 68
    invoke-static {p0}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v1, 0x5

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object p0, v0, v1

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v1, 0x7

    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 98
    .line 99
    invoke-static {p0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aput-object p0, v0, v1

    .line 106
    .line 107
    new-instance p0, Lbaon;

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lbaon;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Locr;

    .line 115
    .line 116
    invoke-direct {v1, p0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lbgnw;->bL:Lbgnw;

    .line 120
    .line 121
    new-instance v2, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v2, p0, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x9

    .line 127
    .line 128
    aput-object v2, v0, p0

    .line 129
    .line 130
    new-instance p0, Lbaon;

    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lbaon;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lovs;->be:Lovs;

    .line 138
    .line 139
    new-instance v2, Lbgtu;

    .line 140
    .line 141
    invoke-direct {v2, v1, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    .line 144
    const/16 p0, 0xa

    .line 145
    .line 146
    aput-object v2, v0, p0

    .line 147
    .line 148
    new-instance p0, Lbaon;

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    invoke-direct {p0, v1}, Lbaon;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lbgnw;->dk:Lbgnw;

    .line 156
    .line 157
    new-instance v2, Lbgtu;

    .line 158
    .line 159
    invoke-direct {v2, v1, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 160
    .line 161
    .line 162
    const/16 p0, 0xb

    .line 163
    .line 164
    aput-object v2, v0, p0

    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    aput-object p0, v0, v1

    .line 175
    .line 176
    new-instance p0, Lbgsu;

    .line 177
    .line 178
    const-class v1, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method
