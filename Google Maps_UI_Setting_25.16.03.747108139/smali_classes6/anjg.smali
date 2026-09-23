.class public final Lanjg;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanjl;",
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
    const-string v1, "AliasStickerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanjg;->a:Lbmob;

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
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Lanif;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Lanif;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/16 v2, 0x58

    .line 19
    .line 20
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    new-instance v2, Lanif;

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    invoke-direct {v2, v7}, Lanif;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 49
    .line 50
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 51
    .line 52
    new-instance v10, Lbdna;

    .line 53
    .line 54
    invoke-direct {v10, v8, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v10, v1, v2

    .line 59
    .line 60
    new-instance v8, Lanif;

    .line 61
    .line 62
    const/4 v10, 0x6

    .line 63
    invoke-direct {v8, v10}, Lanif;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v11, Lbdhh;->C:Lbdhh;

    .line 67
    .line 68
    new-instance v12, Lbdna;

    .line 69
    .line 70
    invoke-direct {v12, v11, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v1, v3

    .line 74
    .line 75
    new-instance v8, Lanif;

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v8, v11}, Lanif;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 82
    .line 83
    new-instance v13, Lbdna;

    .line 84
    .line 85
    invoke-direct {v13, v12, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v13, v1, v7

    .line 89
    .line 90
    new-instance v7, Lanif;

    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lanif;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Lbdhh;->J:Lbdhh;

    .line 98
    .line 99
    new-instance v13, Lbdna;

    .line 100
    .line 101
    invoke-direct {v13, v12, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    aput-object v13, v1, v10

    .line 105
    .line 106
    new-array v7, v3, [Lbdmi;

    .line 107
    .line 108
    new-instance v10, Lanif;

    .line 109
    .line 110
    invoke-direct {v10, v0}, Lanif;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v7, v4

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v7, v6

    .line 129
    .line 130
    invoke-static {v0}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v7, v5

    .line 135
    .line 136
    const v10, 0x7f08074d

    .line 137
    .line 138
    .line 139
    sget-object v12, Lazfa;->S:Lmbv;

    .line 140
    .line 141
    invoke-static {v10, v12}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v7, v2

    .line 150
    .line 151
    new-instance v10, Lbdma;

    .line 152
    .line 153
    const-class v12, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-direct {v10, v12, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    aput-object v10, v1, v11

    .line 159
    .line 160
    new-array v3, v3, [Lbdmi;

    .line 161
    .line 162
    invoke-static {v0}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v3, v4

    .line 167
    .line 168
    invoke-static {v0}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v3, v6

    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v0, v0, v0}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v3, v5

    .line 185
    .line 186
    new-instance v0, Lanif;

    .line 187
    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lanif;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lbdhh;->db:Lbdhh;

    .line 194
    .line 195
    new-instance v5, Lbdna;

    .line 196
    .line 197
    invoke-direct {v5, v4, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    aput-object v5, v3, v2

    .line 201
    .line 202
    new-instance v0, Lbdma;

    .line 203
    .line 204
    const-class v2, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v1, v8

    .line 210
    .line 211
    new-instance v0, Lbdma;

    .line 212
    .line 213
    const-class v2, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanjg;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
