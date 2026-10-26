.class public final synthetic Lyjr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyjs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/PersistableBundle;

.field public final synthetic e:Landroid/app/job/JobService;

.field public final synthetic f:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lyjs;Ljava/lang/String;ILandroid/os/PersistableBundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjr;->a:Lyjs;

    .line 5
    .line 6
    iput-object p2, p0, Lyjr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lyjr;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyjr;->d:Landroid/os/PersistableBundle;

    .line 11
    .line 12
    iput-object p5, p0, Lyjr;->e:Landroid/app/job/JobService;

    .line 13
    .line 14
    iput-object p6, p0, Lyjr;->f:Landroid/app/job/JobParameters;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyjr;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Lyjr;->e:Landroid/app/job/JobService;

    .line 6
    .line 7
    iget-object v3, v0, Lyjr;->f:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    iget-object v4, v0, Lyjr;->d:Landroid/os/PersistableBundle;

    .line 10
    .line 11
    iget-object v5, v0, Lyjr;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, v0, Lyjr;->a:Lyjs;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v7, v0, Lyjs;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Laoaq;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v7}, Laoaq;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v8, v7

    .line 38
    check-cast v8, Lzhr;

    .line 39
    .line 40
    :cond_0
    if-nez v8, :cond_1

    .line 41
    .line 42
    sget-object v0, Lyjs;->a:Lacaf;

    .line 43
    .line 44
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lacab;

    .line 49
    .line 50
    const-string v4, "ChimeTask NOT found. Job ID: \'%d\', key: \'%s\'"

    .line 51
    .line 52
    invoke-interface {v0, v4, v1, v5}, Lacab;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v7, v0, Lyjs;->e:Laoaq;

    .line 58
    .line 59
    invoke-interface {v7}, Laoaq;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v9, v7

    .line 67
    check-cast v9, Lzeb;

    .line 68
    .line 69
    iget-object v7, v0, Lyjs;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v11, v0, Lyjs;->d:Lyus;

    .line 76
    .line 77
    iget-object v11, v11, Lyus;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    invoke-interface {v8}, Lzhr;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget-object v0, v0, Lyjs;->f:Lteu;

    .line 86
    .line 87
    invoke-virtual {v0}, Lteu;->K()Lytt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lytt;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v0, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "CHECK_FAILED"

    .line 120
    .line 121
    :goto_0
    move-object v15, v0

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-virtual/range {v9 .. v15}, Lzeb;->d(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v0}, Lzhr;->b(Landroid/os/Bundle;)Lytt;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    invoke-interface {v8}, Lzhr;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v0}, Lytt;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-interface {v0}, Lytt;->c()Lyts;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {v4}, Lyts;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    :cond_3
    const-string v4, ""

    .line 162
    .line 163
    :cond_4
    move-object/from16 v17, v4

    .line 164
    .line 165
    invoke-static {v7}, Lsjd;->B(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-virtual/range {v9 .. v18}, Lzeb;->c(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    invoke-static {v6, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    instance-of v4, v0, Lyty;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    check-cast v0, Lyty;

    .line 185
    .line 186
    invoke-interface {v0}, Lyty;->g()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    instance-of v4, v0, Lytu;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    check-cast v0, Lytu;

    .line 196
    .line 197
    invoke-interface {v0}, Lytu;->g()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    instance-of v0, v0, Lytv;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    :cond_7
    new-instance v0, Laoba;

    .line 206
    .line 207
    invoke-direct {v0}, Laoba;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    :try_start_2
    sget-object v4, Lyjs;->a:Lacaf;

    .line 213
    .line 214
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lacab;

    .line 219
    .line 220
    invoke-interface {v4, v0}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lacab;

    .line 225
    .line 226
    const-string v4, "Failed executing job. Job ID: \'%d\', key: \'%s\'"

    .line 227
    .line 228
    invoke-interface {v0, v4, v1, v5}, Lacab;->z(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_1
    invoke-virtual {v2, v3, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    invoke-virtual {v2, v3, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method
