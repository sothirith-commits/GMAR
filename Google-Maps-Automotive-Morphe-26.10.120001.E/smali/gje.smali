.class public final synthetic Lgje;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgje;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgje;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgje;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgje;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgje;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgje;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lgje;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laetg;

    .line 7
    .line 8
    iget-object v0, p1, Laetg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lgje;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Laesv;

    .line 16
    .line 17
    iget-object v0, p0, Lgje;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lgje;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    move-object v1, v0

    .line 22
    check-cast v1, Laetg;

    .line 23
    .line 24
    invoke-virtual {v1}, Laetg;->b()Laess;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Laetg;

    .line 30
    .line 31
    invoke-virtual {v2}, Laetg;->a()Laesp;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Laesv;->f(Laess;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Laetg;

    .line 39
    .line 40
    invoke-virtual {p1}, Laetg;->e()V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    check-cast p1, Laetg;

    .line 45
    .line 46
    iget-object p1, p1, Laetg;->e:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1
    :try_end_0
    .catch Laest; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    move-object v1, v0

    .line 50
    check-cast v1, Laetg;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v1, Laetg;->h:Z

    .line 54
    .line 55
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    check-cast v0, Laetg;

    .line 57
    .line 58
    iget-object p1, v0, Laetg;->a:Laeti;

    .line 59
    .line 60
    invoke-virtual {p1}, Laeti;->d()V
    :try_end_2
    .catch Laest; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v0
    :try_end_4
    .catch Laest; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object v0, Laete;->a:Labyy;

    .line 70
    .line 71
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p0, Laetb;

    .line 76
    .line 77
    invoke-virtual {p0}, Laetb;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "Failed to enable monitoring for %s"

    .line 82
    .line 83
    const/16 v2, 0x1c20

    .line 84
    .line 85
    invoke-static {v0, v1, p0, v2, p1}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast p1, Labpw;

    .line 90
    .line 91
    iget-object v0, p0, Lgje;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ladwa;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ladwa;->c(Labpw;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object p0, p0, Lgje;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Labpr;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object p0, v0, Ladwa;->b:Lmqg;

    .line 110
    .line 111
    const/16 p1, 0xa

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lmqg;->J(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast p1, Lwgp;

    .line 118
    .line 119
    instance-of v0, p1, Lwgn;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lgje;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Lgje;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lwgn;

    .line 128
    .line 129
    check-cast p0, Lwgt;

    .line 130
    .line 131
    check-cast v0, Lwgt;

    .line 132
    .line 133
    invoke-interface {p1, p0, v0}, Lwgn;->kC(Lwgt;Lwgt;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    check-cast p1, Laedx;

    .line 138
    .line 139
    iget-object v0, p0, Lgje;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p0, p0, Lgje;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Laeep;

    .line 144
    .line 145
    check-cast v0, Laeds;

    .line 146
    .line 147
    invoke-interface {p1, p0, v0}, Laedx;->c(Laeep;Laeds;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_4
    iget-object v0, p0, Lgje;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lhwt;

    .line 154
    .line 155
    iget-object v1, v0, Lhwt;->d:Landroid/content/Context;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, Landroid/content/ComponentName;

    .line 160
    .line 161
    invoke-direct {v2, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lhwt;->c:Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Lgje;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lhws;

    .line 177
    .line 178
    iget-object p0, p0, Lhws;->a:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_5
    check-cast p1, Lmgx;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p1, Lmgx;->c:Z

    .line 190
    .line 191
    iget-object v0, p0, Lgje;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Lgjf;

    .line 195
    .line 196
    iput-boolean p1, v1, Lgjf;->e:Z

    .line 197
    .line 198
    iget-object p0, p0, Lgje;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ltso;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ltso;->a(Ltty;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_6
    check-cast p1, Lmbq;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lgje;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Lgje;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ltso;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Ltso;->a(Ltty;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_1
    :try_start_5
    iget-boolean v2, p1, Laetg;->h:Z

    .line 222
    .line 223
    if-nez v2, :cond_1

    .line 224
    .line 225
    iget-object v2, p1, Laetg;->g:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_1

    .line 232
    .line 233
    monitor-exit v0

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    iget-object p0, p0, Lgje;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, p1, Laetg;->b:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    new-instance v1, Ladtm;

    .line 241
    .line 242
    const/16 v2, 0x9

    .line 243
    .line 244
    invoke-direct {v1, p1, p0, v2}, Ladtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_2
    return-void

    .line 251
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    throw p0

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    goto :goto_3

    .line 255
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
    iget v0, p0, Lgje;->$cid:I

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
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
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
