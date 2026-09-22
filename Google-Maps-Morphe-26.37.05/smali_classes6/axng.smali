.class public final Laxng;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkl;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AtAPlaceNearbyAdvancedTitleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxng;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    new-array v4, v4, [Lbgwh;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    aput-object v1, v4, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    aput-object v7, v4, v6

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 74
    move-result-object v1

    .line 75
    const/4 v7, 0x3

    .line 76
    .line 77
    aput-object v1, v4, v7

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 87
    move-result-object v1

    .line 88
    const/4 v8, 0x4

    .line 89
    .line 90
    aput-object v1, v4, v8

    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    aput-object v1, v4, p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object p0

    .line 111
    const/4 v1, 0x6

    .line 112
    .line 113
    aput-object p0, v4, v1

    .line 114
    .line 115
    const/16 p0, 0x10

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 123
    move-result-object p0

    .line 124
    const/4 v9, 0x7

    .line 125
    .line 126
    aput-object p0, v4, v9

    .line 127
    .line 128
    sget-object p0, Lokh;->a:Lbhcs;

    .line 129
    .line 130
    .line 131
    const p0, 0x7f040a4f

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    aput-object p0, v4, v10

    .line 140
    .line 141
    new-instance p0, Laxmu;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1}, Laxmu;-><init>(I)V

    .line 145
    .line 146
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 147
    .line 148
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 149
    .line 150
    new-instance v11, Lbgwz;

    .line 151
    .line 152
    .line 153
    invoke-direct {v11, v1, p0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 154
    .line 155
    const/16 p0, 0x9

    .line 156
    .line 157
    aput-object v11, v4, p0

    .line 158
    .line 159
    .line 160
    invoke-static {}, Loww;->S()Lbhad;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    aput-object p0, v4, v1

    .line 170
    .line 171
    new-instance p0, Lbgwa;

    .line 172
    .line 173
    .line 174
    const v1, 0x7f0e0394

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v1, v4}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 178
    .line 179
    aput-object p0, v0, v7

    .line 180
    .line 181
    new-array p0, v7, [Lbgwh;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    aput-object v1, p0, v3

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    aput-object v1, p0, v5

    .line 194
    .line 195
    new-instance v1, Laxnq;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 199
    .line 200
    new-instance v2, Laxmu;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v9}, Laxmu;-><init>(I)V

    .line 204
    .line 205
    new-array v3, v3, [Lbgwh;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    aput-object v1, p0, v6

    .line 212
    .line 213
    new-instance v1, Lbgvz;

    .line 214
    .line 215
    const-class v2, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 219
    .line 220
    aput-object v1, v0, v8

    .line 221
    .line 222
    new-instance p0, Lbgvz;

    .line 223
    .line 224
    const-class v1, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 228
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxng;->a:Lbrnt;

    .line 3
    return-object p0
.end method
