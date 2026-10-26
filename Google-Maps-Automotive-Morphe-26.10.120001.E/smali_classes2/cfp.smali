.class public final Lcfp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldnc;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laokl;Lbdq;Lbef;Laogs;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcfp;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lcfp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcfp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcfp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcfp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lmu;Ljava/lang/String;Lmq;Lmy;I)V
    .locals 0

    .line 15
    iput p5, p0, Lcfp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcfp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcfp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcfp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldne;Ldmu;)V
    .locals 11

    .line 1
    iget v0, p0, Lcfp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcfp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcfp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Ldmu;->ON_START:Ldmu;

    .line 11
    .line 12
    if-ne v2, p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcfp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lcfp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmu;

    .line 19
    .line 20
    iget-object v2, v0, Lmu;->e:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Ljbt;

    .line 23
    .line 24
    invoke-direct {v3, p0, p2, v1}, Ljbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Lmu;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lmq;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p2, v0, Lmu;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    const-class v0, Lmp;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Lcux;->aj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lmp;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p1, v0, Lmp;->a:I

    .line 66
    .line 67
    iget-object p2, v0, Lmp;->b:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lmz;->d(ILandroid/content/Intent;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lmq;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object p0, Ldmu;->ON_STOP:Ldmu;

    .line 78
    .line 79
    if-ne p0, p2, :cond_2

    .line 80
    .line 81
    check-cast v0, Lmu;

    .line 82
    .line 83
    iget-object p0, v0, Lmu;->e:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object p0, Ldmu;->ON_DESTROY:Ldmu;

    .line 90
    .line 91
    if-ne p0, p2, :cond_8

    .line 92
    .line 93
    check-cast v0, Lmu;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lmu;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p2}, Ldmu;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x1

    .line 106
    packed-switch p2, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance p0, Laoba;

    .line 110
    .line 111
    invoke-direct {p0}, Laoba;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_0
    iget-object p0, p0, Lcfp;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lbef;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbef;->B()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object p0, p0, Lcfp;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lbef;

    .line 126
    .line 127
    invoke-virtual {p0}, Lbef;->D()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object p1, p0, Lcfp;->b:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    check-cast p1, Lbdq;

    .line 137
    .line 138
    iget-object p1, p1, Lbdq;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, Lbct;

    .line 142
    .line 143
    iget-object v2, v2, Lbct;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    :try_start_0
    move-object v3, p1

    .line 147
    check-cast v3, Lbct;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbct;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, Lbct;

    .line 157
    .line 158
    iget-object v3, v3, Lbct;->b:Ljava/util/List;

    .line 159
    .line 160
    move-object v4, p1

    .line 161
    check-cast v4, Lbct;

    .line 162
    .line 163
    iget-object v4, v4, Lbct;->c:Ljava/util/List;

    .line 164
    .line 165
    move-object v5, p1

    .line 166
    check-cast v5, Lbct;

    .line 167
    .line 168
    iput-object v4, v5, Lbct;->b:Ljava/util/List;

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, Lbct;

    .line 172
    .line 173
    iput-object v3, v4, Lbct;->c:Ljava/util/List;

    .line 174
    .line 175
    check-cast p1, Lbct;

    .line 176
    .line 177
    iput-boolean v0, p1, Lbct;->d:Z

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    move v0, p2

    .line 184
    :goto_0
    if-ge v0, p1, :cond_4

    .line 185
    .line 186
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Laodp;

    .line 191
    .line 192
    sget-object v5, Laobo;->a:Laobo;

    .line 193
    .line 194
    invoke-interface {v4, v5}, Laodp;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_5
    monitor-exit v2

    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    monitor-exit v2

    .line 208
    throw p0

    .line 209
    :cond_6
    :goto_1
    iget-object p0, p0, Lcfp;->c:Ljava/lang/Object;

    .line 210
    .line 211
    move-object p1, p0

    .line 212
    check-cast p1, Lbef;

    .line 213
    .line 214
    iget-object p1, p1, Lbef;->b:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter p1

    .line 217
    :try_start_1
    move-object v0, p0

    .line 218
    check-cast v0, Lbef;

    .line 219
    .line 220
    iget-boolean v0, v0, Lbef;->h:Z

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    move-object v0, p0

    .line 225
    check-cast v0, Lbef;

    .line 226
    .line 227
    iput-boolean p2, v0, Lbef;->h:Z

    .line 228
    .line 229
    check-cast p0, Lbef;

    .line 230
    .line 231
    invoke-virtual {p0}, Lbef;->A()Laojv;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :cond_7
    monitor-exit p1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    sget-object p0, Laobo;->a:Laobo;

    .line 239
    .line 240
    invoke-interface {v1, p0}, Laodp;->q(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    monitor-exit p1

    .line 247
    throw p0

    .line 248
    :pswitch_3
    iget-object p2, p0, Lcfp;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v2, p0, Lcfp;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v3, p0, Lcfp;->c:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v4, Leiw;

    .line 255
    .line 256
    move-object v6, v3

    .line 257
    check-cast v6, Lbef;

    .line 258
    .line 259
    move-object v5, v2

    .line 260
    check-cast v5, Laogs;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x1

    .line 264
    move-object v8, p0

    .line 265
    move-object v7, p1

    .line 266
    invoke-direct/range {v4 .. v10}, Leiw;-><init>(Laogs;Lbef;Ldne;Lcfp;Laodp;I)V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x4

    .line 270
    invoke-static {p2, v1, p0, v4, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_2
    :pswitch_4
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
