.class public final Lbbow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbov;

.field public static final b:Lbbov;

.field public static final c:Lbbov;

.field public static final d:Lbbov;

.field public static final e:Lbbov;

.field private static g:Ljava/lang/Boolean; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Z = false

.field private static j:I = -0x1

.field private static k:Ljava/lang/Boolean;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Ljava/lang/ThreadLocal;

.field private static final n:Lbbou;

.field private static o:Lbbox;

.field private static p:Lbboy;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbbow;->l:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lbbop;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbbop;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbbow;->m:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lbboq;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbboq;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lbbow;->n:Lbbou;

    .line 22
    .line 23
    new-instance v0, Lbbor;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbbor;-><init>(I)V

    .line 28
    .line 29
    sput-object v0, Lbbow;->a:Lbbov;

    .line 30
    .line 31
    new-instance v0, Lbbor;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbbor;-><init>(I)V

    .line 36
    .line 37
    sput-object v0, Lbbow;->b:Lbbov;

    .line 38
    .line 39
    new-instance v0, Lbbor;

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbbor;-><init>(I)V

    .line 44
    .line 45
    sput-object v0, Lbbow;->c:Lbbov;

    .line 46
    .line 47
    new-instance v0, Lbbor;

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbbor;-><init>(I)V

    .line 52
    .line 53
    sput-object v0, Lbbow;->d:Lbbov;

    .line 54
    .line 55
    new-instance v0, Lbbor;

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbbor;-><init>(I)V

    .line 60
    .line 61
    sput-object v0, Lbbow;->e:Lbbov;

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbow;->f:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, "com.google.android.gms.dynamite.descriptors."

    .line 12
    .line 13
    const-string v2, ".ModuleDescriptor"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, "MODULE_ID"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "MODULE_VERSION"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return v0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 52
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 58
    :catch_1
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lbbow;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lbbow;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    .line 5
    :try_start_1
    sget-object v1, Lbbow;->g:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v4, "sClassLoader"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    if-eqz v5, :cond_1

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-static {v5}, Lbbow;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lbbot; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p0}, Lbbow;->i(Landroid/content/Context;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 72
    return v3

    .line 73
    .line 74
    :cond_2
    :try_start_7
    sget-boolean v5, Lbbow;->i:Z

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v5, 0x1

    .line 87
    .line 88
    .line 89
    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lbbow;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 90
    move-result v5

    .line 91
    .line 92
    sget-object v6, Lbbow;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lbbon;->a()Ljava/lang/ClassLoader;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v7, 0x1d

    .line 113
    .line 114
    if-lt v6, v7, :cond_6

    .line 115
    .line 116
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 117
    .line 118
    sget-object v7, Lbbow;->h:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_6
    new-instance v6, Lbboo;

    .line 132
    .line 133
    sget-object v7, Lbbow;->h:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7, v8}, Lbboo;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v6}, Lbbow;->g(Ljava/lang/ClassLoader;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    sput-object v6, Lbbow;->g:Ljava/lang/Boolean;
    :try_end_8
    .catch Lbbot; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 156
    return v5

    .line 157
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 158
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 159
    return v5

    .line 160
    .line 161
    .line 162
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    :goto_3
    monitor-exit v4

    .line 180
    goto :goto_4

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 183
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 184
    .line 185
    :catch_2
    :try_start_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :goto_4
    sput-object v1, Lbbow;->g:Ljava/lang/Boolean;

    .line 188
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 189
    .line 190
    .line 191
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    .line 197
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lbbow;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 198
    move-result p0
    :try_end_11
    .catch Lbbot; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 199
    return p0

    .line 200
    :catch_3
    move-exception p1

    .line 201
    .line 202
    .line 203
    :try_start_12
    invoke-virtual {p1}, Lbbot;->getMessage()Ljava/lang/String;

    .line 204
    return v3

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-static {p0}, Lbbow;->j(Landroid/content/Context;)Lbbox;

    .line 208
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    .line 215
    :cond_b
    :try_start_13
    invoke-virtual {v0}, Lbbox;->e()I

    .line 216
    move-result v1

    .line 217
    const/4 v4, 0x3

    .line 218
    .line 219
    if-lt v1, v4, :cond_12

    .line 220
    .line 221
    sget-object v1, Lbbow;->l:Ljava/lang/ThreadLocal;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Lcgsq;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget-object v1, v1, Lcgsq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v3

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_c
    new-instance v1, Lbbok;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, p0}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    sget-object v4, Lbbow;->m:Ljava/lang/ThreadLocal;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    check-cast v4, Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 256
    move-result-wide v4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 273
    const/4 p1, 0x7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1, v6}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    if-nez p2, :cond_d

    .line 284
    move-object v0, v2

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_d
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 288
    .line 289
    .line 290
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    instance-of v1, v0, Lbbol;

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    check-cast v0, Lbbol;

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :cond_e
    new-instance v0, Lbboj;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, p2}, Lbboj;-><init>(Landroid/os/IBinder;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lbbok;->b(Lbbol;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 313
    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    .line 317
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 318
    move-result p2

    .line 319
    .line 320
    if-nez p2, :cond_f

    .line 321
    goto :goto_7

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    move-result p2

    .line 326
    .line 327
    if-lez p2, :cond_10

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lbbow;->h(Landroid/database/Cursor;)Z

    .line 331
    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    goto :goto_6

    .line 335
    :cond_10
    move-object v2, p1

    .line 336
    .line 337
    :goto_6
    if-eqz v2, :cond_14

    .line 338
    .line 339
    .line 340
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 341
    goto :goto_8

    .line 342
    :catchall_1
    move-exception p2

    .line 343
    move-object v2, p1

    .line 344
    goto :goto_b

    .line 345
    :catch_4
    move-exception p2

    .line 346
    move-object v2, p1

    .line 347
    goto :goto_9

    .line 348
    .line 349
    :cond_11
    :goto_7
    if-eqz p1, :cond_15

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 353
    goto :goto_a

    .line 354
    :cond_12
    const/4 v5, 0x2

    .line 355
    .line 356
    if-ne v1, v5, :cond_13

    .line 357
    .line 358
    :try_start_16
    new-instance v1, Lbbok;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, p0}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    const/4 p1, 0x5

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1, v4}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    move-result p2

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 387
    goto :goto_8

    .line 388
    .line 389
    :cond_13
    new-instance v1, Lbbok;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, p0}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4, v5}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    move-result p2

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 417
    :cond_14
    :goto_8
    move v3, p2

    .line 418
    goto :goto_a

    .line 419
    :catchall_2
    move-exception p1

    .line 420
    move-object p2, p1

    .line 421
    goto :goto_b

    .line 422
    :catch_5
    move-exception p1

    .line 423
    move-object p2, p1

    .line 424
    .line 425
    .line 426
    :goto_9
    :try_start_17
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 427
    .line 428
    if-eqz v2, :cond_15

    .line 429
    .line 430
    .line 431
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 432
    :cond_15
    :goto_a
    return v3

    .line 433
    :catchall_3
    move-exception p2

    .line 434
    .line 435
    :goto_b
    if-eqz v2, :cond_16

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 439
    :cond_16
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 440
    :catchall_4
    move-exception p1

    .line 441
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 442
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 443
    :catchall_5
    move-exception p1

    .line 444
    .line 445
    .line 446
    invoke-static {p0}, Lbauq;->b(Landroid/content/Context;)V

    .line 447
    throw p1
.end method

.method public static e(Landroid/content/Context;Lbbov;Ljava/lang/String;)Lbbow;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v0, "No acceptable module "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-eqz v4, :cond_25

    .line 15
    .line 16
    sget-object v5, Lbbow;->l:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    check-cast v6, Lcgsq;

    .line 23
    .line 24
    new-instance v7, Lcgsq;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7}, Lcgsq;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object v8, Lbbow;->m:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    check-cast v9, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v10

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v14

    .line 47
    .line 48
    .line 49
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v14

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object v14, Lbbow;->n:Lbbou;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v14}, Lbbov;->a(Landroid/content/Context;Ljava/lang/String;Lbbou;)Lbhbq;

    .line 59
    move-result-object v14

    .line 60
    .line 61
    iget v15, v14, Lbhbq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    :try_start_1
    iget v12, v14, Lbhbq;->a:I

    .line 66
    .line 67
    iget v13, v14, Lbhbq;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 68
    .line 69
    if-eqz v13, :cond_22

    .line 70
    .line 71
    move-wide/from16 v18, v10

    .line 72
    const/4 v10, -0x1

    .line 73
    .line 74
    if-ne v13, v10, :cond_1

    .line 75
    .line 76
    if-eqz v15, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v15, 0x0

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 82
    .line 83
    if-ne v13, v11, :cond_3

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v12, 0x0

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_3
    :goto_1
    if-ne v13, v10, :cond_6

    .line 92
    .line 93
    :try_start_2
    new-instance v0, Lbbow;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4}, Lbbow;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 97
    .line 98
    cmp-long v1, v18, v16

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    :goto_2
    iget-object v1, v7, Lcgsq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_6
    if-ne v13, v11, :cond_21

    .line 121
    .line 122
    :try_start_3
    const-class v8, Lbbow;

    .line 123
    monitor-enter v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbbot; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-static {v1}, Lbbow;->i(Landroid/content/Context;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_1d

    .line 130
    .line 131
    sget-object v0, Lbbow;->g:Ljava/lang/Boolean;

    .line 132
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    if-eqz v0, :cond_1c

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v0

    .line 139
    const/4 v8, 0x3

    .line 140
    const/4 v13, 0x2

    .line 141
    const/4 v15, 0x0

    .line 142
    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    const-class v21, Lbbow;

    .line 146
    monitor-enter v21
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lbbot; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 147
    .line 148
    :try_start_6
    sget-object v0, Lbbow;->p:Lbboy;

    .line 149
    monitor-exit v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    .line 154
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Lcgsq;

    .line 158
    .line 159
    if-eqz v5, :cond_e

    .line 160
    .line 161
    iget-object v11, v5, Lcgsq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    iget-object v5, v5, Lcgsq;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v10, Lbbok;

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v15}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    const-class v10, Lbbow;

    .line 177
    monitor-enter v10
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lbbot; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    .line 179
    :try_start_8
    sget v15, Lbbow;->j:I

    .line 180
    .line 181
    if-lt v15, v13, :cond_7

    .line 182
    .line 183
    const/16 v20, 0x1

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_7
    const/16 v20, 0x0

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v15

    .line 191
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    if-eqz v20, :cond_a

    .line 197
    .line 198
    new-instance v10, Lbbok;

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v11}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    new-instance v11, Lbbok;

    .line 204
    .line 205
    .line 206
    invoke-direct {v11, v5}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v10}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v11}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8, v5}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    if-nez v5, :cond_8

    .line 233
    const/4 v15, 0x0

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_8
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    instance-of v10, v8, Lbbol;

    .line 243
    .line 244
    if-eqz v10, :cond_9

    .line 245
    move-object v15, v8

    .line 246
    .line 247
    check-cast v15, Lbbol;

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_9
    new-instance v15, Lbboj;

    .line 251
    .line 252
    .line 253
    invoke-direct {v15, v5}, Lbboj;-><init>(Landroid/os/IBinder;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :cond_a
    new-instance v8, Lbbok;

    .line 260
    .line 261
    .line 262
    invoke-direct {v8, v11}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    new-instance v10, Lbbok;

    .line 265
    .line 266
    .line 267
    invoke-direct {v10, v5}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v8}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v10}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v13, v5}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    if-nez v5, :cond_b

    .line 294
    const/4 v15, 0x0

    .line 295
    goto :goto_5

    .line 296
    .line 297
    :cond_b
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    instance-of v10, v8, Lbbol;

    .line 304
    .line 305
    if-eqz v10, :cond_c

    .line 306
    move-object v15, v8

    .line 307
    .line 308
    check-cast v15, Lbbol;

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :cond_c
    new-instance v15, Lbboj;

    .line 312
    .line 313
    .line 314
    invoke-direct {v15, v5}, Lbboj;-><init>(Landroid/os/IBinder;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-static {v15}, Lbbok;->b(Lbbol;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    check-cast v0, Landroid/content/Context;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    new-instance v5, Lbbow;

    .line 328
    .line 329
    .line 330
    invoke-direct {v5, v0}, Lbbow;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_d
    new-instance v0, Lbbot;

    .line 335
    .line 336
    const-string v5, "Failed to get module context"

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v5}, Lbbot;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lbbot; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 343
    :try_start_b
    throw v0

    .line 344
    .line 345
    :cond_e
    new-instance v0, Lbbot;

    .line 346
    .line 347
    const-string v5, "No result cursor"

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v5}, Lbbot;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0

    .line 352
    .line 353
    :cond_f
    new-instance v0, Lbbot;

    .line 354
    .line 355
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v5}, Lbbot;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lbbot; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    :try_start_c
    monitor-exit v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 362
    :try_start_d
    throw v0

    .line 363
    .line 364
    .line 365
    :cond_10
    invoke-static {v1}, Lbbow;->j(Landroid/content/Context;)Lbbox;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    if-eqz v0, :cond_1b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lbbox;->e()I

    .line 372
    move-result v10

    .line 373
    .line 374
    if-lt v10, v8, :cond_14

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    check-cast v5, Lcgsq;

    .line 381
    .line 382
    if-eqz v5, :cond_13

    .line 383
    .line 384
    new-instance v8, Lbbok;

    .line 385
    .line 386
    .line 387
    invoke-direct {v8, v1}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    iget-object v5, v5, Lcgsq;->a:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v10, Lbbok;

    .line 392
    .line 393
    .line 394
    invoke-direct {v10, v5}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v8}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v10}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 411
    .line 412
    const/16 v8, 0x8

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v8, v5}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    if-nez v5, :cond_11

    .line 423
    const/4 v15, 0x0

    .line 424
    goto :goto_7

    .line 425
    .line 426
    :cond_11
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 427
    .line 428
    .line 429
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    instance-of v10, v8, Lbbol;

    .line 433
    .line 434
    if-eqz v10, :cond_12

    .line 435
    move-object v15, v8

    .line 436
    .line 437
    check-cast v15, Lbbol;

    .line 438
    goto :goto_7

    .line 439
    .line 440
    :cond_12
    new-instance v15, Lbboj;

    .line 441
    .line 442
    .line 443
    invoke-direct {v15, v5}, Lbboj;-><init>(Landroid/os/IBinder;)V

    .line 444
    .line 445
    .line 446
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_13
    new-instance v0, Lbbot;

    .line 451
    .line 452
    const-string v5, "No cached result cursor holder"

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v5}, Lbbot;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    .line 458
    :cond_14
    if-ne v10, v13, :cond_17

    .line 459
    .line 460
    new-instance v5, Lbbok;

    .line 461
    .line 462
    .line 463
    invoke-direct {v5, v1}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v5}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    const/4 v5, 0x4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v5, v8}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    if-nez v5, :cond_15

    .line 488
    const/4 v15, 0x0

    .line 489
    goto :goto_8

    .line 490
    .line 491
    :cond_15
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 492
    .line 493
    .line 494
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 495
    move-result-object v8

    .line 496
    .line 497
    instance-of v10, v8, Lbbol;

    .line 498
    .line 499
    if-eqz v10, :cond_16

    .line 500
    move-object v15, v8

    .line 501
    .line 502
    check-cast v15, Lbbol;

    .line 503
    goto :goto_8

    .line 504
    .line 505
    :cond_16
    new-instance v15, Lbboj;

    .line 506
    .line 507
    .line 508
    invoke-direct {v15, v5}, Lbboj;-><init>(Landroid/os/IBinder;)V

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 512
    goto :goto_a

    .line 513
    .line 514
    :cond_17
    new-instance v5, Lbbok;

    .line 515
    .line 516
    .line 517
    invoke-direct {v5, v1}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 521
    move-result-object v8

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v5}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v13, v8}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    if-nez v5, :cond_18

    .line 541
    const/4 v15, 0x0

    .line 542
    goto :goto_9

    .line 543
    .line 544
    :cond_18
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 545
    .line 546
    .line 547
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 548
    move-result-object v8

    .line 549
    .line 550
    instance-of v10, v8, Lbbol;

    .line 551
    .line 552
    if-eqz v10, :cond_19

    .line 553
    move-object v15, v8

    .line 554
    .line 555
    check-cast v15, Lbbol;

    .line 556
    goto :goto_9

    .line 557
    .line 558
    :cond_19
    new-instance v15, Lbboj;

    .line 559
    .line 560
    .line 561
    invoke-direct {v15, v5}, Lbboj;-><init>(Landroid/os/IBinder;)V

    .line 562
    .line 563
    .line 564
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 565
    .line 566
    .line 567
    :goto_a
    invoke-static {v15}, Lbbok;->b(Lbbol;)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    if-eqz v0, :cond_1a

    .line 571
    .line 572
    new-instance v5, Lbbow;

    .line 573
    .line 574
    check-cast v0, Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    invoke-direct {v5, v0}, Lbbow;-><init>(Landroid/content/Context;)V

    .line 578
    goto :goto_b

    .line 579
    .line 580
    :cond_1a
    new-instance v0, Lbbot;

    .line 581
    .line 582
    const-string v5, "Failed to load remote module."

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v5}, Lbbot;-><init>(Ljava/lang/String;)V

    .line 586
    throw v0

    .line 587
    .line 588
    :cond_1b
    new-instance v0, Lbbot;

    .line 589
    .line 590
    const-string v5, "Failed to create IDynamiteLoader."

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v5}, Lbbot;-><init>(Ljava/lang/String;)V

    .line 594
    throw v0

    .line 595
    .line 596
    :cond_1c
    new-instance v0, Lbbot;

    .line 597
    .line 598
    const-string v5, "Failed to determine which loading route to use."

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v5}, Lbbot;-><init>(Ljava/lang/String;)V

    .line 602
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lbbot; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 603
    .line 604
    :cond_1d
    :try_start_e
    new-instance v0, Lbbot;

    .line 605
    .line 606
    const-string v5, "Remote loading disabled"

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v5}, Lbbot;-><init>(Ljava/lang/String;)V

    .line 610
    throw v0

    .line 611
    :catchall_2
    move-exception v0

    .line 612
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 613
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lbbot; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    .line 616
    .line 617
    :try_start_10
    invoke-static {v1}, Lbauq;->b(Landroid/content/Context;)V

    .line 618
    .line 619
    new-instance v5, Lbbot;

    .line 620
    .line 621
    const-string v8, "Failed to load remote module."

    .line 622
    .line 623
    .line 624
    invoke-direct {v5, v8, v0}, Lbbot;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    throw v5

    .line 626
    :catch_0
    move-exception v0

    .line 627
    throw v0

    .line 628
    :catch_1
    move-exception v0

    .line 629
    .line 630
    new-instance v5, Lbbot;

    .line 631
    .line 632
    const-string v8, "Failed to load remote module."

    .line 633
    .line 634
    .line 635
    invoke-direct {v5, v8, v0}, Lbbot;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    throw v5
    :try_end_10
    .catch Lbbot; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 637
    :catch_2
    move-exception v0

    .line 638
    .line 639
    .line 640
    :try_start_11
    invoke-virtual {v0}, Lbbot;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    iget v5, v14, Lbhbq;->c:I

    .line 643
    .line 644
    if-eqz v5, :cond_20

    .line 645
    .line 646
    new-instance v8, Lbbos;

    .line 647
    .line 648
    .line 649
    invoke-direct {v8, v5}, Lbbos;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v1, v3, v8}, Lbbov;->a(Landroid/content/Context;Ljava/lang/String;Lbbou;)Lbhbq;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    iget v1, v1, Lbhbq;->b:I

    .line 656
    const/4 v2, -0x1

    .line 657
    .line 658
    if-ne v1, v2, :cond_20

    .line 659
    .line 660
    new-instance v5, Lbbow;

    .line 661
    .line 662
    .line 663
    invoke-direct {v5, v4}, Lbbow;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 664
    .line 665
    :goto_b
    cmp-long v0, v18, v16

    .line 666
    .line 667
    if-nez v0, :cond_1e

    .line 668
    .line 669
    sget-object v0, Lbbow;->m:Ljava/lang/ThreadLocal;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 673
    goto :goto_c

    .line 674
    .line 675
    :cond_1e
    sget-object v0, Lbbow;->m:Ljava/lang/ThreadLocal;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 679
    .line 680
    :goto_c
    iget-object v0, v7, Lcgsq;->a:Ljava/lang/Object;

    .line 681
    .line 682
    if-eqz v0, :cond_1f

    .line 683
    .line 684
    .line 685
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 686
    .line 687
    :cond_1f
    sget-object v0, Lbbow;->l:Ljava/lang/ThreadLocal;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 691
    return-object v5

    .line 692
    .line 693
    :cond_20
    :try_start_12
    new-instance v1, Lbbot;

    .line 694
    .line 695
    const-string v2, "Remote load failed. No local fallback found."

    .line 696
    .line 697
    .line 698
    invoke-direct {v1, v2, v0}, Lbbot;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    throw v1

    .line 700
    .line 701
    :cond_21
    new-instance v0, Lbbot;

    .line 702
    .line 703
    const-string v1, "VersionPolicy returned invalid code:"

    .line 704
    const/4 v2, 0x0

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v1}, Lbbot;-><init>(Ljava/lang/String;)V

    .line 712
    throw v0

    .line 713
    .line 714
    :cond_22
    move-wide/from16 v18, v10

    .line 715
    .line 716
    :goto_d
    new-instance v1, Lbbot;

    .line 717
    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v0, " found. Local version is "

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v0, " and remote version is "

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v0, "."

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    .line 752
    invoke-direct {v1, v0}, Lbbot;-><init>(Ljava/lang/String;)V

    .line 753
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 754
    :catchall_4
    move-exception v0

    .line 755
    goto :goto_e

    .line 756
    :catchall_5
    move-exception v0

    .line 757
    .line 758
    move-wide/from16 v18, v10

    .line 759
    goto :goto_e

    .line 760
    :catchall_6
    move-exception v0

    .line 761
    .line 762
    move-wide/from16 v18, v10

    .line 763
    .line 764
    const-wide/16 v16, 0x0

    .line 765
    .line 766
    :goto_e
    cmp-long v1, v18, v16

    .line 767
    .line 768
    if-nez v1, :cond_23

    .line 769
    .line 770
    sget-object v1, Lbbow;->m:Ljava/lang/ThreadLocal;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 774
    goto :goto_f

    .line 775
    .line 776
    :cond_23
    sget-object v1, Lbbow;->m:Ljava/lang/ThreadLocal;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 780
    .line 781
    :goto_f
    iget-object v1, v7, Lcgsq;->a:Ljava/lang/Object;

    .line 782
    .line 783
    if-eqz v1, :cond_24

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 787
    .line 788
    :cond_24
    sget-object v1, Lbbow;->l:Ljava/lang/ThreadLocal;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 792
    throw v0

    .line 793
    .line 794
    :cond_25
    new-instance v0, Lbbot;

    .line 795
    .line 796
    const-string v1, "null application Context"

    .line 797
    .line 798
    .line 799
    invoke-direct {v0, v1}, Lbbot;-><init>(Ljava/lang/String;)V

    .line 800
    throw v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbbow;->m:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    const-string v0, "api_force_staging"

    .line 16
    .line 17
    const-string v4, "api"

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v5, p2, :cond_0

    .line 21
    move-object v0, v4

    .line 22
    .line 23
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    .line 28
    const-string v4, "content"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string v4, "app.revanced.android.gms.chimera"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "requestStartUptime"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 68
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    const/4 p0, 0x2

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    :goto_0
    move-object v3, v1

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    :cond_1
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    .line 88
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 97
    move-result v2

    .line 98
    .line 99
    new-instance v3, Landroid/database/MatrixCursor;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 107
    move v4, p1

    .line 108
    .line 109
    :goto_1
    if-ge v4, v0, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    new-array v7, v2, [Ljava/lang/Object;

    .line 118
    move v8, p1

    .line 119
    .line 120
    :goto_2
    if-ge v8, v2, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    if-eq v9, v5, :cond_6

    .line 129
    .line 130
    if-eq v9, p0, :cond_5

    .line 131
    const/4 v10, 0x3

    .line 132
    .line 133
    if-eq v9, v10, :cond_4

    .line 134
    const/4 v10, 0x4

    .line 135
    .line 136
    if-ne v9, v10, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 140
    move-result-object v9

    .line 141
    .line 142
    aput-object v9, v7, v8

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 146
    .line 147
    const-string v2, "Unknown column type"

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    aput-object v9, v7, v8

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 162
    move-result-wide v9

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    aput-object v9, v7, v8

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    move-result-wide v9

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    aput-object v9, v7, v8

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_7
    aput-object v1, v7, v8

    .line 183
    .line 184
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 194
    .line 195
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_a
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    .line 210
    .line 211
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p2, v0

    .line 215
    .line 216
    .line 217
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    :goto_4
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    .line 222
    .line 223
    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 224
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 225
    .line 226
    :goto_5
    if-eqz v3, :cond_12

    .line 227
    .line 228
    .line 229
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 230
    move-result p2

    .line 231
    .line 232
    if-eqz p2, :cond_12

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    move-result p2

    .line 237
    .line 238
    if-lez p2, :cond_e

    .line 239
    .line 240
    const-class v2, Lbbow;

    .line 241
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 242
    .line 243
    .line 244
    :try_start_a
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    sput-object p0, Lbbow;->h:Ljava/lang/String;

    .line 248
    .line 249
    const-string p0, "loaderVersion"

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 253
    move-result p0

    .line 254
    .line 255
    if-ltz p0, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    move-result p0

    .line 260
    .line 261
    sput p0, Lbbow;->j:I

    .line 262
    .line 263
    :cond_b
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    move-result p0

    .line 268
    .line 269
    if-ltz p0, :cond_d

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result p0

    .line 274
    .line 275
    if-eqz p0, :cond_c

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move v5, p1

    .line 278
    .line 279
    :goto_6
    sput-boolean v5, Lbbow;->i:Z

    .line 280
    move p1, v5

    .line 281
    :cond_d
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 282
    .line 283
    .line 284
    :try_start_b
    invoke-static {v3}, Lbbow;->h(Landroid/database/Cursor;)Z

    .line 285
    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 286
    .line 287
    if-eqz p0, :cond_e

    .line 288
    goto :goto_7

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 292
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 293
    :cond_e
    move-object v1, v3

    .line 294
    .line 295
    :goto_7
    if-eqz p3, :cond_10

    .line 296
    .line 297
    if-nez p1, :cond_f

    .line 298
    goto :goto_8

    .line 299
    .line 300
    :cond_f
    :try_start_e
    new-instance p0, Lbbot;

    .line 301
    .line 302
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, p1}, Lbbot;-><init>(Ljava/lang/String;)V

    .line 306
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    goto :goto_a

    .line 310
    :catch_1
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    goto :goto_9

    .line 313
    .line 314
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 318
    :cond_11
    return p2

    .line 319
    .line 320
    :cond_12
    :try_start_f
    new-instance p0, Lbbot;

    .line 321
    .line 322
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1}, Lbbot;-><init>(Ljava/lang/String;)V

    .line 326
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 327
    :catchall_5
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    move-object v1, v3

    .line 330
    goto :goto_a

    .line 331
    :catch_2
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    move-object v1, v3

    .line 334
    .line 335
    :goto_9
    :try_start_10
    instance-of p1, p0, Lbbot;

    .line 336
    .line 337
    if-nez p1, :cond_13

    .line 338
    .line 339
    new-instance p1, Lbbot;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 343
    move-result-object p2

    .line 344
    .line 345
    new-instance p3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    const-string v0, "V2 version check failed: "

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p2

    .line 361
    .line 362
    .line 363
    invoke-direct {p1, p2, p0}, Lbbot;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    throw p1

    .line 365
    :cond_13
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 366
    .line 367
    :goto_a
    if-eqz v1, :cond_14

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 371
    :cond_14
    throw p0
.end method

.method private static g(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v1, v0, Lbboy;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lbboy;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lbboy;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lbboy;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    :goto_0
    sput-object v0, Lbbow;->p:Lbboy;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    new-instance v0, Lbbot;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lbbot;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method private static h(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbbow;->l:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcgsq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcgsq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, Lcgsq;->a:Ljava/lang/Object;

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Lbbow;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lbbow;->k:Ljava/lang/Boolean;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbaut;->d()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const/high16 v3, 0x10000000

    .line 42
    .line 43
    :goto_0
    const-string v4, "app.revanced.android.gms.chimera"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v3, Lbbdw;->d:Lbbdw;

    .line 50
    .line 51
    .line 52
    const v4, 0x989680

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0, v4}, Lbbdw;->j(Landroid/content/Context;I)I

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string p0, "app.revanced.android.gms"

    .line 63
    .line 64
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    move v2, v1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    sput-object p0, Lbbow;->k:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 91
    .line 92
    and-int/lit16 p0, p0, 0x81

    .line 93
    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    sput-boolean v1, Lbbow;->i:Z

    .line 97
    :cond_4
    return v2
.end method

.method private static j(Landroid/content/Context;)Lbbox;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lbbow;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbbow;->o:Lbbox;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_1
    const-string v2, "app.revanced.android.gms"

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Landroid/os/IBinder;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    instance-of v3, v2, Lbbox;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Lbbox;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v2, Lbbox;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lbbox;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sput-object v2, Lbbow;->o:Lbbox;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 66
    :cond_3
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbbow;->f:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    .line 24
    :goto_0
    const-string v1, "Failed to instantiate module class: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v1, Lbbot;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lbbot;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method
