.class public final Lacn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lacdm;Lajb;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lacn;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lacn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lacn;->a:J

    .line 9
    .line 10
    iput-object p5, p0, Lacn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbojc;Landroid/content/ContentValues;Lbosi;JI)V
    .locals 0

    .line 15
    iput p6, p0, Lacn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacn;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lacn;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lbojc;Ljava/util/List;JLborq;I)V
    .locals 0

    .line 16
    iput p6, p0, Lacn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacn;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lacn;->a:J

    iput-object p5, p0, Lacn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lbzpv;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 17
    iput p6, p0, Lacn;->e:I

    iput-object p1, p0, Lacn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacn;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lacn;->a:J

    iput-object p5, p0, Lacn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lacn;->e:I

    .line 3
    .line 4
    const-string v1, "participants"

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lacn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    iget-object v0, p0, Lacn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v1, p0, Lacn;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lacn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, v1, v2, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbwee;->aH(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lacn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lacn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, Lacn;->a:J

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v2, Lbojc;

    .line 69
    .line 70
    iget-object v4, v2, Lbojc;->f:Lboff;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v5, "conversation_row_id =? AND contact_row_id =?"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v5, v3}, Lboff;->j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object p0, p0, Lacn;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lborq;

    .line 85
    .line 86
    check-cast v2, Lbojc;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lbojc;->M(Lborq;)V

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_1
    iget-object v0, p0, Lacn;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbosi;

    .line 95
    .line 96
    iget-object v1, v0, Lbosi;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lacn;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lbojc;

    .line 101
    .line 102
    const-string v3, "messages"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v4, p0, Lacn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, v2, Lbojc;->f:Lboff;

    .line 115
    .line 116
    check-cast v4, Landroid/content/ContentValues;

    .line 117
    .line 118
    const-string v6, "message_id = ?"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3, v4, v6, v1}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    iget-object v0, v0, Lbosi;->c:Lborq;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lbojc;->c(Lborq;)J

    .line 127
    move-result-wide v0

    .line 128
    .line 129
    const-wide/16 v3, -0x1

    .line 130
    .line 131
    cmp-long v3, v0, v3

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    iget-wide v3, p0, Lacn;->a:J

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v1, p0}, Lbojc;->X(JLjava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lbojc;->Y(J)V

    .line 146
    :cond_1
    return-void

    .line 147
    .line 148
    :pswitch_2
    iget-object v0, p0, Lacn;->c:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    :goto_1
    iget-object v2, p0, Lacn;->b:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    iget-wide v3, p0, Lacn;->a:J

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    new-instance v6, Landroid/content/ContentValues;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 177
    .line 178
    const-string v7, "conversation_row_id"

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    const-string v3, "contact_row_id"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    check-cast v2, Lbojc;

    .line 193
    .line 194
    iget-object v3, v2, Lbojc;->f:Lboff;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    move-result-object v2

    .line 199
    const/4 v4, 0x5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2, v6, v4}, Lboff;->l(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_2
    iget-object p0, p0, Lacn;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lborq;

    .line 208
    .line 209
    check-cast v2, Lbojc;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p0}, Lbojc;->M(Lborq;)V

    .line 213
    return-void

    .line 214
    .line 215
    :pswitch_3
    iget-object v0, p0, Lacn;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lacdm;

    .line 218
    .line 219
    iget-object v0, v0, Lacdm;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, Lacn;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-wide v2, p0, Lacn;->a:J

    .line 224
    .line 225
    iget-object p0, p0, Lacn;->d:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1, v2, v3, p0}, Laiy;->m(Lajb;JLahw;)V

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_4
    iget-object v0, p0, Lacn;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lacdm;

    .line 234
    .line 235
    iget-object v0, v0, Lacdm;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Lacn;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-wide v2, p0, Lacn;->a:J

    .line 240
    .line 241
    iget-object p0, p0, Lacn;->d:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1, v2, v3, p0}, Laiy;->f(Lajb;JLahx;)V

    .line 245
    return-void

    .line 246
    .line 247
    :pswitch_5
    iget-object v0, p0, Lacn;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lacdm;

    .line 250
    .line 251
    iget-object v0, v0, Lacdm;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, Lacn;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iget-wide v2, p0, Lacn;->a:J

    .line 256
    .line 257
    iget-object p0, p0, Lacn;->d:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1, v2, v3, p0}, Laiy;->d(Lajb;JLahw;)V

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_6
    iget-object v0, p0, Lacn;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lacdm;

    .line 266
    .line 267
    iget-object v0, v0, Lacdm;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, Lacn;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-wide v2, p0, Lacn;->a:J

    .line 272
    .line 273
    iget-object p0, p0, Lacn;->d:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1, v2, v3, p0}, Laiy;->e(Lajb;JLaja;)V

    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
