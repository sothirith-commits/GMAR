.class public final synthetic Laclr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laclr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laclr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 8

    .line 1
    iget v0, p0, Laclr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_f

    .line 20
    .line 21
    iget-object v0, p0, Laclr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lbchg;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Laclr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lbchk;

    .line 46
    .line 47
    iget-boolean v0, v0, Lbchk;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lbbge;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Lbbfa;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lbbfa;

    .line 66
    .line 67
    iget-object p1, p1, Lbbfa;->a:Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Lbbge;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lbbge;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lbbge;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Laclr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-static {v0, v1, p1}, Lbauf;->el(Lazps;IZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Laclr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcgsq;

    .line 113
    .line 114
    iget-object p1, p1, Lcgsq;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lbbmm;

    .line 117
    .line 118
    invoke-interface {p1}, Lbbmm;->b()Lbbmg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_f

    .line 123
    .line 124
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbbjg;->c()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v1, v0, :cond_7

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    check-cast v0, Lrqw;

    .line 132
    .line 133
    iget-object v0, v0, Lrqw;->a:Lrqu;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lbbmg;->e(I)Lcom/google/android/gms/contextmanager/ContextData;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Lrqu;->e(Lcom/google/android/gms/contextmanager/ContextData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-virtual {p1}, Lbbjg;->b()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-virtual {p1}, Lbbjg;->b()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Laclr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    move-object p1, v0

    .line 163
    check-cast p1, Laclv;

    .line 164
    .line 165
    iget-object p1, p1, Laclv;->g:Lacmc;

    .line 166
    .line 167
    iget-object p1, p1, Lacmc;->g:Laujh;

    .line 168
    .line 169
    invoke-interface {p1}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lacmc;->f:[Laujw;

    .line 178
    .line 179
    array-length v5, v4

    .line 180
    move v5, v1

    .line 181
    :goto_1
    const/4 v6, 0x5

    .line 182
    if-ge v1, v6, :cond_a

    .line 183
    .line 184
    aget-object v6, v4, v1

    .line 185
    .line 186
    invoke-virtual {v6}, Laujw;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    invoke-virtual {v6}, Laujw;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move v5, v2

    .line 204
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    if-eqz v5, :cond_b

    .line 208
    .line 209
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    :cond_b
    :try_start_1
    check-cast v0, Laclv;

    .line 213
    .line 214
    iget-object p1, v0, Laclv;->b:Landroid/content/Context;

    .line 215
    .line 216
    const-string v0, "learning_bg"

    .line 217
    .line 218
    invoke-static {p1}, Lavxt;->d(Landroid/content/Context;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 239
    .line 240
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 241
    .line 242
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    :catch_0
    :goto_2
    invoke-static {p1, v3}, Lavxt;->i(Landroid/content/Context;I)Z

    .line 258
    .line 259
    .line 260
    move-result v1
    :try_end_1
    .catch Lauiv; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    if-lez v0, :cond_d

    .line 264
    .line 265
    add-int/lit8 v0, v0, -0x1

    .line 266
    .line 267
    const-wide/16 v1, 0x32

    .line 268
    .line 269
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lauiv; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_d
    :try_start_3
    invoke-static {p1, v3}, Lavxt;->i(Landroid/content/Context;I)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_e
    new-instance p1, Lauiv;

    .line 278
    .line 279
    const-string v0, "Processes not found in running list"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Lauiv;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
    :try_end_3
    .catch Lauiv; {:try_start_3 .. :try_end_3} :catch_1

    .line 285
    :catch_1
    :cond_f
    :goto_3
    return-void
.end method
