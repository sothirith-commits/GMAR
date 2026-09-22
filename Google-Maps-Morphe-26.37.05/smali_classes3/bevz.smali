.class public final Lbevz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbevy;

.field public static final b:Lbevy;

.field public static final c:Lbevy;

.field public static final d:Lbevy;

.field public static final e:Lbevy;

.field private static g:Ljava/lang/Boolean; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Z = false

.field private static j:I = -0x1

.field private static k:Ljava/lang/Boolean;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Ljava/lang/ThreadLocal;

.field private static final n:Lbevw;

.field private static o:Lbewa;

.field private static p:Lbewb;


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
    sput-object v0, Lbevz;->l:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lbevr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbevz;->m:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lbevs;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lbevz;->n:Lbevw;

    .line 22
    .line 23
    new-instance v0, Lbevt;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbevt;-><init>(I)V

    .line 28
    .line 29
    sput-object v0, Lbevz;->a:Lbevy;

    .line 30
    .line 31
    new-instance v0, Lbevt;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbevt;-><init>(I)V

    .line 36
    .line 37
    sput-object v0, Lbevz;->b:Lbevy;

    .line 38
    .line 39
    new-instance v0, Lbevt;

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbevt;-><init>(I)V

    .line 44
    .line 45
    sput-object v0, Lbevz;->c:Lbevy;

    .line 46
    .line 47
    new-instance v0, Lbevt;

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbevt;-><init>(I)V

    .line 52
    .line 53
    sput-object v0, Lbevz;->d:Lbevy;

    .line 54
    .line 55
    new-instance v0, Lbevt;

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbevt;-><init>(I)V

    .line 60
    .line 61
    sput-object v0, Lbevz;->e:Lbevy;

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
    iput-object p1, p0, Lbevz;->f:Landroid/content/Context;

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
    invoke-static {p1, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lbevz;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    .line 5
    :try_start_1
    sget-object v1, Lbevz;->g:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_b

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
    invoke-static {v5}, Lbevz;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lbevv; {:try_start_4 .. :try_end_4} :catch_0
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
    invoke-static {p0}, Lbevz;->h(Landroid/content/Context;)Z

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
    sget-boolean v5, Lbevz;->i:Z

    .line 75
    .line 76
    if-nez v5, :cond_a

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
    invoke-static {p0, p1, p2, v5}, Lbevz;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 90
    move-result v5

    .line 91
    .line 92
    sget-object v6, Lbevz;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_9

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
    invoke-static {}, Lbevp;->a()Ljava/lang/ClassLoader;

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
    if-lt v6, v7, :cond_7

    .line 115
    .line 116
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 117
    .line 118
    sget-object v7, Lbevz;->h:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_6
    new-instance v5, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v6, "null reference"

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v5

    .line 137
    .line 138
    :cond_7
    new-instance v6, Lbevq;

    .line 139
    .line 140
    sget-object v7, Lbevz;->h:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v6}, Lbevz;->f(Ljava/lang/ClassLoader;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    sput-object v6, Lbevz;->g:Ljava/lang/Boolean;
    :try_end_8
    .catch Lbevv; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 162
    return v5

    .line 163
    .line 164
    :cond_8
    :try_start_b
    new-instance v5, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v6, "null reference"

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v5
    :try_end_b
    .catch Lbevv; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 171
    :cond_9
    :goto_1
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 172
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 173
    return v5

    .line 174
    .line 175
    .line 176
    :catch_1
    :try_start_e
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    :goto_3
    monitor-exit v4

    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 197
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 198
    .line 199
    :catch_2
    :try_start_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    :goto_4
    sput-object v1, Lbevz;->g:Ljava/lang/Boolean;

    .line 202
    :cond_b
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 203
    .line 204
    .line 205
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    .line 211
    :try_start_12
    invoke-static {p0, p1, p2, v3}, Lbevz;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 212
    move-result p0
    :try_end_12
    .catch Lbevv; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 213
    return p0

    .line 214
    :catch_3
    move-exception p1

    .line 215
    .line 216
    .line 217
    :try_start_13
    invoke-virtual {p1}, Lbevv;->getMessage()Ljava/lang/String;

    .line 218
    return v3

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-static {p0}, Lbevz;->i(Landroid/content/Context;)Lbewa;

    .line 222
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    .line 229
    :cond_d
    :try_start_14
    invoke-virtual {v0}, Lbewa;->e()I

    .line 230
    move-result v1

    .line 231
    const/4 v4, 0x3

    .line 232
    .line 233
    if-lt v1, v4, :cond_13

    .line 234
    .line 235
    sget-object v1, Lbevz;->l:Ljava/lang/ThreadLocal;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Lbytb;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    iget-object v1, v1, Lbytb;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    move-result v3

    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_e
    new-instance v1, Lbevm;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, p0}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    sget-object v4, Lbevz;->m:Ljava/lang/ThreadLocal;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    check-cast v4, Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 270
    move-result-wide v4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 287
    const/4 p1, 0x7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1, v6}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    if-nez p2, :cond_f

    .line 298
    move-object v0, v2

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_f
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 302
    .line 303
    .line 304
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    instance-of v1, v0, Lbevn;

    .line 308
    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    check-cast v0, Lbevn;

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :cond_10
    new-instance v0, Lbevl;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, p2}, Lbevl;-><init>(Landroid/os/IBinder;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lbevm;->b(Lbevn;)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    check-cast p1, Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 327
    .line 328
    if-eqz p1, :cond_16

    .line 329
    .line 330
    .line 331
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 332
    move-result p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 333
    .line 334
    if-nez p2, :cond_11

    .line 335
    .line 336
    .line 337
    :try_start_16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    .line 342
    :cond_11
    :try_start_17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    move-result p2

    .line 344
    .line 345
    if-lez p2, :cond_12

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lbevz;->g(Landroid/database/Cursor;)Z

    .line 349
    move-result v0
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    goto :goto_6

    .line 353
    :cond_12
    move-object v2, p1

    .line 354
    .line 355
    :goto_6
    if-eqz v2, :cond_15

    .line 356
    .line 357
    .line 358
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 359
    goto :goto_7

    .line 360
    :catchall_1
    move-exception p2

    .line 361
    move-object v2, p1

    .line 362
    goto :goto_a

    .line 363
    :catch_4
    move-exception p2

    .line 364
    move-object v2, p1

    .line 365
    goto :goto_8

    .line 366
    :cond_13
    const/4 v5, 0x2

    .line 367
    .line 368
    if-ne v1, v5, :cond_14

    .line 369
    .line 370
    :try_start_19
    new-instance v1, Lbevm;

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, p0}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    const/4 p1, 0x5

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p1, v4}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    move-result p2

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 399
    goto :goto_7

    .line 400
    .line 401
    :cond_14
    new-instance v1, Lbevm;

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, p0}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4, v5}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    move-result p2

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 429
    :cond_15
    :goto_7
    move v3, p2

    .line 430
    goto :goto_9

    .line 431
    :catchall_2
    move-exception p1

    .line 432
    move-object p2, p1

    .line 433
    goto :goto_a

    .line 434
    :catch_5
    move-exception p1

    .line 435
    move-object p2, p1

    .line 436
    .line 437
    .line 438
    :goto_8
    :try_start_1a
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 439
    .line 440
    if-eqz v2, :cond_16

    .line 441
    .line 442
    .line 443
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 444
    :cond_16
    :goto_9
    return v3

    .line 445
    :catchall_3
    move-exception p2

    .line 446
    .line 447
    :goto_a
    if-eqz v2, :cond_17

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 451
    :cond_17
    throw p2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 452
    :catchall_4
    move-exception p1

    .line 453
    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 454
    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 455
    :catchall_5
    move-exception p1

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, Lbeaf;->b(Landroid/content/Context;)V

    .line 459
    throw p1
.end method

.method public static d(Landroid/content/Context;Lbevy;Ljava/lang/String;)Lbevz;
    .locals 21

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
    sget-object v5, Lbevz;->l:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    check-cast v6, Lbytb;

    .line 23
    .line 24
    new-instance v7, Lbytb;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object v8, Lbevz;->m:Ljava/lang/ThreadLocal;

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
    sget-object v14, Lbevz;->n:Lbevw;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v14}, Lbevy;->a(Landroid/content/Context;Ljava/lang/String;Lbevw;)Lbevx;

    .line 59
    move-result-object v14

    .line 60
    .line 61
    iget v15, v14, Lbevx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    :try_start_1
    iget v12, v14, Lbevx;->b:I

    .line 66
    .line 67
    iget v13, v14, Lbevx;->c:I
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
    new-instance v0, Lbevz;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4}, Lbevz;-><init>(Landroid/content/Context;)V
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
    iget-object v1, v7, Lbytb;->a:Ljava/lang/Object;

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
    const-class v8, Lbevz;

    .line 123
    monitor-enter v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbevv; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-static {v1}, Lbevz;->h(Landroid/content/Context;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_1d

    .line 130
    .line 131
    sget-object v0, Lbevz;->g:Ljava/lang/Boolean;

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
    const/4 v15, 0x2

    .line 140
    const/4 v11, 0x0

    .line 141
    .line 142
    if-eqz v0, :cond_10

    .line 143
    monitor-enter v8
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lbevv; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    .line 145
    :try_start_6
    sget-object v0, Lbevz;->p:Lbewb;

    .line 146
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    .line 151
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Lbytb;

    .line 155
    .line 156
    if-eqz v5, :cond_e

    .line 157
    .line 158
    iget-object v10, v5, Lbytb;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v10, :cond_e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    iget-object v5, v5, Lbytb;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v13, Lbevm;

    .line 169
    .line 170
    .line 171
    invoke-direct {v13, v11}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 172
    monitor-enter v8
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lbevv; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    .line 174
    :try_start_8
    sget v13, Lbevz;->j:I

    .line 175
    .line 176
    if-lt v13, v15, :cond_7

    .line 177
    .line 178
    const/16 v20, 0x1

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_7
    const/16 v20, 0x0

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v13

    .line 186
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    if-eqz v20, :cond_a

    .line 192
    .line 193
    new-instance v8, Lbevm;

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v10}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    new-instance v10, Lbevm;

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v5}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 218
    const/4 v8, 0x3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8, v5}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    if-nez v5, :cond_8

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_8
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    instance-of v10, v8, Lbevn;

    .line 238
    .line 239
    if-eqz v10, :cond_9

    .line 240
    move-object v11, v8

    .line 241
    .line 242
    check-cast v11, Lbevn;

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_9
    new-instance v11, Lbevl;

    .line 246
    .line 247
    .line 248
    invoke-direct {v11, v5}, Lbevl;-><init>(Landroid/os/IBinder;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_a
    new-instance v8, Lbevm;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v10}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    new-instance v10, Lbevm;

    .line 260
    .line 261
    .line 262
    invoke-direct {v10, v5}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v8}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v10}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v15, v5}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    if-nez v5, :cond_b

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_b
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 295
    move-result-object v8

    .line 296
    .line 297
    instance-of v10, v8, Lbevn;

    .line 298
    .line 299
    if-eqz v10, :cond_c

    .line 300
    move-object v11, v8

    .line 301
    .line 302
    check-cast v11, Lbevn;

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :cond_c
    new-instance v11, Lbevl;

    .line 306
    .line 307
    .line 308
    invoke-direct {v11, v5}, Lbevl;-><init>(Landroid/os/IBinder;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-static {v11}, Lbevm;->b(Lbevn;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Landroid/content/Context;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    new-instance v5, Lbevz;

    .line 322
    .line 323
    .line 324
    invoke-direct {v5, v0}, Lbevz;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_d
    new-instance v0, Lbevv;

    .line 329
    .line 330
    const-string v5, "Failed to get module context"

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v5}, Lbevv;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lbevv; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 337
    :try_start_b
    throw v0

    .line 338
    .line 339
    :cond_e
    new-instance v0, Lbevv;

    .line 340
    .line 341
    const-string v5, "No result cursor"

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v5}, Lbevv;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    .line 347
    :cond_f
    new-instance v0, Lbevv;

    .line 348
    .line 349
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v5}, Lbevv;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lbevv; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 356
    :try_start_d
    throw v0

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-static {v1}, Lbevz;->i(Landroid/content/Context;)Lbewa;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    if-eqz v0, :cond_1b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lbewa;->e()I

    .line 366
    move-result v8

    .line 367
    const/4 v10, 0x3

    .line 368
    .line 369
    if-lt v8, v10, :cond_14

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    check-cast v5, Lbytb;

    .line 376
    .line 377
    if-eqz v5, :cond_13

    .line 378
    .line 379
    new-instance v8, Lbevm;

    .line 380
    .line 381
    .line 382
    invoke-direct {v8, v1}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    iget-object v5, v5, Lbytb;->a:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v10, Lbevm;

    .line 387
    .line 388
    .line 389
    invoke-direct {v10, v5}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v8}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v10}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 406
    .line 407
    const/16 v8, 0x8

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v8, v5}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    if-nez v5, :cond_11

    .line 418
    goto :goto_7

    .line 419
    .line 420
    :cond_11
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 424
    move-result-object v8

    .line 425
    .line 426
    instance-of v10, v8, Lbevn;

    .line 427
    .line 428
    if-eqz v10, :cond_12

    .line 429
    move-object v11, v8

    .line 430
    .line 431
    check-cast v11, Lbevn;

    .line 432
    goto :goto_7

    .line 433
    .line 434
    :cond_12
    new-instance v11, Lbevl;

    .line 435
    .line 436
    .line 437
    invoke-direct {v11, v5}, Lbevl;-><init>(Landroid/os/IBinder;)V

    .line 438
    .line 439
    .line 440
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_13
    new-instance v0, Lbevv;

    .line 445
    .line 446
    const-string v5, "No cached result cursor holder"

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v5}, Lbevv;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0

    .line 451
    .line 452
    :cond_14
    if-ne v8, v15, :cond_17

    .line 453
    .line 454
    new-instance v5, Lbevm;

    .line 455
    .line 456
    .line 457
    invoke-direct {v5, v1}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 461
    move-result-object v8

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v5}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    const/4 v5, 0x4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v5, v8}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    if-nez v5, :cond_15

    .line 482
    goto :goto_8

    .line 483
    .line 484
    :cond_15
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 485
    .line 486
    .line 487
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 488
    move-result-object v8

    .line 489
    .line 490
    instance-of v10, v8, Lbevn;

    .line 491
    .line 492
    if-eqz v10, :cond_16

    .line 493
    move-object v11, v8

    .line 494
    .line 495
    check-cast v11, Lbevn;

    .line 496
    goto :goto_8

    .line 497
    .line 498
    :cond_16
    new-instance v11, Lbevl;

    .line 499
    .line 500
    .line 501
    invoke-direct {v11, v5}, Lbevl;-><init>(Landroid/os/IBinder;)V

    .line 502
    .line 503
    .line 504
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 505
    goto :goto_a

    .line 506
    .line 507
    :cond_17
    new-instance v5, Lbevm;

    .line 508
    .line 509
    .line 510
    invoke-direct {v5, v1}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 514
    move-result-object v8

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v5}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v15, v8}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 531
    move-result-object v5

    .line 532
    .line 533
    if-nez v5, :cond_18

    .line 534
    goto :goto_9

    .line 535
    .line 536
    :cond_18
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 537
    .line 538
    .line 539
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 540
    move-result-object v8

    .line 541
    .line 542
    instance-of v10, v8, Lbevn;

    .line 543
    .line 544
    if-eqz v10, :cond_19

    .line 545
    move-object v11, v8

    .line 546
    .line 547
    check-cast v11, Lbevn;

    .line 548
    goto :goto_9

    .line 549
    .line 550
    :cond_19
    new-instance v11, Lbevl;

    .line 551
    .line 552
    .line 553
    invoke-direct {v11, v5}, Lbevl;-><init>(Landroid/os/IBinder;)V

    .line 554
    .line 555
    .line 556
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 557
    .line 558
    .line 559
    :goto_a
    invoke-static {v11}, Lbevm;->b(Lbevn;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    if-eqz v0, :cond_1a

    .line 563
    .line 564
    new-instance v5, Lbevz;

    .line 565
    .line 566
    check-cast v0, Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    invoke-direct {v5, v0}, Lbevz;-><init>(Landroid/content/Context;)V

    .line 570
    goto :goto_b

    .line 571
    .line 572
    :cond_1a
    new-instance v0, Lbevv;

    .line 573
    .line 574
    const-string v5, "Failed to load remote module."

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v5}, Lbevv;-><init>(Ljava/lang/String;)V

    .line 578
    throw v0

    .line 579
    .line 580
    :cond_1b
    new-instance v0, Lbevv;

    .line 581
    .line 582
    const-string v5, "Failed to create IDynamiteLoader."

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v5}, Lbevv;-><init>(Ljava/lang/String;)V

    .line 586
    throw v0

    .line 587
    .line 588
    :cond_1c
    new-instance v0, Lbevv;

    .line 589
    .line 590
    const-string v5, "Failed to determine which loading route to use."

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v5}, Lbevv;-><init>(Ljava/lang/String;)V

    .line 594
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lbevv; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 595
    .line 596
    :cond_1d
    :try_start_e
    new-instance v0, Lbevv;

    .line 597
    .line 598
    const-string v5, "Remote loading disabled"

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v5}, Lbevv;-><init>(Ljava/lang/String;)V

    .line 602
    throw v0

    .line 603
    :catchall_2
    move-exception v0

    .line 604
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 605
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lbevv; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 606
    :catchall_3
    move-exception v0

    .line 607
    .line 608
    .line 609
    :try_start_10
    invoke-static {v1}, Lbeaf;->b(Landroid/content/Context;)V

    .line 610
    .line 611
    new-instance v5, Lbevv;

    .line 612
    .line 613
    const-string v8, "Failed to load remote module."

    .line 614
    .line 615
    .line 616
    invoke-direct {v5, v8, v0}, Lbevv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    throw v5

    .line 618
    :catch_0
    move-exception v0

    .line 619
    throw v0

    .line 620
    :catch_1
    move-exception v0

    .line 621
    .line 622
    new-instance v5, Lbevv;

    .line 623
    .line 624
    const-string v8, "Failed to load remote module."

    .line 625
    .line 626
    .line 627
    invoke-direct {v5, v8, v0}, Lbevv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    throw v5
    :try_end_10
    .catch Lbevv; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 629
    :catch_2
    move-exception v0

    .line 630
    .line 631
    .line 632
    :try_start_11
    invoke-virtual {v0}, Lbevv;->getMessage()Ljava/lang/String;

    .line 633
    .line 634
    iget v5, v14, Lbevx;->a:I

    .line 635
    .line 636
    if-eqz v5, :cond_20

    .line 637
    .line 638
    new-instance v8, Lbevu;

    .line 639
    .line 640
    .line 641
    invoke-direct {v8, v5}, Lbevu;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v2, v1, v3, v8}, Lbevy;->a(Landroid/content/Context;Ljava/lang/String;Lbevw;)Lbevx;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    iget v1, v1, Lbevx;->c:I

    .line 648
    const/4 v2, -0x1

    .line 649
    .line 650
    if-ne v1, v2, :cond_20

    .line 651
    .line 652
    new-instance v5, Lbevz;

    .line 653
    .line 654
    .line 655
    invoke-direct {v5, v4}, Lbevz;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 656
    .line 657
    :goto_b
    cmp-long v0, v18, v16

    .line 658
    .line 659
    if-nez v0, :cond_1e

    .line 660
    .line 661
    sget-object v0, Lbevz;->m:Ljava/lang/ThreadLocal;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 665
    goto :goto_c

    .line 666
    .line 667
    :cond_1e
    sget-object v0, Lbevz;->m:Ljava/lang/ThreadLocal;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 671
    .line 672
    :goto_c
    iget-object v0, v7, Lbytb;->a:Ljava/lang/Object;

    .line 673
    .line 674
    if-eqz v0, :cond_1f

    .line 675
    .line 676
    .line 677
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 678
    .line 679
    :cond_1f
    sget-object v0, Lbevz;->l:Ljava/lang/ThreadLocal;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 683
    return-object v5

    .line 684
    .line 685
    :cond_20
    :try_start_12
    new-instance v1, Lbevv;

    .line 686
    .line 687
    const-string v2, "Remote load failed. No local fallback found."

    .line 688
    .line 689
    .line 690
    invoke-direct {v1, v2, v0}, Lbevv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    throw v1

    .line 692
    .line 693
    :cond_21
    new-instance v0, Lbevv;

    .line 694
    .line 695
    const-string v1, "VersionPolicy returned invalid code:"

    .line 696
    const/4 v2, 0x0

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, v1}, Lbevv;-><init>(Ljava/lang/String;)V

    .line 704
    throw v0

    .line 705
    .line 706
    :cond_22
    move-wide/from16 v18, v10

    .line 707
    .line 708
    :goto_d
    new-instance v1, Lbevv;

    .line 709
    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v0, " found. Local version is "

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v0, " and remote version is "

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v0, "."

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    .line 744
    invoke-direct {v1, v0}, Lbevv;-><init>(Ljava/lang/String;)V

    .line 745
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 746
    :catchall_4
    move-exception v0

    .line 747
    goto :goto_e

    .line 748
    :catchall_5
    move-exception v0

    .line 749
    .line 750
    move-wide/from16 v18, v10

    .line 751
    goto :goto_e

    .line 752
    :catchall_6
    move-exception v0

    .line 753
    .line 754
    move-wide/from16 v18, v10

    .line 755
    .line 756
    const-wide/16 v16, 0x0

    .line 757
    .line 758
    :goto_e
    cmp-long v1, v18, v16

    .line 759
    .line 760
    if-nez v1, :cond_23

    .line 761
    .line 762
    sget-object v1, Lbevz;->m:Ljava/lang/ThreadLocal;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 766
    goto :goto_f

    .line 767
    .line 768
    :cond_23
    sget-object v1, Lbevz;->m:Ljava/lang/ThreadLocal;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 772
    .line 773
    :goto_f
    iget-object v1, v7, Lbytb;->a:Ljava/lang/Object;

    .line 774
    .line 775
    if-eqz v1, :cond_24

    .line 776
    .line 777
    .line 778
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 779
    .line 780
    :cond_24
    sget-object v1, Lbevz;->l:Ljava/lang/ThreadLocal;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 784
    throw v0

    .line 785
    .line 786
    :cond_25
    new-instance v0, Lbevv;

    .line 787
    .line 788
    const-string v1, "null application Context"

    .line 789
    .line 790
    .line 791
    invoke-direct {v0, v1}, Lbevv;-><init>(Ljava/lang/String;)V

    .line 792
    throw v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbevz;->m:Ljava/lang/ThreadLocal;

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
    if-eqz v3, :cond_13

    .line 227
    .line 228
    .line 229
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 230
    move-result p2

    .line 231
    .line 232
    if-nez p2, :cond_b

    .line 233
    goto :goto_9

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result p2

    .line 238
    .line 239
    if-lez p2, :cond_f

    .line 240
    .line 241
    const-class v2, Lbevz;

    .line 242
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 243
    .line 244
    .line 245
    :try_start_a
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    sput-object p0, Lbevz;->h:Ljava/lang/String;

    .line 249
    .line 250
    const-string p0, "loaderVersion"

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    move-result p0

    .line 255
    .line 256
    if-ltz p0, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    move-result p0

    .line 261
    .line 262
    sput p0, Lbevz;->j:I

    .line 263
    .line 264
    :cond_c
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    move-result p0

    .line 269
    .line 270
    if-ltz p0, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    move-result p0

    .line 275
    .line 276
    if-eqz p0, :cond_d

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move v5, p1

    .line 279
    .line 280
    :goto_6
    sput-boolean v5, Lbevz;->i:Z

    .line 281
    move p1, v5

    .line 282
    :cond_e
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 283
    .line 284
    .line 285
    :try_start_b
    invoke-static {v3}, Lbevz;->g(Landroid/database/Cursor;)Z

    .line 286
    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 287
    .line 288
    if-eqz p0, :cond_f

    .line 289
    goto :goto_7

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 293
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 294
    :cond_f
    move-object v1, v3

    .line 295
    .line 296
    :goto_7
    if-eqz p3, :cond_11

    .line 297
    .line 298
    if-nez p1, :cond_10

    .line 299
    goto :goto_8

    .line 300
    .line 301
    :cond_10
    :try_start_e
    new-instance p0, Lbevv;

    .line 302
    .line 303
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, p1}, Lbevv;-><init>(Ljava/lang/String;)V

    .line 307
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    goto :goto_b

    .line 311
    :catch_1
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    goto :goto_a

    .line 314
    .line 315
    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_12
    return p2

    .line 320
    .line 321
    :cond_13
    :goto_9
    :try_start_f
    const-class p0, Lbevz;

    .line 322
    monitor-enter p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 323
    .line 324
    if-nez v3, :cond_14

    .line 325
    .line 326
    :try_start_10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result p2

    .line 331
    .line 332
    if-eqz p2, :cond_14

    .line 333
    monitor-exit p0

    .line 334
    return p1

    .line 335
    :cond_14
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 336
    .line 337
    :try_start_11
    new-instance p0, Lbevv;

    .line 338
    .line 339
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1}, Lbevv;-><init>(Ljava/lang/String;)V

    .line 343
    throw p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 347
    :try_start_13
    throw p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 348
    :catchall_6
    move-exception v0

    .line 349
    move-object p0, v0

    .line 350
    move-object v1, v3

    .line 351
    goto :goto_b

    .line 352
    :catch_2
    move-exception v0

    .line 353
    move-object p0, v0

    .line 354
    move-object v1, v3

    .line 355
    .line 356
    :goto_a
    :try_start_14
    instance-of p1, p0, Lbevv;

    .line 357
    .line 358
    if-nez p1, :cond_15

    .line 359
    .line 360
    new-instance p1, Lbevv;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 364
    move-result-object p2

    .line 365
    .line 366
    new-instance p3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    const-string v0, "V2 version check failed: "

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object p2

    .line 382
    .line 383
    .line 384
    invoke-direct {p1, p2, p0}, Lbevv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    throw p1

    .line 386
    :cond_15
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 387
    .line 388
    :goto_b
    if-eqz v1, :cond_16

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 392
    :cond_16
    throw p0
.end method

.method private static f(Ljava/lang/ClassLoader;)V
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
    instance-of v1, v0, Lbewb;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lbewb;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lbewb;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lbewb;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    :goto_0
    sput-object v0, Lbevz;->p:Lbewb;
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
    new-instance v0, Lbevv;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lbevv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method private static g(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbevz;->l:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbytb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbytb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, Lbytb;->a:Ljava/lang/Object;

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

.method private static h(Landroid/content/Context;)Z
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
    sget-object v2, Lbevz;->k:Ljava/lang/Boolean;

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
    sget-object v0, Lbevz;->k:Ljava/lang/Boolean;

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
    invoke-static {}, La;->h()Z

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
    sget-object v3, Lbekb;->d:Lbekb;

    .line 50
    .line 51
    .line 52
    const v4, 0x989680

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0, v4}, Lbekb;->o(Landroid/content/Context;I)I

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
    sput-object p0, Lbevz;->k:Ljava/lang/Boolean;

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
    sput-boolean v1, Lbevz;->i:Z

    .line 97
    return v1

    .line 98
    :cond_4
    return v2
.end method

.method private static i(Landroid/content/Context;)Lbewa;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lbevz;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbevz;->o:Lbewa;

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
    instance-of v3, v2, Lbewa;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Lbewa;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v2, Lbewa;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lbewa;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sput-object v2, Lbevz;->o:Lbewa;
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
.method public final c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbevz;->f:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    .line 24
    :goto_0
    const-string v0, "Failed to instantiate module class: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Lbevv;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lbevv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method
