.class public final Lamyr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamzk;",
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
    const-string v1, "MerchantMetricLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamyr;->a:Lbmob;

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
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v2, v0, v4

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x3

    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x4

    .line 56
    aput-object v5, v0, v7

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    new-array v8, v5, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v8, v3

    .line 66
    .line 67
    invoke-static {}, Lluu;->i()Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v8, v1

    .line 72
    .line 73
    new-instance v9, Lamye;

    .line 74
    .line 75
    const/16 v10, 0x14

    .line 76
    .line 77
    invoke-direct {v9, v10}, Lamye;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lbdhh;->dl:Lbdhh;

    .line 81
    .line 82
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 83
    .line 84
    new-instance v12, Lbdna;

    .line 85
    .line 86
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    aput-object v12, v8, v4

    .line 90
    .line 91
    new-instance v9, Lamyq;

    .line 92
    .line 93
    invoke-direct {v9, v1}, Lamyq;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 97
    .line 98
    new-instance v13, Lbdna;

    .line 99
    .line 100
    invoke-direct {v13, v12, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    aput-object v13, v8, v6

    .line 104
    .line 105
    new-instance v9, Lamyq;

    .line 106
    .line 107
    invoke-direct {v9, v3}, Lamyq;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Lbdhh;->bX:Lbdhh;

    .line 111
    .line 112
    new-instance v14, Lbdna;

    .line 113
    .line 114
    invoke-direct {v14, v13, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    aput-object v14, v8, v7

    .line 118
    .line 119
    new-instance v9, Lbdma;

    .line 120
    .line 121
    const-class v13, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v9, v13, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    aput-object v9, v0, v5

    .line 127
    .line 128
    new-array v5, v7, [Lbdmi;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    aput-object v8, v5, v3

    .line 139
    .line 140
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v5, v1

    .line 145
    .line 146
    new-array v2, v1, [Lbdmi;

    .line 147
    .line 148
    new-instance v8, Lamyq;

    .line 149
    .line 150
    invoke-direct {v8, v4}, Lamyq;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lbdhh;->db:Lbdhh;

    .line 154
    .line 155
    new-instance v13, Lbdna;

    .line 156
    .line 157
    invoke-direct {v13, v9, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    aput-object v13, v2, v3

    .line 161
    .line 162
    new-instance v8, Lbdma;

    .line 163
    .line 164
    const-class v9, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-direct {v8, v9, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 167
    .line 168
    .line 169
    aput-object v8, v5, v4

    .line 170
    .line 171
    new-array v2, v7, [Lbdmi;

    .line 172
    .line 173
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    aput-object v8, v2, v3

    .line 182
    .line 183
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aput-object v3, v2, v1

    .line 188
    .line 189
    new-instance v1, Lamyq;

    .line 190
    .line 191
    invoke-direct {v1, v6}, Lamyq;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lbdna;

    .line 195
    .line 196
    invoke-direct {v3, v10, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 197
    .line 198
    .line 199
    aput-object v3, v2, v4

    .line 200
    .line 201
    new-instance v1, Lamyq;

    .line 202
    .line 203
    invoke-direct {v1, v7}, Lamyq;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lbdna;

    .line 207
    .line 208
    invoke-direct {v3, v12, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 209
    .line 210
    .line 211
    aput-object v3, v2, v6

    .line 212
    .line 213
    new-instance v1, Lbdma;

    .line 214
    .line 215
    const-class v3, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 218
    .line 219
    .line 220
    aput-object v1, v5, v6

    .line 221
    .line 222
    new-instance v1, Lbdma;

    .line 223
    .line 224
    const-class v2, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-direct {v1, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    aput-object v1, v0, v2

    .line 231
    .line 232
    new-instance v1, Lbdma;

    .line 233
    .line 234
    const-class v2, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamyr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
