.class public final Largf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Largj;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CategorizedPhotoCarouselEndCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Largf;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/16 v1, 0x70

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    sget-object v1, Lbcec;->V:Lowi;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lyym;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v5}, Lyym;-><init>(I)V

    .line 45
    .line 46
    new-instance v5, Labxh;

    .line 47
    .line 48
    const/16 v6, 0x14

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v6}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 54
    .line 55
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 56
    .line 57
    new-instance v8, Lbgtu;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v1, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    const/4 v1, 0x3

    .line 62
    .line 63
    aput-object v8, v0, v1

    .line 64
    .line 65
    new-instance v5, Lardx;

    .line 66
    .line 67
    const/16 v8, 0x13

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v8}, Lardx;-><init>(I)V

    .line 71
    .line 72
    sget-object v8, Lovs;->be:Lovs;

    .line 73
    .line 74
    new-instance v9, Lbgtu;

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, v8, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    const/4 v5, 0x4

    .line 79
    .line 80
    aput-object v9, v0, v5

    .line 81
    .line 82
    new-instance v8, Lardx;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v6}, Lardx;-><init>(I)V

    .line 86
    .line 87
    sget-object v6, Lbgnw;->J:Lbgnw;

    .line 88
    .line 89
    new-instance v9, Lbgtu;

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v6, v8, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    const/4 v6, 0x5

    .line 94
    .line 95
    aput-object v9, v0, v6

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    new-array v8, v8, [Lbgtc;

    .line 100
    const/4 v9, -0x2

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    aput-object v10, v8, v2

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    aput-object v2, v8, v3

    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    aput-object v9, v8, v4

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    aput-object v2, v8, v1

    .line 135
    .line 136
    sget-object v1, Loiy;->a:Lbgzo;

    .line 137
    .line 138
    .line 139
    const v1, 0x7f040a51

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    aput-object v1, v8, v5

    .line 146
    .line 147
    sget-object v1, Lbcec;->H:Lowi;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    aput-object v2, v8, v6

    .line 154
    .line 155
    new-instance v2, Largg;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3}, Largg;-><init>(I)V

    .line 159
    .line 160
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 161
    .line 162
    new-instance v4, Lbgtu;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v3, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 166
    const/4 v2, 0x6

    .line 167
    .line 168
    aput-object v4, v8, v2

    .line 169
    .line 170
    .line 171
    const v3, 0x7f0804e4

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lbeib;->aR(Lbgxj;)Lbgtp;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    aput-object v1, v8, p0

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    aput-object p0, v8, v1

    .line 194
    .line 195
    new-instance p0, Lbgsu;

    .line 196
    .line 197
    const-class v1, Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 201
    .line 202
    aput-object p0, v0, v2

    .line 203
    .line 204
    new-instance p0, Lbgsu;

    .line 205
    .line 206
    const-class v1, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Largf;->a:Lbsex;

    .line 3
    return-object p0
.end method
