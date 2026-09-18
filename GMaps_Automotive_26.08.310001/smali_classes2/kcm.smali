.class public final synthetic Lkcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcia;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcht;

.field public final synthetic e:Lcht;

.field public final synthetic f:Leto;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Leto;Lcia;Ljava/lang/String;Lcht;Lcht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkcm;->f:Leto;

    .line 7
    .line 8
    iput-object p3, p0, Lkcm;->b:Lcia;

    .line 9
    .line 10
    iput-object p4, p0, Lkcm;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkcm;->d:Lcht;

    .line 13
    .line 14
    iput-object p6, p0, Lkcm;->e:Lcht;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lamv;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lbaw;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v5, v4, 0x6

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v6, v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x4

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    and-int/2addr v4, v6

    .line 49
    invoke-interface {v3, v5, v4}, Lbaw;->D(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v4, v0, Lkcm;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lkcm;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Lcgz;

    .line 60
    .line 61
    invoke-direct {v7}, Lcgz;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Lcgz;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcgz;->b()Lchb;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object v8, v0, Lkcm;->d:Lcht;

    .line 82
    .line 83
    const v9, -0xf4d6610

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v9}, Lbaw;->q(I)V

    .line 87
    .line 88
    .line 89
    const v9, -0x194482c1

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v9}, Lbaw;->q(I)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lcgz;

    .line 96
    .line 97
    invoke-direct {v9}, Lcgz;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v8}, Lcgz;->a(Lcht;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :try_start_0
    invoke-virtual {v9, v4}, Lcgz;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lkcm;->e:Lcht;

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Lcgz;->f(I)V

    .line 110
    .line 111
    .line 112
    const v8, -0x19447612

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v8}, Lbaw;->q(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v4}, Lcgz;->a(Lcht;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const v8, 0x7f1405b0

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-static {v8, v3}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v9, v1}, Lcgz;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v5}, Lcgz;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    iget-object v10, v0, Lkcm;->f:Leto;

    .line 151
    .line 152
    invoke-virtual {v9, v4}, Lcgz;->f(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Lbaw;->l()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lcgz;->b()Lchb;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v3}, Lbaw;->l()V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljel;->cI(Lbaw;)Lltz;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v12, v1, Lltz;->p:Lcia;

    .line 170
    .line 171
    iget-wide v1, v2, Lamv;->b:J

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x7a8

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x1

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-wide v15, v1

    .line 184
    invoke-static/range {v10 .. v20}, Leto;->d(Leto;Lchb;Lcia;ZIJLcmi;Lcly;Lltn;I)Lchx;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lchx;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v6, v1, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object v7, v11

    .line 196
    :goto_2
    invoke-interface {v3}, Lbaw;->l()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-virtual {v9, v4}, Lcgz;->f(I)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-virtual {v9, v8}, Lcgz;->f(I)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_5
    :goto_3
    const v1, -0xf3f9d64

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v1}, Lbaw;->q(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Lbaw;->l()V

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object v0, v0, Lkcm;->b:Lcia;

    .line 220
    .line 221
    invoke-static {v3}, Ljel;->cD(Lbaw;)Llto;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-wide v5, v1, Llto;->h:J

    .line 226
    .line 227
    const/16 v22, 0x6180

    .line 228
    .line 229
    const v23, 0x3affa

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    move-object v3, v7

    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    const/4 v13, 0x2

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x1

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    invoke-static/range {v3 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->e(Lchb;Lbln;JJJJIZIILjava/util/Map;Lanui;Lcia;Lbaw;III)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    move-object/from16 v20, v3

    .line 260
    .line 261
    invoke-interface/range {v20 .. v20}, Lbaw;->p()V

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object v0, Lanqp;->a:Lanqp;

    .line 265
    .line 266
    return-object v0
.end method
