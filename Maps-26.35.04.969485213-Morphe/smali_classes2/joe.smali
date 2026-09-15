.class public final synthetic Ljoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljoe;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 8
    .line 9
    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 14
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT name FROM workname WHERE work_spec_id=?"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 15
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE from WorkProgress where work_spec_id=?"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[F)V
    .locals 0

    .line 16
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 17
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 18
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM workspec WHERE id=?"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0

    .line 19
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[B)V
    .locals 0

    .line 20
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[C)V
    .locals 0

    .line 21
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[F)V
    .locals 0

    .line 22
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT state FROM workspec WHERE id=?"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[I)V
    .locals 0

    .line 23
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[S)V
    .locals 0

    .line 24
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[Z)V
    .locals 0

    .line 25
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[[B)V
    .locals 0

    .line 26
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[[C)V
    .locals 0

    .line 27
    iput p2, p0, Ljoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Ljoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljoe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljoe;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Liyr;

    .line 10
    .line 11
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Ljxr;->a(Ljava/lang/String;Ljava/lang/String;Liyr;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Liyr;

    .line 25
    .line 26
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Ljxr;->b(Ljava/lang/String;Ljava/lang/String;Liyr;)Lcubp;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    check-cast p1, Liyr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljoz;

    .line 47
    .line 48
    iget-object v0, v0, Ljoz;->a:Lirc;

    .line 49
    .line 50
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Lirc;->f(Liyr;Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object p0, Lcubp;->a:Lcubp;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_2
    check-cast p1, Liyr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object p0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lixy;->m()Z

    .line 80
    move-result p0

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2}, Lixy;->l(I)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {p1, v2}, Lixy;->c(I)J

    .line 95
    move-result-wide v1

    .line 96
    long-to-int p0, v1

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    :goto_0
    if-nez p0, :cond_1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lgrq;->g(I)Ljki;

    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    invoke-interface {p1}, Lixy;->close()V

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lixy;->close()V

    .line 120
    throw p0

    .line 121
    .line 122
    :pswitch_3
    check-cast p1, Lbso;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljoz;

    .line 132
    .line 133
    check-cast v0, Liyr;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Ljoz;->F(Liyr;Lbso;)V

    .line 137
    .line 138
    sget-object p0, Lcubp;->a:Lcubp;

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_4
    check-cast p1, Lbso;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljoz;

    .line 151
    .line 152
    check-cast v0, Liyr;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Ljoz;->E(Liyr;Lbso;)V

    .line 156
    .line 157
    sget-object p0, Lcubp;->a:Lcubp;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_5
    check-cast p1, Liyr;

    .line 161
    .line 162
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0, p1}, Ljxr;->c(Ljava/lang/String;Ljava/lang/String;Liyr;)I

    .line 172
    move-result p0

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_6
    check-cast p1, Liyr;

    .line 180
    .line 181
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/lang/String;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0, p1}, Ljxr;->a(Ljava/lang/String;Ljava/lang/String;Liyr;)Ljava/util/List;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_7
    check-cast p1, Liyr;

    .line 195
    .line 196
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0, p1}, Ljxr;->e(Ljava/lang/String;Ljava/lang/String;Liyr;)Z

    .line 206
    move-result p0

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_8
    check-cast p1, Liyr;

    .line 214
    .line 215
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ljava/lang/String;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v0, p1}, Ljxr;->c(Ljava/lang/String;Ljava/lang/String;Liyr;)I

    .line 225
    move-result p0

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_9
    check-cast p1, Liyr;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iget-object v0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    iget-object p0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 246
    .line 247
    :try_start_1
    check-cast p0, Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v1, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 251
    .line 252
    new-instance p0, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {p1}, Lixy;->m()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v2}, Lixy;->n(I)[B

    .line 265
    move-result-object v0

    .line 266
    .line 267
    sget-object v1, Ljjm;->a:Ljjm;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lgqi;->j([B)Ljjm;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    goto :goto_2

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-interface {p1}, Lixy;->close()V

    .line 279
    return-object p0

    .line 280
    :catchall_1
    move-exception p0

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lixy;->close()V

    .line 284
    throw p0

    .line 285
    .line 286
    :pswitch_a
    check-cast p1, Liyr;

    .line 287
    .line 288
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ljava/lang/String;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v0, p1}, Ljxr;->b(Ljava/lang/String;Ljava/lang/String;Liyr;)Lcubp;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_b
    check-cast p1, Liyr;

    .line 302
    .line 303
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Ljava/lang/String;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v0, p1}, Ljxr;->c(Ljava/lang/String;Ljava/lang/String;Liyr;)I

    .line 313
    move-result p0

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_c
    check-cast p1, Liyr;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljoz;

    .line 328
    .line 329
    iget-object v0, v0, Ljoz;->b:Lirb;

    .line 330
    .line 331
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1, p0}, Lirb;->d(Liyr;Ljava/lang/Object;)V

    .line 335
    .line 336
    sget-object p0, Lcubp;->a:Lcubp;

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_d
    check-cast p1, Liyr;

    .line 340
    .line 341
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Ljava/lang/String;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v0, p1}, Ljxr;->a(Ljava/lang/String;Ljava/lang/String;Liyr;)Ljava/util/List;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_e
    check-cast p1, Liyr;

    .line 355
    .line 356
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Ljava/lang/String;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-static {p0, v0, p1}, Ljxr;->b(Ljava/lang/String;Ljava/lang/String;Liyr;)Lcubp;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_f
    check-cast p1, Liyr;

    .line 370
    .line 371
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Ljava/lang/String;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-static {p0, v0, p1}, Ljxr;->b(Ljava/lang/String;Ljava/lang/String;Liyr;)Lcubp;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_10
    check-cast p1, Liyr;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljok;

    .line 392
    .line 393
    iget-object v0, v0, Ljok;->a:Lirc;

    .line 394
    .line 395
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p1, p0}, Lirc;->f(Liyr;Ljava/lang/Object;)V

    .line 399
    .line 400
    sget-object p0, Lcubp;->a:Lcubp;

    .line 401
    return-object p0

    .line 402
    .line 403
    :pswitch_11
    check-cast p1, Liyr;

    .line 404
    .line 405
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Ljava/lang/String;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-static {p0, v0, p1}, Ljxr;->a(Ljava/lang/String;Ljava/lang/String;Liyr;)Ljava/util/List;

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_12
    check-cast p1, Liyr;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljog;

    .line 426
    .line 427
    iget-object v0, v0, Ljog;->a:Lirc;

    .line 428
    .line 429
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p1, p0}, Lirc;->f(Liyr;Ljava/lang/Object;)V

    .line 433
    .line 434
    sget-object p0, Lcubp;->a:Lcubp;

    .line 435
    return-object p0

    .line 436
    .line 437
    :pswitch_13
    check-cast p1, Liyr;

    .line 438
    .line 439
    iget-object v0, p0, Ljoe;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object p0, p0, Ljoe;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Ljava/lang/String;

    .line 444
    .line 445
    check-cast v0, Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-static {p0, v0, p1}, Ljxr;->b(Ljava/lang/String;Ljava/lang/String;Liyr;)Lcubp;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
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
