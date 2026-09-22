.class public final Lasnr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasnz;",
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
    const-string v1, "ContactCardHeader"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasnr;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v2, v0, v5

    .line 40
    .line 41
    const/16 v2, 0x40

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x3

    .line 51
    .line 52
    aput-object v2, v0, v6

    .line 53
    .line 54
    new-array p0, p0, [Lbgwh;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    aput-object v2, p0, v3

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    aput-object v2, p0, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    aput-object v2, p0, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    aput-object v2, p0, v6

    .line 97
    .line 98
    new-array v2, v6, [Lbgwh;

    .line 99
    .line 100
    sget-object v7, Lokh;->a:Lbhcs;

    .line 101
    .line 102
    .line 103
    const v7, 0x7f040a1d

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    aput-object v7, v2, v3

    .line 110
    .line 111
    .line 112
    invoke-static {}, Loww;->m()Lbgwu;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    aput-object v7, v2, v4

    .line 116
    .line 117
    new-instance v7, Lasng;

    .line 118
    .line 119
    const/16 v8, 0x11

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v8}, Lasng;-><init>(I)V

    .line 123
    .line 124
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 125
    .line 126
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 127
    .line 128
    new-instance v10, Lbgwz;

    .line 129
    .line 130
    .line 131
    invoke-direct {v10, v8, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    .line 133
    aput-object v10, v2, v5

    .line 134
    .line 135
    new-instance v7, Lbgvz;

    .line 136
    .line 137
    const-class v10, Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v10, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 141
    const/4 v2, 0x4

    .line 142
    .line 143
    aput-object v7, p0, v2

    .line 144
    .line 145
    new-array v6, v6, [Lbgwh;

    .line 146
    .line 147
    .line 148
    const v7, 0x7f040a51

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    aput-object v7, v6, v3

    .line 155
    .line 156
    .line 157
    invoke-static {}, Loww;->m()Lbgwu;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    aput-object v7, v6, v4

    .line 161
    .line 162
    new-instance v7, Lasng;

    .line 163
    .line 164
    const/16 v11, 0x12

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, v11}, Lasng;-><init>(I)V

    .line 168
    .line 169
    new-instance v11, Lbgwz;

    .line 170
    .line 171
    .line 172
    invoke-direct {v11, v8, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 173
    .line 174
    aput-object v11, v6, v5

    .line 175
    .line 176
    new-instance v7, Lbgvz;

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v10, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    const/4 v6, 0x5

    .line 181
    .line 182
    aput-object v7, p0, v6

    .line 183
    .line 184
    new-instance v7, Lbgvz;

    .line 185
    .line 186
    const-class v8, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v8, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 190
    .line 191
    aput-object v7, v0, v2

    .line 192
    .line 193
    new-instance p0, Lasng;

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v2}, Lasng;-><init>(I)V

    .line 199
    .line 200
    new-array v2, v5, [Lbgwh;

    .line 201
    .line 202
    .line 203
    const v5, 0x800005

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    aput-object v5, v2, v3

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    aput-object v1, v2, v4

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v2}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    aput-object p0, v0, v6

    .line 230
    .line 231
    new-instance p0, Lbgvz;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 235
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasnr;->a:Lbrnt;

    .line 3
    return-object p0
.end method
