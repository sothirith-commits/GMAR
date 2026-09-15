.class public final Lacsh;
.super Lacrq;
.source "PG"


# instance fields
.field public a:Lalfy;

.field private final ai:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacrq;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacsg;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lacsg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lacsh;->ai:Lcuav;

    .line 16
    return-void
.end method

.method private final aQ()Lacrv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacsh;->ai:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacrv;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lacsh;->a:Lalfy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "launchReviewPlaceSuggestFragment"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lacsj;->u()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lacsh;->aQ()Lacrv;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v4, v2, Lacrv;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lacsh;->aQ()Lacrv;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v5, v2, Lacrv;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lacsh;->aQ()Lacrv;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v6, v2, Lacrv;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lacsh;->aQ()Lacrv;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v8, v0, Lacrv;->d:Lacrs;

    .line 45
    .line 46
    iget-object v0, v1, Lalfy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v1, Lalfy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lalfy;->c:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    check-cast v0, Lnwi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    check-cast v1, Laxrg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcpxr;

    .line 71
    .line 72
    iget-boolean v1, v1, Lcpxr;->W:Z

    .line 73
    .line 74
    new-instance v10, Lacsf;

    .line 75
    .line 76
    .line 77
    invoke-direct {v10}, Lacsf;-><init>()V

    .line 78
    .line 79
    .line 80
    const v11, 0x7f1427e6

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    sget-object v13, Laxfw;->w:Laxfw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v12, Laxff;

    .line 94
    .line 95
    .line 96
    const v37, -0x68020c6

    .line 97
    .line 98
    const/16 v38, 0x3fff

    .line 99
    const/4 v14, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    .line 116
    const v23, 0x12000001

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x1

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    const/16 v36, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v12 .. v38}, Laxff;-><init>(Laxfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbixw;Lciuv;ZZILaxfh;IILjava/io/Serializable;ZZLbybr;ZZLbixu;Lcqck;Lcqck;ZZZII)V

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v1, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Latwy;->dS(Z)Laxfk;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    sget-object v13, Laxfw;->w:Laxfw;

    .line 154
    .line 155
    .line 156
    invoke-interface {v12, v13}, Laxfk;->T(Laxfw;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-interface {v12, v9}, Laxfk;->G(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v12}, Laxfk;->ay()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v12}, Laxfk;->aA()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v12, v1}, Laxfk;->A(Z)V

    .line 173
    const/4 v1, 0x1

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v1}, Laxfk;->z(Z)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12}, Laxfk;->aB()V

    .line 180
    .line 181
    .line 182
    const v1, 0x12000001

    .line 183
    .line 184
    .line 185
    invoke-interface {v12, v1}, Laxfk;->H(I)V

    .line 186
    .line 187
    :goto_0
    check-cast v2, Lawsk;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v2, v12}, Laxdj;->bC(Lawsk;Laxfk;)V

    .line 191
    .line 192
    iget-object v1, v10, Lbh;->m:Landroid/os/Bundle;

    .line 193
    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    new-instance v1, Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    :cond_2
    new-instance v2, Lacse;

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v2 .. v8}, Lacse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lacrs;)V

    .line 205
    .line 206
    sget v3, Lcugz;->a:I

    .line 207
    .line 208
    new-instance v3, Lcugg;

    .line 209
    .line 210
    const-class v4, Lacse;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Lcuif;->c()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v10}, Lnwi;->ab(Lnwp;)V

    .line 229
    return-void

    .line 230
    .line 231
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "Cannot make keys for anonymous objects."

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
.end method
