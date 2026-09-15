.class public final Lziq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzir;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lziq;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x5

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-array v1, v1, [Lbgtc;

    .line 42
    .line 43
    new-instance v5, Lzic;

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    invoke-direct {v5, v6}, Lzic;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lbgqk;

    .line 51
    .line 52
    invoke-direct {v7, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v1, v2

    .line 60
    .line 61
    new-instance v5, Lzic;

    .line 62
    .line 63
    const/16 v7, 0x11

    .line 64
    .line 65
    invoke-direct {v5, v7}, Lzic;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lovs;->be:Lovs;

    .line 69
    .line 70
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 71
    .line 72
    new-instance v9, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    aput-object v9, v1, v3

    .line 78
    .line 79
    new-instance v3, Lwoy;

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    invoke-direct {v3, v5}, Lwoy;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Locr;

    .line 87
    .line 88
    invoke-direct {v5, v3, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 92
    .line 93
    new-instance v7, Lbgtu;

    .line 94
    .line 95
    invoke-direct {v7, v3, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    .line 97
    .line 98
    aput-object v7, v1, v4

    .line 99
    .line 100
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x3

    .line 109
    aput-object v3, v1, v4

    .line 110
    .line 111
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v5, 0x4

    .line 120
    aput-object v3, v1, v5

    .line 121
    .line 122
    sget-object v3, Lziq;->a:Lbgyd;

    .line 123
    .line 124
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    aput-object v7, v1, p0

    .line 129
    .line 130
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 v3, 0x6

    .line 135
    aput-object p0, v1, v3

    .line 136
    .line 137
    new-instance p0, Lzic;

    .line 138
    .line 139
    invoke-direct {p0, v6}, Lzic;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 143
    .line 144
    new-instance v6, Lbgtu;

    .line 145
    .line 146
    invoke-direct {v6, v3, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x7

    .line 150
    aput-object v6, v1, p0

    .line 151
    .line 152
    invoke-static {v1}, Lzie;->a([Lbgtc;)Lbgsw;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    aput-object p0, v0, v4

    .line 157
    .line 158
    new-instance p0, Lolu;

    .line 159
    .line 160
    const v1, 0x7f0b0cac

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v1}, Lolu;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lzic;

    .line 167
    .line 168
    const/16 v3, 0x12

    .line 169
    .line 170
    invoke-direct {v1, v3}, Lzic;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-array v2, v2, [Lbgtc;

    .line 174
    .line 175
    invoke-static {p0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    aput-object p0, v0, v5

    .line 180
    .line 181
    new-instance p0, Lbgsu;

    .line 182
    .line 183
    const-class v1, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method
