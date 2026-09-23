.class public final Lamov;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lampa;",
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
    const-string v1, "VacationRentalDetailsCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamov;->a:Lbmob;

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
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v5, v1, v8

    .line 49
    .line 50
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v5, v1, v9

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    new-array v10, v5, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v10, v4

    .line 70
    .line 71
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v10, v6

    .line 76
    .line 77
    new-instance v2, Lamoh;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lamoh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lavhs;->a:Lavhs;

    .line 85
    .line 86
    sget-object v6, Lavht;->a:Lalht;

    .line 87
    .line 88
    new-instance v11, Lbdna;

    .line 89
    .line 90
    invoke-direct {v11, v4, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 91
    .line 92
    .line 93
    aput-object v11, v10, v7

    .line 94
    .line 95
    new-instance v2, Lamoh;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lamoh;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 101
    .line 102
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 103
    .line 104
    new-instance v11, Lbdna;

    .line 105
    .line 106
    invoke-direct {v11, v4, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    aput-object v11, v10, v8

    .line 110
    .line 111
    new-instance v2, Lalij;

    .line 112
    .line 113
    const/16 v4, 0x10

    .line 114
    .line 115
    invoke-direct {v2, v4}, Lalij;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lavhs;->b:Lavhs;

    .line 119
    .line 120
    new-instance v8, Lbdmu;

    .line 121
    .line 122
    invoke-direct {v8, v4, v2, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v10, v9

    .line 126
    .line 127
    new-instance v2, Lamoh;

    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    invoke-direct {v2, v4}, Lamoh;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lavhs;->d:Lavhs;

    .line 135
    .line 136
    new-instance v9, Lbdna;

    .line 137
    .line 138
    invoke-direct {v9, v8, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    aput-object v9, v10, v2

    .line 143
    .line 144
    sget-object v8, Lazfa;->P:Lmbv;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v9, Lavhs;->g:Lavhs;

    .line 150
    .line 151
    invoke-static {v9, v8, v6}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v10, v0

    .line 156
    .line 157
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lavht;->b(Lbdqg;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v6, 0x7

    .line 166
    aput-object v0, v10, v6

    .line 167
    .line 168
    new-instance v0, Lamoh;

    .line 169
    .line 170
    const/16 v8, 0xb

    .line 171
    .line 172
    invoke-direct {v0, v8}, Lamoh;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Llnt;

    .line 176
    .line 177
    invoke-direct {v9, v0, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 181
    .line 182
    new-instance v6, Lbdna;

    .line 183
    .line 184
    invoke-direct {v6, v0, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    aput-object v6, v10, v0

    .line 190
    .line 191
    new-instance v0, Lamoh;

    .line 192
    .line 193
    invoke-direct {v0, v5}, Lamoh;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lbdhh;->C:Lbdhh;

    .line 197
    .line 198
    new-instance v6, Lbdna;

    .line 199
    .line 200
    invoke-direct {v6, v5, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 201
    .line 202
    .line 203
    aput-object v6, v10, v3

    .line 204
    .line 205
    new-instance v0, Lamoh;

    .line 206
    .line 207
    const/16 v3, 0xd

    .line 208
    .line 209
    invoke-direct {v0, v3}, Lamoh;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lbdhh;->bU:Lbdhh;

    .line 213
    .line 214
    new-instance v5, Lbdna;

    .line 215
    .line 216
    invoke-direct {v5, v3, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 217
    .line 218
    .line 219
    aput-object v5, v10, v4

    .line 220
    .line 221
    new-instance v0, Lamoh;

    .line 222
    .line 223
    const/16 v3, 0xe

    .line 224
    .line 225
    invoke-direct {v0, v3}, Lamoh;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 229
    .line 230
    new-instance v4, Lbdna;

    .line 231
    .line 232
    invoke-direct {v4, v3, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 233
    .line 234
    .line 235
    aput-object v4, v10, v8

    .line 236
    .line 237
    invoke-static {v10}, Lavht;->a([Lbdmi;)Lbdma;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v1, v2

    .line 242
    .line 243
    new-instance v0, Lbdma;

    .line 244
    .line 245
    const-class v2, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamov;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
