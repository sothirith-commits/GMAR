.class public final Lamqu;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapeh;",
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
    const-string v1, "PlaceAddMissingInfoItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamqu;->a:Lbmob;

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
    const/16 v0, 0x11

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
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/16 v1, 0x38

    .line 30
    .line 31
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v3, v0, v4

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x4

    .line 66
    aput-object v4, v0, v5

    .line 67
    .line 68
    invoke-static {}, Llut;->c()Lbdqq;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x5

    .line 77
    aput-object v4, v0, v6

    .line 78
    .line 79
    new-instance v4, Lamqs;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lamqs;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lbdhh;->aa:Lbdhh;

    .line 85
    .line 86
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 87
    .line 88
    new-instance v9, Lbdna;

    .line 89
    .line 90
    invoke-direct {v9, v7, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    aput-object v9, v0, v4

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v7, 0x7

    .line 107
    aput-object v4, v0, v7

    .line 108
    .line 109
    new-instance v4, Lamqs;

    .line 110
    .line 111
    const/16 v7, 0x9

    .line 112
    .line 113
    invoke-direct {v4, v7}, Lamqs;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 117
    .line 118
    new-instance v10, Lbdna;

    .line 119
    .line 120
    invoke-direct {v10, v9, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v10, v0, v3

    .line 124
    .line 125
    sget-object v3, Lazfa;->P:Lmbv;

    .line 126
    .line 127
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v0, v7

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    aput-object v3, v0, v4

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    aput-object v2, v0, v3

    .line 156
    .line 157
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0xc

    .line 164
    .line 165
    aput-object v2, v0, v3

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v0, v2

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    aput-object v2, v0, v3

    .line 186
    .line 187
    new-instance v2, Lakib;

    .line 188
    .line 189
    const/16 v3, 0xf

    .line 190
    .line 191
    invoke-direct {v2, v3}, Lakib;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Llnt;

    .line 195
    .line 196
    invoke-direct {v6, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 200
    .line 201
    new-instance v5, Lbdna;

    .line 202
    .line 203
    invoke-direct {v5, v2, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 204
    .line 205
    .line 206
    aput-object v5, v0, v3

    .line 207
    .line 208
    new-instance v2, Lamqs;

    .line 209
    .line 210
    invoke-direct {v2, v4}, Lamqs;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 214
    .line 215
    new-instance v4, Lbdna;

    .line 216
    .line 217
    invoke-direct {v4, v3, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 218
    .line 219
    .line 220
    aput-object v4, v0, v1

    .line 221
    .line 222
    new-instance v1, Lbdma;

    .line 223
    .line 224
    const-class v2, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamqu;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
