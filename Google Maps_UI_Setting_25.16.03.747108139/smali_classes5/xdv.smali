.class public final Lxdv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxdv;->b:Lbdrg;

    .line 8
    .line 9
    new-instance v0, Lbdjo;

    .line 10
    .line 11
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxdv;->a:Lbdjo;

    .line 15
    .line 16
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
    .locals 13

    .line 1
    const/4 v0, 0x4

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
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    new-instance v3, Lbdjc;

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 42
    .line 43
    .line 44
    const/16 v7, 0xd

    .line 45
    .line 46
    new-array v8, v7, [Lbdmi;

    .line 47
    .line 48
    const v9, 0x7f0b0220

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v4

    .line 60
    .line 61
    sget-object v9, Lxdv;->a:Lbdjo;

    .line 62
    .line 63
    new-instance v10, Lbdmy;

    .line 64
    .line 65
    invoke-direct {v10, v9}, Lbdmy;-><init>(Lbdjo;)V

    .line 66
    .line 67
    .line 68
    aput-object v10, v8, v5

    .line 69
    .line 70
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v8, v6

    .line 75
    .line 76
    new-instance v2, Lxdq;

    .line 77
    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    invoke-direct {v2, v5}, Lxdq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lbdhh;->aU:Lbdhh;

    .line 84
    .line 85
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 86
    .line 87
    new-instance v10, Lbdna;

    .line 88
    .line 89
    invoke-direct {v10, v6, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    aput-object v10, v8, v2

    .line 94
    .line 95
    new-instance v6, Lxdq;

    .line 96
    .line 97
    const/16 v10, 0xc

    .line 98
    .line 99
    invoke-direct {v6, v10}, Lxdq;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v11, Lbdnx;->p:Lbdnx;

    .line 103
    .line 104
    new-instance v12, Lbdna;

    .line 105
    .line 106
    invoke-direct {v12, v11, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    aput-object v12, v8, v0

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v4, 0x5

    .line 116
    invoke-static {v0}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    aput-object v6, v8, v4

    .line 121
    .line 122
    sget-object v4, Lxdv;->b:Lbdrg;

    .line 123
    .line 124
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v11, 0x6

    .line 129
    aput-object v6, v8, v11

    .line 130
    .line 131
    sget-object v6, Lxdr;->b:Lbdrg;

    .line 132
    .line 133
    invoke-static {v4, v6}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v6, 0x7

    .line 142
    aput-object v4, v8, v6

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-static {v0}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v8, v4

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    aput-object v0, v8, v4

    .line 160
    .line 161
    const v0, 0x7f0b089d

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbbab;->y(I)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    aput-object v0, v8, v4

    .line 171
    .line 172
    new-instance v0, Lxdq;

    .line 173
    .line 174
    invoke-direct {v0, v7}, Lxdq;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 178
    .line 179
    new-instance v6, Lbdna;

    .line 180
    .line 181
    invoke-direct {v6, v4, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 182
    .line 183
    .line 184
    aput-object v6, v8, v5

    .line 185
    .line 186
    new-instance v0, Lxdq;

    .line 187
    .line 188
    const/16 v4, 0xe

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lxdq;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lbdhh;->bJ:Lbdhh;

    .line 194
    .line 195
    new-instance v5, Lbdna;

    .line 196
    .line 197
    invoke-direct {v5, v4, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    aput-object v5, v8, v10

    .line 201
    .line 202
    invoke-static {v3, v8}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v1, v2

    .line 207
    .line 208
    new-instance v0, Lbdma;

    .line 209
    .line 210
    const-class v2, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lxfo;

    .line 2
    .line 3
    new-instance p1, Lxdr;

    .line 4
    .line 5
    invoke-direct {p1}, Lxdr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lxfo;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
