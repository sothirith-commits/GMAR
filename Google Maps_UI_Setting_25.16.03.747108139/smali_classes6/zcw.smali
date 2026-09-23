.class final Lzcw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzcx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
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
    iput-boolean p1, p0, Lzcw;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lazfa;->V:Lmbv;

    .line 24
    .line 25
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v6, v1, v7

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x3

    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    new-instance v8, Lzau;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v8, v10}, Lzau;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v1, v10

    .line 54
    .line 55
    new-array v8, v7, [Lbdmi;

    .line 56
    .line 57
    new-array v11, v9, [Lbdmi;

    .line 58
    .line 59
    new-instance v12, Lzau;

    .line 60
    .line 61
    invoke-direct {v12, v9}, Lzau;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v0, v4

    .line 71
    .line 72
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v0, v5

    .line 77
    .line 78
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v0, v7

    .line 83
    .line 84
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v0, v9

    .line 89
    .line 90
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v0, v10

    .line 95
    .line 96
    new-instance v3, Lbdie;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v3, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lbdnx;->m:Lbdnx;

    .line 103
    .line 104
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 105
    .line 106
    new-instance v14, Lbdna;

    .line 107
    .line 108
    invoke-direct {v14, v6, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    aput-object v14, v0, v3

    .line 113
    .line 114
    invoke-static {v12, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v11, v4

    .line 119
    .line 120
    const v0, 0x7f0b0b56

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    aput-object v6, v11, v5

    .line 132
    .line 133
    iget-boolean v6, p0, Lzcw;->a:Z

    .line 134
    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object v6, Lbdmi;->f:Lbdmi;

    .line 143
    .line 144
    :goto_0
    aput-object v6, v11, v7

    .line 145
    .line 146
    new-instance v6, Lbdma;

    .line 147
    .line 148
    const-class v12, Landroidx/core/widget/NestedScrollView;

    .line 149
    .line 150
    invoke-direct {v6, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 151
    .line 152
    .line 153
    aput-object v6, v8, v4

    .line 154
    .line 155
    new-array v6, v10, [Lbdmi;

    .line 156
    .line 157
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v6, v4

    .line 162
    .line 163
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v6, v5

    .line 168
    .line 169
    new-instance v2, Lzau;

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lzau;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-array v4, v4, [Lbdmi;

    .line 175
    .line 176
    invoke-static {v2, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v6, v7

    .line 181
    .line 182
    invoke-static {v0}, Lmhs;->b(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v6, v9

    .line 187
    .line 188
    new-instance v0, Lbdma;

    .line 189
    .line 190
    const-class v2, Lmht;

    .line 191
    .line 192
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v8, v5

    .line 196
    .line 197
    new-instance v0, Lbdma;

    .line 198
    .line 199
    const-class v2, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v1, v3

    .line 205
    .line 206
    new-instance v0, Lbdma;

    .line 207
    .line 208
    const-class v2, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method
