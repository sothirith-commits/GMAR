.class public final Ljkz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ljlf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljkz;->a:Lbdjo;

    .line 7
    .line 8
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Ljkz;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v2, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    new-instance v2, Ljkt;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljkt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbdhh;->aU:Lbdhh;

    .line 23
    .line 24
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 25
    .line 26
    new-instance v5, Lbdna;

    .line 27
    .line 28
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v5, v0, v2

    .line 33
    .line 34
    new-instance v3, Ljkt;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    invoke-direct {v3, v5}, Ljkt;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lbdhh;->bf:Lbdhh;

    .line 42
    .line 43
    new-instance v6, Lbdna;

    .line 44
    .line 45
    invoke-direct {v6, v5, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v6, v0, v3

    .line 50
    .line 51
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lkls;->b(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x3

    .line 60
    aput-object v5, v0, v6

    .line 61
    .line 62
    new-instance v5, Ljkt;

    .line 63
    .line 64
    const/16 v7, 0x10

    .line 65
    .line 66
    invoke-direct {v5, v7}, Ljkt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lbdhh;->J:Lbdhh;

    .line 70
    .line 71
    new-instance v9, Lbdna;

    .line 72
    .line 73
    invoke-direct {v9, v8, v5, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    aput-object v9, v0, v5

    .line 78
    .line 79
    new-instance v9, Ljkt;

    .line 80
    .line 81
    const/16 v10, 0x11

    .line 82
    .line 83
    invoke-direct {v9, v10}, Ljkt;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 87
    .line 88
    new-instance v12, Lbdna;

    .line 89
    .line 90
    invoke-direct {v12, v11, v9, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    aput-object v12, v0, v9

    .line 95
    .line 96
    new-instance v11, Ljkt;

    .line 97
    .line 98
    const/16 v12, 0x12

    .line 99
    .line 100
    invoke-direct {v11, v12}, Ljkt;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v12, Lbdhh;->bK:Lbdhh;

    .line 104
    .line 105
    new-instance v13, Lbdna;

    .line 106
    .line 107
    invoke-direct {v13, v12, v11, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x6

    .line 111
    aput-object v13, v0, v11

    .line 112
    .line 113
    new-array v11, v5, [Lbdmi;

    .line 114
    .line 115
    const/4 v12, -0x2

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v11, v1

    .line 125
    .line 126
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    aput-object v12, v11, v2

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aput-object v12, v11, v3

    .line 141
    .line 142
    new-array v9, v9, [Lbdmi;

    .line 143
    .line 144
    const/16 v12, 0xc

    .line 145
    .line 146
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    aput-object v13, v9, v1

    .line 155
    .line 156
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v9, v2

    .line 165
    .line 166
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v9, v3

    .line 171
    .line 172
    new-instance v1, Ljkt;

    .line 173
    .line 174
    invoke-direct {v1, v7}, Ljkt;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lbdna;

    .line 178
    .line 179
    invoke-direct {v2, v8, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 180
    .line 181
    .line 182
    aput-object v2, v9, v6

    .line 183
    .line 184
    new-instance v1, Ljkt;

    .line 185
    .line 186
    const/16 v2, 0x13

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljkt;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lbdhh;->db:Lbdhh;

    .line 192
    .line 193
    new-instance v3, Lbdna;

    .line 194
    .line 195
    invoke-direct {v3, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 196
    .line 197
    .line 198
    aput-object v3, v9, v5

    .line 199
    .line 200
    new-instance v1, Lbdma;

    .line 201
    .line 202
    const-class v2, Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    aput-object v1, v11, v6

    .line 208
    .line 209
    new-instance v1, Lbdma;

    .line 210
    .line 211
    const-class v2, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v1, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x7

    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    new-instance v1, Lbdma;

    .line 220
    .line 221
    const-class v2, Lkls;

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method
