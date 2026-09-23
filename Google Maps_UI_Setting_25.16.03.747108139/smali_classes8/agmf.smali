.class public final Lagmf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagoe;",
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
    .locals 14

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v3, v0, v6

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v7, v0, v8

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    new-array v9, v7, [Lbdmi;

    .line 64
    .line 65
    new-instance v10, Lagme;

    .line 66
    .line 67
    invoke-direct {v10, v4}, Lagme;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v11, Lmbh;->bk:Lmbh;

    .line 71
    .line 72
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 73
    .line 74
    new-instance v13, Lbdna;

    .line 75
    .line 76
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 77
    .line 78
    .line 79
    aput-object v13, v9, v1

    .line 80
    .line 81
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v9, v4

    .line 90
    .line 91
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v9, v5

    .line 100
    .line 101
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v9, v6

    .line 108
    .line 109
    const/16 v2, 0x38

    .line 110
    .line 111
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v9, v8

    .line 120
    .line 121
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v9, v3

    .line 130
    .line 131
    new-instance v2, Lbdma;

    .line 132
    .line 133
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 134
    .line 135
    invoke-direct {v2, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v0, v3

    .line 139
    .line 140
    new-array v2, v7, [Lbdmi;

    .line 141
    .line 142
    new-instance v9, Lagme;

    .line 143
    .line 144
    invoke-direct {v9, v1}, Lagme;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 148
    .line 149
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 150
    .line 151
    new-instance v12, Lbdna;

    .line 152
    .line 153
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    aput-object v12, v2, v1

    .line 157
    .line 158
    new-instance v9, Lagme;

    .line 159
    .line 160
    invoke-direct {v9, v1}, Lagme;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lbdhh;->J:Lbdhh;

    .line 164
    .line 165
    new-instance v10, Lbdna;

    .line 166
    .line 167
    invoke-direct {v10, v1, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 168
    .line 169
    .line 170
    aput-object v10, v2, v4

    .line 171
    .line 172
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v2, v5

    .line 177
    .line 178
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v2, v6

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v2, v8

    .line 193
    .line 194
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aput-object v1, v2, v3

    .line 199
    .line 200
    new-instance v1, Lbdma;

    .line 201
    .line 202
    const-class v3, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    aput-object v1, v0, v7

    .line 208
    .line 209
    new-instance v1, Lbdma;

    .line 210
    .line 211
    const-class v2, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method
