.class Larmu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larwl;",
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
    const-string v1, "ImpreciseLocationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larmu;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v0, v4

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    aput-object v5, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x3

    .line 46
    .line 47
    aput-object v5, v0, v7

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 57
    move-result-object v5

    .line 58
    const/4 v8, 0x4

    .line 59
    .line 60
    aput-object v5, v0, v8

    .line 61
    .line 62
    new-instance v5, Larmt;

    .line 63
    .line 64
    const/16 v9, 0x9

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v9}, Larmt;-><init>(I)V

    .line 68
    .line 69
    sget-object v10, Lovs;->be:Lovs;

    .line 70
    .line 71
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v12, Lbgtu;

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v10, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    const/4 v5, 0x5

    .line 78
    .line 79
    aput-object v12, v0, v5

    .line 80
    .line 81
    new-instance v5, Larmt;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, p0}, Larmt;-><init>(I)V

    .line 85
    .line 86
    new-instance p0, Locr;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v5, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 92
    .line 93
    new-instance v10, Lbgtu;

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v5, p0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 97
    const/4 p0, 0x6

    .line 98
    .line 99
    aput-object v10, v0, p0

    .line 100
    .line 101
    new-instance p0, Larmt;

    .line 102
    .line 103
    const/16 v5, 0xb

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v5}, Larmt;-><init>(I)V

    .line 107
    .line 108
    sget-object v10, Lbgnw;->C:Lbgnw;

    .line 109
    .line 110
    new-instance v12, Lbgtu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, v10, p0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    const/4 p0, 0x7

    .line 115
    .line 116
    aput-object v12, v0, p0

    .line 117
    .line 118
    new-array p0, v8, [Lbgtc;

    .line 119
    .line 120
    .line 121
    const v10, 0x7f141848

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    aput-object v10, p0, v4

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    aput-object v10, p0, v1

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    aput-object v3, p0, v6

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lovm;->ac()Lbgwz;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    aput-object v3, p0, v7

    .line 154
    .line 155
    new-instance v3, Lbgsu;

    .line 156
    .line 157
    const-class v10, Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v10, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    .line 162
    const/16 p0, 0x8

    .line 163
    .line 164
    aput-object v3, v0, p0

    .line 165
    .line 166
    new-array p0, v8, [Lbgtc;

    .line 167
    .line 168
    new-instance v3, Larmt;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v5}, Larmt;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    aput-object v3, p0, v4

    .line 178
    .line 179
    .line 180
    const v3, 0x7f141849

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    aput-object v3, p0, v1

    .line 191
    .line 192
    sget-object v1, Lbcec;->T:Lowi;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    aput-object v1, p0, v6

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    aput-object v1, p0, v7

    .line 205
    .line 206
    new-instance v1, Lbgsu;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v10, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    .line 211
    aput-object v1, v0, v9

    .line 212
    .line 213
    new-instance p0, Lbgsu;

    .line 214
    .line 215
    const-class v1, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larmu;->a:Lbsex;

    .line 3
    return-object p0
.end method
