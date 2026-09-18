.class public final synthetic Ldkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldjy;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldkx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT long_value FROM Preference where `key`=?"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 16
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[F)V
    .locals 0

    .line 17
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 18
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM workspec WHERE id=?"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 19
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE from WorkProgress where work_spec_id=?"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0

    .line 20
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[B)V
    .locals 0

    .line 21
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[C)V
    .locals 0

    .line 22
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[F)V
    .locals 0

    .line 23
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[I)V
    .locals 0

    .line 24
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[S)V
    .locals 0

    .line 25
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[Z)V
    .locals 0

    .line 26
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[[B)V
    .locals 0

    .line 27
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[[C)V
    .locals 0

    .line 28
    iput p2, p0, Ldkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT state FROM workspec WHERE id=?"

    iput-object p2, p0, Ldkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldkx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldta;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Ldta;

    .line 27
    .line 28
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lhrk;->D(Ljava/lang/String;Ljava/lang/String;Ldta;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Ldta;

    .line 46
    .line 47
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lhrk;->B(Ljava/lang/String;Ljava/lang/String;Ldta;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Ldta;

    .line 61
    .line 62
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v0, p1}, Lhrk;->F(Ljava/lang/String;Ljava/lang/String;Ldta;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Ldta;

    .line 80
    .line 81
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, v0, p1}, Lhrk;->D(Ljava/lang/String;Ljava/lang/String;Ldta;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Ldta;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 112
    .line 113
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v2, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-interface {p1}, Ldsj;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {p1, v3}, Ldsj;->m(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Leae;->a:Leae;

    .line 134
    .line 135
    invoke-static {v0}, Ldkd;->g([B)Leae;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p1}, Ldsj;->close()V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    invoke-interface {p1}, Ldsj;->close()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :pswitch_5
    check-cast p1, Ldta;

    .line 153
    .line 154
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0, v0, p1}, Lhrk;->C(Ljava/lang/String;Ljava/lang/String;Ldta;)Lanqp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_6
    check-cast p1, Ldta;

    .line 168
    .line 169
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0, v0, p1}, Lhrk;->D(Ljava/lang/String;Ljava/lang/String;Ldta;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_7
    check-cast p1, Ldta;

    .line 187
    .line 188
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/String;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0, v0, p1}, Lhrk;->B(Ljava/lang/String;Ljava/lang/String;Ldta;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_8
    check-cast p1, Ldta;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 215
    .line 216
    :try_start_1
    check-cast p0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, v2, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-interface {p1}, Ldsj;->l()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-interface {p1, v3}, Ldsj;->e(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p1, v2}, Ldsj;->c(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    long-to-int v1, v4

    .line 241
    invoke-static {v1}, Ldqh;->h(I)Leba;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v4, Lefh;

    .line 246
    .line 247
    invoke-direct {v4, v0, v1}, Lefh;-><init>(Ljava/lang/String;Leba;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-interface {p1}, Ldsj;->close()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :catchall_1
    move-exception p0

    .line 259
    invoke-interface {p1}, Ldsj;->close()V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :pswitch_9
    check-cast p1, Ldta;

    .line 264
    .line 265
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Ljava/lang/String;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p0, v0, p1}, Lhrk;->C(Ljava/lang/String;Ljava/lang/String;Ldta;)Lanqp;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_a
    check-cast p1, Ldta;

    .line 279
    .line 280
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ljava/lang/String;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p0, v0, p1}, Lhrk;->C(Ljava/lang/String;Ljava/lang/String;Ldta;)Lanqp;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_b
    check-cast p1, Ldta;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lefe;

    .line 301
    .line 302
    iget-object v0, v0, Lefe;->a:Ldpb;

    .line 303
    .line 304
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v0, p1, p0}, Ldpb;->d(Ldta;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lanqp;->a:Lanqp;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_c
    check-cast p1, Ldta;

    .line 313
    .line 314
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Ljava/lang/String;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p0, v0, p1}, Lhrk;->C(Ljava/lang/String;Ljava/lang/String;Ldta;)Lanqp;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_d
    check-cast p1, Ldta;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lefa;

    .line 335
    .line 336
    iget-object v0, v0, Lefa;->a:Ldpb;

    .line 337
    .line 338
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v0, p1, p0}, Ldpb;->d(Ldta;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lanqp;->a:Lanqp;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_e
    check-cast p1, Ldta;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 360
    .line 361
    :try_start_2
    check-cast p0, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {p1, v2, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Ldsj;->l()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_3

    .line 371
    .line 372
    invoke-interface {p1, v3}, Ldsj;->k(I)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_2

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_2
    invoke-interface {p1, v3}, Ldsj;->c(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 387
    :cond_3
    :goto_2
    invoke-interface {p1}, Ldsj;->close()V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :catchall_2
    move-exception p0

    .line 392
    invoke-interface {p1}, Ldsj;->close()V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :pswitch_f
    check-cast p1, Ldta;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Leev;

    .line 404
    .line 405
    iget-object v0, v0, Leev;->a:Ldpb;

    .line 406
    .line 407
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v0, p1, p0}, Ldpb;->d(Ldta;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lanqp;->a:Lanqp;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_10
    check-cast p1, Ldta;

    .line 416
    .line 417
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Ljava/lang/String;

    .line 422
    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {p0, v0, p1}, Lhrk;->B(Ljava/lang/String;Ljava/lang/String;Ldta;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_11
    iget-object v0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ldjv;

    .line 433
    .line 434
    invoke-virtual {v0}, Ldjv;->d()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object p0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lanvo;

    .line 441
    .line 442
    iget-boolean v2, p0, Lanvo;->a:Z

    .line 443
    .line 444
    if-nez v2, :cond_5

    .line 445
    .line 446
    if-nez v1, :cond_4

    .line 447
    .line 448
    if-nez p1, :cond_5

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_4
    invoke-static {v1, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_6

    .line 456
    .line 457
    :cond_5
    iput-boolean v3, p0, Lanvo;->a:Z

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Ldjv;->l(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_6
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ldjm;

    .line 475
    .line 476
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ladwu;

    .line 481
    .line 482
    :goto_4
    iget-object v1, p0, Ldkx;->b:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v2, p1, Ladwu;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ldjo;

    .line 487
    .line 488
    iget-object v3, v1, Ldjo;->d:Ldje;

    .line 489
    .line 490
    check-cast v2, Ldje;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ldje;->compareTo(Ljava/lang/Enum;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-gez v2, :cond_8

    .line 497
    .line 498
    iget-boolean v2, v1, Ldjo;->b:Z

    .line 499
    .line 500
    if-nez v2, :cond_8

    .line 501
    .line 502
    iget-object v2, v1, Ldjo;->e:Laapq;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Laapq;->o(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_8

    .line 509
    .line 510
    iget-object v1, v1, Ldjo;->c:Ljava/util/List;

    .line 511
    .line 512
    iget-object v2, p1, Ladwu;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    sget-object v2, Ldjd;->Companion:Ldjc;

    .line 518
    .line 519
    iget-object v2, p1, Ladwu;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Ldje;

    .line 522
    .line 523
    invoke-static {v2}, Ldjc;->b(Ldje;)Ldjd;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_7

    .line 528
    .line 529
    iget-object v3, p0, Ldkx;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {p1, v3, v2}, Ladwu;->x(Ldjn;Ldjd;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lanrh;->Z(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_7
    iget-object p0, p1, Ladwu;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    const-string v0, "no event up from "

    .line 550
    .line 551
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_13
    iget-object v0, p0, Ldkx;->b:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iget-object p0, p0, Ldkx;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Ldjv;

    .line 571
    .line 572
    invoke-virtual {p0, p1}, Ldjv;->l(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object p0, Lanqp;->a:Lanqp;

    .line 576
    .line 577
    return-object p0

    .line 578
    :goto_5
    :try_start_3
    check-cast p0, Ljava/lang/String;

    .line 579
    .line 580
    invoke-interface {p1, v2, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {p1}, Ldsj;->l()Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-eqz p0, :cond_b

    .line 588
    .line 589
    invoke-interface {p1, v3}, Ldsj;->k(I)Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-eqz p0, :cond_9

    .line 594
    .line 595
    move-object p0, v1

    .line 596
    goto :goto_6

    .line 597
    :cond_9
    invoke-interface {p1, v3}, Ldsj;->c(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    long-to-int p0, v2

    .line 602
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    :goto_6
    if-nez p0, :cond_a

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    invoke-static {p0}, Ldqh;->h(I)Leba;

    .line 614
    .line 615
    .line 616
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 617
    :cond_b
    :goto_7
    invoke-interface {p1}, Ldsj;->close()V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :catchall_3
    move-exception p0

    .line 622
    invoke-interface {p1}, Ldsj;->close()V

    .line 623
    .line 624
    .line 625
    throw p0

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
