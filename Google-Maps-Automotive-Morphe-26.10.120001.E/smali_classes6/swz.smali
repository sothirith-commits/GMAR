.class public final Lswz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lswy;

.field public static final b:Lswy;

.field public static final c:Lswy;

.field public static final d:Lswy;

.field private static f:Ljava/lang/Boolean; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false

.field private static i:I = -0x1

.field private static j:Ljava/lang/Boolean;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Lswx;

.field private static n:Lsxa;

.field private static o:Lsxb;


# instance fields
.field public final e:Landroid/content/Context;


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
    sput-object v0, Lswz;->k:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lsws;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lswz;->l:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lswt;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lswz;->m:Lswx;

    .line 22
    .line 23
    new-instance v0, Lswu;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lswu;-><init>(I)V

    .line 28
    .line 29
    sput-object v0, Lswz;->a:Lswy;

    .line 30
    .line 31
    new-instance v0, Lswu;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lswu;-><init>(I)V

    .line 36
    .line 37
    sput-object v0, Lswz;->b:Lswy;

    .line 38
    .line 39
    new-instance v0, Lswu;

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lswu;-><init>(I)V

    .line 44
    .line 45
    sput-object v0, Lswz;->c:Lswy;

    .line 46
    .line 47
    new-instance v0, Lswu;

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lswu;-><init>(I)V

    .line 52
    .line 53
    sput-object v0, Lswz;->d:Lswy;

    .line 54
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
    iput-object p1, p0, Lswz;->e:Landroid/content/Context;

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
    invoke-static {p1, v1, v2}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 58
    :catch_1
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lswz;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    .line 5
    :try_start_1
    sget-object v1, Lswz;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_7

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
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    if-eqz v5, :cond_1

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-static {v5}, Lswz;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lsww; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p0}, Lswz;->h(Landroid/content/Context;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 71
    return v3

    .line 72
    .line 73
    :cond_2
    :try_start_7
    sget-boolean v5, Lswz;->h:Z

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    const/4 v5, 0x1

    .line 85
    .line 86
    .line 87
    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lswz;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 88
    move-result v5

    .line 89
    .line 90
    sget-object v6, Lswz;->g:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lswr;->a()Ljava/lang/ClassLoader;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 107
    .line 108
    sget-object v7, Lswz;->g:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v6}, Lswz;->f(Ljava/lang/ClassLoader;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    sput-object v6, Lswz;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lsww; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 129
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_4
    :try_start_b
    new-instance v5, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v6, "null reference"

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v5
    :try_end_b
    .catch Lsww; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 139
    :cond_5
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 140
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 141
    :goto_0
    move v3, v5

    .line 142
    return v3

    .line 143
    .line 144
    .line 145
    :catch_1
    :try_start_e
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    :goto_1
    monitor-exit v4

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 165
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :catch_2
    :try_start_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    :goto_3
    sput-object v1, Lswz;->f:Ljava/lang/Boolean;

    .line 172
    :cond_7
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 173
    .line 174
    .line 175
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    .line 181
    :try_start_12
    invoke-static {p0, p1, p2, v3}, Lswz;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 182
    move-result v3
    :try_end_12
    .catch Lsww; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 183
    return v3

    .line 184
    :catch_3
    move-exception p1

    .line 185
    .line 186
    .line 187
    :try_start_13
    invoke-virtual {p1}, Lsww;->getMessage()Ljava/lang/String;

    .line 188
    return v3

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-static {p0}, Lswz;->i(Landroid/content/Context;)Lsxa;

    .line 192
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    .line 197
    :try_start_14
    invoke-virtual {v0}, Lsxa;->e()I

    .line 198
    move-result v1

    .line 199
    const/4 v4, 0x3

    .line 200
    .line 201
    if-lt v1, v4, :cond_f

    .line 202
    .line 203
    sget-object v1, Lswz;->k:Ljava/lang/ThreadLocal;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Laegd;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget-object v1, v1, Laegd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    move-result v3

    .line 220
    return v3

    .line 221
    .line 222
    :cond_9
    new-instance v1, Lswo;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, p0}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    sget-object v4, Lswz;->l:Ljava/lang/ThreadLocal;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    check-cast v4, Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 237
    move-result-wide v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v1}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 254
    const/4 p1, 0x7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1, v6}, Lfgh;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    if-nez p2, :cond_a

    .line 265
    move-object v0, v2

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :cond_a
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    instance-of v1, v0, Lswp;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    check-cast v0, Lswp;

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :cond_b
    new-instance v0, Lswn;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, p2}, Lswn;-><init>(Landroid/os/IBinder;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lswo;->b(Lswp;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    check-cast p1, Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 294
    .line 295
    if-eqz p1, :cond_12

    .line 296
    .line 297
    .line 298
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 299
    move-result p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 300
    .line 301
    if-nez p2, :cond_c

    .line 302
    .line 303
    .line 304
    :try_start_16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 305
    goto :goto_7

    .line 306
    .line 307
    .line 308
    :cond_c
    :try_start_17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    move-result p2

    .line 310
    .line 311
    if-lez p2, :cond_d

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lswz;->g(Landroid/database/Cursor;)Z

    .line 315
    move-result v0
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 316
    .line 317
    if-nez v0, :cond_e

    .line 318
    :cond_d
    move-object v2, p1

    .line 319
    .line 320
    :cond_e
    if-eqz v2, :cond_11

    .line 321
    .line 322
    .line 323
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 324
    goto :goto_5

    .line 325
    :catchall_1
    move-exception p2

    .line 326
    move-object v2, p1

    .line 327
    goto :goto_8

    .line 328
    :catch_4
    move-exception p2

    .line 329
    move-object v2, p1

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    const/4 v5, 0x2

    .line 332
    .line 333
    if-ne v1, v5, :cond_10

    .line 334
    .line 335
    :try_start_19
    new-instance v1, Lswo;

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, p0}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v1}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    const/4 p1, 0x5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1, v4}, Lfgh;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 360
    move-result p2

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 364
    goto :goto_5

    .line 365
    .line 366
    :cond_10
    new-instance v1, Lswo;

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, p0}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v1}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4, v5}, Lfgh;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 390
    move-result p2

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 394
    :cond_11
    :goto_5
    move v3, p2

    .line 395
    goto :goto_7

    .line 396
    :catchall_2
    move-exception p1

    .line 397
    move-object p2, p1

    .line 398
    goto :goto_8

    .line 399
    :catch_5
    move-exception p1

    .line 400
    move-object p2, p1

    .line 401
    .line 402
    .line 403
    :goto_6
    :try_start_1a
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 404
    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    .line 408
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 409
    :cond_12
    :goto_7
    return v3

    .line 410
    :catchall_3
    move-exception p2

    .line 411
    .line 412
    :goto_8
    if-eqz v2, :cond_13

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 416
    :cond_13
    throw p2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 417
    :goto_9
    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 418
    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 419
    :catchall_4
    move-exception p1

    .line 420
    goto :goto_9

    .line 421
    :catchall_5
    move-exception p1

    .line 422
    .line 423
    .line 424
    invoke-static {p0}, Lskf;->a(Landroid/content/Context;)V

    .line 425
    throw p1
.end method

.method public static d(Landroid/content/Context;Lswy;Ljava/lang/String;)Lswz;
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
    if-eqz v4, :cond_23

    .line 15
    .line 16
    sget-object v5, Lswz;->k:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    check-cast v6, Laegd;

    .line 23
    .line 24
    new-instance v7, Laegd;

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v8}, Laegd;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object v9, Lswz;->l:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    check-cast v10, Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v11

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    move-result-wide v15

    .line 48
    .line 49
    .line 50
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v15

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object v15, Lswz;->m:Lswx;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1, v3, v15}, Lswy;->a(Landroid/content/Context;Ljava/lang/String;Lswx;)Lwdn;

    .line 60
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 61
    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    :try_start_1
    iget v13, v15, Lwdn;->b:I

    .line 65
    .line 66
    if-eqz v13, :cond_20

    .line 67
    const/4 v14, -0x1

    .line 68
    .line 69
    if-ne v13, v14, :cond_0

    .line 70
    .line 71
    iget v8, v15, Lwdn;->c:I

    .line 72
    .line 73
    if-eqz v8, :cond_20

    .line 74
    :cond_0
    const/4 v8, 0x1

    .line 75
    .line 76
    if-ne v13, v8, :cond_1

    .line 77
    .line 78
    iget v8, v15, Lwdn;->a:I

    .line 79
    .line 80
    if-eqz v8, :cond_20

    .line 81
    .line 82
    :cond_1
    if-ne v13, v14, :cond_4

    .line 83
    .line 84
    new-instance v0, Lswz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v4}, Lswz;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 88
    .line 89
    cmp-long v1, v11, v16

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    :goto_0
    iget-object v1, v7, Laegd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    return-object v0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    .line 113
    if-ne v13, v8, :cond_1f

    .line 114
    .line 115
    :try_start_2
    iget v9, v15, Lwdn;->a:I
    :try_end_2
    .catch Lsww; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 116
    .line 117
    :try_start_3
    const-class v13, Lswz;

    .line 118
    monitor-enter v13
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lsww; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-static {v1}, Lswz;->h(Landroid/content/Context;)Z

    .line 122
    move-result v18

    .line 123
    .line 124
    if-eqz v18, :cond_1b

    .line 125
    .line 126
    sget-object v18, Lswz;->f:Ljava/lang/Boolean;

    .line 127
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    .line 129
    if-eqz v18, :cond_1a

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v18

    .line 134
    .line 135
    if-eqz v18, :cond_e

    .line 136
    monitor-enter v13
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lsww; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 137
    .line 138
    :try_start_6
    sget-object v8, Lswz;->o:Lsxb;

    .line 139
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    .line 141
    if-eqz v8, :cond_d

    .line 142
    .line 143
    .line 144
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Laegd;

    .line 148
    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    iget-object v14, v5, Laegd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v14, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    move-result-object v14

    .line 158
    .line 159
    iget-object v5, v5, Laegd;->a:Ljava/lang/Object;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lsww; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 160
    .line 161
    move-wide/from16 v19, v11

    .line 162
    .line 163
    :try_start_8
    new-instance v11, Lswo;

    .line 164
    const/4 v12, 0x0

    .line 165
    .line 166
    .line 167
    invoke-direct {v11, v12}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 168
    monitor-enter v13
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lsww; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 169
    .line 170
    :try_start_9
    sget v11, Lswz;->i:I

    .line 171
    const/4 v12, 0x2

    .line 172
    .line 173
    if-lt v11, v12, :cond_5

    .line 174
    const/4 v0, 0x1

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v11

    .line 179
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    new-instance v0, Lswo;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v14}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    new-instance v11, Lswo;

    .line 192
    .line 193
    .line 194
    invoke-direct {v11, v5}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lfgh;->a()Landroid/os/Parcel;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 211
    const/4 v0, 0x3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0, v5}, Lfgh;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    if-nez v5, :cond_6

    .line 222
    const/4 v8, 0x0

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_6
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    instance-of v9, v8, Lswp;

    .line 232
    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    check-cast v8, Lswp;

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_7
    new-instance v8, Lswn;

    .line 239
    .line 240
    .line 241
    invoke-direct {v8, v5}, Lswn;-><init>(Landroid/os/IBinder;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_8
    new-instance v0, Lswo;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v14}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    new-instance v11, Lswo;

    .line 253
    .line 254
    .line 255
    invoke-direct {v11, v5}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lfgh;->a()Landroid/os/Parcel;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v11}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 272
    const/4 v12, 0x2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v12, v5}, Lfgh;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    if-nez v5, :cond_9

    .line 283
    const/4 v8, 0x0

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_9
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    instance-of v9, v8, Lswp;

    .line 293
    .line 294
    if-eqz v9, :cond_a

    .line 295
    .line 296
    check-cast v8, Lswp;

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :cond_a
    new-instance v8, Lswn;

    .line 300
    .line 301
    .line 302
    invoke-direct {v8, v5}, Lswn;-><init>(Landroid/os/IBinder;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-static {v8}, Lswo;->b(Lswp;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Landroid/content/Context;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    new-instance v5, Lswz;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v0}, Lswz;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_b
    new-instance v0, Lsww;

    .line 323
    .line 324
    const-string v5, "Failed to get module context"

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v5}, Lsww;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lsww; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 329
    :goto_4
    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 330
    :try_start_c
    throw v0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_4

    .line 333
    .line 334
    :cond_c
    move-wide/from16 v19, v11

    .line 335
    .line 336
    new-instance v0, Lsww;

    .line 337
    .line 338
    const-string v5, "No result cursor"

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v5}, Lsww;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0

    .line 343
    .line 344
    :cond_d
    move-wide/from16 v19, v11

    .line 345
    .line 346
    new-instance v0, Lsww;

    .line 347
    .line 348
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v5}, Lsww;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lsww; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    .line 355
    move-wide/from16 v19, v11

    .line 356
    :goto_5
    :try_start_d
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 357
    :try_start_e
    throw v0

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_e
    move-wide/from16 v19, v11

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Lswz;->i(Landroid/content/Context;)Lsxa;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    if-eqz v0, :cond_19

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lsxa;->e()I

    .line 371
    move-result v8

    .line 372
    const/4 v11, 0x3

    .line 373
    .line 374
    if-lt v8, v11, :cond_12

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    check-cast v5, Laegd;

    .line 381
    .line 382
    if-eqz v5, :cond_11

    .line 383
    .line 384
    new-instance v8, Lswo;

    .line 385
    .line 386
    .line 387
    invoke-direct {v8, v1}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    iget-object v5, v5, Laegd;->a:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v11, Lswo;

    .line 392
    .line 393
    .line 394
    invoke-direct {v11, v5}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v8}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v11}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 411
    .line 412
    const/16 v8, 0x8

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v8, v5}, Lfgh;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

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
    if-nez v5, :cond_f

    .line 423
    const/4 v8, 0x0

    .line 424
    goto :goto_6

    .line 425
    .line 426
    :cond_f
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 427
    .line 428
    .line 429
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    instance-of v9, v8, Lswp;

    .line 433
    .line 434
    if-eqz v9, :cond_10

    .line 435
    .line 436
    check-cast v8, Lswp;

    .line 437
    goto :goto_6

    .line 438
    .line 439
    :cond_10
    new-instance v8, Lswn;

    .line 440
    .line 441
    .line 442
    invoke-direct {v8, v5}, Lswn;-><init>(Landroid/os/IBinder;)V

    .line 443
    .line 444
    .line 445
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_11
    new-instance v0, Lsww;

    .line 450
    .line 451
    const-string v5, "No cached result cursor holder"

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v5}, Lsww;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0

    .line 456
    :cond_12
    const/4 v12, 0x2

    .line 457
    .line 458
    if-ne v8, v12, :cond_15

    .line 459
    .line 460
    new-instance v5, Lswo;

    .line 461
    .line 462
    .line 463
    invoke-direct {v5, v1}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v5}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    const/4 v5, 0x4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v5, v8}, Lfgh;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

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
    if-nez v5, :cond_13

    .line 488
    const/4 v8, 0x0

    .line 489
    goto :goto_7

    .line 490
    .line 491
    :cond_13
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 492
    .line 493
    .line 494
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 495
    move-result-object v8

    .line 496
    .line 497
    instance-of v9, v8, Lswp;

    .line 498
    .line 499
    if-eqz v9, :cond_14

    .line 500
    .line 501
    check-cast v8, Lswp;

    .line 502
    goto :goto_7

    .line 503
    .line 504
    :cond_14
    new-instance v8, Lswn;

    .line 505
    .line 506
    .line 507
    invoke-direct {v8, v5}, Lswn;-><init>(Landroid/os/IBinder;)V

    .line 508
    .line 509
    .line 510
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 511
    goto :goto_9

    .line 512
    .line 513
    :cond_15
    new-instance v5, Lswo;

    .line 514
    .line 515
    .line 516
    invoke-direct {v5, v1}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 520
    move-result-object v8

    .line 521
    .line 522
    .line 523
    invoke-static {v8, v5}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    const/4 v12, 0x2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v12, v8}, Lfgh;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

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
    if-nez v5, :cond_16

    .line 541
    const/4 v8, 0x0

    .line 542
    goto :goto_8

    .line 543
    .line 544
    :cond_16
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 545
    .line 546
    .line 547
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 548
    move-result-object v8

    .line 549
    .line 550
    instance-of v9, v8, Lswp;

    .line 551
    .line 552
    if-eqz v9, :cond_17

    .line 553
    .line 554
    check-cast v8, Lswp;

    .line 555
    goto :goto_8

    .line 556
    .line 557
    :cond_17
    new-instance v8, Lswn;

    .line 558
    .line 559
    .line 560
    invoke-direct {v8, v5}, Lswn;-><init>(Landroid/os/IBinder;)V

    .line 561
    .line 562
    .line 563
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 564
    .line 565
    .line 566
    :goto_9
    invoke-static {v8}, Lswo;->b(Lswp;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    if-eqz v0, :cond_18

    .line 570
    .line 571
    new-instance v5, Lswz;

    .line 572
    .line 573
    check-cast v0, Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    invoke-direct {v5, v0}, Lswz;-><init>(Landroid/content/Context;)V

    .line 577
    :goto_a
    move-object v0, v5

    .line 578
    .line 579
    goto/16 :goto_10

    .line 580
    .line 581
    :cond_18
    new-instance v0, Lsww;

    .line 582
    .line 583
    const-string v5, "Failed to load remote module."

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v5}, Lsww;-><init>(Ljava/lang/String;)V

    .line 587
    throw v0

    .line 588
    .line 589
    :cond_19
    new-instance v0, Lsww;

    .line 590
    .line 591
    const-string v5, "Failed to create IDynamiteLoader."

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v5}, Lsww;-><init>(Ljava/lang/String;)V

    .line 595
    throw v0

    .line 596
    .line 597
    :cond_1a
    move-wide/from16 v19, v11

    .line 598
    .line 599
    new-instance v0, Lsww;

    .line 600
    .line 601
    const-string v5, "Failed to determine which loading route to use."

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v5}, Lsww;-><init>(Ljava/lang/String;)V

    .line 605
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lsww; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 606
    .line 607
    :cond_1b
    move-wide/from16 v19, v11

    .line 608
    .line 609
    :try_start_f
    new-instance v0, Lsww;

    .line 610
    .line 611
    const-string v5, "Remote loading disabled"

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v5}, Lsww;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0

    .line 616
    :catchall_3
    move-exception v0

    .line 617
    .line 618
    move-wide/from16 v19, v11

    .line 619
    :goto_b
    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 620
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lsww; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 621
    :catchall_4
    move-exception v0

    .line 622
    goto :goto_c

    .line 623
    :catch_0
    move-exception v0

    .line 624
    goto :goto_d

    .line 625
    :catch_1
    move-exception v0

    .line 626
    goto :goto_e

    .line 627
    :catchall_5
    move-exception v0

    .line 628
    goto :goto_b

    .line 629
    :catchall_6
    move-exception v0

    .line 630
    .line 631
    move-wide/from16 v19, v11

    .line 632
    .line 633
    .line 634
    :goto_c
    :try_start_11
    invoke-static {v1}, Lskf;->a(Landroid/content/Context;)V

    .line 635
    .line 636
    new-instance v5, Lsww;

    .line 637
    .line 638
    const-string v8, "Failed to load remote module."

    .line 639
    .line 640
    .line 641
    invoke-direct {v5, v8, v0}, Lsww;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    throw v5

    .line 643
    :catch_2
    move-exception v0

    .line 644
    .line 645
    move-wide/from16 v19, v11

    .line 646
    :goto_d
    throw v0

    .line 647
    :catch_3
    move-exception v0

    .line 648
    .line 649
    move-wide/from16 v19, v11

    .line 650
    .line 651
    :goto_e
    new-instance v5, Lsww;

    .line 652
    .line 653
    const-string v8, "Failed to load remote module."

    .line 654
    .line 655
    .line 656
    invoke-direct {v5, v8, v0}, Lsww;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    throw v5
    :try_end_11
    .catch Lsww; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 658
    :catch_4
    move-exception v0

    .line 659
    goto :goto_f

    .line 660
    :catch_5
    move-exception v0

    .line 661
    .line 662
    move-wide/from16 v19, v11

    .line 663
    .line 664
    .line 665
    :goto_f
    :try_start_12
    invoke-virtual {v0}, Lsww;->getMessage()Ljava/lang/String;

    .line 666
    .line 667
    iget v5, v15, Lwdn;->c:I

    .line 668
    .line 669
    if-eqz v5, :cond_1e

    .line 670
    .line 671
    new-instance v8, Lswv;

    .line 672
    .line 673
    .line 674
    invoke-direct {v8, v5}, Lswv;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2, v1, v3, v8}, Lswy;->a(Landroid/content/Context;Ljava/lang/String;Lswx;)Lwdn;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    iget v1, v1, Lwdn;->b:I

    .line 681
    const/4 v2, -0x1

    .line 682
    .line 683
    if-ne v1, v2, :cond_1e

    .line 684
    .line 685
    new-instance v0, Lswz;

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v4}, Lswz;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 689
    .line 690
    :goto_10
    cmp-long v1, v19, v16

    .line 691
    .line 692
    sget-object v2, Lswz;->l:Ljava/lang/ThreadLocal;

    .line 693
    .line 694
    if-nez v1, :cond_1c

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 698
    goto :goto_11

    .line 699
    .line 700
    .line 701
    :cond_1c
    invoke-virtual {v2, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 702
    .line 703
    :goto_11
    iget-object v1, v7, Laegd;->a:Ljava/lang/Object;

    .line 704
    .line 705
    if-eqz v1, :cond_1d

    .line 706
    .line 707
    .line 708
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 709
    .line 710
    :cond_1d
    sget-object v1, Lswz;->k:Ljava/lang/ThreadLocal;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 714
    return-object v0

    .line 715
    .line 716
    :cond_1e
    :try_start_13
    new-instance v1, Lsww;

    .line 717
    .line 718
    const-string v2, "Remote load failed. No local fallback found."

    .line 719
    .line 720
    .line 721
    invoke-direct {v1, v2, v0}, Lsww;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    throw v1

    .line 723
    .line 724
    :cond_1f
    move-wide/from16 v19, v11

    .line 725
    .line 726
    new-instance v1, Lsww;

    .line 727
    .line 728
    const-string v2, "VersionPolicy returned invalid code:"

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v2}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    invoke-direct {v1, v0}, Lsww;-><init>(Ljava/lang/String;)V

    .line 736
    throw v1

    .line 737
    .line 738
    :cond_20
    move-wide/from16 v19, v11

    .line 739
    .line 740
    new-instance v1, Lsww;

    .line 741
    .line 742
    iget v2, v15, Lwdn;->c:I

    .line 743
    .line 744
    iget v4, v15, Lwdn;->a:I

    .line 745
    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v0, " found. Local version is "

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v0, " and remote version is "

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const/16 v0, 0x2e

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    .line 780
    invoke-direct {v1, v0}, Lsww;-><init>(Ljava/lang/String;)V

    .line 781
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 782
    :catchall_7
    move-exception v0

    .line 783
    goto :goto_12

    .line 784
    :catchall_8
    move-exception v0

    .line 785
    .line 786
    move-wide/from16 v19, v11

    .line 787
    goto :goto_12

    .line 788
    :catchall_9
    move-exception v0

    .line 789
    .line 790
    move-wide/from16 v19, v11

    .line 791
    .line 792
    const-wide/16 v16, 0x0

    .line 793
    .line 794
    :goto_12
    cmp-long v1, v19, v16

    .line 795
    .line 796
    sget-object v2, Lswz;->l:Ljava/lang/ThreadLocal;

    .line 797
    .line 798
    if-nez v1, :cond_21

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 802
    goto :goto_13

    .line 803
    .line 804
    .line 805
    :cond_21
    invoke-virtual {v2, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 806
    .line 807
    :goto_13
    iget-object v1, v7, Laegd;->a:Ljava/lang/Object;

    .line 808
    .line 809
    if-eqz v1, :cond_22

    .line 810
    .line 811
    .line 812
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 813
    .line 814
    :cond_22
    sget-object v1, Lswz;->k:Ljava/lang/ThreadLocal;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 818
    throw v0

    .line 819
    .line 820
    :cond_23
    new-instance v0, Lsww;

    .line 821
    .line 822
    const-string v1, "null application Context"

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, v1}, Lsww;-><init>(Ljava/lang/String;)V

    .line 826
    throw v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lswz;->l:Ljava/lang/ThreadLocal;

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
    const-string/jumbo v4, "app.revanced.android.gms.chimera"

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 69
    const/4 p0, 0x2

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    if-eqz v6, :cond_a

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 90
    move-result v2

    .line 91
    .line 92
    new-instance v3, Landroid/database/MatrixCursor;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 100
    move v4, p1

    .line 101
    .line 102
    :goto_0
    if-ge v4, v0, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    new-array v7, v2, [Ljava/lang/Object;

    .line 111
    move v8, p1

    .line 112
    .line 113
    :goto_1
    if-ge v8, v2, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 117
    move-result v9

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    if-eq v9, v5, :cond_4

    .line 122
    .line 123
    if-eq v9, p0, :cond_3

    .line 124
    const/4 v10, 0x3

    .line 125
    .line 126
    if-eq v9, v10, :cond_2

    .line 127
    const/4 v10, 0x4

    .line 128
    .line 129
    if-ne v9, v10, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 133
    move-result-object v9

    .line 134
    .line 135
    aput-object v9, v7, v8

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 139
    .line 140
    const-string v2, "Unknown column type"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    aput-object v9, v7, v8

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 155
    move-result-wide v9

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    aput-object v9, v7, v8

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    move-result-wide v9

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    aput-object v9, v7, v8

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_5
    aput-object v1, v7, v8

    .line 176
    .line 177
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_7
    new-instance v0, Landroid/os/RemoteException;

    .line 187
    .line 188
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_8
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_4
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v2, v0

    .line 202
    .line 203
    .line 204
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    goto :goto_3

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object p2, v0

    .line 208
    .line 209
    .line 210
    :try_start_6
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    :goto_3
    throw v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    .line 215
    .line 216
    :try_start_7
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 217
    throw p0

    .line 218
    .line 219
    .line 220
    :catch_0
    :cond_9
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 221
    :cond_a
    move-object v3, v1

    .line 222
    .line 223
    :goto_4
    if-eqz v3, :cond_11

    .line 224
    .line 225
    .line 226
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 227
    move-result p2

    .line 228
    .line 229
    if-eqz p2, :cond_11

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    move-result p2

    .line 234
    .line 235
    if-lez p2, :cond_e

    .line 236
    .line 237
    const-class v2, Lswz;

    .line 238
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 239
    .line 240
    .line 241
    :try_start_9
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    sput-object p0, Lswz;->g:Ljava/lang/String;

    .line 245
    .line 246
    const-string p0, "loaderVersion"

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    move-result p0

    .line 251
    .line 252
    if-ltz p0, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    move-result p0

    .line 257
    .line 258
    sput p0, Lswz;->i:I

    .line 259
    .line 260
    :cond_b
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    move-result p0

    .line 265
    .line 266
    if-ltz p0, :cond_d

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result p0

    .line 271
    .line 272
    if-nez p0, :cond_c

    .line 273
    move v5, p1

    .line 274
    .line 275
    :cond_c
    sput-boolean v5, Lswz;->h:Z

    .line 276
    move p1, v5

    .line 277
    :cond_d
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 278
    .line 279
    .line 280
    :try_start_a
    invoke-static {v3}, Lswz;->g(Landroid/database/Cursor;)Z

    .line 281
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 282
    .line 283
    if-eqz p0, :cond_e

    .line 284
    goto :goto_6

    .line 285
    :goto_5
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 286
    :try_start_c
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    goto :goto_5

    .line 290
    :cond_e
    move-object v1, v3

    .line 291
    .line 292
    :goto_6
    if-eqz p3, :cond_f

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    :try_start_d
    new-instance p0, Lsww;

    .line 297
    .line 298
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Lsww;-><init>(Ljava/lang/String;)V

    .line 302
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 303
    .line 304
    :cond_f
    if-eqz v1, :cond_10

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_10
    move p1, p2

    .line 309
    goto :goto_7

    .line 310
    .line 311
    :cond_11
    :try_start_e
    const-class p0, Lswz;

    .line 312
    monitor-enter p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 313
    .line 314
    if-nez v3, :cond_12

    .line 315
    .line 316
    :try_start_f
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p2

    .line 321
    .line 322
    if-eqz p2, :cond_12

    .line 323
    monitor-exit p0

    .line 324
    :goto_7
    return p1

    .line 325
    :cond_12
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 326
    .line 327
    :try_start_10
    new-instance p0, Lsww;

    .line 328
    .line 329
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1}, Lsww;-><init>(Ljava/lang/String;)V

    .line 333
    throw p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 334
    :goto_8
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 335
    :try_start_12
    throw p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    move-object p1, v0

    .line 338
    goto :goto_8

    .line 339
    :catchall_5
    move-exception v0

    .line 340
    move-object p0, v0

    .line 341
    move-object v1, v3

    .line 342
    goto :goto_a

    .line 343
    :catch_1
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    move-object v1, v3

    .line 346
    goto :goto_9

    .line 347
    :catch_2
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    .line 350
    :goto_9
    :try_start_13
    instance-of p1, p0, Lsww;

    .line 351
    .line 352
    if-nez p1, :cond_13

    .line 353
    .line 354
    new-instance p1, Lsww;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    new-instance p3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    const-string v0, "V2 version check failed: "

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object p2

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, p2, p0}, Lsww;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    throw p1

    .line 380
    :cond_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 381
    :catchall_6
    move-exception v0

    .line 382
    move-object p0, v0

    .line 383
    .line 384
    :goto_a
    if-eqz v1, :cond_14

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 388
    :cond_14
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
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v1, v0, Lsxb;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lsxb;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lsxb;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lsxb;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    :cond_1
    :goto_0
    sput-object v0, Lswz;->o:Lsxb;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_3
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_4
    move-exception p0

    .line 50
    .line 51
    :goto_1
    new-instance v0, Lsww;

    .line 52
    .line 53
    const-string v1, "Failed to instantiate dynamite loader"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lsww;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method private static g(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lswz;->k:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laegd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Laegd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, Laegd;->a:Ljava/lang/Object;

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
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
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lswz;->j:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lswz;->j:Ljava/lang/Boolean;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v3, "app.revanced.android.gms.chimera"

    .line 32
    .line 33
    const/high16 v4, 0x10000000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v3, Lsoz;->d:Lsoz;

    .line 40
    .line 41
    .line 42
    const v4, 0x989680

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0, v4}, Lsoz;->l(Landroid/content/Context;I)I

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string/jumbo p0, "app.revanced.android.gms"

    .line 53
    .line 54
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    move v2, v1

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    sput-object p0, Lswz;->j:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 81
    .line 82
    and-int/lit16 p0, p0, 0x81

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    sput-boolean v1, Lswz;->h:Z

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v1, v2

    .line 89
    :cond_2
    :goto_0
    return v1
.end method

.method private static i(Landroid/content/Context;)Lsxa;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lswz;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lswz;->n:Lsxa;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_1
    const-string/jumbo v2, "app.revanced.android.gms"

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
    instance-of v3, v2, Lsxa;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Lsxa;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v2, Lsxa;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lsxa;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sput-object v2, Lswz;->n:Lsxa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    monitor-exit v0

    .line 61
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67
    :cond_3
    monitor-exit v0

    .line 68
    :goto_1
    return-object v1

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lswz;->e:Landroid/content/Context;

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
    new-instance v0, Lsww;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lsww;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method
