.class public final synthetic Lgib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgie;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgib;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgib;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p1, p0, Lgib;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string v0, "ON"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lgif;->a:Labqj;

    .line 20
    .line 21
    iget-object p0, p0, Lgib;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lrcf;->ex:Lrcb;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lrbu;->D(Lrcb;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrcf;->er:Lrca;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-interface {p0, p1, v0, v1}, Lrbu;->B(Lrca;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p1, Lgif;->a:Labqj;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ligh;->y(Ljava/lang/String;)Ligh;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object p0, p0, Lgib;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ligg;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ligg;->h(Ligh;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget-object p1, Lgif;->a:Labqj;

    .line 52
    .line 53
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Ignoring null value for autodrive."

    .line 58
    .line 59
    const/16 v0, 0x142

    .line 60
    .line 61
    invoke-static {p1, p2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_1
    move-exception p0

    .line 66
    sget-object p1, Lgif;->a:Labqj;

    .line 67
    .line 68
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Ignoring invalid value \"%s\" for autodrive."

    .line 73
    .line 74
    const/16 v1, 0x141

    .line 75
    .line 76
    invoke-static {p1, v0, p2, v1, p0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p0, p0, Lgib;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {p2, v0}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 91
    .line 92
    new-instance p2, Ljava/io/File;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "demo_vem_pb"

    .line 99
    .line 100
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v0, Lafeu;->a:Lafeu;

    .line 111
    .line 112
    invoke-static {v0, p1, p2}, Lajqm;->cN(Lajqm;Ljava/io/InputStream;Lajpz;)Lajqm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lafeu;

    .line 117
    .line 118
    check-cast p0, Lgif;

    .line 119
    .line 120
    iget-object p0, p0, Lgif;->h:Lalax;

    .line 121
    .line 122
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lhfg;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lhfg;->f(Lafeu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_2
    move-exception p0

    .line 133
    sget-object p1, Lgif;->a:Labqj;

    .line 134
    .line 135
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Labqg;

    .line 140
    .line 141
    const/16 p2, 0x147

    .line 142
    .line 143
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Labqg;

    .line 148
    .line 149
    const-string p2, "Unable to parse the vehicle energy model: %s"

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p1, p2, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    sget-object p1, Lgif;->b:Labhl;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lxct;

    .line 166
    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    sget-object p0, Lgif;->a:Labqj;

    .line 170
    .line 171
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "MUTE_LEVEL only has 3 options: UNMUTED or MINIMAL or MUTED"

    .line 176
    .line 177
    const/16 p2, 0x145

    .line 178
    .line 179
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    iget-object p0, p0, Lgib;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lgif;

    .line 186
    .line 187
    iget-object p0, p0, Lgif;->d:Lxcs;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lxcs;->i(Lxct;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    const-string p1, "TRAFFIC_LAYER only has 2 options: ON or OFF"

    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    sget-object p0, Lgif;->a:Labqj;

    .line 198
    .line 199
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/16 p2, 0x13d

    .line 204
    .line 205
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-object p0, p0, Lgib;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p2, v0}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    check-cast p0, Lgif;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lgif;->c(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    const-string v0, "OFF"

    .line 224
    .line 225
    invoke-static {p2, v0}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    check-cast p0, Lgif;

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    invoke-virtual {p0, p1}, Lgif;->c(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    sget-object p0, Lgif;->a:Labqj;

    .line 239
    .line 240
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const/16 p2, 0x13c

    .line 245
    .line 246
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    invoke-static {p2}, Lgif;->b(Ljava/lang/String;)Lond;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    sget-object p0, Lgif;->a:Labqj;

    .line 257
    .line 258
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p1, "FORCE_NIGHTMODE only has 3 options: AUTO or NIGHT or DAY"

    .line 263
    .line 264
    const/16 p2, 0x13b

    .line 265
    .line 266
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    iget-object p0, p0, Lgib;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object p2, Lrcf;->hf:Lrcc;

    .line 273
    .line 274
    check-cast p0, Lgif;

    .line 275
    .line 276
    iget-object p0, p0, Lgif;->c:Lrbu;

    .line 277
    .line 278
    invoke-interface {p0, p2, p1}, Lrbu;->af(Lrcc;Ljava/lang/Enum;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
