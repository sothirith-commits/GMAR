.class public final Laofp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laofq;",
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
    const-string v1, "MenuLinkLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laofp;->a:Lbmob;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x1

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
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v0, v6

    .line 50
    .line 51
    invoke-static {}, Lauae;->fX()Lbdmg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v7, 0x4

    .line 56
    aput-object v3, v0, v7

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x5

    .line 69
    aput-object v9, v0, v10

    .line 70
    .line 71
    sget-object v9, Lcfgk;->ak:Lbrxm;

    .line 72
    .line 73
    invoke-static {v9}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v11, 0x6

    .line 78
    aput-object v9, v0, v11

    .line 79
    .line 80
    new-instance v9, Laofj;

    .line 81
    .line 82
    const/4 v11, 0x7

    .line 83
    invoke-direct {v9, v11}, Laofj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Llnt;

    .line 87
    .line 88
    invoke-direct {v12, v9, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 92
    .line 93
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 94
    .line 95
    new-instance v14, Lbdna;

    .line 96
    .line 97
    invoke-direct {v14, v9, v12, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    aput-object v14, v0, v11

    .line 101
    .line 102
    new-array v9, v10, [Lbdmi;

    .line 103
    .line 104
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v9, v1

    .line 113
    .line 114
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v9, v4

    .line 119
    .line 120
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v9, v5

    .line 129
    .line 130
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v9, v6

    .line 135
    .line 136
    const v2, 0x7f080b83

    .line 137
    .line 138
    .line 139
    sget-object v3, Lazfa;->P:Lmbv;

    .line 140
    .line 141
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v9, v7

    .line 150
    .line 151
    new-instance v2, Lbdma;

    .line 152
    .line 153
    const-class v3, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-direct {v2, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    aput-object v2, v0, v3

    .line 161
    .line 162
    new-array v2, v7, [Lbdmi;

    .line 163
    .line 164
    new-instance v7, Laofj;

    .line 165
    .line 166
    invoke-direct {v7, v3}, Laofj;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 170
    .line 171
    new-instance v8, Lbdna;

    .line 172
    .line 173
    invoke-direct {v8, v3, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    aput-object v8, v2, v1

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v2, v4

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    aput-object v1, v2, v5

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
    aput-object v1, v2, v6

    .line 205
    .line 206
    new-instance v1, Lbdma;

    .line 207
    .line 208
    const-class v3, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x9

    .line 214
    .line 215
    aput-object v1, v0, v2

    .line 216
    .line 217
    new-instance v1, Lbdma;

    .line 218
    .line 219
    const-class v2, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laofp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
