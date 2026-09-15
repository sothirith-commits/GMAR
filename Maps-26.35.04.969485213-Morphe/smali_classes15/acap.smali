.class public final Lacap;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lacbb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacap;->b:Lbgyd;

    .line 8
    .line 9
    new-instance v0, Lbgqh;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lacap;->a:Lbgqh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    new-instance p0, Lacan;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lacan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v2, v1, [Lbgtc;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v2, v5

    .line 21
    .line 22
    sget-object v4, Lbcec;->aa:Lowi;

    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    new-instance v4, Lbbwv;

    .line 31
    .line 32
    new-array v6, v5, [Lbgtc;

    .line 33
    .line 34
    invoke-direct {v4, v6}, Lbbwv;-><init>([Lbgtc;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lbbuf;

    .line 38
    .line 39
    const/16 v7, 0xf

    .line 40
    .line 41
    invoke-direct {v6, p0, v7}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lacan;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {p0, v7}, Lacan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v8, v5, [Lbgtc;

    .line 51
    .line 52
    invoke-static {v4, v6, p0, v8}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v4, 0x2

    .line 57
    aput-object p0, v2, v4

    .line 58
    .line 59
    new-array p0, v1, [Lbgtc;

    .line 60
    .line 61
    const/16 v6, 0x18

    .line 62
    .line 63
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v8, Lacap;->b:Lbgyd;

    .line 68
    .line 69
    invoke-static {v6, v8}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, p0, v5

    .line 78
    .line 79
    const/4 v6, -0x2

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aput-object v6, p0, v3

    .line 89
    .line 90
    new-instance v6, Lacan;

    .line 91
    .line 92
    invoke-direct {v6, v1}, Lacan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lbgnw;->g:Lbgnw;

    .line 96
    .line 97
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 98
    .line 99
    new-instance v9, Lbgtu;

    .line 100
    .line 101
    invoke-direct {v9, v1, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    .line 103
    .line 104
    aput-object v9, p0, v4

    .line 105
    .line 106
    new-instance v1, Lacan;

    .line 107
    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-direct {v1, v6}, Lacan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lbgnw;->bT:Lbgnw;

    .line 113
    .line 114
    new-instance v9, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v9, v6, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    aput-object v9, p0, v0

    .line 120
    .line 121
    new-instance v1, Lacan;

    .line 122
    .line 123
    const/4 v6, 0x7

    .line 124
    invoke-direct {v1, v6}, Lacan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lbgnw;->cR:Lbgnw;

    .line 128
    .line 129
    new-instance v9, Lbgtu;

    .line 130
    .line 131
    invoke-direct {v9, v6, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    .line 134
    aput-object v9, p0, v7

    .line 135
    .line 136
    new-instance v1, Lbgsu;

    .line 137
    .line 138
    const-class v6, Landroid/widget/Spinner;

    .line 139
    .line 140
    invoke-direct {v1, v6, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 141
    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    new-array p0, v7, [Lbgtc;

    .line 146
    .line 147
    sget-object v1, Lacap;->a:Lbgqh;

    .line 148
    .line 149
    new-instance v6, Lbgts;

    .line 150
    .line 151
    invoke-direct {v6, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 152
    .line 153
    .line 154
    aput-object v6, p0, v5

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aput-object v6, p0, v3

    .line 166
    .line 167
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, p0, v4

    .line 172
    .line 173
    new-instance v1, Lacak;

    .line 174
    .line 175
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lacan;

    .line 179
    .line 180
    const/16 v4, 0x8

    .line 181
    .line 182
    invoke-direct {v3, v4}, Lacan;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-array v4, v5, [Lbgtc;

    .line 186
    .line 187
    invoke-static {v1, v3, v4}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, p0, v0

    .line 192
    .line 193
    new-instance v0, Lbgsu;

    .line 194
    .line 195
    const-class v1, Landroidx/core/widget/NestedScrollView;

    .line 196
    .line 197
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    aput-object v0, v2, v7

    .line 201
    .line 202
    new-instance p0, Lbgsu;

    .line 203
    .line 204
    const-class v0, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-direct {p0, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method
