.class public final Lwhk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwis;",
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
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, 0x3

    .line 24
    new-array v6, v3, [Lbdmi;

    .line 25
    .line 26
    new-instance v7, Lweo;

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    invoke-direct {v7, v8}, Lweo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lbdhh;->aU:Lbdhh;

    .line 34
    .line 35
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 36
    .line 37
    new-instance v10, Lbdna;

    .line 38
    .line 39
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 40
    .line 41
    .line 42
    aput-object v10, v6, v4

    .line 43
    .line 44
    new-instance v7, Lweo;

    .line 45
    .line 46
    const/16 v8, 0x9

    .line 47
    .line 48
    invoke-direct {v7, v8}, Lweo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Lbdhh;->bf:Lbdhh;

    .line 52
    .line 53
    new-instance v10, Lbdna;

    .line 54
    .line 55
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 56
    .line 57
    .line 58
    aput-object v10, v6, v5

    .line 59
    .line 60
    sget-object v7, Lwhg;->a:Lwhg;

    .line 61
    .line 62
    new-instance v8, Lrdy;

    .line 63
    .line 64
    const/16 v10, 0x12

    .line 65
    .line 66
    invoke-direct {v8, v7, v10}, Lrdy;-><init>(Lckgd;I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lmbh;->bl:Lmbh;

    .line 70
    .line 71
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 72
    .line 73
    new-instance v12, Lbdna;

    .line 74
    .line 75
    invoke-direct {v12, v7, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    aput-object v12, v6, v7

    .line 80
    .line 81
    new-instance v8, Lbdma;

    .line 82
    .line 83
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 84
    .line 85
    invoke-direct {v8, v11, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 86
    .line 87
    .line 88
    aput-object v8, v1, v7

    .line 89
    .line 90
    new-array v0, v0, [Lbdmi;

    .line 91
    .line 92
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v0, v4

    .line 97
    .line 98
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v0, v5

    .line 103
    .line 104
    sget-object v2, Lwhh;->a:Lwhh;

    .line 105
    .line 106
    new-instance v4, Lrdy;

    .line 107
    .line 108
    invoke-direct {v4, v2, v10}, Lrdy;-><init>(Lckgd;I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lbdhh;->dk:Lbdhh;

    .line 112
    .line 113
    new-instance v5, Lbdna;

    .line 114
    .line 115
    invoke-direct {v5, v2, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 116
    .line 117
    .line 118
    aput-object v5, v0, v7

    .line 119
    .line 120
    sget-object v2, Lazfa;->H:Lmbv;

    .line 121
    .line 122
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v0, v3

    .line 127
    .line 128
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 129
    .line 130
    invoke-static {v4, v5}, Lbdot;->e(D)Lbdot;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v4, 0x4

    .line 139
    aput-object v2, v0, v4

    .line 140
    .line 141
    sget-object v2, Lwhi;->a:Lwhi;

    .line 142
    .line 143
    new-instance v5, Lrdy;

    .line 144
    .line 145
    invoke-direct {v5, v2, v10}, Lrdy;-><init>(Lckgd;I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 149
    .line 150
    new-instance v6, Lbdna;

    .line 151
    .line 152
    invoke-direct {v6, v2, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    aput-object v6, v0, v2

    .line 157
    .line 158
    new-instance v5, Lbdma;

    .line 159
    .line 160
    const-class v6, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v5, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 163
    .line 164
    .line 165
    aput-object v5, v1, v3

    .line 166
    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v1, v4

    .line 178
    .line 179
    sget-object v0, Lwhj;->a:Lwhj;

    .line 180
    .line 181
    new-instance v3, Lrdy;

    .line 182
    .line 183
    invoke-direct {v3, v0, v10}, Lrdy;-><init>(Lckgd;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 187
    .line 188
    new-instance v4, Lbdna;

    .line 189
    .line 190
    invoke-direct {v4, v0, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 191
    .line 192
    .line 193
    aput-object v4, v1, v2

    .line 194
    .line 195
    new-instance v0, Lbdma;

    .line 196
    .line 197
    const-class v2, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method
