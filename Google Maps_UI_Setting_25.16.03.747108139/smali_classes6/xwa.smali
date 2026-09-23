.class public final Lxwa;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxww;",
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
    const-string v1, "RiddlerFeedbackItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxwa;->a:Lbmob;

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
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v0, v6

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, v0, v7

    .line 52
    .line 53
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v5, v0, v8

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v9, 0x5

    .line 73
    aput-object v5, v0, v9

    .line 74
    .line 75
    new-instance v5, Lxvd;

    .line 76
    .line 77
    const/16 v10, 0x14

    .line 78
    .line 79
    invoke-direct {v5, v10}, Lxvd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Llnt;

    .line 83
    .line 84
    const/4 v11, 0x7

    .line 85
    invoke-direct {v10, v5, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 89
    .line 90
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v13, Lbdna;

    .line 93
    .line 94
    invoke-direct {v13, v5, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    aput-object v13, v0, v5

    .line 99
    .line 100
    new-array v10, v7, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v10, v2

    .line 111
    .line 112
    invoke-static {v13}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v10, v4

    .line 117
    .line 118
    new-instance v13, Lxvz;

    .line 119
    .line 120
    invoke-direct {v13, v4}, Lxvz;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v14, Lbdhh;->B:Lbdhh;

    .line 124
    .line 125
    new-instance v15, Lbdna;

    .line 126
    .line 127
    invoke-direct {v15, v14, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    aput-object v15, v10, v6

    .line 131
    .line 132
    invoke-static {v10}, Laaft;->N([Lbdmi;)Lbdmc;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v0, v11

    .line 137
    .line 138
    new-array v10, v9, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    aput-object v11, v10, v2

    .line 145
    .line 146
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v10, v4

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aput-object v11, v10, v6

    .line 161
    .line 162
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v10, v7

    .line 167
    .line 168
    new-array v3, v5, [Lbdmi;

    .line 169
    .line 170
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v3, v2

    .line 175
    .line 176
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v3, v4

    .line 181
    .line 182
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v3, v6

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v3, v7

    .line 197
    .line 198
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 199
    .line 200
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput-object v1, v3, v8

    .line 205
    .line 206
    new-instance v1, Lxvz;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lxvz;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 212
    .line 213
    new-instance v4, Lbdna;

    .line 214
    .line 215
    invoke-direct {v4, v2, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 216
    .line 217
    .line 218
    aput-object v4, v3, v9

    .line 219
    .line 220
    new-instance v1, Lbdma;

    .line 221
    .line 222
    const-class v2, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-direct {v1, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 225
    .line 226
    .line 227
    aput-object v1, v10, v8

    .line 228
    .line 229
    new-instance v1, Lbdma;

    .line 230
    .line 231
    const-class v2, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-direct {v1, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    new-instance v1, Lbdma;

    .line 241
    .line 242
    const-class v2, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxwa;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
