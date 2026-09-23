.class public final Lztg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazhz;

.field public final b:Laywx;

.field public c:Lcom/google/android/libraries/surveys/SurveyMetadata;

.field public final d:Larpx;

.field public final e:Lciac;

.field private final f:Laebe;

.field private final g:Laujh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauav;Larpx;Laebe;Lazhz;Laujh;Laywx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciac;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lztg;->e:Lciac;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lztg;->c:Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 13
    .line 14
    new-instance v1, Lciac;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0}, Lciac;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lbpjx;

    .line 20
    .line 21
    invoke-direct {p2, v1, v0}, Lbpjx;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v2, "SDK < 16 isn\'t supported"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbonl;->a:Lbonl;

    .line 34
    .line 35
    new-instance v1, Lbncq;

    .line 36
    .line 37
    invoke-direct {v1}, Lbncq;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lbonz;->b:Landroid/content/Context;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lbonz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v3, Lbonz;->b:Landroid/content/Context;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    sput-object p1, Lbonz;->b:Landroid/content/Context;

    .line 52
    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    sput-object v1, Lbonz;->c:Lbncq;

    .line 59
    .line 60
    sget-wide v1, Lbooa;->a:J

    .line 61
    .line 62
    new-instance v1, Lbpjx;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lbpjx;-><init>(Ljava/lang/Object;[B)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbonk;->a:Lbonk;

    .line 68
    .line 69
    iput-object v1, p1, Lbonk;->d:Lbpjx;

    .line 70
    .line 71
    new-instance v0, Lcgsq;

    .line 72
    .line 73
    invoke-direct {v0}, Lcgsq;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lclqu;->Q()Lclqu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v0, v1, Lclqu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, p1, Lbonk;->c:Lbpjx;

    .line 83
    .line 84
    iput-object p3, p0, Lztg;->d:Larpx;

    .line 85
    .line 86
    iput-object p4, p0, Lztg;->f:Laebe;

    .line 87
    .line 88
    iput-object p5, p0, Lztg;->a:Lazhz;

    .line 89
    .line 90
    iput-object p6, p0, Lztg;->g:Laujh;

    .line 91
    .line 92
    iput-object p7, p0, Lztg;->b:Laywx;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lbf;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lztg;->c:Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object v1, Lbonl;->a:Lbonl;

    .line 8
    .line 9
    iget-object v2, v1, Lbonl;->c:Lbonm;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/libraries/surveys/SurveyMetadata;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lbonm;->b(Ljava/lang/String;)Lbono;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    sget-object v5, Lbono;->a:Lbono;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lbono;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lbooa;->l(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_9

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbonm;->a(Ljava/lang/String;)Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lckwm;

    .line 40
    .line 41
    invoke-direct {v4}, Lckwm;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lbonl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :try_start_0
    monitor-exit v5

    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v6, v0, Lcom/google/android/libraries/surveys/SurveyMetadata;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    monitor-exit v5

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    monitor-exit v5

    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/surveys/SurveyMetadata;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    monitor-exit v5

    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, v1, Lbonl;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    new-instance v6, Laj;

    .line 102
    .line 103
    invoke-direct {v6, v2}, Laj;-><init>(Lby;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lch;->o(Lbc;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lch;->l()V

    .line 110
    .line 111
    .line 112
    :cond_5
    const-string v3, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    new-instance v0, Laj;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Laj;-><init>(Lby;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lch;->o(Lbc;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lch;->l()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    new-instance v2, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v0, "IsDismissing"

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v0, v1, Lbonl;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_1
    move-object v11, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v0, v1, Lbonl;->e:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    sget-object v0, Lbonz;->c:Lbncq;

    .line 164
    .line 165
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, Lchpb;->c(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Lbonz;->c(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {}, Lclqu;->Q()Lclqu;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v0, Lcfas;->a:Lcfas;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lcfan;->a:Lcfan;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v2, Lcfas;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v1, v2, Lcfas;->c:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    iput v1, v2, Lcfas;->b:I

    .line 203
    .line 204
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v7, v0

    .line 209
    check-cast v7, Lcfas;

    .line 210
    .line 211
    invoke-virtual {v4}, Lckwm;->b()Lceid;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v4}, Lckwm;->a()Lceex;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object v10, p1

    .line 220
    invoke-virtual/range {v6 .. v11}, Lclqu;->K(Lcfas;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    monitor-exit v5

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    throw p1

    .line 229
    :cond_9
    :goto_3
    return-void
.end method

.method public final b(Lbf;Lkmn;Ljava/lang/String;Lzte;Lazio;Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lztg;->f:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static/range {p3 .. p3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lztg;->g:Laujh;

    .line 22
    .line 23
    sget-object v2, Laujw;->bh:Laujn;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v0, p0, Lztg;->d:Larpx;

    .line 43
    .line 44
    invoke-virtual {v0}, Larpx;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v9, Lztf;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    move-object v0, v9

    .line 60
    invoke-direct/range {v0 .. v7}, Lztf;-><init>(Lztg;Lkmn;Lzte;Lbf;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/List;Lazio;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lbonh;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    invoke-direct/range {v6 .. v12}, Lbonh;-><init>(Landroid/content/Context;Ljava/lang/String;Lztf;Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lbonh;->d:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Lbonl;->a:Lbonl;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lbonl;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v1, Lbonl;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lbonl;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v6, v0}, Lbonl;->a(Lbonh;Ljava/lang/String;)Lbons;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lchct;->a:Lchct;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v1, Lbonl;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v4, Lchct;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v3, v4, Lchct;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v3, Lchct;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    iput v4, v3, Lchct;->c:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lchct;

    .line 129
    .line 130
    const-string v3, "AIzaSyBmGDOmYcGmylWMKTdQxmf5vXWAuybv7qA"

    .line 131
    .line 132
    invoke-virtual {v1, v6, v3}, Lbonl;->a(Lbonh;Ljava/lang/String;)Lbons;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lbtpe;

    .line 137
    .line 138
    invoke-direct {v4, v1, v6, v0}, Lbtpe;-><init>(Lbonl;Lbonh;Lbons;)V

    .line 139
    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    sget-wide v0, Lbooa;->a:J

    .line 145
    .line 146
    invoke-static {}, Lbonp;->a()Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lbkke;

    .line 151
    .line 152
    const/16 v5, 0xd

    .line 153
    .line 154
    invoke-direct {v1, v3, v2, v4, v5}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v1, "Trigger ID cannot be null or empty."

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v1, "Client context is not set."

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    :goto_0
    return-void
.end method
