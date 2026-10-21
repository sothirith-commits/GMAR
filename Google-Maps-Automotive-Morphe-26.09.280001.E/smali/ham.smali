.class public final Lham;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrlr;

.field public final c:Lfxe;

.field public final d:Lryg;

.field public final e:Laobv;

.field public final f:Laobv;

.field public final g:Laobv;

.field public final h:Lrqz;

.field public final i:Laolt;

.field public j:Z

.field public k:Z

.field public l:Laonc;

.field public m:Z

.field public final n:Lqzi;

.field public final o:Lgvf;

.field public final p:Ljdd;

.field public final q:Ljcz;

.field public r:Lei;

.field private final s:Lojn;

.field private t:Laaha;


# direct methods
.method public constructor <init>(Laatt;Landroid/app/Activity;Ljcz;Lojn;Lrlr;Lqzi;Lfxe;Lryg;Laobv;Laobv;Laobv;Lgvf;Ljdd;Lrqz;Laolt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lham;->a:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p3, p0, Lham;->q:Ljcz;

    .line 43
    .line 44
    iput-object p4, p0, Lham;->s:Lojn;

    .line 45
    .line 46
    iput-object p5, p0, Lham;->b:Lrlr;

    .line 47
    .line 48
    iput-object p6, p0, Lham;->n:Lqzi;

    .line 49
    .line 50
    iput-object p7, p0, Lham;->c:Lfxe;

    .line 51
    .line 52
    iput-object p8, p0, Lham;->d:Lryg;

    .line 53
    .line 54
    iput-object p9, p0, Lham;->e:Laobv;

    .line 55
    .line 56
    iput-object p10, p0, Lham;->f:Laobv;

    .line 57
    .line 58
    iput-object p11, p0, Lham;->g:Laobv;

    .line 59
    .line 60
    iput-object p12, p0, Lham;->o:Lgvf;

    .line 61
    .line 62
    iput-object p13, p0, Lham;->p:Ljdd;

    .line 63
    .line 64
    iput-object p14, p0, Lham;->h:Lrqz;

    .line 65
    .line 66
    iput-object p15, p0, Lham;->i:Laolt;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic d(Lham;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lham;->t:Laaha;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object p0, p0, Lham;->s:Lojn;

    .line 2
    .line 3
    invoke-interface {p0}, Lojn;->c()Lqoa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lqob;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lqob;

    .line 17
    .line 18
    iget-object p0, p0, Lqob;->a:Lqob;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lham;->t:Laaha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lham;->j:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Lham;->k:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v7, p0, Lham;->a:Landroid/app/Activity;

    .line 16
    .line 17
    sget-object p0, Laahg;->a:Laahg;

    .line 18
    .line 19
    iget-object v1, p0, Laahg;->c:Laahh;

    .line 20
    .line 21
    iget-object v3, v0, Laaha;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Laahh;->b(Ljava/lang/String;)Laahm;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    sget-object v5, Laahm;->a:Laahm;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Laahm;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_a

    .line 36
    .line 37
    invoke-static {v7}, Laaib;->m(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Laahh;->a(Ljava/lang/String;)Laahl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Laaia;

    .line 48
    .line 49
    invoke-direct {v4}, Laaia;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v9, Laahg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    monitor-enter v9

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :try_start_0
    monitor-exit v9

    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v5, v0, Laaha;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v1, Laahl;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    monitor-exit v9

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Laahl;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    monitor-exit v9

    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v0, v0, Laaha;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Laahl;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    monitor-exit v9

    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v0, p0, Laahg;->k:Ljava/lang/String;

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    check-cast v0, Lar;

    .line 99
    .line 100
    invoke-virtual {v0}, Lar;->kQ()Lbj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbj;->d(Ljava/lang/String;)Lao;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v3, Lq;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lq;-><init>(Lbj;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lbr;->h(Lao;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v2}, Lq;->g(ZZ)V

    .line 121
    .line 122
    .line 123
    :cond_6
    const-string v1, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbj;->d(Ljava/lang/String;)Lao;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    new-instance v3, Lq;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lq;-><init>(Lbj;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lbr;->h(Lao;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2, v2}, Lq;->g(ZZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const-string v0, "com.google.android.libraries.surveys.internal.view.SurveyActivity"

    .line 144
    .line 145
    new-instance v1, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v0, "IsDismissing"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v0, p0, Laahg;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    :goto_1
    move-object v8, p0

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget-object p0, p0, Laahg;->e:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    sget-object p0, Laahz;->c:Laatt;

    .line 176
    .line 177
    sget-object p0, Laahz;->b:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p0}, Lalwf;->c(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Laahz;->c(Z)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    invoke-static {}, Lalnl;->m()Lalnl;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object p0, Lakpu;->a:Lakpu;

    .line 194
    .line 195
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object v0, Lakpp;->a:Lakpp;

    .line 200
    .line 201
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 205
    .line 206
    check-cast v1, Lakpu;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Lakpu;->c:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    iput v0, v1, Lakpu;->b:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lakpu;

    .line 221
    .line 222
    invoke-virtual {v4}, Laaia;->b()Lakfc;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4}, Laaia;->a()Lakch;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v4, p0

    .line 231
    invoke-virtual/range {v3 .. v8}, Lalnl;->i(Lakpu;Lakfc;Lakch;Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    monitor-exit v9

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    throw p0

    .line 240
    :cond_a
    :goto_3
    return-void
.end method

.method public final c(Laaha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lham;->t:Laaha;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lham;->k:Z

    .line 5
    .line 6
    return-void
.end method
