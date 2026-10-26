.class public final synthetic Liin;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldnq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liin;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Liin;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    iget-object p0, p0, Liin;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget p1, Ltmv;->L:I

    .line 19
    .line 20
    check-cast p0, Ltmr;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Ltmr;->h(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ltma;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltma;->ordinal()I

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
    sget p1, Ltmt;->d:I

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
    sget p1, Ltmt;->c:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget p1, Ltmt;->b:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget p1, Ltmt;->a:I

    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Liin;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ltmr;

    .line 76
    .line 77
    iput p1, p0, Ltmr;->g:I

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p1, Ltmb;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget p1, Ltms;->b:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget p1, Ltms;->c:I

    .line 88
    .line 89
    :goto_1
    iget-object p0, p0, Liin;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ltmr;

    .line 92
    .line 93
    iput p1, p0, Ltmr;->f:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    new-instance v0, Lrpm;

    .line 99
    .line 100
    iget-object p0, p0, Liin;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v1, v2}, Lrpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    check-cast p0, Ltmn;

    .line 108
    .line 109
    iget-object p0, p0, Ltmn;->a:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_3
    check-cast p1, Labpw;

    .line 116
    .line 117
    iget-object p0, p0, Liin;->a:Ljava/lang/Object;

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
    goto :goto_4

    .line 132
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    check-cast p1, Lqad;

    .line 137
    .line 138
    iget-object p0, p0, Liin;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lptt;

    .line 141
    .line 142
    iget-object v0, p0, Lptt;->e:Lpts;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_1
    monitor-exit v0

    .line 146
    goto :goto_4

    .line 147
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    throw p0

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_3

    .line 151
    :pswitch_5
    check-cast p1, Lqhm;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object p0, p0, Liin;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-boolean p1, p1, Lqhm;->a:Z

    .line 158
    .line 159
    check-cast p0, Lgum;

    .line 160
    .line 161
    iget-boolean v0, p0, Lgum;->e:Z

    .line 162
    .line 163
    if-eq p1, v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lgum;->b:Lrya;

    .line 166
    .line 167
    sget-object v1, Lrym;->bu:Lrzm;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lfdv;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-boolean v1, p0, Lgum;->f:Z

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iput-boolean v1, p0, Lgum;->f:Z

    .line 183
    .line 184
    iget-object v2, p0, Lgum;->j:Lrvr;

    .line 185
    .line 186
    iget-object v3, p0, Lgum;->c:Ltoi;

    .line 187
    .line 188
    new-instance v4, Lrsk;

    .line 189
    .line 190
    sget-object v5, Lacil;->at:Lacil;

    .line 191
    .line 192
    invoke-direct {v4, v3, v5, v1}, Lrsk;-><init>(Ltoi;Lacjl;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lrvr;->e(Lrsc;)Lrra;

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v0}, Lfdv;->i()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Lfdv;->g()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lgum;->c:Ltoi;

    .line 208
    .line 209
    invoke-interface {v0}, Ltoi;->e()Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, p0, Lgum;->g:J

    .line 218
    .line 219
    :cond_6
    iput-boolean p1, p0, Lgum;->e:Z

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_6
    check-cast p1, Lqhm;

    .line 223
    .line 224
    iget-object p0, p0, Liin;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Liio;

    .line 227
    .line 228
    iget-object p0, p0, Liio;->a:Likg;

    .line 229
    .line 230
    if-eqz p0, :cond_7

    .line 231
    .line 232
    iget-boolean p1, p1, Lqhm;->a:Z

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Likg;->c(Z)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_4
    return-void

    .line 238
    nop

    .line 239
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
