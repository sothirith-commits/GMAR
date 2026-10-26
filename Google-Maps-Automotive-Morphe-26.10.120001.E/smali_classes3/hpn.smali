.class public final Lhpn;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhpo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 15

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/16 v2, 0x38

    .line 17
    .line 18
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ltlv;->W(Ltzd;)Ltwj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    new-array v5, v2, [Ltvx;

    .line 31
    .line 32
    sget-object v6, Lmjz;->S:Ltzs;

    .line 33
    .line 34
    invoke-static {v6}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v5, v3

    .line 39
    .line 40
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v5, v4

    .line 45
    .line 46
    const v1, 0x800013

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v7, v5, v8

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    invoke-static {v7}, Ltxr;->f(I)Ltxr;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v7, v7, v7}, Ltlv;->as(Ltzs;Ltzs;Ltzs;Ltzs;)Ltwj;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v7, v5, v9

    .line 72
    .line 73
    sget-object v7, Lmcx;->a:Lmcx;

    .line 74
    .line 75
    new-instance v10, Lmfn;

    .line 76
    .line 77
    invoke-direct {v10, v7}, Lmfn;-><init>(Lmdv;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Ltlv;->aL(Ltyx;)Ltwj;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v5, p0

    .line 85
    .line 86
    new-instance v10, Lhnv;

    .line 87
    .line 88
    const/4 v11, 0x6

    .line 89
    invoke-direct {v10, v11}, Lhnv;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lfpe;->bj:Lfpe;

    .line 93
    .line 94
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Ltub;

    .line 95
    .line 96
    new-instance v14, Ltwp;

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x5

    .line 102
    aput-object v14, v5, v10

    .line 103
    .line 104
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-static {v12}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v5, v11

    .line 111
    .line 112
    new-instance v12, Ltvp;

    .line 113
    .line 114
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 115
    .line 116
    invoke-direct {v12, v13, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 117
    .line 118
    .line 119
    aput-object v12, v0, v8

    .line 120
    .line 121
    new-array v5, v2, [Ltvx;

    .line 122
    .line 123
    invoke-static {v6}, Ltlv;->av(Ltzs;)Ltwj;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    aput-object v6, v5, v3

    .line 128
    .line 129
    sget-object v3, Lmjz;->e:Ltzs;

    .line 130
    .line 131
    invoke-static {v3}, Ltlv;->au(Ltzs;)Ltwj;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v5, v4

    .line 136
    .line 137
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v5, v8

    .line 142
    .line 143
    new-instance v3, Lhnv;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lhnv;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Ltrp;->df:Ltrp;

    .line 149
    .line 150
    sget-object v6, Ltrm;->e:Ltub;

    .line 151
    .line 152
    new-instance v8, Ltwp;

    .line 153
    .line 154
    invoke-direct {v8, v2, v3, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 155
    .line 156
    .line 157
    aput-object v8, v5, v9

    .line 158
    .line 159
    new-instance v2, Lmfn;

    .line 160
    .line 161
    invoke-direct {v2, v7}, Lmfn;-><init>(Lmdv;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljch;->ai(Ltyx;)Ltvv;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v5, p0

    .line 169
    .line 170
    invoke-static {v1}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    aput-object p0, v5, v10

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aput-object p0, v5, v11

    .line 185
    .line 186
    new-instance p0, Ltvp;

    .line 187
    .line 188
    const-class v1, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {p0, v1, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 191
    .line 192
    .line 193
    aput-object p0, v0, v9

    .line 194
    .line 195
    new-instance p0, Ltvp;

    .line 196
    .line 197
    const-class v1, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method
