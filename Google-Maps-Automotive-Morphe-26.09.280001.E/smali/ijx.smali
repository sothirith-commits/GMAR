.class public final synthetic Lijx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lijx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lijx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lijx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    iget-object p0, p0, Lijx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget p1, Ltnu;->L:I

    .line 18
    .line 19
    check-cast p0, Ltnq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Ltnq;->h(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ltmz;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltmz;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    sget p1, Ltns;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "unknown enum value: "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    sget p1, Ltns;->c:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget p1, Ltns;->b:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget p1, Ltns;->a:I

    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lijx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ltnq;

    .line 76
    .line 77
    iput p1, p0, Ltnq;->g:I

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p1, Ltna;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget p1, Ltnr;->b:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget p1, Ltnr;->c:I

    .line 88
    .line 89
    :goto_1
    iget-object p0, p0, Lijx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ltnq;

    .line 92
    .line 93
    iput p1, p0, Ltnq;->f:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    new-instance v0, Lsfx;

    .line 99
    .line 100
    iget-object p0, p0, Lijx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v1}, Lsfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    check-cast p0, Ltnm;

    .line 108
    .line 109
    iget-object p0, p0, Ltnm;->a:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast p1, Labrt;

    .line 116
    .line 117
    iget-object p0, p0, Lijx;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lptt;

    .line 120
    .line 121
    iget-object v0, p0, Lptt;->e:Lpts;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_0
    invoke-virtual {v0, v1}, Lpts;->b(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lpts;->a()V

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p0

    .line 135
    :pswitch_4
    check-cast p1, Lqab;

    .line 136
    .line 137
    iget-object p0, p0, Lijx;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lptt;

    .line 140
    .line 141
    iget-object v0, p0, Lptt;->e:Lpts;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_1
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    throw p0

    .line 149
    :pswitch_5
    check-cast p1, Lqhi;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p0, p0, Lijx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-boolean p1, p1, Lqhi;->a:Z

    .line 156
    .line 157
    check-cast p0, Lgxo;

    .line 158
    .line 159
    iget-boolean v0, p0, Lgxo;->f:Z

    .line 160
    .line 161
    if-ne p1, v0, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v0, p0, Lgxo;->b:Lryg;

    .line 165
    .line 166
    sget-object v1, Lrys;->bm:Lrzs;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lfgz;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-boolean v1, p0, Lgxo;->g:Z

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    iput-boolean v1, p0, Lgxo;->g:Z

    .line 182
    .line 183
    iget-object v2, p0, Lgxo;->c:Lrqz;

    .line 184
    .line 185
    iget-object v3, p0, Lgxo;->d:Ltph;

    .line 186
    .line 187
    new-instance v4, Lrsm;

    .line 188
    .line 189
    sget-object v5, Lackl;->at:Lackl;

    .line 190
    .line 191
    invoke-direct {v4, v3, v5, v1}, Lrsm;-><init>(Ltph;Lacll;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v4}, Lrqz;->f(Lrse;)Lrrd;

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v0}, Lfgz;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lfgz;->g()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lgxo;->d:Ltph;

    .line 207
    .line 208
    invoke-interface {v0}, Ltph;->e()Lj$/time/Duration;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p0, Lgxo;->h:J

    .line 217
    .line 218
    :cond_7
    iput-boolean p1, p0, Lgxo;->f:Z

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    check-cast p1, Lqhi;

    .line 222
    .line 223
    iget-object p0, p0, Lijx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lijy;

    .line 226
    .line 227
    iget-object p0, p0, Lijy;->a:Lilr;

    .line 228
    .line 229
    if-eqz p0, :cond_8

    .line 230
    .line 231
    iget-boolean p1, p1, Lqhi;->a:Z

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lilr;->c(Z)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_2
    return-void

    .line 237
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
