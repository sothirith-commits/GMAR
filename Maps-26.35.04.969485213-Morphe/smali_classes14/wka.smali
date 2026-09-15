.class public final Lwka;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwkq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwjx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwka;->a:Lwjx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x3

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
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    new-array v6, v4, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v3

    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v6, v5

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x2

    .line 54
    aput-object v7, v6, v8

    .line 55
    .line 56
    new-instance v7, Lwfk;

    .line 57
    .line 58
    const/16 v9, 0x13

    .line 59
    .line 60
    invoke-direct {v7, v9}, Lwfk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v9, Lbgnw;->aE:Lbgnw;

    .line 64
    .line 65
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 66
    .line 67
    new-instance v11, Lbgtu;

    .line 68
    .line 69
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    .line 71
    .line 72
    aput-object v11, v6, p0

    .line 73
    .line 74
    new-instance v7, Lwfk;

    .line 75
    .line 76
    const/16 v9, 0x14

    .line 77
    .line 78
    invoke-direct {v7, v9}, Lwfk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v9, 0x4

    .line 86
    aput-object v7, v6, v9

    .line 87
    .line 88
    new-instance v7, Lwjz;

    .line 89
    .line 90
    invoke-direct {v7, v5}, Lwjz;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    new-array v10, v10, [Lbgtc;

    .line 96
    .line 97
    const v11, 0x7f0b0317

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v10, v3

    .line 109
    .line 110
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v10, v5

    .line 115
    .line 116
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v10, v8

    .line 121
    .line 122
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v10, p0

    .line 127
    .line 128
    invoke-static {v8}, Lbbyy;->b(I)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    aput-object p0, v10, v9

    .line 133
    .line 134
    invoke-static {v3}, Lbbyy;->c(I)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 v1, 0x5

    .line 139
    aput-object p0, v10, v1

    .line 140
    .line 141
    new-instance p0, Lwjz;

    .line 142
    .line 143
    invoke-direct {p0, v3}, Lwjz;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    aput-object p0, v10, v4

    .line 151
    .line 152
    sget-object p0, Lbcec;->aa:Lowi;

    .line 153
    .line 154
    invoke-static {p0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/4 v2, 0x7

    .line 159
    aput-object p0, v10, v2

    .line 160
    .line 161
    invoke-static {v7, v10}, Lbbyz;->f(Lbgrg;[Lbgtc;)Lbgsy;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    aput-object p0, v6, v1

    .line 166
    .line 167
    new-instance p0, Lbgsu;

    .line 168
    .line 169
    const-class v1, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    .line 174
    aput-object p0, v0, v8

    .line 175
    .line 176
    new-instance p0, Lbgsu;

    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method
