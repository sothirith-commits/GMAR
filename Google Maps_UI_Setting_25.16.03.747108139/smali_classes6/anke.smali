.class public final Lanke;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanki;",
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
    const-string v1, "ContactCardHeader"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanke;->a:Lbmob;

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
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v2, v1, v6

    .line 48
    .line 49
    new-array v0, v0, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v4

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v5

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v6

    .line 94
    .line 95
    new-array v2, v6, [Lbdmi;

    .line 96
    .line 97
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v2, v3

    .line 102
    .line 103
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aput-object v7, v2, v4

    .line 108
    .line 109
    new-instance v7, Lanju;

    .line 110
    .line 111
    const/16 v8, 0xb

    .line 112
    .line 113
    invoke-direct {v7, v8}, Lanju;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 117
    .line 118
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 119
    .line 120
    new-instance v10, Lbdna;

    .line 121
    .line 122
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v10, v2, v5

    .line 126
    .line 127
    new-instance v7, Lbdma;

    .line 128
    .line 129
    const-class v10, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v7, v10, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    aput-object v7, v0, v2

    .line 136
    .line 137
    new-array v6, v6, [Lbdmi;

    .line 138
    .line 139
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    aput-object v7, v6, v3

    .line 144
    .line 145
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v6, v4

    .line 150
    .line 151
    new-instance v7, Lanju;

    .line 152
    .line 153
    const/16 v10, 0xc

    .line 154
    .line 155
    invoke-direct {v7, v10}, Lanju;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Lbdna;

    .line 159
    .line 160
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 161
    .line 162
    .line 163
    aput-object v10, v6, v5

    .line 164
    .line 165
    new-instance v7, Lbdma;

    .line 166
    .line 167
    const-class v8, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v7, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x5

    .line 173
    aput-object v7, v0, v6

    .line 174
    .line 175
    new-instance v7, Lbdma;

    .line 176
    .line 177
    const-class v8, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v7, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 180
    .line 181
    .line 182
    aput-object v7, v1, v2

    .line 183
    .line 184
    new-instance v0, Lanju;

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lanju;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-array v2, v5, [Lbdmi;

    .line 192
    .line 193
    const v5, 0x800005

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aput-object v5, v2, v3

    .line 205
    .line 206
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v2, v4

    .line 215
    .line 216
    invoke-static {v0, v2}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v1, v6

    .line 221
    .line 222
    new-instance v0, Lbdma;

    .line 223
    .line 224
    const-class v2, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanke;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
