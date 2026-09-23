.class public final Laoxw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoxx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laoxw;->a:Lbdrg;

    .line 6
    .line 7
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
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    new-array v5, v5, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v5, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v5, v6

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v5, v8

    .line 63
    .line 64
    sget-object v9, Laoxw;->a:Lbdrg;

    .line 65
    .line 66
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x3

    .line 71
    aput-object v9, v5, v10

    .line 72
    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v11, 0x4

    .line 84
    aput-object v9, v5, v11

    .line 85
    .line 86
    new-array v9, v0, [Lbdmi;

    .line 87
    .line 88
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v9, v4

    .line 93
    .line 94
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v9, v6

    .line 99
    .line 100
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v9, v8

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v9, v10

    .line 117
    .line 118
    new-array v2, v11, [Lbdmi;

    .line 119
    .line 120
    new-instance v3, Laoxh;

    .line 121
    .line 122
    const/16 v7, 0xe

    .line 123
    .line 124
    invoke-direct {v3, v7}, Laoxh;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lbdjr;

    .line 128
    .line 129
    invoke-direct {v12, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 130
    .line 131
    .line 132
    new-array v3, v4, [Lbdmi;

    .line 133
    .line 134
    invoke-static {v12, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v2, v4

    .line 139
    .line 140
    new-instance v3, Laoxh;

    .line 141
    .line 142
    invoke-direct {v3, v7}, Laoxh;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 146
    .line 147
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 148
    .line 149
    new-instance v13, Lbdna;

    .line 150
    .line 151
    invoke-direct {v13, v7, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    aput-object v13, v2, v6

    .line 155
    .line 156
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v2, v8

    .line 165
    .line 166
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v2, v10

    .line 175
    .line 176
    invoke-static {v2}, Lwef;->a([Lbdmi;)Lbdmc;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v9, v11

    .line 181
    .line 182
    new-instance v2, Lbdma;

    .line 183
    .line 184
    const-class v3, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v2, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 187
    .line 188
    .line 189
    aput-object v2, v5, v0

    .line 190
    .line 191
    new-instance v0, Lbdma;

    .line 192
    .line 193
    const-class v2, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 196
    .line 197
    .line 198
    aput-object v0, v1, v10

    .line 199
    .line 200
    new-instance v0, Llxt;

    .line 201
    .line 202
    const v2, 0x7f0b0499

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v2}, Llxt;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Laoxh;

    .line 209
    .line 210
    const/16 v3, 0xf

    .line 211
    .line 212
    invoke-direct {v2, v3}, Laoxh;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-array v3, v4, [Lbdmi;

    .line 216
    .line 217
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v1, v11

    .line 222
    .line 223
    new-instance v0, Lbdma;

    .line 224
    .line 225
    const-class v2, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method
