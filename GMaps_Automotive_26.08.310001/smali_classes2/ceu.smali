.class public final Lceu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lanzm;Lbdb;Lbdo;Lanvs;I)V
    .locals 0

    .line 1
    iput p5, p0, Lceu;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lceu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lceu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lceu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lnn;Ljava/lang/String;Lnj;Lnq;I)V
    .locals 0

    .line 15
    iput p5, p0, Lceu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lceu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lceu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lceu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldjn;Ldjd;)V
    .locals 11

    .line 1
    iget v0, p0, Lceu;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lceu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lceu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Ldjd;->ON_START:Ldjd;

    .line 11
    .line 12
    if-ne v2, p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lceu;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lceu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnn;

    .line 19
    .line 20
    iget-object v2, v0, Lnn;->e:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Lixc;

    .line 23
    .line 24
    invoke-direct {v3, p0, p2, v1}, Lixc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Lnn;->f:Ljava/util/Map;

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
    invoke-interface {p0, v1}, Lnj;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p2, v0, Lnn;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    const-class v0, Lni;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Lctq;->ae(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lni;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p1, v0, Lni;->a:I

    .line 66
    .line 67
    iget-object p2, v0, Lni;->b:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lnr;->d(ILandroid/content/Intent;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lnj;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object p0, Ldjd;->ON_STOP:Ldjd;

    .line 78
    .line 79
    if-ne p0, p2, :cond_2

    .line 80
    .line 81
    check-cast v0, Lnn;

    .line 82
    .line 83
    iget-object p0, v0, Lnn;->e:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object p0, Ldjd;->ON_DESTROY:Ldjd;

    .line 90
    .line 91
    if-ne p0, p2, :cond_8

    .line 92
    .line 93
    check-cast v0, Lnn;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lnn;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p2}, Ldjd;->ordinal()I

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
    new-instance p0, Lanqb;

    .line 110
    .line 111
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_0
    iget-object p0, p0, Lceu;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lbdo;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbdo;->z()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object p0, p0, Lceu;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lbdo;

    .line 126
    .line 127
    invoke-virtual {p0}, Lbdo;->B()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object p1, p0, Lceu;->b:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    check-cast p1, Lbdb;

    .line 137
    .line 138
    iget-object p1, p1, Lbdb;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, Lbce;

    .line 142
    .line 143
    iget-object v2, v2, Lbce;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    :try_start_0
    move-object v3, p1

    .line 147
    check-cast v3, Lbce;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbce;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    :goto_0
    monitor-exit v2

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :try_start_1
    move-object v3, p1

    .line 158
    check-cast v3, Lbce;

    .line 159
    .line 160
    iget-object v3, v3, Lbce;->b:Ljava/util/List;

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    check-cast v4, Lbce;

    .line 164
    .line 165
    iget-object v4, v4, Lbce;->c:Ljava/util/List;

    .line 166
    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Lbce;

    .line 169
    .line 170
    iput-object v4, v5, Lbce;->b:Ljava/util/List;

    .line 171
    .line 172
    move-object v4, p1

    .line 173
    check-cast v4, Lbce;

    .line 174
    .line 175
    iput-object v3, v4, Lbce;->c:Ljava/util/List;

    .line 176
    .line 177
    check-cast p1, Lbce;

    .line 178
    .line 179
    iput-boolean v0, p1, Lbce;->d:Z

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    move v0, p2

    .line 186
    :goto_1
    if-ge v0, p1, :cond_5

    .line 187
    .line 188
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lansr;

    .line 193
    .line 194
    sget-object v5, Lanqp;->a:Lanqp;

    .line 195
    .line 196
    invoke-interface {v4, v5}, Lansr;->q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    monitor-exit v2

    .line 209
    throw p0

    .line 210
    :cond_6
    :goto_2
    iget-object p0, p0, Lceu;->c:Ljava/lang/Object;

    .line 211
    .line 212
    move-object p1, p0

    .line 213
    check-cast p1, Lbdo;

    .line 214
    .line 215
    iget-object p1, p1, Lbdo;->b:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter p1

    .line 218
    :try_start_2
    move-object v0, p0

    .line 219
    check-cast v0, Lbdo;

    .line 220
    .line 221
    iget-boolean v0, v0, Lbdo;->h:Z

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Lbdo;

    .line 227
    .line 228
    iput-boolean p2, v0, Lbdo;->h:Z

    .line 229
    .line 230
    check-cast p0, Lbdo;

    .line 231
    .line 232
    invoke-virtual {p0}, Lbdo;->y()Lanyv;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    :cond_7
    monitor-exit p1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    sget-object p0, Lanqp;->a:Lanqp;

    .line 240
    .line 241
    invoke-interface {v1, p0}, Lansr;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :pswitch_3
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    monitor-exit p1

    .line 248
    throw p0

    .line 249
    :pswitch_4
    iget-object p2, p0, Lceu;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, p0, Lceu;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v3, p0, Lceu;->c:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v4, Ldea;

    .line 256
    .line 257
    move-object v6, v3

    .line 258
    check-cast v6, Lbdo;

    .line 259
    .line 260
    move-object v5, v2

    .line 261
    check-cast v5, Lanvs;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x1

    .line 265
    move-object v8, p0

    .line 266
    move-object v7, p1

    .line 267
    invoke-direct/range {v4 .. v10}, Ldea;-><init>(Lanvs;Lbdo;Ldjn;Lceu;Lansr;I)V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x4

    .line 271
    invoke-static {p2, v1, p0, v4, v0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
