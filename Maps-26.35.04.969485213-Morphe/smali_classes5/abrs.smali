.class final Labrs;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labrv;",
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
    const-string v1, "DealCtaButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labrs;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Labrt;->b:Lbgyd;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    new-array v4, v1, [Lbgtc;

    .line 23
    .line 24
    new-instance v5, Labrq;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6}, Labrq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    aput-object v5, v4, v3

    .line 36
    .line 37
    sget-object v5, Labrt;->a:Lbgyd;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    aput-object v7, v4, v2

    .line 44
    const/4 v7, -0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x2

    .line 54
    .line 55
    aput-object v8, v4, v9

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbaph;->aE()Lbboo;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    new-instance v10, Labrr;

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v3}, Labrr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v10}, Lbboo;->f(Landroid/view/View$OnClickListener;)Lbboo;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    new-instance v10, Labrq;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, p0}, Labrq;-><init>(I)V

    .line 74
    .line 75
    check-cast v8, Lbbpk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v10}, Lbbpk;->I(Lbgrg;)V

    .line 79
    .line 80
    new-instance v10, Labrq;

    .line 81
    const/4 v11, 0x5

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v11}, Labrq;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v10}, Lbbpk;->F(Lbgrg;)V

    .line 88
    .line 89
    new-instance v10, Labrq;

    .line 90
    const/4 v12, 0x6

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v12}, Labrq;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v10}, Lbbpk;->K(Lbgrg;)V

    .line 97
    .line 98
    new-instance v10, Labrq;

    .line 99
    const/4 v13, 0x7

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v13}, Labrq;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v10}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Lbboo;->a()Lbgsw;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    new-array v10, v9, [Lbgtc;

    .line 113
    .line 114
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    aput-object v14, v10, v3

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    aput-object v13, v10, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v10}, Lbgsw;->f([Lbgtc;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Lbgsw;->f([Lbgtc;)V

    .line 133
    .line 134
    aput-object v8, v0, v9

    .line 135
    .line 136
    new-array v4, v1, [Lbgtc;

    .line 137
    .line 138
    new-instance v8, Labrq;

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v6}, Labrq;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    aput-object v6, v4, v3

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    aput-object v5, v4, v2

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    aput-object v5, v4, v9

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    new-instance v6, Labrr;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v9}, Labrr;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v6}, Lbboo;->f(Landroid/view/View$OnClickListener;)Lbboo;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    new-instance v6, Labrq;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, p0}, Labrq;-><init>(I)V

    .line 178
    .line 179
    check-cast v5, Lbbpk;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Lbbpk;->I(Lbgrg;)V

    .line 183
    .line 184
    new-instance p0, Labrq;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v11}, Labrq;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p0}, Lbbpk;->F(Lbgrg;)V

    .line 191
    .line 192
    new-instance p0, Labrq;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v12}, Labrq;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p0}, Lbbpk;->K(Lbgrg;)V

    .line 199
    .line 200
    new-instance p0, Labrq;

    .line 201
    .line 202
    const/16 v6, 0x9

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v6}, Labrq;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p0}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Lbboo;->a()Lbgsw;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    new-array v5, v9, [Lbgtc;

    .line 216
    .line 217
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    aput-object v7, v5, v3

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    aput-object v3, v5, v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v4}, Lbgsw;->f([Lbgtc;)V

    .line 236
    .line 237
    aput-object p0, v0, v1

    .line 238
    .line 239
    new-instance p0, Lbgsu;

    .line 240
    .line 241
    const-class v1, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labrs;->a:Lbsex;

    .line 3
    return-object p0
.end method
