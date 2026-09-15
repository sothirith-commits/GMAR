.class public final Lads_mobile_sdk/sj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/tj3;

.field public final c:Lads_mobile_sdk/s6;

.field public final d:Lads_mobile_sdk/oj3;

.field public final e:Z

.field public f:Lads_mobile_sdk/ej1;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/sj3;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/tj3;Lads_mobile_sdk/s6;Lads_mobile_sdk/oj3;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/sj3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/sj3;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/sj3;->b:Lads_mobile_sdk/tj3;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/sj3;->c:Lads_mobile_sdk/s6;

    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/sj3;->d:Lads_mobile_sdk/oj3;

    .line 18
    .line 19
    iput-boolean p5, p0, Lads_mobile_sdk/sj3;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ej1;
    .locals 1

    .line 234
    iget-object v0, p0, Lads_mobile_sdk/sj3;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/sj3;->f:Lads_mobile_sdk/ej1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Lads_mobile_sdk/qh2;)Lads_mobile_sdk/ej1;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/qh2;->a:Lads_mobile_sdk/di2;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lads_mobile_sdk/sj3;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lads_mobile_sdk/sj3;->d:Lads_mobile_sdk/oj3;

    .line 25
    .line 26
    iget-object v4, p1, Lads_mobile_sdk/qh2;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lads_mobile_sdk/oj3;->a(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    :try_start_2
    iget-object v2, p1, Lads_mobile_sdk/qh2;->c:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_0
    move-object p1, v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 62
    .line 63
    iget-object v4, p1, Lads_mobile_sdk/qh2;->b:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v5, p0, Lads_mobile_sdk/sj3;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v3, v4, v2, v6, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    :goto_2
    :try_start_4
    const-class v3, Landroid/content/Context;

    .line 94
    .line 95
    const-class v4, Ljava/lang/String;

    .line 96
    .line 97
    const-class v5, [B

    .line 98
    .line 99
    const-class v6, Ljava/lang/Object;

    .line 100
    .line 101
    const-class v7, Landroid/os/Bundle;

    .line 102
    .line 103
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lads_mobile_sdk/sj3;->a:Landroid/content/Context;

    .line 114
    .line 115
    const-string v2, "msa-r"

    .line 116
    .line 117
    invoke-virtual {p1}, Lads_mobile_sdk/qh2;->a()[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v5, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v4, 0x0

    .line 132
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 140
    new-instance v0, Lads_mobile_sdk/ej1;

    .line 141
    .line 142
    iget-object v1, p0, Lads_mobile_sdk/sj3;->b:Lads_mobile_sdk/tj3;

    .line 143
    .line 144
    iget-object v2, p0, Lads_mobile_sdk/sj3;->c:Lads_mobile_sdk/s6;

    .line 145
    .line 146
    iget-boolean p0, p0, Lads_mobile_sdk/sj3;->e:Z

    .line 147
    .line 148
    invoke-direct {v0, p1, v1, v2, p0}, Lads_mobile_sdk/ej1;-><init>(Ljava/lang/Object;Lads_mobile_sdk/tj3;Lads_mobile_sdk/s6;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lads_mobile_sdk/ej1;->c()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Lads_mobile_sdk/ej1;->b()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_2

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_2
    new-instance p1, Lads_mobile_sdk/qj3;

    .line 165
    .line 166
    const-string v0, "ci: "

    .line 167
    .line 168
    invoke-static {v0, p0}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/16 v0, 0xfa1

    .line 173
    .line 174
    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/qj3;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_3
    new-instance p0, Lads_mobile_sdk/qj3;

    .line 179
    .line 180
    const-string p1, "init failed"

    .line 181
    .line 182
    const/16 v0, 0xfa0

    .line 183
    .line 184
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/qj3;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :catch_3
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    new-instance p1, Lads_mobile_sdk/qj3;

    .line 191
    .line 192
    const/16 v0, 0x7d4

    .line 193
    .line 194
    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/qj3;-><init>(ILjava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :goto_3
    :try_start_5
    new-instance v0, Lads_mobile_sdk/qj3;

    .line 199
    .line 200
    const/16 v1, 0x7d8

    .line 201
    .line 202
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/qj3;-><init>(ILjava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    :cond_4
    :try_start_6
    new-instance p1, Lads_mobile_sdk/qj3;

    .line 207
    .line 208
    const-string v0, "VM did not pass signature verification"

    .line 209
    .line 210
    invoke-direct {p1, v0, v2}, Lads_mobile_sdk/qj3;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    :catch_4
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    :try_start_7
    new-instance v0, Lads_mobile_sdk/qj3;

    .line 217
    .line 218
    invoke-direct {v0, v2, p1}, Lads_mobile_sdk/qj3;-><init>(ILjava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_5
    new-instance p1, Lads_mobile_sdk/qj3;

    .line 223
    .line 224
    const-string v0, "mc"

    .line 225
    .line 226
    const/16 v1, 0xfaa

    .line 227
    .line 228
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/qj3;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    :goto_4
    monitor-exit p0

    .line 233
    throw p1
.end method

.method public final a(Lads_mobile_sdk/ej1;)V
    .locals 6

    .line 237
    iget-object v0, p0, Lads_mobile_sdk/sj3;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/sj3;->f:Lads_mobile_sdk/ej1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 239
    :try_start_1
    invoke-virtual {v1}, Lads_mobile_sdk/ej1;->a()V
    :try_end_1
    .catch Lads_mobile_sdk/qj3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 240
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/sj3;->c:Lads_mobile_sdk/s6;

    .line 241
    iget v3, v1, Lads_mobile_sdk/qj3;->a:I

    const-wide/16 v4, -0x1

    .line 242
    invoke-virtual {v2, v3, v4, v5, v1}, Lads_mobile_sdk/s6;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 243
    :cond_0
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/sj3;->f:Lads_mobile_sdk/ej1;

    .line 244
    monitor-exit v0

    return-void

    .line 245
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
