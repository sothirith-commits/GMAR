.class public final Latqj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latrw;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "VisitorSubtabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latqj;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Latqj;->a:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    new-array v1, p0, [Lbgtc;

    .line 6
    .line 7
    new-instance v2, Latqf;

    .line 8
    const/4 v3, 0x7

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Latqf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-array v2, p0, [Lbgtc;

    .line 21
    .line 22
    new-instance v5, Latqk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 26
    .line 27
    new-instance v6, Latqf;

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v7}, Latqf;-><init>(I)V

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    new-array v9, v8, [Lbgtc;

    .line 36
    .line 37
    new-instance v10, Latqf;

    .line 38
    .line 39
    const/16 v11, 0x9

    .line 40
    .line 41
    .line 42
    invoke-direct {v10, v11}, Latqf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    aput-object v10, v9, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v9}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    new-instance v5, Latql;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 60
    .line 61
    new-instance v6, Latqf;

    .line 62
    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v9}, Latqf;-><init>(I)V

    .line 67
    .line 68
    new-array v9, v8, [Lbgtc;

    .line 69
    .line 70
    new-instance v10, Latqf;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v11}, Latqf;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    aput-object v10, v9, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v9}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    aput-object v5, v2, v8

    .line 86
    .line 87
    new-instance v5, Lbgsu;

    .line 88
    .line 89
    const-class v6, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 93
    .line 94
    aput-object v5, v1, v8

    .line 95
    .line 96
    new-instance v2, Lbgsu;

    .line 97
    .line 98
    const-class v5, Landroid/widget/ScrollView;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 102
    .line 103
    aput-object v2, v0, v4

    .line 104
    .line 105
    new-array v1, v7, [Lbgtc;

    .line 106
    .line 107
    .line 108
    const v2, 0x7f0b0939

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    aput-object v2, v1, v4

    .line 119
    .line 120
    new-instance v2, Latqf;

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v4}, Latqf;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    aput-object v2, v1, v8

    .line 132
    const/4 v2, -0x2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    aput-object v2, v1, p0

    .line 143
    const/4 p0, -0x1

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 151
    move-result-object p0

    .line 152
    const/4 v2, 0x3

    .line 153
    .line 154
    aput-object p0, v1, v2

    .line 155
    .line 156
    sget-object p0, Latqj;->a:Lbgqh;

    .line 157
    .line 158
    new-instance v2, Lbgts;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, p0}, Lbgts;-><init>(Lbgqh;)V

    .line 162
    const/4 p0, 0x4

    .line 163
    .line 164
    aput-object v2, v1, p0

    .line 165
    .line 166
    new-instance p0, Latqf;

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v2}, Latqf;-><init>(I)V

    .line 172
    .line 173
    sget-object v2, Lbgup;->p:Lbgup;

    .line 174
    .line 175
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 176
    .line 177
    new-instance v5, Lbgtu;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v2, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 181
    const/4 p0, 0x5

    .line 182
    .line 183
    aput-object v5, v1, p0

    .line 184
    .line 185
    new-instance p0, Latqf;

    .line 186
    .line 187
    const/16 v2, 0xd

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v2}, Latqf;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 194
    move-result-object p0

    .line 195
    const/4 v2, 0x6

    .line 196
    .line 197
    aput-object p0, v1, v2

    .line 198
    .line 199
    new-instance p0, Latqf;

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v2}, Latqf;-><init>(I)V

    .line 205
    .line 206
    sget-object v2, Lovs;->be:Lovs;

    .line 207
    .line 208
    new-instance v5, Lbgtu;

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v2, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 212
    .line 213
    aput-object v5, v1, v3

    .line 214
    .line 215
    new-instance p0, Lbgsu;

    .line 216
    .line 217
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 221
    .line 222
    aput-object p0, v0, v8

    .line 223
    .line 224
    new-instance p0, Lbgsu;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 228
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latqj;->b:Lbsex;

    .line 3
    return-object p0
.end method
