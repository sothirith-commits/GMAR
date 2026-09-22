.class public final synthetic Lbtlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtlw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lbtlw;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lctyw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lctyw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Lctyw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sget-object p0, Lctcg;->a:Lctcg;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_2
    check-cast p1, Lctiw;

    .line 35
    .line 36
    sget-object p0, Lctyu;->a:Lcucw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcuis;->w(Lctiw;)Lctym;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcuis;->i(Lctiw;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    new-instance p0, Lctyp;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lctyp;-><init>(Lctiw;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p0, v2

    .line 59
    .line 60
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcuis;->s(Lctym;)Lctym;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v2

    .line 67
    .line 68
    :pswitch_3
    check-cast p1, Lctiw;

    .line 69
    .line 70
    sget-object p0, Lctyu;->a:Lcucw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcuis;->w(Lctiw;)Lctym;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcuis;->i(Lctiw;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    new-instance p0, Lctyp;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lctyp;-><init>(Lctiw;)V

    .line 91
    return-object p0

    .line 92
    :cond_3
    return-object v2

    .line 93
    :cond_4
    return-object p0

    .line 94
    .line 95
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    sget p0, Lctwh;->a:I

    .line 98
    return-object v2

    .line 99
    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    :pswitch_6
    return-object p1

    .line 105
    .line 106
    :pswitch_7
    if-nez p1, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v0, v1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_8
    check-cast p1, Lctjg;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    const-string p0, "*"

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_a
    check-cast p1, Landroid/database/Cursor;

    .line 132
    .line 133
    sget-object p0, Lbtoy;->a:[Ljava/lang/String;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lbtey;->A()Lbtmg;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_6
    new-instance p0, Lbtq;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v2}, Lbtq;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    move-result-wide v2

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2, v3, v4}, Lbtq;->k(JLjava/lang/Object;)V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_8
    new-instance p1, Lbtmg;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p0}, Lbtmg;-><init>(Ljava/lang/Object;)V

    .line 175
    return-object p1

    .line 176
    .line 177
    :pswitch_b
    check-cast p1, Lizl;

    .line 178
    .line 179
    const-string p0, "DELETE FROM Tokens"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    :try_start_0
    invoke-interface {p0}, Liys;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Liys;->close()V

    .line 190
    return-object v2

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Liys;->close()V

    .line 195
    throw p1

    .line 196
    .line 197
    :pswitch_c
    check-cast p1, Lizl;

    .line 198
    .line 199
    const-string p0, "SELECT COUNT(*) FROM RpcCache"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    :try_start_1
    invoke-interface {p0}, Liys;->m()Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, v1}, Liys;->c(I)J

    .line 213
    move-result-wide v0

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_9
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Liys;->close()V

    .line 224
    return-object p1

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Liys;->close()V

    .line 229
    throw p1

    .line 230
    .line 231
    :pswitch_d
    check-cast p1, Lizl;

    .line 232
    .line 233
    const-string p0, "DELETE FROM CacheInfo"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-interface {p0}, Liys;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Liys;->close()V

    .line 244
    return-object v2

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Liys;->close()V

    .line 249
    throw p1

    .line 250
    .line 251
    :pswitch_e
    check-cast p1, Lizl;

    .line 252
    .line 253
    const-string p0, "DELETE FROM Contacts"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    :try_start_3
    invoke-interface {p0}, Liys;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Liys;->close()V

    .line 264
    return-object v2

    .line 265
    :catchall_3
    move-exception p1

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Liys;->close()V

    .line 269
    throw p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
