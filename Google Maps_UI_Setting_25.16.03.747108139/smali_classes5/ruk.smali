.class public final Lruk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrvq;",
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
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v3, v1, v7

    .line 44
    .line 45
    new-instance v3, Lrug;

    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    invoke-direct {v3, v8}, Lrug;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Lbdhh;->J:Lbdhh;

    .line 52
    .line 53
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 54
    .line 55
    new-instance v11, Lbdna;

    .line 56
    .line 57
    invoke-direct {v11, v9, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    aput-object v11, v1, v3

    .line 62
    .line 63
    new-array v9, v3, [Lbdmi;

    .line 64
    .line 65
    const/16 v11, 0xa

    .line 66
    .line 67
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aput-object v12, v9, v4

    .line 76
    .line 77
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v9, v5

    .line 86
    .line 87
    const/16 v11, 0x11

    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v9, v6

    .line 98
    .line 99
    new-instance v11, Lrug;

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    invoke-direct {v11, v12}, Lrug;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Lmbh;->bl:Lmbh;

    .line 106
    .line 107
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 108
    .line 109
    new-instance v15, Lbdna;

    .line 110
    .line 111
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    aput-object v15, v9, v7

    .line 115
    .line 116
    new-instance v11, Lbdma;

    .line 117
    .line 118
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 119
    .line 120
    invoke-direct {v11, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 121
    .line 122
    .line 123
    aput-object v11, v1, v8

    .line 124
    .line 125
    new-array v0, v0, [Lbdmi;

    .line 126
    .line 127
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aput-object v9, v0, v4

    .line 132
    .line 133
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v0, v5

    .line 138
    .line 139
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v6

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v0, v7

    .line 160
    .line 161
    const v2, 0x7f0409a9

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbbab;->cz(I)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v0, v3

    .line 169
    .line 170
    sget-object v2, Lazfa;->J:Lmbv;

    .line 171
    .line 172
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v8

    .line 177
    .line 178
    new-instance v2, Lrug;

    .line 179
    .line 180
    invoke-direct {v2, v8}, Lrug;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 184
    .line 185
    new-instance v4, Lbdna;

    .line 186
    .line 187
    invoke-direct {v4, v3, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 188
    .line 189
    .line 190
    aput-object v4, v0, v12

    .line 191
    .line 192
    new-instance v2, Lbdma;

    .line 193
    .line 194
    const-class v3, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 197
    .line 198
    .line 199
    aput-object v2, v1, v12

    .line 200
    .line 201
    new-instance v0, Lbdma;

    .line 202
    .line 203
    const-class v2, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
