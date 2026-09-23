.class final Lxpi;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxpm;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DealCtaButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxpi;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lxpj;->b:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lxpj;->b:Lbdrg;

    .line 18
    .line 19
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v2, v1, v5

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v6, v2, [Lbdmi;

    .line 28
    .line 29
    new-instance v7, Lxph;

    .line 30
    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    invoke-direct {v7, v8}, Lxph;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-array v9, v3, [Lbdmi;

    .line 37
    .line 38
    invoke-static {v7, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v6, v3

    .line 43
    .line 44
    sget-object v7, Lxpj;->a:Lbdrg;

    .line 45
    .line 46
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v6, v5

    .line 51
    .line 52
    const/4 v9, -0x2

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v11, 0x2

    .line 62
    aput-object v10, v6, v11

    .line 63
    .line 64
    invoke-static {}, Lbame;->ae()Laynt;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v12, Lvur;

    .line 69
    .line 70
    invoke-direct {v12, v2}, Lvur;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v12}, Laynt;->y(Landroid/view/View$OnClickListener;)Laynt;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v12, Lxph;

    .line 78
    .line 79
    const/4 v13, 0x7

    .line 80
    invoke-direct {v12, v13}, Lxph;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v12}, Laynt;->t(Lbdkm;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lxph;

    .line 87
    .line 88
    const/16 v14, 0x8

    .line 89
    .line 90
    invoke-direct {v12, v14}, Lxph;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v12}, Laynt;->p(Lbdkm;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lxph;

    .line 97
    .line 98
    const/16 v15, 0x9

    .line 99
    .line 100
    invoke-direct {v12, v15}, Lxph;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v12}, Laynt;->v(Lbdkm;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lxph;

    .line 107
    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-direct {v12, v5}, Lxph;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v12}, Laynt;->e(Lbdkm;)Laynt;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Laynt;->a()Lbdmc;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-array v10, v11, [Lbdmi;

    .line 124
    .line 125
    invoke-static {v4}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    aput-object v12, v10, v3

    .line 130
    .line 131
    invoke-static {v4}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v10, v16

    .line 136
    .line 137
    invoke-virtual {v5, v10}, Lbdmc;->f([Lbdmi;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lbdmc;->f([Lbdmi;)V

    .line 141
    .line 142
    .line 143
    aput-object v5, v1, v11

    .line 144
    .line 145
    new-array v5, v2, [Lbdmi;

    .line 146
    .line 147
    new-instance v6, Lxph;

    .line 148
    .line 149
    invoke-direct {v6, v8}, Lxph;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v8, v3, [Lbdmi;

    .line 153
    .line 154
    invoke-static {v6, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    aput-object v6, v5, v3

    .line 159
    .line 160
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    aput-object v6, v5, v16

    .line 165
    .line 166
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    aput-object v6, v5, v11

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lbeut;->ae(Z)Laynt;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Lvur;

    .line 177
    .line 178
    invoke-direct {v7, v0}, Lvur;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Laynt;->y(Landroid/view/View$OnClickListener;)Laynt;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v6, Lxph;

    .line 186
    .line 187
    invoke-direct {v6, v13}, Lxph;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Laynt;->t(Lbdkm;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lxph;

    .line 194
    .line 195
    invoke-direct {v6, v14}, Lxph;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Laynt;->p(Lbdkm;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lxph;

    .line 202
    .line 203
    invoke-direct {v6, v15}, Lxph;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Laynt;->v(Lbdkm;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lxph;

    .line 210
    .line 211
    const/16 v7, 0xc

    .line 212
    .line 213
    invoke-direct {v6, v7}, Lxph;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Laynt;->e(Lbdkm;)Laynt;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-array v6, v11, [Lbdmi;

    .line 225
    .line 226
    invoke-static {v4}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v6, v3

    .line 231
    .line 232
    invoke-static {v4}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v6, v16

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Lbdmc;->f([Lbdmi;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 242
    .line 243
    .line 244
    aput-object v0, v1, v2

    .line 245
    .line 246
    new-instance v0, Lbdma;

    .line 247
    .line 248
    const-class v2, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxpi;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
