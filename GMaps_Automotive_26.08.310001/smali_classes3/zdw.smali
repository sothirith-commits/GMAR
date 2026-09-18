.class public final synthetic Lzdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzdw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzdw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzdw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzdw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ladxl;

    .line 10
    .line 11
    iget-object p0, p0, Ladxl;->a:Lajny;

    .line 12
    .line 13
    invoke-virtual {p0}, Lajny;->b()Ladwq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Ladwq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lzdw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lsfu;->a(Landroid/content/Context;)Lsfu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lzdw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ldlc;

    .line 32
    .line 33
    invoke-interface {p0}, Ldle;->G()Ldld;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Lao;

    .line 39
    .line 40
    iget-object v4, v3, Lao;->C:Lbj;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget-object v4, v3, Lao;->ad:Ldla;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lao;->v()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    instance-of v5, v4, Landroid/app/Application;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    check-cast v1, Landroid/app/Application;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    check-cast v4, Landroid/content/ContextWrapper;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4}, Lbj;->W(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lao;->v()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v4, Ldks;

    .line 96
    .line 97
    iget-object v5, v3, Lao;->n:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v4, v1, p0, v5}, Ldks;-><init>(Landroid/app/Application;Ldsf;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v3, Lao;->ad:Ldla;

    .line 103
    .line 104
    :cond_3
    iget-object v1, v3, Lao;->ad:Ldla;

    .line 105
    .line 106
    invoke-static {p0}, Ldjc;->g(Ldle;)Ldlk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, v2, v1, p0}, Ldlc;-><init>(Ldld;Ldla;Ldlk;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_2
    iget-object p0, p0, Lzdw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lao;

    .line 125
    .line 126
    invoke-virtual {p0}, Lao;->B()Lbj;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_3
    sget-wide v0, Lzxi;->a:J

    .line 132
    .line 133
    iget-object p0, p0, Lzdw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/content/Context;

    .line 136
    .line 137
    const-string v0, "uimode"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/app/UiModeManager;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_4
    iget-object p0, p0, Lzdw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Lstj;

    .line 149
    .line 150
    check-cast p0, Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lstj;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_5
    iget-object p0, p0, Lzdw;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v0, Lryv;

    .line 159
    .line 160
    check-cast p0, Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lryv;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_6
    iget-object p0, p0, Lzdw;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v0, Ldaz;

    .line 169
    .line 170
    check-cast p0, Ladol;

    .line 171
    .line 172
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1, v1}, Ldaz;-><init>(Landroid/content/Context;[B[C)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_7
    iget-object p0, p0, Lzdw;->a:Ljava/lang/Object;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_8
    iget-object p0, p0, Lzdw;->a:Ljava/lang/Object;

    .line 184
    .line 185
    :try_start_0
    check-cast p0, Lzdw;

    .line 186
    .line 187
    iget-object p0, p0, Lzdw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v0, p0

    .line 190
    check-cast v0, Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/io/FileOutputStream;

    .line 207
    .line 208
    check-cast p0, Ljava/io/File;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {v0, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Ldaz;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Ldaz;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :catch_0
    move-exception p0

    .line 221
    sget-object v0, Lzag;->a:Labqj;

    .line 222
    .line 223
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "An error occurred while creating output stream."

    .line 228
    .line 229
    const/16 v3, 0x1a45

    .line 230
    .line 231
    invoke-static {v0, v2, v3, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_9
    iget-object p0, p0, Lzdw;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lzbs;

    .line 238
    .line 239
    iget-object p0, p0, Lzbs;->a:Laazq;

    .line 240
    .line 241
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_a
    iget-object p0, p0, Lzdw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lzdy;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
