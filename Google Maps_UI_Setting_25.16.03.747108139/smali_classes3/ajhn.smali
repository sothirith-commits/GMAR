.class public final Lajhn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajir;",
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
    .locals 13

    .line 1
    const/4 v0, 0x5

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
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    new-array v6, v0, [Lbdmi;

    .line 29
    .line 30
    const/16 v7, 0x38

    .line 31
    .line 32
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v6, v5

    .line 41
    .line 42
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v6, v2

    .line 47
    .line 48
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v7, 0x2

    .line 55
    aput-object v3, v6, v7

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v8, 0x3

    .line 68
    aput-object v3, v6, v8

    .line 69
    .line 70
    new-instance v3, Lajhm;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lajhm;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Lmbh;->bk:Lmbh;

    .line 76
    .line 77
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 78
    .line 79
    new-instance v11, Lbdna;

    .line 80
    .line 81
    invoke-direct {v11, v9, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object v11, v6, v3

    .line 86
    .line 87
    new-instance v9, Lbdma;

    .line 88
    .line 89
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 90
    .line 91
    invoke-direct {v9, v10, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 92
    .line 93
    .line 94
    aput-object v9, v1, v7

    .line 95
    .line 96
    new-array v6, v0, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v6, v5

    .line 103
    .line 104
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v6, v2

    .line 109
    .line 110
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v6, v7

    .line 115
    .line 116
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v6, v8

    .line 121
    .line 122
    new-instance v9, Lajhm;

    .line 123
    .line 124
    invoke-direct {v9, v5}, Lajhm;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 128
    .line 129
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 130
    .line 131
    new-instance v12, Lbdna;

    .line 132
    .line 133
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v12, v6, v3

    .line 137
    .line 138
    new-instance v9, Lbdma;

    .line 139
    .line 140
    const-class v12, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {v9, v12, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    aput-object v9, v1, v8

    .line 146
    .line 147
    const/4 v6, 0x7

    .line 148
    new-array v6, v6, [Lbdmi;

    .line 149
    .line 150
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v6, v5

    .line 155
    .line 156
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v6, v2

    .line 161
    .line 162
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v6, v7

    .line 167
    .line 168
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 169
    .line 170
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v6, v8

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lbbab;->bn(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v6, v3

    .line 185
    .line 186
    new-instance v2, Lajhm;

    .line 187
    .line 188
    invoke-direct {v2, v7}, Lajhm;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lbdna;

    .line 192
    .line 193
    invoke-direct {v4, v10, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 194
    .line 195
    .line 196
    aput-object v4, v6, v0

    .line 197
    .line 198
    new-instance v0, Lajhm;

    .line 199
    .line 200
    invoke-direct {v0, v8}, Lajhm;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 204
    .line 205
    new-instance v4, Lbdna;

    .line 206
    .line 207
    invoke-direct {v4, v2, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    aput-object v4, v6, v0

    .line 212
    .line 213
    new-instance v0, Lbdma;

    .line 214
    .line 215
    const-class v2, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 218
    .line 219
    .line 220
    aput-object v0, v1, v3

    .line 221
    .line 222
    new-instance v0, Lbdma;

    .line 223
    .line 224
    const-class v2, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method
