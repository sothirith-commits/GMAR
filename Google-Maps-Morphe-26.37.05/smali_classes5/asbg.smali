.class public final Lasbg;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasch;",
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
    const-string v1, "PostCardHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasbg;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    .line 42
    const v1, 0x7f07022c

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v1, v1, v1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x3

    .line 52
    .line 53
    aput-object v1, v0, v5

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    aput-object p0, v0, v1

    .line 65
    .line 66
    new-array p0, v5, [Lbgwh;

    .line 67
    .line 68
    new-instance v6, Lasbc;

    .line 69
    .line 70
    const/16 v7, 0xf

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7}, Lasbc;-><init>(I)V

    .line 74
    .line 75
    sget-object v7, Lbcft;->a:Lbcft;

    .line 76
    .line 77
    sget-object v8, Lbcfs;->a:Lancg;

    .line 78
    .line 79
    new-instance v9, Lbgwz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v7, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    .line 84
    aput-object v9, p0, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    aput-object v6, p0, v3

    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    aput-object v6, p0, v4

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lbcfs;->a([Lbgwh;)Lbgwb;

    .line 110
    move-result-object p0

    .line 111
    const/4 v6, 0x5

    .line 112
    .line 113
    aput-object p0, v0, v6

    .line 114
    const/4 p0, 0x6

    .line 115
    .line 116
    new-array v7, p0, [Lbgwh;

    .line 117
    .line 118
    .line 119
    const v8, 0x7f070230

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lbgza;->m(I)Lbhbh;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    aput-object v8, v7, v2

    .line 130
    .line 131
    .line 132
    const v8, 0x7f080e88

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lbgza;->j(I)Lbhan;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    sget-object v9, Lbcgz;->M:Loxs;

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v9}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    aput-object v8, v7, v3

    .line 149
    .line 150
    new-instance v3, Lasbc;

    .line 151
    .line 152
    const/16 v8, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v8}, Lasbc;-><init>(I)V

    .line 156
    .line 157
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 158
    .line 159
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 160
    .line 161
    new-instance v10, Lbgwz;

    .line 162
    .line 163
    .line 164
    invoke-direct {v10, v8, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 165
    .line 166
    aput-object v10, v7, v4

    .line 167
    .line 168
    new-instance v3, Lasbc;

    .line 169
    .line 170
    const/16 v4, 0xd

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v4}, Lasbc;-><init>(I)V

    .line 174
    .line 175
    sget-object v4, Loxc;->be:Loxc;

    .line 176
    .line 177
    new-instance v8, Lbgwz;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v4, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 181
    .line 182
    aput-object v8, v7, v5

    .line 183
    .line 184
    new-instance v3, Lasbc;

    .line 185
    .line 186
    const/16 v4, 0xe

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v4}, Lasbc;-><init>(I)V

    .line 190
    .line 191
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 192
    .line 193
    new-instance v5, Lbgwz;

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v4, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 197
    .line 198
    aput-object v5, v7, v1

    .line 199
    .line 200
    .line 201
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    aput-object v1, v7, v6

    .line 209
    .line 210
    new-instance v1, Lbgvz;

    .line 211
    .line 212
    const-class v3, Landroid/widget/ImageButton;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 216
    .line 217
    aput-object v1, v0, p0

    .line 218
    .line 219
    new-instance p0, Lasbc;

    .line 220
    .line 221
    const/16 v1, 0x10

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v1}, Lasbc;-><init>(I)V

    .line 225
    .line 226
    new-array v1, v2, [Lbgwh;

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v1}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 230
    move-result-object p0

    .line 231
    const/4 v1, 0x7

    .line 232
    .line 233
    aput-object p0, v0, v1

    .line 234
    .line 235
    new-instance p0, Lbgvz;

    .line 236
    .line 237
    const-class v1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasbg;->a:Lbrnt;

    .line 3
    return-object p0
.end method
