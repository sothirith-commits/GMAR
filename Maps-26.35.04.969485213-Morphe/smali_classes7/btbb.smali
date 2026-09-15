.class public final Lbtbb;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbqbp;Lbqei;Ljava/util/List;Lbpsf;Lbpsq;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbtbb;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lbtbb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbtbb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbtbb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbtbb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbtbb;->f:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lbtbe;Landroid/content/Context;Lbtcp;Lbtaa;Lbten;Lcudt;I)V
    .locals 0

    .line 18
    iput p7, p0, Lbtbb;->g:I

    iput-object p1, p0, Lbtbb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtbb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbtbb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbtbb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbtgo;Landroid/content/Context;Ldzk;Ljava/lang/Object;Lbten;Lcudt;I)V
    .locals 0

    .line 19
    iput p7, p0, Lbtbb;->g:I

    iput-object p1, p0, Lbtbb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbtbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtbb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbtbb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbtbb;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbthd;Landroid/content/Context;Lbtha;Lbtha;Lbtcp;Lcudt;I)V
    .locals 0

    .line 20
    iput p7, p0, Lbtbb;->g:I

    iput-object p1, p0, Lbtbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtbb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtbb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbtbb;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbtbb;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    move-object v8, p1

    .line 12
    .line 13
    check-cast v8, Lcudt;

    .line 14
    .line 15
    new-instance v2, Lbtbb;

    .line 16
    .line 17
    iget-object v3, p0, Lbtbb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lbtbb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lbtbb;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lbtbb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbtbb;->d:Ljava/lang/Object;

    .line 26
    move-object v7, p0

    .line 27
    .line 28
    check-cast v7, Lbten;

    .line 29
    move-object v4, p1

    .line 30
    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    const/4 v9, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, Lbtbb;-><init>(Lbtgo;Landroid/content/Context;Ldzk;Ljava/lang/Object;Lbten;Lcudt;I)V

    .line 36
    .line 37
    sget-object p0, Lcubp;->a:Lcubp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lbtbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    move-object v6, p1

    .line 44
    .line 45
    check-cast v6, Lcudt;

    .line 46
    .line 47
    iget-object p1, p0, Lbtbb;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lbtbb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lbtbb;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lbtbb;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lbtbb;->b:Ljava/lang/Object;

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    new-instance v0, Lbtbb;

    .line 59
    move-object v5, p0

    .line 60
    .line 61
    check-cast v5, Lbten;

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    move-object v1, p1

    .line 66
    .line 67
    check-cast v1, Lbtbe;

    .line 68
    const/4 v7, 0x2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lbtbb;-><init>(Lbtbe;Landroid/content/Context;Lbtcp;Lbtaa;Lbten;Lcudt;I)V

    .line 72
    .line 73
    sget-object p0, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbtbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    move-object v6, p1

    .line 80
    .line 81
    check-cast v6, Lcudt;

    .line 82
    .line 83
    iget-object p1, p0, Lbtbb;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lbtbb;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p0, Lbtbb;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lbtbb;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lbtbb;->f:Ljava/lang/Object;

    .line 92
    move-object v2, v0

    .line 93
    .line 94
    new-instance v0, Lbtbb;

    .line 95
    move-object v5, p0

    .line 96
    .line 97
    check-cast v5, Lbpsq;

    .line 98
    move-object v4, v1

    .line 99
    .line 100
    check-cast v4, Lbpsf;

    .line 101
    .line 102
    check-cast v2, Lbqei;

    .line 103
    move-object v1, p1

    .line 104
    .line 105
    check-cast v1, Lbqbp;

    .line 106
    const/4 v7, 0x1

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v0 .. v7}, Lbtbb;-><init>(Lbqbp;Lbqei;Ljava/util/List;Lbpsf;Lbpsq;Lcudt;I)V

    .line 110
    .line 111
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lbtbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    move-object v6, p1

    .line 118
    .line 119
    check-cast v6, Lcudt;

    .line 120
    .line 121
    new-instance v0, Lbtbb;

    .line 122
    .line 123
    iget-object v1, p0, Lbtbb;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, p0, Lbtbb;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, p0, Lbtbb;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, Lbtbb;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, p0, Lbtbb;->f:Ljava/lang/Object;

    .line 132
    move-object v2, p1

    .line 133
    .line 134
    check-cast v2, Landroid/content/Context;

    .line 135
    const/4 v7, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, Lbtbb;-><init>(Lbthd;Landroid/content/Context;Lbtha;Lbtha;Lbtcp;Lcudt;I)V

    .line 139
    .line 140
    sget-object p0, Lcubp;->a:Lcubp;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lbtbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbtbb;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    sget-object v0, Lcueb;->a:Lcueb;

    .line 15
    .line 16
    iget v2, p0, Lbtbb;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lbtbb;->e:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v2, p1, Lawnd;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast p1, Lawnd;

    .line 33
    .line 34
    iget-object v2, p0, Lbtbb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lbtbb;->f:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbtcp;

    .line 43
    .line 44
    iput v1, p0, Lbtbb;->a:I

    .line 45
    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, p0}, Lawnd;->a(Landroid/content/Context;Lbtcp;Lcudt;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    check-cast p1, Lbtgp;

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_2
    instance-of v1, p1, Lawnj;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast p1, Lawnj;

    .line 63
    .line 64
    iget-object v1, p0, Lbtbb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lbtbb;->f:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lbtcp;

    .line 73
    .line 74
    iget-object v4, p0, Lbtbb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    check-cast v4, Landroid/content/Intent;

    .line 80
    .line 81
    iput v3, p0, Lbtbb;->a:I

    .line 82
    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, p0}, Lawnj;->g(Landroid/content/Context;Lbtcp;Lcudt;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    :goto_0
    return-object v0

    .line 91
    .line 92
    :cond_3
    :goto_1
    check-cast p1, Lbtgp;

    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v4

    .line 95
    .line 96
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 97
    .line 98
    iget v3, p0, Lbtbb;->a:I

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object p1, p0, Lbtbb;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v3, p0, Lbtbb;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, p0, Lbtbb;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, p0, Lbtbb;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lbszw;

    .line 118
    .line 119
    iget-object v6, v6, Lbszw;->c:Landroid/content/ComponentName;

    .line 120
    .line 121
    iget-object v7, p0, Lbtbb;->b:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v8, Lbthf;

    .line 124
    .line 125
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    check-cast v7, Lbten;

    .line 128
    .line 129
    iget-object v7, v7, Lbten;->o:Lbtcn;

    .line 130
    .line 131
    iget-object v7, v7, Lbtcn;->b:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v7, v6, v9}, Lbthf;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    iput v1, p0, Lbtbb;->a:I

    .line 137
    .line 138
    check-cast p1, Lbtbe;

    .line 139
    .line 140
    iget-object p1, p1, Lbtbe;->a:Lbthg;

    .line 141
    .line 142
    check-cast v3, Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3, v5, v8, p0}, Lbthg;->a(Landroid/content/Context;Lbtcp;Lbthf;Lcudt;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_7
    :goto_2
    check-cast p1, Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lbtnc;->aQ(Landroid/content/Intent;)Landroid/content/Intent;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    move-object p1, v0

    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, Lbtbb;->f:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v1, "android.intent.category.LAUNCHER"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    const/high16 v1, 0x8080000

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    check-cast v0, Lbszw;

    .line 173
    .line 174
    iget-object v0, v0, Lbszw;->c:Landroid/content/ComponentName;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 178
    .line 179
    iget-object p0, p0, Lbtbb;->c:Ljava/lang/Object;

    .line 180
    .line 181
    sget-wide v5, Lbvzy;->a:J

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    new-instance v1, Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbvxs;->d(Z)Lbvyx;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lbvxs;->c()Lbvyx;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    sget-object v3, Lbvxd;->a:Lbwee;

    .line 202
    .line 203
    sget-object v3, Lbvxd;->a:Lbwee;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v3}, Lbvyx;->j(Lbwee;)Lbvyk;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lbvyk;->b()Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-nez v5, :cond_a

    .line 214
    monitor-enter v2

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-interface {v2, v3}, Lbvyx;->j(Lbwee;)Lbvyk;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lbvyk;->b()Z

    .line 222
    move-result v5

    .line 223
    .line 224
    if-nez v5, :cond_9

    .line 225
    .line 226
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v3, v5}, Lbvyx;->s(Lbwee;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_9
    monitor-exit v2

    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    monitor-exit v2

    .line 235
    throw p0

    .line 236
    .line 237
    :cond_a
    :goto_3
    sget-object v2, Lbvzy;->b:Ljava/util/HashMap;

    .line 238
    monitor-enter v2

    .line 239
    .line 240
    :try_start_1
    sget-wide v5, Lbvzy;->a:J

    .line 241
    .line 242
    const-wide/16 v7, 0x1

    .line 243
    add-long/2addr v7, v5

    .line 244
    .line 245
    sput-wide v7, Lbvzy;->a:J

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Lbvyx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 256
    monitor-exit v2

    .line 257
    .line 258
    const-string p1, "tracing_intent_id"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 262
    .line 263
    new-instance p1, Lbvzq;

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v5, v6}, Lbvzq;-><init>(J)V

    .line 267
    .line 268
    :try_start_2
    check-cast p0, Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v4}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    sget-object p0, Lbtgn;->a:Lbtge;

    .line 277
    .line 278
    new-instance p1, Lbtfu;

    .line 279
    .line 280
    sget-object v1, Lclsl;->a:Lclsl;

    .line 281
    const/4 v2, 0x4

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v1, v0, v2, v4}, Lbtfu;-><init>(Lclsl;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lbtge;->a(Lbtfu;)Lbtgf;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    throw v0

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    monitor-exit v2

    .line 301
    throw p0

    .line 302
    .line 303
    :cond_b
    sget-object v0, Lcueb;->a:Lcueb;

    .line 304
    .line 305
    iget v3, p0, Lbtbb;->a:I

    .line 306
    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 311
    return-object p1

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 315
    .line 316
    iget-object p1, p0, Lbtbb;->d:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v3, p0, Lbtbb;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v6, p0, Lbtbb;->b:Ljava/lang/Object;

    .line 321
    .line 322
    new-array v2, v2, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    check-cast v2, [Ljava/lang/String;

    .line 329
    array-length v4, v2

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    check-cast v2, [Ljava/lang/String;

    .line 336
    move-object v4, p1

    .line 337
    .line 338
    check-cast v4, Lbqbp;

    .line 339
    .line 340
    iget-object p1, v4, Lbqbp;->i:Lbnzp;

    .line 341
    move-object v5, v3

    .line 342
    .line 343
    check-cast v5, Lbqei;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v5, v2}, Lbnzp;->r(Lbqei;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    iget-object p1, p0, Lbtbb;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v2, p0, Lbtbb;->f:Ljava/lang/Object;

    .line 355
    .line 356
    iput v1, p0, Lbtbb;->a:I

    .line 357
    move-object v9, v2

    .line 358
    .line 359
    check-cast v9, Lbpsq;

    .line 360
    move-object v8, p1

    .line 361
    .line 362
    check-cast v8, Lbpsf;

    .line 363
    move-object v10, p0

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Lbqbp;->m(Lbqei;Ljava/util/List;Ljava/util/List;Lbpsf;Lbpsq;Lcudt;)Ljava/lang/Object;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    if-ne p0, v0, :cond_d

    .line 370
    return-object v0

    .line 371
    :cond_d
    return-object p0

    .line 372
    :cond_e
    move-object v10, p0

    .line 373
    .line 374
    sget-object p0, Lcueb;->a:Lcueb;

    .line 375
    .line 376
    iget v0, v10, Lbtbb;->a:I

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 382
    return-object p1

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 386
    .line 387
    iget-object p1, v10, Lbtbb;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iput v1, v10, Lbtbb;->a:I

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Lbthd;->b()Ljava/lang/Object;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    if-ne p1, p0, :cond_10

    .line 396
    return-object p0

    .line 397
    :cond_10
    return-object p1
.end method
