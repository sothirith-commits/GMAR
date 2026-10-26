.class public final synthetic Lkhu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lciu;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcin;

.field public final synthetic e:Lcin;

.field public final synthetic f:Ltrh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltrh;Lciu;Ljava/lang/String;Lcin;Lcin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkhu;->f:Ltrh;

    .line 7
    .line 8
    iput-object p3, p0, Lkhu;->b:Lciu;

    .line 9
    .line 10
    iput-object p4, p0, Lkhu;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkhu;->d:Lcin;

    .line 13
    .line 14
    iput-object p6, p0, Lkhu;->e:Lcin;

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
    check-cast v2, Lamb;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lbbj;

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
    invoke-interface {v3, v2}, Lbbj;->y(Ljava/lang/Object;)Z

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
    invoke-interface {v3, v5, v4}, Lbbj;->E(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v4, v0, Lkhu;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lkhu;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Lcht;

    .line 60
    .line 61
    invoke-direct {v7}, Lcht;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Lcht;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcht;->b()Lchv;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    iget-object v8, v0, Lkhu;->d:Lcin;

    .line 80
    .line 81
    const v9, -0xf4d6610

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v9}, Lbbj;->r(I)V

    .line 85
    .line 86
    .line 87
    const v9, -0x194482c1

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v9}, Lbbj;->r(I)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcht;

    .line 94
    .line 95
    invoke-direct {v9}, Lcht;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8}, Lcht;->a(Lcin;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :try_start_0
    invoke-virtual {v9, v4}, Lcht;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lkhu;->e:Lcin;

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Lcht;->f(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4}, Lcht;->a(Lcin;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const v8, 0x7f140628

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-static {v8, v3}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x20

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v9, v1}, Lcht;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v5}, Lcht;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    iget-object v10, v0, Lkhu;->f:Ltrh;

    .line 145
    .line 146
    invoke-virtual {v9, v4}, Lcht;->f(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcht;->b()Lchv;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v3}, Lbbj;->m()V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v12, v1, Lmaz;->p:Lciu;

    .line 161
    .line 162
    iget-wide v1, v2, Lamb;->a:J

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0xfa8

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x1

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-wide v15, v1

    .line 177
    invoke-static/range {v10 .. v21}, Ltrh;->s(Ltrh;Lchv;Lciu;ZIJLcna;Lcmq;Ltrh;Lclo;I)Lcir;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcir;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eq v6, v1, :cond_3

    .line 186
    .line 187
    move-object v7, v11

    .line 188
    :cond_3
    invoke-interface {v3}, Lbbj;->m()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v9, v4}, Lcht;->f(I)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-virtual {v9, v8}, Lcht;->f(I)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_4
    const v1, -0xf3f9d64

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v1}, Lbbj;->r(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Lbbj;->m()V

    .line 209
    .line 210
    .line 211
    :goto_2
    iget-object v0, v0, Lkhu;->b:Lciu;

    .line 212
    .line 213
    invoke-static {v3}, Lmpu;->W(Lbbj;)Lman;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-wide v5, v1, Lman;->h:J

    .line 218
    .line 219
    const/16 v22, 0x6180

    .line 220
    .line 221
    const v23, 0x3affa

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    move-object/from16 v20, v3

    .line 226
    .line 227
    move-object v3, v7

    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    const/4 v13, 0x2

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x1

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v0

    .line 246
    .line 247
    invoke-static/range {v3 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Lchv;Lbmh;JJJJIZIILjava/util/Map;Laofi;Lciu;Lbbj;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object/from16 v20, v3

    .line 252
    .line 253
    invoke-interface/range {v20 .. v20}, Lbbj;->q()V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 257
    .line 258
    return-object v0
.end method
