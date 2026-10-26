.class public final Lgxm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrlw;

.field public final c:Lftz;

.field public final d:Lrya;

.field public final e:Laoaq;

.field public final f:Laoaq;

.field public final g:Laoaq;

.field public final h:Laokl;

.field public i:Z

.field public j:Z

.field public k:Laolu;

.field public l:Z

.field public final m:Lqzl;

.field public final n:Lgsh;

.field public final o:Lrvr;

.field public final p:Ljbt;

.field public final q:Ljbp;

.field public r:Lpgc;

.field private final s:Lojp;

.field private t:Laafo;


# direct methods
.method public constructor <init>(Laasa;Landroid/app/Activity;Ljbp;Lojp;Lrlw;Lqzl;Lftz;Lrya;Laoaq;Laoaq;Laoaq;Lgsh;Ljbt;Lrvr;Laokl;)V
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
    iput-object p2, p0, Lgxm;->a:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p3, p0, Lgxm;->q:Ljbp;

    .line 43
    .line 44
    iput-object p4, p0, Lgxm;->s:Lojp;

    .line 45
    .line 46
    iput-object p5, p0, Lgxm;->b:Lrlw;

    .line 47
    .line 48
    iput-object p6, p0, Lgxm;->m:Lqzl;

    .line 49
    .line 50
    iput-object p7, p0, Lgxm;->c:Lftz;

    .line 51
    .line 52
    iput-object p8, p0, Lgxm;->d:Lrya;

    .line 53
    .line 54
    iput-object p9, p0, Lgxm;->e:Laoaq;

    .line 55
    .line 56
    iput-object p10, p0, Lgxm;->f:Laoaq;

    .line 57
    .line 58
    iput-object p11, p0, Lgxm;->g:Laoaq;

    .line 59
    .line 60
    iput-object p12, p0, Lgxm;->n:Lgsh;

    .line 61
    .line 62
    iput-object p13, p0, Lgxm;->p:Ljbt;

    .line 63
    .line 64
    iput-object p14, p0, Lgxm;->o:Lrvr;

    .line 65
    .line 66
    iput-object p15, p0, Lgxm;->h:Laokl;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic d(Lgxm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgxm;->t:Laafo;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object p0, p0, Lgxm;->s:Lojp;

    .line 2
    .line 3
    invoke-interface {p0}, Lojp;->c()Lqoh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lqoi;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Lqoi;

    .line 17
    .line 18
    iget-object p0, p0, Lqoi;->a:Lqoi;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgxm;->t:Laafo;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v1, p0, Lgxm;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lgxm;->j:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v7, p0, Lgxm;->a:Landroid/app/Activity;

    .line 14
    .line 15
    sget-object p0, Laafu;->a:Laafu;

    .line 16
    .line 17
    iget-object v1, p0, Laafu;->c:Laafv;

    .line 18
    .line 19
    iget-object v3, v0, Laafo;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Laafv;->b(Ljava/lang/String;)Laaga;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_9

    .line 26
    .line 27
    sget-object v5, Laaga;->a:Laaga;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Laaga;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_9

    .line 34
    .line 35
    invoke-static {v7}, Laagp;->m(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_9

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Laafv;->a(Ljava/lang/String;)Laafz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Laago;

    .line 46
    .line 47
    invoke-direct {v4}, Laago;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v9, Laafu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    monitor-enter v9

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :try_start_0
    monitor-exit v9

    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v5, v0, Laafo;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v1, Laafz;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    monitor-exit v9

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v1}, Laafz;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    monitor-exit v9

    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, v0, Laafo;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Laafz;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    monitor-exit v9

    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Laafu;->k:Ljava/lang/String;

    .line 94
    .line 95
    move-object v0, v7

    .line 96
    check-cast v0, Lar;

    .line 97
    .line 98
    invoke-virtual {v0}, Lar;->kJ()Lbj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbj;->d(Ljava/lang/String;)Lao;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v3, Lq;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lq;-><init>(Lbj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lbr;->h(Lao;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, v2}, Lq;->g(ZZ)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string v1, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbj;->d(Ljava/lang/String;)Lao;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    new-instance v3, Lq;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Lq;-><init>(Lbj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lbr;->h(Lao;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v2}, Lq;->g(ZZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const-string v0, "com.google.android.libraries.surveys.internal.view.SurveyActivity"

    .line 142
    .line 143
    new-instance v1, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v0, "IsDismissing"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v0, p0, Laafu;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    :goto_1
    move-object v8, p0

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object p0, p0, Laafu;->e:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    sget-object p0, Laagn;->c:Laasa;

    .line 174
    .line 175
    sget-object p0, Laagn;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {p0}, Laluw;->c(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Laagn;->c(Z)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lalmb;->n()Lalmb;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object p0, Lakon;->a:Lakon;

    .line 192
    .line 193
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object v0, Lakoi;->a:Lakoi;

    .line 198
    .line 199
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 203
    .line 204
    check-cast v1, Lakon;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Lakon;->c:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    iput v0, v1, Lakon;->b:I

    .line 213
    .line 214
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lakon;

    .line 219
    .line 220
    invoke-virtual {v4}, Laago;->b()Lakdv;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4}, Laago;->a()Lakba;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v4, p0

    .line 229
    invoke-virtual/range {v3 .. v8}, Lalmb;->j(Lakon;Lakdv;Lakba;Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    monitor-exit v9

    .line 233
    goto :goto_4

    .line 234
    :goto_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    throw p0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    :goto_4
    return-void
.end method

.method public final c(Laafo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxm;->t:Laafo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lgxm;->j:Z

    .line 5
    .line 6
    return-void
.end method
