.class public final Latmd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latmf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latmd;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, p0, v3

    .line 16
    .line 17
    sget-object v2, Latmd;->a:Lbgqh;

    .line 18
    .line 19
    new-instance v4, Lbgts;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 22
    .line 23
    .line 24
    aput-object v4, p0, v0

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, p0, v5

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v6, p0, v7

    .line 49
    .line 50
    new-instance v6, Latln;

    .line 51
    .line 52
    const/16 v8, 0x14

    .line 53
    .line 54
    invoke-direct {v6, v8}, Latln;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lovs;->be:Lovs;

    .line 58
    .line 59
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v10, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    aput-object v10, p0, v6

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    new-array v9, v8, [Lbgtc;

    .line 71
    .line 72
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v9, v3

    .line 77
    .line 78
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v9, v0

    .line 83
    .line 84
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v9, v5

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    aput-object v10, v9, v7

    .line 101
    .line 102
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v9, v6

    .line 111
    .line 112
    new-instance v1, Latmk;

    .line 113
    .line 114
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Latmc;

    .line 118
    .line 119
    invoke-direct {v6, v0}, Latmc;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v10, v3, [Lbgtc;

    .line 123
    .line 124
    invoke-static {v1, v6, v10}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v6, 0x5

    .line 129
    aput-object v1, v9, v6

    .line 130
    .line 131
    new-instance v1, Lbgsu;

    .line 132
    .line 133
    const-class v10, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-direct {v1, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 136
    .line 137
    .line 138
    aput-object v1, p0, v6

    .line 139
    .line 140
    new-array v1, v7, [Lbgtc;

    .line 141
    .line 142
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v1, v3

    .line 147
    .line 148
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v1, v0

    .line 153
    .line 154
    new-instance v0, Lbbob;

    .line 155
    .line 156
    invoke-direct {v0}, Lbbob;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Latmc;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Latmc;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-array v4, v3, [Lbgtc;

    .line 165
    .line 166
    invoke-static {v0, v2, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v1, v5

    .line 171
    .line 172
    new-instance v0, Lbgsu;

    .line 173
    .line 174
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    .line 176
    .line 177
    aput-object v0, p0, v8

    .line 178
    .line 179
    new-instance v0, Larhf;

    .line 180
    .line 181
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Latmc;

    .line 185
    .line 186
    invoke-direct {v1, v5}, Latmc;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v2, v3, [Lbgtc;

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v1, 0x7

    .line 196
    aput-object v0, p0, v1

    .line 197
    .line 198
    new-instance v0, Lbgsu;

    .line 199
    .line 200
    invoke-direct {v0, v10, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
