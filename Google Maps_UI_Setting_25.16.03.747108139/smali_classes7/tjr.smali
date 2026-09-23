.class public final Ltjr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltjz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltjr;->a:Lbdot;

    .line 8
    .line 9
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
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const v5, 0x800013

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    new-array v9, v7, [Lbdmi;

    .line 55
    .line 56
    sget-object v10, Ltjr;->a:Lbdot;

    .line 57
    .line 58
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v9, v2

    .line 63
    .line 64
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v9, v4

    .line 69
    .line 70
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v9, v6

    .line 79
    .line 80
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v8

    .line 85
    .line 86
    new-instance v10, Ltjl;

    .line 87
    .line 88
    const/16 v11, 0xc

    .line 89
    .line 90
    invoke-direct {v10, v11}, Ltjl;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 94
    .line 95
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 96
    .line 97
    new-instance v13, Lbdna;

    .line 98
    .line 99
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    aput-object v13, v9, v10

    .line 104
    .line 105
    new-instance v11, Lbdma;

    .line 106
    .line 107
    const-class v13, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-direct {v11, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 110
    .line 111
    .line 112
    aput-object v11, v1, v10

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    new-array v9, v9, [Lbdmi;

    .line 117
    .line 118
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v9, v2

    .line 123
    .line 124
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v9, v4

    .line 129
    .line 130
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v9, v6

    .line 135
    .line 136
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v9, v8

    .line 141
    .line 142
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v9, v10

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v9, v7

    .line 157
    .line 158
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v9, v0

    .line 167
    .line 168
    new-instance v0, Ltjl;

    .line 169
    .line 170
    const/16 v2, 0xd

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ltjl;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 176
    .line 177
    new-instance v4, Lbdna;

    .line 178
    .line 179
    invoke-direct {v4, v3, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    aput-object v4, v9, v0

    .line 184
    .line 185
    new-instance v0, Ltjl;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Ltjl;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lbdjr;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    aput-object v0, v9, v2

    .line 202
    .line 203
    new-instance v0, Lbdma;

    .line 204
    .line 205
    const-class v2, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    aput-object v0, v1, v7

    .line 211
    .line 212
    new-instance v0, Lbdma;

    .line 213
    .line 214
    const-class v2, Lmiv;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method
