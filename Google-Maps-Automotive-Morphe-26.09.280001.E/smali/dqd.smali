.class public final synthetic Ldqd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldqd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT long_value FROM Preference where `key`=?"

    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 16
    iput p2, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[F)V
    .locals 0

    .line 17
    iput p2, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 18
    iput p2, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM workspec WHERE id=?"

    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 19
    iput p2, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE from WorkProgress where work_spec_id=?"

    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0

    .line 20
    iput p2, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[B)V
    .locals 0

    .line 21
    iput p2, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[C)V
    .locals 0

    .line 22
    iput p2, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[F)V
    .locals 0

    .line 23
    iput p2, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT state FROM workspec WHERE id=?"

    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[I)V
    .locals 0

    .line 24
    iput p2, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[S)V
    .locals 0

    .line 25
    iput p2, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1"

    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[Z)V
    .locals 0

    .line 26
    iput p2, p0, Ldqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    iput-object p2, p0, Ldqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldqd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldqd;->c:I

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
    check-cast p1, Ldyf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lekw;

    .line 17
    .line 18
    iget-object v0, v0, Lekw;->a:Ldui;

    .line 19
    .line 20
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Ldui;->d(Ldyf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Laoct;->a:Laoct;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ldyf;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Ldxo;->i(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ldxo;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ldxo;->k(I)Z

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
    invoke-interface {p1, v3}, Ldxo;->c(I)J

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
    if-nez p0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Leif;->c(I)Legh;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p1}, Ldxo;->close()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {p1}, Ldxo;->close()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_1
    check-cast p1, Ldyf;

    .line 92
    .line 93
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, v0, p1}, Lidb;->D(Ljava/lang/String;Ljava/lang/String;Ldyf;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Ldyf;

    .line 111
    .line 112
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0, v0, p1}, Lidb;->B(Ljava/lang/String;Ljava/lang/String;Ldyf;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Ldyf;

    .line 126
    .line 127
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, v0, p1}, Lidb;->F(Ljava/lang/String;Ljava/lang/String;Ldyf;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    check-cast p1, Ldyf;

    .line 145
    .line 146
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0, v0, p1}, Lidb;->D(Ljava/lang/String;Ljava/lang/String;Ldyf;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_5
    check-cast p1, Ldyf;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 177
    .line 178
    :try_start_1
    check-cast p0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1, v1, p0}, Ldxo;->i(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {p1}, Ldxo;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface {p1, v3}, Ldxo;->m(I)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lefl;->a:Lefl;

    .line 199
    .line 200
    invoke-static {v0}, Ldpp;->h([B)Lefl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-interface {p1}, Ldxo;->close()V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :catchall_1
    move-exception p0

    .line 213
    invoke-interface {p1}, Ldxo;->close()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :pswitch_6
    check-cast p1, Ldyf;

    .line 218
    .line 219
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ljava/lang/String;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p0, v0, p1}, Lidb;->B(Ljava/lang/String;Ljava/lang/String;Ldyf;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_7
    check-cast p1, Ldyf;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 246
    .line 247
    :try_start_2
    check-cast p0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p1, v1, p0}, Ldxo;->i(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-interface {p1}, Ldxo;->l()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    invoke-interface {p1, v3}, Ldxo;->e(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v1}, Ldxo;->c(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    long-to-int v2, v4

    .line 272
    invoke-static {v2}, Leif;->c(I)Legh;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v4, Lekl;

    .line 277
    .line 278
    invoke-direct {v4, v0, v2}, Lekl;-><init>(Ljava/lang/String;Legh;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    invoke-interface {p1}, Ldxo;->close()V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :catchall_2
    move-exception p0

    .line 290
    invoke-interface {p1}, Ldxo;->close()V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :pswitch_8
    check-cast p1, Ldyf;

    .line 295
    .line 296
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Ljava/lang/String;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p0, v0, p1}, Lidb;->C(Ljava/lang/String;Ljava/lang/String;Ldyf;)Laoct;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_9
    check-cast p1, Ldyf;

    .line 310
    .line 311
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Ljava/lang/String;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p0, v0, p1}, Lidb;->C(Ljava/lang/String;Ljava/lang/String;Ldyf;)Laoct;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_a
    check-cast p1, Ldyf;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Leki;

    .line 332
    .line 333
    iget-object v0, v0, Leki;->a:Ldui;

    .line 334
    .line 335
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v0, p1, p0}, Ldui;->d(Ldyf;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Laoct;->a:Laoct;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_b
    check-cast p1, Ldyf;

    .line 344
    .line 345
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Ljava/lang/String;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p0, v0, p1}, Lidb;->C(Ljava/lang/String;Ljava/lang/String;Ldyf;)Laoct;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_c
    check-cast p1, Ldyf;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Leke;

    .line 366
    .line 367
    iget-object v0, v0, Leke;->a:Ldui;

    .line 368
    .line 369
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v0, p1, p0}, Ldui;->d(Ldyf;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Laoct;->a:Laoct;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_d
    check-cast p1, Ldyf;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 391
    .line 392
    :try_start_3
    check-cast p0, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {p1, v1, p0}, Ldxo;->i(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, Ldxo;->l()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_6

    .line 402
    .line 403
    invoke-interface {p1, v3}, Ldxo;->k(I)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_5

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_5
    invoke-interface {p1, v3}, Ldxo;->c(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 418
    :cond_6
    :goto_4
    invoke-interface {p1}, Ldxo;->close()V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :catchall_3
    move-exception p0

    .line 423
    invoke-interface {p1}, Ldxo;->close()V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :pswitch_e
    check-cast p1, Ldyf;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lejz;

    .line 435
    .line 436
    iget-object v0, v0, Lejz;->a:Ldui;

    .line 437
    .line 438
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v0, p1, p0}, Ldui;->d(Ldyf;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Laoct;->a:Laoct;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_f
    check-cast p1, Ldyf;

    .line 447
    .line 448
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Ljava/lang/String;

    .line 453
    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p0, v0, p1}, Lidb;->B(Ljava/lang/String;Ljava/lang/String;Ldyf;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_10
    check-cast p1, Leif;

    .line 462
    .line 463
    iget-object v0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v0, v2}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Laopi;

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Laopi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object p0, Laoct;->a:Laoct;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_11
    iget-object v0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ldpb;

    .line 481
    .line 482
    invoke-virtual {v0}, Ldpb;->d()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object p0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Laohs;

    .line 489
    .line 490
    iget-boolean v2, p0, Laohs;->a:Z

    .line 491
    .line 492
    if-nez v2, :cond_8

    .line 493
    .line 494
    if-nez v1, :cond_7

    .line 495
    .line 496
    if-nez p1, :cond_8

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_7
    invoke-static {v1, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_9

    .line 504
    .line 505
    :cond_8
    iput-boolean v3, p0, Laohs;->a:Z

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Ldpb;->l(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_9
    :goto_5
    sget-object p0, Laoct;->a:Laoct;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ldos;

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ladrs;

    .line 529
    .line 530
    :goto_6
    iget-object v1, p0, Ldqd;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v2, p1, Ladrs;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Ldou;

    .line 535
    .line 536
    iget-object v3, v1, Ldou;->d:Ldok;

    .line 537
    .line 538
    check-cast v2, Ldok;

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Ldok;->compareTo(Ljava/lang/Enum;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-gez v2, :cond_b

    .line 545
    .line 546
    iget-boolean v2, v1, Ldou;->b:Z

    .line 547
    .line 548
    if-nez v2, :cond_b

    .line 549
    .line 550
    iget-object v2, v1, Ldou;->e:Labag;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Labag;->o(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_b

    .line 557
    .line 558
    iget-object v1, v1, Ldou;->c:Ljava/util/List;

    .line 559
    .line 560
    iget-object v2, p1, Ladrs;->b:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    sget-object v2, Ldoj;->Companion:Ldoi;

    .line 566
    .line 567
    iget-object v2, p1, Ladrs;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Ldok;

    .line 570
    .line 571
    invoke-static {v2}, Ldoi;->b(Ldok;)Ldoj;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_a

    .line 576
    .line 577
    iget-object v3, p0, Ldqd;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {p1, v3, v2}, Ladrs;->C(Ldot;Ldoj;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Laofu;->aT(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_a
    iget-object p0, p1, Ladrs;->b:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    const-string v0, "no event up from "

    .line 598
    .line 599
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw p1

    .line 607
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_13
    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iget-object p0, p0, Ldqd;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Ldpb;

    .line 619
    .line 620
    invoke-virtual {p0, p1}, Ldpb;->l(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object p0, Laoct;->a:Laoct;

    .line 624
    .line 625
    return-object p0

    .line 626
    nop

    .line 627
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
