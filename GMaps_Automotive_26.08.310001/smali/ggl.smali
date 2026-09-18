.class public final synthetic Lggl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lggl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lggl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lggl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lggl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lggl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lggl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laeki;

    .line 7
    .line 8
    iget-object v0, p1, Laeki;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lggl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lmgu;

    .line 16
    .line 17
    iget-object v0, p0, Lggl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lggl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    move-object v1, v0

    .line 22
    check-cast v1, Laeki;

    .line 23
    .line 24
    invoke-virtual {v1}, Laeki;->b()Laejv;

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Laeki;

    .line 29
    .line 30
    invoke-virtual {v1}, Laeki;->a()Laejs;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lmgu;->a:Lmgv;

    .line 34
    .line 35
    iget-object v1, p1, Lmgv;->r:Lj$/time/Instant;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p1, Lmgv;->u:Lmjg;

    .line 40
    .line 41
    iget-object p1, p1, Lmgv;->f:Lacrn;

    .line 42
    .line 43
    invoke-interface {p1}, Lacrn;->a()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lrqu;->aw:Lrpq;

    .line 52
    .line 53
    iget-object v2, v2, Lmjg;->a:Lroc;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lrnl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lrnl;->a(J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    move-object p1, v0

    .line 69
    check-cast p1, Laeki;

    .line 70
    .line 71
    invoke-virtual {p1}, Laeki;->e()V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    check-cast p1, Laeki;

    .line 76
    .line 77
    iget-object p1, p1, Laeki;->e:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p1
    :try_end_0
    .catch Laejw; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    move-object v1, v0

    .line 81
    check-cast v1, Laeki;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iput-boolean v2, v1, Laeki;->h:Z

    .line 85
    .line 86
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    check-cast v0, Laeki;

    .line 88
    .line 89
    iget-object p1, v0, Laeki;->a:Laekj;

    .line 90
    .line 91
    invoke-virtual {p1}, Laekj;->d()V
    :try_end_2
    .catch Laejw; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw v0
    :try_end_4
    .catch Laejw; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    sget-object v0, Laekg;->a:Labqj;

    .line 100
    .line 101
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast p0, Laekd;

    .line 106
    .line 107
    invoke-virtual {p0}, Laekd;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "Failed to enable monitoring for %s"

    .line 112
    .line 113
    const/16 v2, 0x1bf5

    .line 114
    .line 115
    invoke-static {v0, v1, p0, v2, p1}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    check-cast p1, Labhe;

    .line 120
    .line 121
    iget-object v0, p0, Lggl;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ladmw;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ladmw;->c(Labhe;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object p0, p0, Lggl;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Labgz;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iget-object p0, v0, Ladmw;->b:Lmjg;

    .line 140
    .line 141
    const/16 p1, 0xa

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lmjg;->J(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    check-cast p1, Lvxn;

    .line 148
    .line 149
    instance-of v0, p1, Lvxl;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lggl;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lggl;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lvxl;

    .line 158
    .line 159
    check-cast p0, Lvxr;

    .line 160
    .line 161
    check-cast v0, Lvxr;

    .line 162
    .line 163
    invoke-interface {p1, p0, v0}, Lvxl;->kL(Lvxr;Lvxr;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :pswitch_3
    check-cast p1, Laduw;

    .line 168
    .line 169
    iget-object v0, p0, Lggl;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Lggl;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ladvo;

    .line 174
    .line 175
    check-cast v0, Ladur;

    .line 176
    .line 177
    invoke-interface {p1, p0, v0}, Laduw;->c(Ladvo;Ladur;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v0, p0, Lggl;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lhsz;

    .line 184
    .line 185
    iget-object v1, v0, Lhsz;->d:Landroid/content/Context;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, Landroid/content/ComponentName;

    .line 190
    .line 191
    invoke-direct {v2, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lhsz;->c:Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p0, p0, Lggl;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lhsy;

    .line 207
    .line 208
    iget-object p0, p0, Lhsy;->a:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    check-cast p1, Lmaa;

    .line 215
    .line 216
    iget-boolean p1, p1, Lmaa;->c:Z

    .line 217
    .line 218
    iget-object v0, p0, Lggl;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Lggm;

    .line 222
    .line 223
    iput-boolean p1, v1, Lggm;->e:Z

    .line 224
    .line 225
    iget-object p0, p0, Lggl;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ltju;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ltju;->a(Ltle;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    check-cast p1, Llut;

    .line 234
    .line 235
    iget-object p1, p0, Lggl;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p0, p0, Lggl;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ltju;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_0
    :try_start_5
    iget-boolean v2, p1, Laeki;->h:Z

    .line 246
    .line 247
    if-nez v2, :cond_3

    .line 248
    .line 249
    iget-object v2, p1, Laeki;->g:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_3

    .line 256
    .line 257
    monitor-exit v0

    .line 258
    return-void

    .line 259
    :cond_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    iget-object p0, p0, Lggl;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v0, p1, Laeki;->b:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    new-instance v1, Ladwv;

    .line 265
    .line 266
    const/4 v2, 0x5

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v1, p1, p0, v2, v3}, Ladwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_1
    move-exception p0

    .line 276
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    throw p0

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lggl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
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
