.class public final Lacbl;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lacbm;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SpeakeasyIconLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lacbl;->b:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lacbl;->a:Lbgvn;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v1, v0, v4

    .line 41
    const/4 v1, 0x7

    .line 42
    .line 43
    new-array v1, v1, [Lbgtc;

    .line 44
    const/4 v5, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    aput-object v6, v1, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    aput-object v5, v1, v2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbehu;->ci()Lbgxj;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    aput-object v5, v1, v4

    .line 71
    .line 72
    new-instance v5, Lacbh;

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Lacbh;-><init>(I)V

    .line 78
    .line 79
    sget-object v6, Lovs;->be:Lovs;

    .line 80
    .line 81
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 82
    .line 83
    new-instance v8, Lbgtu;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v6, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    const/4 v5, 0x3

    .line 88
    .line 89
    aput-object v8, v1, v5

    .line 90
    .line 91
    new-instance v6, Lacbh;

    .line 92
    .line 93
    const/16 v8, 0xb

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v8}, Lacbh;-><init>(I)V

    .line 97
    .line 98
    new-instance v8, Locr;

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v6, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 104
    .line 105
    new-instance v9, Lbgtu;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v6, v8, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    aput-object v9, v1, p0

    .line 111
    .line 112
    new-instance v6, Lacbh;

    .line 113
    .line 114
    const/16 v8, 0xc

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v8}, Lacbh;-><init>(I)V

    .line 118
    .line 119
    sget-object v8, Lbgnw;->J:Lbgnw;

    .line 120
    .line 121
    new-instance v9, Lbgtu;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v8, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    const/4 v6, 0x5

    .line 126
    .line 127
    aput-object v9, v1, v6

    .line 128
    .line 129
    new-array v6, v6, [Lbgtc;

    .line 130
    .line 131
    const/16 v8, 0x11

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    aput-object v8, v6, v3

    .line 142
    .line 143
    new-instance v3, Lacbh;

    .line 144
    .line 145
    const/16 v8, 0xd

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v8}, Lacbh;-><init>(I)V

    .line 149
    .line 150
    sget-object v8, Lbgnw;->bf:Lbgnw;

    .line 151
    .line 152
    new-instance v9, Lbgtu;

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v8, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    aput-object v9, v6, v2

    .line 158
    .line 159
    new-instance v2, Lacbh;

    .line 160
    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3}, Lacbh;-><init>(I)V

    .line 165
    .line 166
    sget-object v3, Lbgnw;->aU:Lbgnw;

    .line 167
    .line 168
    new-instance v8, Lbgtu;

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v3, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 172
    .line 173
    aput-object v8, v6, v4

    .line 174
    .line 175
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    aput-object v2, v6, v5

    .line 182
    .line 183
    new-instance v2, Lacbh;

    .line 184
    .line 185
    const/16 v3, 0xf

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v3}, Lacbh;-><init>(I)V

    .line 189
    .line 190
    sget-object v3, Lbgnw;->db:Lbgnw;

    .line 191
    .line 192
    new-instance v4, Lbgtu;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v3, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 196
    .line 197
    aput-object v4, v6, p0

    .line 198
    .line 199
    new-instance p0, Lbgsu;

    .line 200
    .line 201
    const-class v2, Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    const/4 v2, 0x6

    .line 206
    .line 207
    aput-object p0, v1, v2

    .line 208
    .line 209
    new-instance p0, Lbgsu;

    .line 210
    .line 211
    const-class v2, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    aput-object p0, v0, v5

    .line 217
    .line 218
    new-instance p0, Lbgsu;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 222
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lacbl;->b:Lbsex;

    .line 3
    return-object p0
.end method
