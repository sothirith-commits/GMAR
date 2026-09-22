.class public final Lateg;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lateh;",
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
    const-string v1, "MenuLinkLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lateg;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    const/4 v3, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x3

    .line 51
    .line 52
    aput-object v3, v0, v6

    .line 53
    .line 54
    .line 55
    invoke-static {}, Latyv;->ab()Lbgwf;

    .line 56
    move-result-object v3

    .line 57
    const/4 v7, 0x4

    .line 58
    .line 59
    aput-object v3, v0, v7

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x5

    .line 71
    .line 72
    aput-object v9, v0, v10

    .line 73
    .line 74
    sget-object v9, Lcohy;->ah:Lbxkg;

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Loww;->j(Lbxkg;)Lbgwu;

    .line 78
    move-result-object v9

    .line 79
    const/4 v11, 0x6

    .line 80
    .line 81
    aput-object v9, v0, v11

    .line 82
    .line 83
    new-instance v9, Latea;

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, p0}, Latea;-><init>(I)V

    .line 87
    .line 88
    new-instance p0, Loeb;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v9, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 94
    .line 95
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 96
    .line 97
    new-instance v12, Lbgwz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v12, v9, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    const/4 p0, 0x7

    .line 102
    .line 103
    aput-object v12, v0, p0

    .line 104
    .line 105
    new-array p0, v10, [Lbgwh;

    .line 106
    .line 107
    const/16 v9, 0x14

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    aput-object v9, p0, v1

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    aput-object v2, p0, v4

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    aput-object v2, p0, v5

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    aput-object v2, p0, v6

    .line 140
    .line 141
    .line 142
    const v2, 0x7f080c70

    .line 143
    .line 144
    sget-object v3, Lbcgz;->T:Loxs;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    aput-object v2, p0, v7

    .line 155
    .line 156
    new-instance v2, Lbgvz;

    .line 157
    .line 158
    const-class v3, Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 162
    .line 163
    const/16 p0, 0x8

    .line 164
    .line 165
    aput-object v2, v0, p0

    .line 166
    .line 167
    new-array p0, v7, [Lbgwh;

    .line 168
    .line 169
    new-instance v2, Latea;

    .line 170
    .line 171
    const/16 v3, 0xb

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3}, Latea;-><init>(I)V

    .line 175
    .line 176
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 177
    .line 178
    new-instance v7, Lbgwz;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v3, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 182
    .line 183
    aput-object v7, p0, v1

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    aput-object v1, p0, v4

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    aput-object v1, p0, v5

    .line 204
    .line 205
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

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
    const-class v2, Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 219
    .line 220
    const/16 p0, 0x9

    .line 221
    .line 222
    aput-object v1, v0, p0

    .line 223
    .line 224
    new-instance p0, Lbgvz;

    .line 225
    .line 226
    const-class v1, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 230
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lateg;->a:Lbrnt;

    .line 3
    return-object p0
.end method
