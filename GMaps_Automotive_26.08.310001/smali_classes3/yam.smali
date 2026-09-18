.class public final synthetic Lyam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyan;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/PersistableBundle;

.field public final synthetic e:Landroid/app/job/JobService;

.field public final synthetic f:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lyan;Ljava/lang/String;ILandroid/os/PersistableBundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyam;->a:Lyan;

    .line 5
    .line 6
    iput-object p2, p0, Lyam;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lyam;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyam;->d:Landroid/os/PersistableBundle;

    .line 11
    .line 12
    iput-object p5, p0, Lyam;->e:Landroid/app/job/JobService;

    .line 13
    .line 14
    iput-object p6, p0, Lyam;->f:Landroid/app/job/JobParameters;

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
    iget v1, v0, Lyam;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Lyam;->e:Landroid/app/job/JobService;

    .line 6
    .line 7
    iget-object v3, v0, Lyam;->f:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    iget-object v4, v0, Lyam;->d:Landroid/os/PersistableBundle;

    .line 10
    .line 11
    iget-object v5, v0, Lyam;->b:Ljava/lang/String;

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
    iget-object v0, v0, Lyam;->a:Lyan;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v7, v0, Lyan;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lanpr;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v7}, Lanpr;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v8, v7

    .line 39
    check-cast v8, Lyyc;

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-nez v8, :cond_2

    .line 42
    .line 43
    sget-object v0, Lyan;->a:Labrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Labrm;

    .line 50
    .line 51
    const-string v4, "ChimeTask NOT found. Job ID: \'%d\', key: \'%s\'"

    .line 52
    .line 53
    invoke-interface {v0, v4, v1, v5}, Labrm;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v7, v0, Lyan;->e:Lanpr;

    .line 59
    .line 60
    invoke-interface {v7}, Lanpr;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v9, v7

    .line 68
    check-cast v9, Lyum;

    .line 69
    .line 70
    iget-object v7, v0, Lyan;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, v0, Lyan;->d:Lyld;

    .line 77
    .line 78
    iget-object v11, v11, Lyld;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    invoke-interface {v8}, Lyyc;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v0, v0, Lyan;->f:Lqh;

    .line 87
    .line 88
    invoke-virtual {v0}, Lqh;->n()Lyke;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lyke;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v0, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v0, "CHECK_FAILED"

    .line 121
    .line 122
    :goto_1
    move-object v15, v0

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-virtual/range {v9 .. v15}, Lyum;->d(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v0}, Lyyc;->b(Landroid/os/Bundle;)Lyke;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    invoke-interface {v8}, Lyyc;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-interface {v0}, Lyke;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-interface {v0}, Lyke;->c()Lykd;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4}, Lykd;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    :cond_4
    const-string v4, ""

    .line 163
    .line 164
    :cond_5
    move-object/from16 v17, v4

    .line 165
    .line 166
    invoke-static {v7}, Lrzp;->F(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-virtual/range {v9 .. v18}, Lyum;->c(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    instance-of v4, v0, Lykj;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    check-cast v0, Lykj;

    .line 180
    .line 181
    invoke-interface {v0}, Lykj;->g()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    instance-of v4, v0, Lykf;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    check-cast v0, Lykf;

    .line 191
    .line 192
    invoke-interface {v0}, Lykf;->g()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    instance-of v0, v0, Lykg;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    new-instance v0, Lanqb;

    .line 202
    .line 203
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_3

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :try_start_2
    sget-object v4, Lyan;->a:Labrq;

    .line 211
    .line 212
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Labrm;

    .line 217
    .line 218
    invoke-interface {v4, v0}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Labrm;

    .line 223
    .line 224
    const-string v4, "Failed executing job. Job ID: \'%d\', key: \'%s\'"

    .line 225
    .line 226
    invoke-interface {v0, v4, v1, v5}, Labrm;->z(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v2, v3, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_3
    invoke-virtual {v2, v3, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method
