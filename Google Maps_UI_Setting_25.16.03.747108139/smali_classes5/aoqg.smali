.class public Laoqg;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoql;",
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
    const-string v1, "ScalableAttributeGroupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoqg;->a:Lbmob;

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

.method private final e(I)Lbdmc;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lbdjc;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lbdjc;-><init>(Lbdjf;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbdhh;->bk:Lbdhh;

    .line 45
    .line 46
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 47
    .line 48
    new-instance v3, Lbdmu;

    .line 49
    .line 50
    invoke-direct {v3, p1, v1, v2}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object v3, v0, p1

    .line 55
    .line 56
    new-instance p1, Lbdma;

    .line 57
    .line 58
    const-class v1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

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
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

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
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v3, v1, v6

    .line 49
    .line 50
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v3, v1, v7

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    new-array v3, v3, [Lbdmi;

    .line 64
    .line 65
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v3, v4

    .line 74
    .line 75
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v3, v2

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v3, v5

    .line 95
    .line 96
    new-instance v9, Laomo;

    .line 97
    .line 98
    const/16 v10, 0xb

    .line 99
    .line 100
    invoke-direct {v9, v10}, Laomo;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 104
    .line 105
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 106
    .line 107
    new-instance v12, Lbdna;

    .line 108
    .line 109
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    aput-object v12, v3, v6

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v3, v7

    .line 123
    .line 124
    new-instance v9, Laomo;

    .line 125
    .line 126
    const/16 v10, 0xc

    .line 127
    .line 128
    invoke-direct {v9, v10}, Laomo;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v12, Lbdmq;

    .line 140
    .line 141
    invoke-direct {v12, v9, v10, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 142
    .line 143
    .line 144
    aput-object v12, v3, v8

    .line 145
    .line 146
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v10, 0x6

    .line 151
    aput-object v9, v3, v10

    .line 152
    .line 153
    const/16 v9, 0x10

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    aput-object v9, v3, v0

    .line 164
    .line 165
    new-instance v0, Lbdma;

    .line 166
    .line 167
    const-class v9, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v0, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v1, v8

    .line 173
    .line 174
    new-array v0, v7, [Lbdmi;

    .line 175
    .line 176
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v0, v4

    .line 185
    .line 186
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v0, v2

    .line 195
    .line 196
    invoke-direct {p0, v2}, Laoqg;->e(I)Lbdmc;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v0, v5

    .line 201
    .line 202
    invoke-direct {p0, v5}, Laoqg;->e(I)Lbdmc;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v0, v6

    .line 207
    .line 208
    new-instance v2, Lbdma;

    .line 209
    .line 210
    const-class v3, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 213
    .line 214
    .line 215
    aput-object v2, v1, v10

    .line 216
    .line 217
    new-instance v0, Lbdma;

    .line 218
    .line 219
    const-class v2, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laoql;

    .line 2
    .line 3
    new-instance p3, Laoqh;

    .line 4
    .line 5
    invoke-direct {p3}, Laoqh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Laoql;->d(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p4, p3, p1}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoqg;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
