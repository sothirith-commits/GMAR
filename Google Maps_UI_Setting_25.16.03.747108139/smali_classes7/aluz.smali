.class public final Laluz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalvq;",
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
    const-string v1, "MerchantCallsListHistoryTitleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laluz;->a:Lbmob;

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
    .locals 9

    .line 1
    const/4 v0, 0x3

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
    const/16 v5, 0xa

    .line 29
    .line 30
    new-array v5, v5, [Lbdmi;

    .line 31
    .line 32
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v5, v4

    .line 37
    .line 38
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v5, v6

    .line 43
    .line 44
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v2, v5, v3

    .line 54
    .line 55
    new-instance v2, Laluv;

    .line 56
    .line 57
    const/16 v6, 0xd

    .line 58
    .line 59
    invoke-direct {v2, v6}, Laluv;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lbdhh;->ar:Lbdhh;

    .line 63
    .line 64
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 65
    .line 66
    new-instance v8, Lbdna;

    .line 67
    .line 68
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    aput-object v8, v5, v0

    .line 72
    .line 73
    new-instance v0, Laluv;

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-direct {v0, v2}, Laluv;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lbdhh;->l:Lbdhh;

    .line 81
    .line 82
    new-instance v6, Lbdna;

    .line 83
    .line 84
    invoke-direct {v6, v2, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v6, v5, v0

    .line 89
    .line 90
    new-instance v0, Laluv;

    .line 91
    .line 92
    const/16 v2, 0xf

    .line 93
    .line 94
    invoke-direct {v0, v2}, Laluv;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lbdhv;

    .line 98
    .line 99
    invoke-direct {v2}, Lbdhv;-><init>()V

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v2, Lbdhv;->c:Ljava/lang/Float;

    .line 109
    .line 110
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 111
    .line 112
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, v2, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 116
    .line 117
    const/16 v6, 0x12c

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lbdhv;->a()Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v6, Lbdhv;

    .line 131
    .line 132
    invoke-direct {v6}, Lbdhv;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v6, v4}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lbdhv;->a()Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v6, Lbdmq;

    .line 147
    .line 148
    invoke-direct {v6, v0, v2, v4}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object v6, v5, v0

    .line 153
    .line 154
    const v0, 0x7f1410bc

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v2, 0x6

    .line 166
    aput-object v0, v5, v2

    .line 167
    .line 168
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x7

    .line 177
    aput-object v0, v5, v2

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v5, v0

    .line 186
    .line 187
    new-instance v0, Laluv;

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-direct {v0, v2}, Laluv;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 195
    .line 196
    new-instance v4, Lbdna;

    .line 197
    .line 198
    invoke-direct {v4, v2, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    aput-object v4, v5, v0

    .line 204
    .line 205
    new-instance v0, Lbdma;

    .line 206
    .line 207
    const-class v2, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v1, v3

    .line 213
    .line 214
    new-instance v0, Lbdma;

    .line 215
    .line 216
    const-class v2, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laluz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
