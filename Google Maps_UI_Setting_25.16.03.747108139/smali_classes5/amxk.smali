.class public final Lamxk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamxp;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MerchantActionsListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamxk;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lamxk;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lamxk;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lamvv;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v3}, Lamvv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lamvv;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lamvv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [Lbdmi;

    .line 22
    .line 23
    invoke-static {}, Laypw;->l()Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v3, v1}, Lbame;->Y(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lamvv;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lamvv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lbdjc;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 44
    .line 45
    .line 46
    new-array v4, v1, [Lbdmi;

    .line 47
    .line 48
    invoke-static {}, Lbbmb;->z()Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v4, v2

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v5, v4, [Lbdmi;

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v5, v2

    .line 71
    .line 72
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v5, v1

    .line 77
    .line 78
    sget-object v7, Lazfa;->V:Lmbv;

    .line 79
    .line 80
    invoke-static {v7}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x2

    .line 85
    aput-object v7, v5, v8

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    new-array v9, v7, [Lbdmi;

    .line 89
    .line 90
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v9, v2

    .line 95
    .line 96
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    aput-object v10, v9, v1

    .line 101
    .line 102
    new-array v10, v7, [Lbdmi;

    .line 103
    .line 104
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v10, v2

    .line 109
    .line 110
    const/4 v11, -0x2

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v10, v1

    .line 120
    .line 121
    new-instance v12, Lahhg;

    .line 122
    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    invoke-direct {v12, v13}, Lahhg;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Lbbab;->bD(Lbdhg;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v10, v8

    .line 133
    .line 134
    const/4 v12, 0x5

    .line 135
    new-array v12, v12, [Lbdmi;

    .line 136
    .line 137
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v12, v2

    .line 142
    .line 143
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, v12, v1

    .line 148
    .line 149
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    aput-object v6, v12, v8

    .line 158
    .line 159
    new-instance v6, Lbdms;

    .line 160
    .line 161
    sget-object v11, Layjs;->a:Layjs;

    .line 162
    .line 163
    new-instance v13, Ljava/lang/Object;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v14, Layjt;->a:Lbdkj;

    .line 169
    .line 170
    invoke-direct {v6, v11, v13, v14, v2}, Lbdms;-><init>(Lbdki;Ljava/lang/Object;Lbdkj;Z)V

    .line 171
    .line 172
    .line 173
    aput-object v6, v12, v4

    .line 174
    .line 175
    new-instance v6, Layjw;

    .line 176
    .line 177
    invoke-direct {v6}, Layjw;-><init>()V

    .line 178
    .line 179
    .line 180
    new-array v11, v2, [Lbdmi;

    .line 181
    .line 182
    invoke-static {v6, v0, v11}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v12, v7

    .line 187
    .line 188
    new-instance v0, Lbdma;

    .line 189
    .line 190
    const-class v6, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-direct {v0, v6, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v10, v4

    .line 196
    .line 197
    new-instance v0, Lbdma;

    .line 198
    .line 199
    const-class v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 200
    .line 201
    invoke-direct {v0, v6, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v9, v8

    .line 205
    .line 206
    new-array v0, v1, [Lbdmi;

    .line 207
    .line 208
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 209
    .line 210
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lbbex;->M(Lehj;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lbdmc;->f([Lbdmi;)V

    .line 220
    .line 221
    .line 222
    aput-object v3, v9, v4

    .line 223
    .line 224
    new-instance v0, Lbdma;

    .line 225
    .line 226
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 227
    .line 228
    invoke-direct {v0, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 2

    .line 1
    check-cast p2, Lamxp;

    .line 2
    .line 3
    invoke-interface {p2}, Lamxp;->c()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lbqxl;

    .line 9
    .line 10
    iget p2, p2, Lbqxl;->c:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-ge p3, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamxo;

    .line 20
    .line 21
    new-instance v1, Lamxj;

    .line 22
    .line 23
    invoke-direct {v1}, Lamxj;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamxk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
