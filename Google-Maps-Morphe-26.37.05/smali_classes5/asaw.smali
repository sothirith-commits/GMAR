.class public final Lasaw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lascc;",
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
    const-string v1, "PlaceSheetLocalPostCarouselItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasaw;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    const/16 v1, 0x100

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v1, p0, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v1, p0, v4

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x3

    .line 52
    .line 53
    aput-object v5, p0, v6

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x4

    .line 61
    .line 62
    aput-object v5, p0, v7

    .line 63
    .line 64
    sget-object v5, Lbcgz;->ac:Loxs;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 68
    move-result-object v5

    .line 69
    const/4 v8, 0x5

    .line 70
    .line 71
    aput-object v5, p0, v8

    .line 72
    .line 73
    .line 74
    invoke-static {}, Layyi;->am()Lbhan;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lbekv;->cd(Lbhan;)Lbgwu;

    .line 79
    move-result-object v5

    .line 80
    const/4 v9, 0x6

    .line 81
    .line 82
    aput-object v5, p0, v9

    .line 83
    .line 84
    new-instance v5, Lasad;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v1}, Lasad;-><init>(I)V

    .line 88
    .line 89
    new-instance v1, Loeb;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v5, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 95
    .line 96
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 97
    .line 98
    new-instance v11, Lbgwz;

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v5, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 102
    const/4 v1, 0x7

    .line 103
    .line 104
    aput-object v11, p0, v1

    .line 105
    .line 106
    new-instance v1, Lasax;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v3}, Lasax;-><init>(I)V

    .line 110
    .line 111
    sget-object v5, Loxc;->be:Loxc;

    .line 112
    .line 113
    new-instance v11, Lbgwz;

    .line 114
    .line 115
    .line 116
    invoke-direct {v11, v5, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    aput-object v11, p0, v1

    .line 121
    .line 122
    new-array v1, v9, [Lbgwh;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    aput-object v5, v1, v2

    .line 129
    .line 130
    const/16 v5, 0x126

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    aput-object v5, v1, v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    aput-object v5, v1, v4

    .line 151
    .line 152
    const/16 v5, 0x10

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    aput-object v5, v1, v6

    .line 163
    .line 164
    new-instance v5, Lasaz;

    .line 165
    .line 166
    .line 167
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 168
    .line 169
    new-instance v6, Lasad;

    .line 170
    .line 171
    const/16 v9, 0x12

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v9}, Lasad;-><init>(I)V

    .line 175
    .line 176
    new-array v4, v4, [Lbgwh;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    aput-object v0, v4, v2

    .line 183
    .line 184
    const/16 v0, 0x90

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    aput-object v0, v4, v3

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6, v4}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    aput-object v0, v1, v7

    .line 201
    .line 202
    new-instance v0, Lasba;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 206
    .line 207
    new-instance v3, Lasad;

    .line 208
    .line 209
    const/16 v4, 0x13

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v4}, Lasad;-><init>(I)V

    .line 213
    .line 214
    new-array v2, v2, [Lbgwh;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3, v2}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    aput-object v0, v1, v8

    .line 221
    .line 222
    new-instance v0, Lbgvz;

    .line 223
    .line 224
    const-class v2, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 228
    .line 229
    const/16 v1, 0x9

    .line 230
    .line 231
    aput-object v0, p0, v1

    .line 232
    .line 233
    new-instance v0, Lbgvz;

    .line 234
    .line 235
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 239
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasaw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
