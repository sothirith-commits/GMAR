.class public final Lhix;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhme;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltnd;

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
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    sget-object v4, Lmdb;->aw:Ltqw;

    .line 29
    .line 30
    invoke-static {v4}, Ltda;->ad(Ltqw;)Ltnm;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    new-array v7, v4, [Ltnd;

    .line 39
    .line 40
    sget-object v8, Lmdb;->f:Ltqw;

    .line 41
    .line 42
    invoke-static {v8}, Ltda;->am(Ltqh;)Ltnm;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v7, v3

    .line 47
    .line 48
    sget-object v9, Lmdb;->g:Ltqw;

    .line 49
    .line 50
    invoke-static {v9}, Ltda;->Z(Ltqh;)Ltnm;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v7, v5

    .line 55
    .line 56
    const v9, 0x800013

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v7, v6

    .line 68
    .line 69
    sget-object v10, Llwb;->a:Llwb;

    .line 70
    .line 71
    new-instance v11, Llyq;

    .line 72
    .line 73
    invoke-direct {v11, v10}, Llyq;-><init>(Llwx;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Ltda;->aQ(Ltqb;)Ltnm;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x3

    .line 81
    aput-object v11, v7, v12

    .line 82
    .line 83
    new-instance v11, Lhiv;

    .line 84
    .line 85
    const/16 v13, 0xa

    .line 86
    .line 87
    invoke-direct {v11, v13}, Lhiv;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v14, Lfmu;->bj:Lfmu;

    .line 91
    .line 92
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Ltlh;

    .line 93
    .line 94
    move/from16 p0, v0

    .line 95
    .line 96
    new-instance v0, Ltns;

    .line 97
    .line 98
    invoke-direct {v0, v14, v11, v15}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    aput-object v0, v7, v11

    .line 103
    .line 104
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-static {v0}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v7, p0

    .line 111
    .line 112
    new-instance v0, Ltmv;

    .line 113
    .line 114
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 115
    .line 116
    invoke-direct {v0, v14, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v1, v12

    .line 120
    .line 121
    new-array v0, v13, [Ltnd;

    .line 122
    .line 123
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v0, v3

    .line 128
    .line 129
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v0, v5

    .line 134
    .line 135
    invoke-static {v8}, Ltda;->ag(Ltqw;)Ltnm;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v0, v6

    .line 140
    .line 141
    sget-object v2, Lmdb;->S:Ltqw;

    .line 142
    .line 143
    invoke-static {v2}, Ltda;->ay(Ltqw;)Ltnm;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v12

    .line 148
    .line 149
    sget-object v2, Lmdb;->e:Ltqw;

    .line 150
    .line 151
    invoke-static {v2}, Ltda;->ax(Ltqw;)Ltnm;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v0, v11

    .line 156
    .line 157
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v0, p0

    .line 162
    .line 163
    new-instance v2, Lhiv;

    .line 164
    .line 165
    const/16 v3, 0xb

    .line 166
    .line 167
    invoke-direct {v2, v3}, Lhiv;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Ltiw;->df:Ltiw;

    .line 171
    .line 172
    sget-object v5, Ltit;->e:Ltlh;

    .line 173
    .line 174
    new-instance v6, Ltns;

    .line 175
    .line 176
    invoke-direct {v6, v3, v2, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 177
    .line 178
    .line 179
    aput-object v6, v0, v4

    .line 180
    .line 181
    new-instance v2, Llyq;

    .line 182
    .line 183
    invoke-direct {v2, v10}, Llyq;-><init>(Llwx;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lffg;->p(Ltqb;)Ltnb;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v3, 0x7

    .line 191
    aput-object v2, v0, v3

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    invoke-static {v9}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v0, v2

    .line 200
    .line 201
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v2}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    aput-object v2, v0, v3

    .line 210
    .line 211
    new-instance v2, Ltmv;

    .line 212
    .line 213
    const-class v3, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-direct {v2, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, v1, v11

    .line 219
    .line 220
    new-instance v0, Ltmv;

    .line 221
    .line 222
    const-class v2, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
