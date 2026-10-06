.class public final Laksw;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lawup;

.field private final c:Laxtp;


# direct methods
.method public constructor <init>(Lnxq;Lawup;Laxtp;)V
    .locals 1

    .line 1
    sget-object v0, Lcgsd;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laksw;->a:Lnxq;

    .line 7
    .line 8
    iput-object p2, p0, Laksw;->b:Lawup;

    .line 9
    .line 10
    iput-object p3, p0, Laksw;->c:Laxtp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcgsd;

    .line 6
    .line 7
    iget-object v2, v0, Laksw;->a:Lnxq;

    .line 8
    .line 9
    invoke-virtual {v2}, Lnxq;->Q()Lbh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v3, v2, Lnxo;

    .line 17
    .line 18
    invoke-static {v3}, La;->bd(Z)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lnxo;

    .line 23
    .line 24
    iget-object v4, v0, Laksw;->c:Laxtp;

    .line 25
    .line 26
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcpgs;

    .line 31
    .line 32
    iget-boolean v4, v4, Lcpgs;->W:Z

    .line 33
    .line 34
    iget v5, v1, Lcgsd;->c:I

    .line 35
    .line 36
    and-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance v12, Lbjaw;

    .line 42
    .line 43
    iget-object v1, v1, Lcgsd;->d:Lcipu;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcipu;->a:Lcipu;

    .line 48
    .line 49
    :cond_0
    invoke-direct {v12, v1}, Lbjaw;-><init>(Lcipu;)V

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v7, Laxhi;

    .line 55
    .line 56
    sget-object v8, Laxhz;->n:Laxhz;

    .line 57
    .line 58
    const/16 v33, -0x12

    .line 59
    .line 60
    const/16 v34, 0x3fff

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    invoke-direct/range {v7 .. v34}, Laxhi;-><init>(Laxhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjaw;Lcidz;ZZILaxhk;IILjava/io/Serializable;ZZLbxkg;ZZLbjau;Lcplm;Lcplm;ZZZZII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v6}, Latyv;->de(Z)Laxhn;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v1, Laxhz;->n:Laxhz;

    .line 111
    .line 112
    invoke-interface {v7, v1}, Laxhn;->T(Laxhz;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v12}, Laxhn;->X(Lbjaw;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v7, 0x0

    .line 120
    :goto_0
    iget-object v0, v0, Laksw;->b:Lawup;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbh;->D()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    instance-of v1, v7, Laxhi;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    check-cast v8, Laxhi;

    .line 133
    .line 134
    const/16 v23, -0x1

    .line 135
    .line 136
    const/16 v24, 0x37ff

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    invoke-static/range {v8 .. v24}, Laxhi;->av(Laxhi;Laxhz;Ljava/lang/String;Ljava/lang/String;Lcidz;ZILaxhk;ILbxkg;Lawvf;ZZZZII)Laxhn;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance v8, Laxhi;

    .line 165
    .line 166
    sget-object v9, Laxhz;->d:Laxhz;

    .line 167
    .line 168
    const/16 v34, -0x42

    .line 169
    .line 170
    const/16 v35, 0x37ff

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    invoke-direct/range {v8 .. v35}, Laxhi;-><init>(Laxhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjaw;Lcidz;ZZILaxhk;IILjava/io/Serializable;ZZLbxkg;ZZLbjau;Lcplm;Lcplm;ZZZZII)V

    .line 215
    .line 216
    .line 217
    move-object v7, v8

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    if-eqz v7, :cond_5

    .line 220
    .line 221
    invoke-interface {v7}, Laxhn;->aC()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-static {v6}, Latyv;->de(Z)Laxhn;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v1, Laxhz;->d:Laxhz;

    .line 230
    .line 231
    invoke-interface {v7, v1}, Laxhn;->T(Laxhz;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v6}, Laxhn;->A(Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, Laxhn;->aC()V

    .line 238
    .line 239
    .line 240
    :goto_1
    new-instance v1, Lawsz;

    .line 241
    .line 242
    invoke-direct {v1}, Lawsz;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Lawsz;->B(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lcnau;->b:Lcnau;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lawsz;->I(Lcnau;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lakks;

    .line 254
    .line 255
    invoke-direct {v2}, Lakks;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0, v7, v1}, Laxez;->aU(Lawup;Laxhn;Lawsz;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v2}, Lnxo;->bp(Lnxn;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
