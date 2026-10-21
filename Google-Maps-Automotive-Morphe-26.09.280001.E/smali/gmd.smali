.class public final synthetic Lgmd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput p3, p0, Lgmd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgmd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgmd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgmd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lgmd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laevd;

    .line 7
    .line 8
    iget-object v0, p1, Laevd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lgmd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Laeus;

    .line 16
    .line 17
    iget-object v0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lgmd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    move-object v1, v0

    .line 22
    check-cast v1, Laevd;

    .line 23
    .line 24
    invoke-virtual {v1}, Laevd;->b()Laeup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Laevd;

    .line 30
    .line 31
    invoke-virtual {v2}, Laevd;->a()Laeum;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Laeus;->f(Laeup;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Laevd;

    .line 39
    .line 40
    invoke-virtual {p1}, Laevd;->e()V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    check-cast p1, Laevd;

    .line 45
    .line 46
    iget-object p1, p1, Laevd;->e:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1
    :try_end_0
    .catch Laeuq; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    move-object v1, v0

    .line 50
    check-cast v1, Laevd;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v1, Laevd;->h:Z

    .line 54
    .line 55
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    check-cast v0, Laevd;

    .line 57
    .line 58
    iget-object p1, v0, Laevd;->a:Laevg;

    .line 59
    .line 60
    invoke-virtual {p1}, Laevg;->d()V
    :try_end_2
    .catch Laeuq; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw v0
    :try_end_4
    .catch Laeuq; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    sget-object v0, Laevb;->a:Lacax;

    .line 69
    .line 70
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast p0, Laeuy;

    .line 75
    .line 76
    invoke-virtual {p0}, Laeuy;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "Failed to enable monitoring for %s"

    .line 81
    .line 82
    const/16 v2, 0x1c3d

    .line 83
    .line 84
    invoke-static {v0, v1, p0, v2, p1}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast p1, Labrt;

    .line 89
    .line 90
    iget-object v0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ladxy;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ladxy;->c(Labrt;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object p0, p0, Lgmd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Labro;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iget-object p0, v0, Ladxy;->b:Lmqz;

    .line 109
    .line 110
    const/16 p1, 0xa

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lmqz;->J(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast p1, Lwhr;

    .line 117
    .line 118
    instance-of v0, p1, Lwhp;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Lgmd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lwhp;

    .line 127
    .line 128
    check-cast p0, Lwhv;

    .line 129
    .line 130
    check-cast v0, Lwhv;

    .line 131
    .line 132
    invoke-interface {p1, p0, v0}, Lwhp;->kJ(Lwhv;Lwhv;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :pswitch_3
    check-cast p1, Laefx;

    .line 137
    .line 138
    iget-object v0, p0, Lgmd;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Laegp;

    .line 143
    .line 144
    check-cast v0, Laefs;

    .line 145
    .line 146
    invoke-interface {p1, p0, v0}, Laefx;->c(Laegp;Laefs;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object v0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lhyq;

    .line 153
    .line 154
    iget-object v1, v0, Lhyq;->d:Landroid/content/Context;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Landroid/content/ComponentName;

    .line 159
    .line 160
    invoke-direct {v2, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lhyq;->c:Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p0, p0, Lgmd;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lhyp;

    .line 176
    .line 177
    iget-object p0, p0, Lhyp;->a:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    check-cast p1, Lmhv;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-boolean p1, p1, Lmhv;->c:Z

    .line 189
    .line 190
    iget-object v0, p0, Lgmd;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lgme;

    .line 194
    .line 195
    iput-boolean p1, v1, Lgme;->e:Z

    .line 196
    .line 197
    iget-object p0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lttn;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lttn;->a(Ltuy;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    check-cast p1, Lmco;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lgmd;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lttn;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_0
    :try_start_5
    iget-boolean v2, p1, Laevd;->h:Z

    .line 221
    .line 222
    if-nez v2, :cond_2

    .line 223
    .line 224
    iget-object v2, p1, Laevd;->g:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_2

    .line 231
    .line 232
    monitor-exit v0

    .line 233
    return-void

    .line 234
    :cond_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    iget-object p0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, p1, Laevd;->b:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    new-instance v1, Ladvx;

    .line 240
    .line 241
    const/4 v2, 0x7

    .line 242
    invoke-direct {v1, p1, p0, v2}, Ladvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_1
    move-exception p0

    .line 250
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251
    throw p0

    .line 252
    nop

    .line 253
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
    iget v0, p0, Lgmd;->c:I

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
