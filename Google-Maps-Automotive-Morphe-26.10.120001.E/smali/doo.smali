.class public final synthetic Ldoo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldoo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT long_value FROM Preference where `key`=?"

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 16
    iput p2, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[F)V
    .locals 0

    .line 17
    iput p2, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 18
    iput p2, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM workspec WHERE id=?"

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 19
    iput p2, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE from WorkProgress where work_spec_id=?"

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0

    .line 20
    iput p2, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[B)V
    .locals 0

    .line 21
    iput p2, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[C)V
    .locals 0

    .line 22
    iput p2, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[F)V
    .locals 0

    .line 23
    iput p2, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT state FROM workspec WHERE id=?"

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[I)V
    .locals 0

    .line 24
    iput p2, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[S)V
    .locals 0

    .line 25
    iput p2, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1"

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[Z)V
    .locals 0

    .line 26
    iput p2, p0, Ldoo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldoo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldoo;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldwx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Leia;

    .line 17
    .line 18
    iget-object v0, v0, Leia;->a:Ldsw;

    .line 19
    .line 20
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Ldsw;->d(Ldwx;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Laobo;->a:Laobo;

    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Ldwx;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Ldwg;->i(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ldwg;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ldwg;->k(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    move-object p0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1, v3}, Ldwg;->c(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int p0, v0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ldap;->G(I)Ledl;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    invoke-interface {p1}, Ldwg;->close()V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-interface {p1}, Ldwg;->close()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_1
    check-cast p1, Ldwx;

    .line 91
    .line 92
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, v0, p1}, Lfsv;->v(Ljava/lang/String;Ljava/lang/String;Ldwx;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    return-object v2

    .line 109
    :pswitch_2
    check-cast p1, Ldwx;

    .line 110
    .line 111
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, v0, p1}, Lfsv;->t(Ljava/lang/String;Ljava/lang/String;Ldwx;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    return-object v2

    .line 124
    :pswitch_3
    check-cast p1, Ldwx;

    .line 125
    .line 126
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v0, p1}, Lfsv;->x(Ljava/lang/String;Ljava/lang/String;Ldwx;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    return-object v2

    .line 143
    :pswitch_4
    check-cast p1, Ldwx;

    .line 144
    .line 145
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, v0, p1}, Lfsv;->v(Ljava/lang/String;Ljava/lang/String;Ldwx;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    return-object v2

    .line 162
    :pswitch_5
    check-cast p1, Ldwx;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 176
    .line 177
    :try_start_1
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1, v1, p0}, Ldwg;->i(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-interface {p1}, Ldwg;->l()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_2

    .line 192
    .line 193
    invoke-interface {p1, v3}, Ldwg;->m(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object v0, Lecp;->a:Lecp;

    .line 198
    .line 199
    invoke-static {p0}, Ldoa;->f([B)Lecp;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-interface {p1}, Ldwg;->close()V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    invoke-interface {p1}, Ldwg;->close()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :pswitch_6
    check-cast p1, Ldwx;

    .line 217
    .line 218
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ljava/lang/String;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p0, v0, p1}, Lfsv;->t(Ljava/lang/String;Ljava/lang/String;Ldwx;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    return-object v2

    .line 231
    :pswitch_7
    check-cast p1, Ldwx;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 245
    .line 246
    :try_start_2
    check-cast p0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {p1, v1, p0}, Ldwg;->i(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-interface {p1}, Ldwg;->l()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_3

    .line 261
    .line 262
    invoke-interface {p1, v3}, Ldwg;->e(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p1, v1}, Ldwg;->c(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    long-to-int v0, v4

    .line 271
    invoke-static {v0}, Ldap;->G(I)Ledl;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v4, Lehp;

    .line 276
    .line 277
    invoke-direct {v4, p0, v0}, Lehp;-><init>(Ljava/lang/String;Ledl;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    invoke-interface {p1}, Ldwg;->close()V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :catchall_2
    move-exception p0

    .line 289
    invoke-interface {p1}, Ldwg;->close()V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :pswitch_8
    check-cast p1, Ldwx;

    .line 294
    .line 295
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Ljava/lang/String;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p0, v0, p1}, Lfsv;->u(Ljava/lang/String;Ljava/lang/String;Ldwx;)Laobo;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    return-object v2

    .line 308
    :pswitch_9
    check-cast p1, Ldwx;

    .line 309
    .line 310
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ljava/lang/String;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p0, v0, p1}, Lfsv;->u(Ljava/lang/String;Ljava/lang/String;Ldwx;)Laobo;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    return-object v2

    .line 323
    :pswitch_a
    check-cast p1, Ldwx;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lehm;

    .line 331
    .line 332
    iget-object v0, v0, Lehm;->a:Ldsw;

    .line 333
    .line 334
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v0, p1, p0}, Ldsw;->d(Ldwx;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Laobo;->a:Laobo;

    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_b
    check-cast p1, Ldwx;

    .line 343
    .line 344
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Ljava/lang/String;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p0, v0, p1}, Lfsv;->u(Ljava/lang/String;Ljava/lang/String;Ldwx;)Laobo;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    return-object v2

    .line 357
    :pswitch_c
    check-cast p1, Ldwx;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lehi;

    .line 365
    .line 366
    iget-object v0, v0, Lehi;->a:Ldsw;

    .line 367
    .line 368
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v0, p1, p0}, Ldsw;->d(Ldwx;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Laobo;->a:Laobo;

    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_d
    check-cast p1, Ldwx;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 390
    .line 391
    :try_start_3
    check-cast p0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {p1, v1, p0}, Ldwg;->i(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Ldwg;->l()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_4

    .line 401
    .line 402
    invoke-interface {p1, v3}, Ldwg;->k(I)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_4

    .line 407
    .line 408
    invoke-interface {p1, v3}, Ldwg;->c(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 416
    :cond_4
    invoke-interface {p1}, Ldwg;->close()V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :catchall_3
    move-exception p0

    .line 421
    invoke-interface {p1}, Ldwg;->close()V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
    :pswitch_e
    check-cast p1, Ldwx;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lehd;

    .line 433
    .line 434
    iget-object v0, v0, Lehd;->a:Ldsw;

    .line 435
    .line 436
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v0, p1, p0}, Ldsw;->d(Ldwx;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Laobo;->a:Laobo;

    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_f
    check-cast p1, Ldwx;

    .line 445
    .line 446
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Ljava/lang/String;

    .line 451
    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {p0, v0, p1}, Lfsv;->t(Ljava/lang/String;Ljava/lang/String;Ldwx;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    return-object v2

    .line 459
    :pswitch_10
    check-cast p1, Lefj;

    .line 460
    .line 461
    iget-object v0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v0, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Laooa;

    .line 469
    .line 470
    invoke-virtual {p0, p1}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-object v2, Laobo;->a:Laobo;

    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_11
    iget-object v0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ldnm;

    .line 479
    .line 480
    invoke-virtual {v0}, Ldnm;->d()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object p0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Laogo;

    .line 487
    .line 488
    iget-boolean v2, p0, Laogo;->a:Z

    .line 489
    .line 490
    if-nez v2, :cond_6

    .line 491
    .line 492
    if-nez v1, :cond_5

    .line 493
    .line 494
    if-nez p1, :cond_6

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_5
    invoke-static {v1, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_7

    .line 502
    .line 503
    :cond_6
    iput-boolean v3, p0, Laogo;->a:Z

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Ldnm;->l(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_7
    :goto_3
    sget-object v2, Laobo;->a:Laobo;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ldnd;

    .line 521
    .line 522
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ladpu;

    .line 527
    .line 528
    :goto_4
    iget-object v1, p0, Ldoo;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v2, p1, Ladpu;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Ldnf;

    .line 533
    .line 534
    iget-object v3, v1, Ldnf;->d:Ldmv;

    .line 535
    .line 536
    check-cast v2, Ldmv;

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ldmv;->compareTo(Ljava/lang/Enum;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-gez v2, :cond_9

    .line 543
    .line 544
    iget-boolean v2, v1, Ldnf;->b:Z

    .line 545
    .line 546
    if-nez v2, :cond_9

    .line 547
    .line 548
    iget-object v2, v1, Ldnf;->e:Laayg;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Laayg;->n(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_9

    .line 555
    .line 556
    iget-object v1, v1, Ldnf;->c:Ljava/util/List;

    .line 557
    .line 558
    iget-object v2, p1, Ladpu;->b:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    sget-object v2, Ldmu;->Companion:Ldmt;

    .line 564
    .line 565
    iget-object v2, p1, Ladpu;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Ldmv;

    .line 568
    .line 569
    invoke-static {v2}, Ldmt;->b(Ldmv;)Ldmu;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_8

    .line 574
    .line 575
    iget-object v3, p0, Ldoo;->a:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {p1, v3, v2}, Ladpu;->C(Ldne;Ldmu;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Laoep;->aP(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_8
    iget-object p0, p1, Ladpu;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    const-string v0, "no event up from "

    .line 596
    .line 597
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw p1

    .line 605
    :cond_9
    sget-object v2, Laobo;->a:Laobo;

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :pswitch_13
    iget-object v0, p0, Ldoo;->b:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-interface {v0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iget-object p0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Ldnm;

    .line 617
    .line 618
    invoke-virtual {p0, p1}, Ldnm;->l(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v2, Laobo;->a:Laobo;

    .line 622
    .line 623
    :goto_5
    return-object v2

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
