.class public final Lasfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laroa;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasfu;->c:I

    iput-object p2, p0, Lasfu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasfu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasfv;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 2
    iput p3, p0, Lasfu;->c:I

    iput-object p2, p0, Lasfu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasfu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lasfu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasfu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 5

    .line 1
    iget v0, p0, Lasfu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lasfu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lasfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbtoy;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lbtoy;->$r8$lambda$Cjw8S37zgWEr7hFfZiwnfh7gzUs(Lbtoy;Landroid/content/Intent;Lbchd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lasfu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lbpid;

    .line 30
    .line 31
    iget-object v0, v0, Lbpid;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lasfu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    check-cast p1, Lbpid;

    .line 37
    .line 38
    iget-object p1, p1, Lbpid;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object v0, Lbdez;->a:Lbraj;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lasfu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lbdez;->a:Lbraj;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v3, "Request to get ReportingState failed with exception: %s"

    .line 73
    .line 74
    const/16 v4, 0x231c

    .line 75
    .line 76
    invoke-static {v0, v3, p1, v4, v2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lbdez;->b:Lbdex;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lbdey;->a(Lbdex;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lasfu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbchd;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 94
    .line 95
    iget-boolean v0, p1, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Lbbwf;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_0
    if-eqz v2, :cond_4

    .line 113
    .line 114
    sget-object v0, Lbdew;->a:Lbdew;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lbbwf;->d(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_1
    sget-object v0, Lbdew;->c:Lbdew;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    sget-object v0, Lbdew;->b:Lbdew;

    .line 151
    .line 152
    :goto_3
    sget-object v2, Lbdew;->b:Lbdew;

    .line 153
    .line 154
    if-ne v0, v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x5

    .line 161
    if-eq v2, v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Lbbwf;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->c()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lbbwf;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    new-instance v3, Lbdex;

    .line 183
    .line 184
    invoke-direct {v3, v0, v2, p1}, Lbdex;-><init>(Lbdew;ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v3}, Lbdey;->a(Lbdex;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    iget-object v0, p0, Lasfu;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Laroa;

    .line 194
    .line 195
    iget-object v0, v0, Laroa;->g:Lbcgw;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lbcgw;->a(Lbchd;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lasfu;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    :try_start_1
    const-class v0, Lbbfa;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lbchd;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lasfu;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbbfa; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    move-exception p1

    .line 221
    instance-of v0, p1, Lbbfm;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p0, Lasfu;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lbbfm;

    .line 228
    .line 229
    iget-object v1, p0, Lasfu;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 232
    .line 233
    check-cast v0, Lasfv;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v1}, Lasfv;->c(Lbbfm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    iget-object p1, p0, Lasfu;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {}, Lascn;->c()Lascm;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lcdkp;->p:Lcdkp;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lascm;->b(Lcdkp;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lascm;->a()Lascn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 257
    .line 258
    .line 259
    return-void
.end method
