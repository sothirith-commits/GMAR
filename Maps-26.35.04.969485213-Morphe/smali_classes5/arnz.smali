.class public final Larnz;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larpg;",
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
    const-string v1, "MorePhotosLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larnz;->a:Lbsex;

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
    new-instance v1, Larnv;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Larnv;-><init>(I)V

    .line 11
    .line 12
    sget-object v2, Lbgnw;->a:Lbgnw;

    .line 13
    .line 14
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v4, Lbgtu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object v2, v0, v4

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 51
    move-result-object v2

    .line 52
    const/4 v6, 0x3

    .line 53
    .line 54
    aput-object v2, v0, v6

    .line 55
    .line 56
    new-instance v2, Larny;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v5}, Larny;-><init>(I)V

    .line 60
    .line 61
    new-instance v7, Locr;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v2, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 67
    .line 68
    new-instance v8, Lbgtu;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v2, v7, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    const/4 v2, 0x4

    .line 73
    .line 74
    aput-object v8, v0, v2

    .line 75
    .line 76
    new-instance v7, Larny;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v1}, Larny;-><init>(I)V

    .line 80
    .line 81
    sget-object v8, Lovs;->be:Lovs;

    .line 82
    .line 83
    new-instance v9, Lbgtu;

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v8, v7, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    const/4 v3, 0x5

    .line 88
    .line 89
    aput-object v9, v0, v3

    .line 90
    .line 91
    const/16 v7, 0x9

    .line 92
    .line 93
    new-array v7, v7, [Lbgtc;

    .line 94
    const/4 v8, -0x2

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    aput-object v9, v7, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    aput-object v8, v7, v5

    .line 111
    .line 112
    new-array v5, v5, [Lbgqe;

    .line 113
    .line 114
    new-instance v8, Lbgqe;

    .line 115
    .line 116
    const/16 v9, 0xd

    .line 117
    const/4 v10, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v9, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 121
    .line 122
    aput-object v8, v5, v1

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    aput-object v1, v7, v4

    .line 129
    .line 130
    .line 131
    const v1, 0x7f140d4a

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    aput-object v1, v7, v6

    .line 142
    .line 143
    .line 144
    const v1, 0x7f080e41

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lbeib;->aR(Lbgxj;)Lbgtp;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    aput-object v1, v7, v2

    .line 155
    .line 156
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5}, Lbgvn;->e(D)Lbgvn;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    aput-object v1, v7, v3

    .line 167
    .line 168
    sget-object v1, Loiy;->a:Lbgzo;

    .line 169
    .line 170
    .line 171
    const v1, 0x7f040a51

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 175
    move-result-object v1

    .line 176
    const/4 v3, 0x6

    .line 177
    .line 178
    aput-object v1, v7, v3

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    aput-object v1, v7, p0

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    aput-object p0, v7, v1

    .line 201
    .line 202
    new-instance p0, Lbgsu;

    .line 203
    .line 204
    const-class v1, Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    aput-object p0, v0, v3

    .line 210
    .line 211
    new-instance p0, Lbgsu;

    .line 212
    .line 213
    const-class v1, Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 217
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larnz;->a:Lbsex;

    .line 3
    return-object p0
.end method
