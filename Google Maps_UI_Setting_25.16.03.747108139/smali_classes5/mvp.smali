.class public final Lmvp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxhv;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    const/16 v4, 0x48

    .line 32
    .line 33
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v6, v1, v7

    .line 43
    .line 44
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v4, v1, v6

    .line 54
    .line 55
    new-instance v4, Lmvk;

    .line 56
    .line 57
    const/16 v8, 0xb

    .line 58
    .line 59
    invoke-direct {v4, v8}, Lmvk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v9, 0x4

    .line 71
    aput-object v4, v1, v9

    .line 72
    .line 73
    new-instance v4, Lmvm;

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    invoke-direct {v4, v10}, Lmvm;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Llnt;

    .line 81
    .line 82
    const/4 v12, 0x7

    .line 83
    invoke-direct {v11, v4, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 87
    .line 88
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 89
    .line 90
    new-instance v14, Lbdna;

    .line 91
    .line 92
    invoke-direct {v14, v4, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    aput-object v14, v1, v4

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v14, 0x6

    .line 107
    aput-object v11, v1, v14

    .line 108
    .line 109
    new-instance v11, Lmvm;

    .line 110
    .line 111
    const/16 v14, 0x9

    .line 112
    .line 113
    invoke-direct {v11, v14}, Lmvm;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Lbdhh;->J:Lbdhh;

    .line 117
    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    new-instance v3, Lbdna;

    .line 121
    .line 122
    invoke-direct {v3, v15, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v3, v1, v12

    .line 126
    .line 127
    new-instance v3, Lmvm;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lmvm;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 133
    .line 134
    new-instance v11, Lbdna;

    .line 135
    .line 136
    invoke-direct {v11, v0, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    aput-object v11, v1, v10

    .line 140
    .line 141
    new-array v0, v4, [Lbdmi;

    .line 142
    .line 143
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v16

    .line 148
    .line 149
    const/16 v2, 0x24

    .line 150
    .line 151
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v0, v5

    .line 160
    .line 161
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v0, v7

    .line 170
    .line 171
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v0, v6

    .line 178
    .line 179
    new-instance v2, Lmvm;

    .line 180
    .line 181
    invoke-direct {v2, v8}, Lmvm;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 185
    .line 186
    new-instance v4, Lbdna;

    .line 187
    .line 188
    invoke-direct {v4, v3, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 189
    .line 190
    .line 191
    aput-object v4, v0, v9

    .line 192
    .line 193
    new-instance v2, Lbdma;

    .line 194
    .line 195
    const-class v3, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 198
    .line 199
    .line 200
    aput-object v2, v1, v14

    .line 201
    .line 202
    new-instance v0, Lbdma;

    .line 203
    .line 204
    const-class v2, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
