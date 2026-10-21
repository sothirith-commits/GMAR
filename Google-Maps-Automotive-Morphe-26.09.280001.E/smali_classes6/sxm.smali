.class public final Lsxm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lsxl;

.field public static final b:Lsxl;

.field public static final c:Lsxl;

.field public static final d:Lsxl;

.field private static f:Ljava/lang/Boolean; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false

.field private static i:I = -0x1

.field private static j:Ljava/lang/Boolean;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Lsxk;

.field private static n:Lsxn;

.field private static o:Lsxo;


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
    sput-object v0, Lsxm;->k:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lsxf;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lsxm;->l:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lsxg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lsxm;->m:Lsxk;

    .line 22
    .line 23
    new-instance v0, Lsxh;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lsxh;-><init>(I)V

    .line 28
    .line 29
    sput-object v0, Lsxm;->a:Lsxl;

    .line 30
    .line 31
    new-instance v0, Lsxh;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lsxh;-><init>(I)V

    .line 36
    .line 37
    sput-object v0, Lsxm;->b:Lsxl;

    .line 38
    .line 39
    new-instance v0, Lsxh;

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lsxh;-><init>(I)V

    .line 44
    .line 45
    sput-object v0, Lsxm;->c:Lsxl;

    .line 46
    .line 47
    new-instance v0, Lsxh;

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lsxh;-><init>(I)V

    .line 52
    .line 53
    sput-object v0, Lsxm;->d:Lsxl;

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
    iput-object p1, p0, Lsxm;->e:Landroid/content/Context;

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
    invoke-static {p1, v1, v2}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-class v0, Lsxm;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    .line 5
    :try_start_1
    sget-object v1, Lsxm;->f:Ljava/lang/Boolean;
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
    invoke-static {v5}, Lsxm;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lsxj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p0}, Lsxm;->h(Landroid/content/Context;)Z

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
    sget-boolean v5, Lsxm;->h:Z

    .line 74
    .line 75
    if-nez v5, :cond_8

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
    if-eqz v5, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v5, 0x1

    .line 86
    .line 87
    .line 88
    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lsxm;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 89
    move-result v5

    .line 90
    .line 91
    sget-object v6, Lsxm;->g:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 97
    move-result v6

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {}, Lsxe;->a()Ljava/lang/ClassLoader;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_5
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 110
    .line 111
    sget-object v7, Lsxm;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v6}, Lsxm;->f(Ljava/lang/ClassLoader;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    sput-object v6, Lsxm;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lsxj; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 132
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 133
    return v5

    .line 134
    .line 135
    :cond_6
    :try_start_b
    new-instance v5, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v6, "null reference"

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v5
    :try_end_b
    .catch Lsxj; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 142
    :cond_7
    :goto_1
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 143
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 144
    return v5

    .line 145
    .line 146
    .line 147
    :catch_1
    :try_start_e
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    :goto_3
    monitor-exit v4

    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 168
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 169
    .line 170
    :catch_2
    :try_start_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    :goto_4
    sput-object v1, Lsxm;->f:Ljava/lang/Boolean;

    .line 173
    :cond_9
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 174
    .line 175
    .line 176
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    .line 182
    :try_start_12
    invoke-static {p0, p1, p2, v3}, Lsxm;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 183
    move-result p0
    :try_end_12
    .catch Lsxj; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 184
    return p0

    .line 185
    :catch_3
    move-exception p1

    .line 186
    .line 187
    .line 188
    :try_start_13
    invoke-virtual {p1}, Lsxj;->getMessage()Ljava/lang/String;

    .line 189
    return v3

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-static {p0}, Lsxm;->i(Landroid/content/Context;)Lsxn;

    .line 193
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    .line 200
    :cond_b
    :try_start_14
    invoke-virtual {v0}, Lsxn;->e()I

    .line 201
    move-result v1

    .line 202
    const/4 v4, 0x3

    .line 203
    .line 204
    if-lt v1, v4, :cond_11

    .line 205
    .line 206
    sget-object v1, Lsxm;->k:Ljava/lang/ThreadLocal;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Laeid;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-object v1, v1, Laeid;->a:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    move-result v3

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_c
    new-instance v1, Lsxb;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, p0}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    sget-object v4, Lsxm;->l:Ljava/lang/ThreadLocal;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 241
    move-result-wide v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lfjl;->a()Landroid/os/Parcel;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v1}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    const/4 p1, 0x7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1, v6}, Lfjl;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    if-nez p2, :cond_d

    .line 269
    move-object v0, v2

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_d
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    instance-of v1, v0, Lsxc;

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    check-cast v0, Lsxc;

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :cond_e
    new-instance v0, Lsxa;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, p2}, Lsxa;-><init>(Landroid/os/IBinder;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lsxb;->b(Lsxc;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    check-cast p1, Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 298
    .line 299
    if-eqz p1, :cond_14

    .line 300
    .line 301
    .line 302
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 303
    move-result p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 304
    .line 305
    if-nez p2, :cond_f

    .line 306
    .line 307
    .line 308
    :try_start_16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    .line 313
    :cond_f
    :try_start_17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    move-result p2

    .line 315
    .line 316
    if-lez p2, :cond_10

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lsxm;->g(Landroid/database/Cursor;)Z

    .line 320
    move-result v0
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    goto :goto_6

    .line 324
    :cond_10
    move-object v2, p1

    .line 325
    .line 326
    :goto_6
    if-eqz v2, :cond_13

    .line 327
    .line 328
    .line 329
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 330
    goto :goto_7

    .line 331
    :catchall_1
    move-exception p2

    .line 332
    move-object v2, p1

    .line 333
    goto :goto_a

    .line 334
    :catch_4
    move-exception p2

    .line 335
    move-object v2, p1

    .line 336
    goto :goto_8

    .line 337
    :cond_11
    const/4 v5, 0x2

    .line 338
    .line 339
    if-ne v1, v5, :cond_12

    .line 340
    .line 341
    :try_start_19
    new-instance v1, Lsxb;

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, p0}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lfjl;->a()Landroid/os/Parcel;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v1}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    const/4 p1, 0x5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1, v4}, Lfjl;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 366
    move-result p2

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 370
    goto :goto_7

    .line 371
    .line 372
    :cond_12
    new-instance v1, Lsxb;

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, p0}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lfjl;->a()Landroid/os/Parcel;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v1}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4, v5}, Lfjl;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 396
    move-result p2

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 400
    :cond_13
    :goto_7
    move v3, p2

    .line 401
    goto :goto_9

    .line 402
    :catchall_2
    move-exception p1

    .line 403
    move-object p2, p1

    .line 404
    goto :goto_a

    .line 405
    :catch_5
    move-exception p1

    .line 406
    move-object p2, p1

    .line 407
    .line 408
    .line 409
    :goto_8
    :try_start_1a
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 410
    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    .line 414
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 415
    :cond_14
    :goto_9
    return v3

    .line 416
    :catchall_3
    move-exception p2

    .line 417
    .line 418
    :goto_a
    if-eqz v2, :cond_15

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 422
    :cond_15
    throw p2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 423
    :catchall_4
    move-exception p1

    .line 424
    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 425
    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 426
    :catchall_5
    move-exception p1

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, Lsks;->a(Landroid/content/Context;)V

    .line 430
    throw p1
.end method

.method public static d(Landroid/content/Context;Lsxl;Ljava/lang/String;)Lsxm;
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
    sget-object v5, Lsxm;->k:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    check-cast v6, Laeid;

    .line 23
    .line 24
    new-instance v7, Laeid;

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v8}, Laeid;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object v9, Lsxm;->l:Ljava/lang/ThreadLocal;

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
    sget-object v15, Lsxm;->m:Lsxk;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1, v3, v15}, Lsxl;->a(Landroid/content/Context;Ljava/lang/String;Lsxk;)Lwer;

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
    iget v13, v15, Lwer;->b:I

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
    iget v8, v15, Lwer;->c:I

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
    iget v8, v15, Lwer;->a:I

    .line 79
    .line 80
    if-eqz v8, :cond_20

    .line 81
    .line 82
    :cond_1
    if-ne v13, v14, :cond_4

    .line 83
    .line 84
    new-instance v0, Lsxm;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v4}, Lsxm;-><init>(Landroid/content/Context;)V
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
    iget-object v1, v7, Laeid;->a:Ljava/lang/Object;

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
    iget v9, v15, Lwer;->a:I
    :try_end_2
    .catch Lsxj; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 116
    .line 117
    :try_start_3
    const-class v13, Lsxm;

    .line 118
    monitor-enter v13
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lsxj; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-static {v1}, Lsxm;->h(Landroid/content/Context;)Z

    .line 122
    move-result v18

    .line 123
    .line 124
    if-eqz v18, :cond_1b

    .line 125
    .line 126
    sget-object v18, Lsxm;->f:Ljava/lang/Boolean;

    .line 127
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

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
    .catch Lsxj; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 137
    .line 138
    :try_start_6
    sget-object v8, Lsxm;->o:Lsxo;

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
    check-cast v5, Laeid;

    .line 148
    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    iget-object v14, v5, Laeid;->a:Ljava/lang/Object;

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
    iget-object v5, v5, Laeid;->a:Ljava/lang/Object;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lsxj; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 160
    .line 161
    move-wide/from16 v19, v11

    .line 162
    .line 163
    :try_start_8
    new-instance v11, Lsxb;

    .line 164
    const/4 v12, 0x0

    .line 165
    .line 166
    .line 167
    invoke-direct {v11, v12}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 168
    monitor-enter v13
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lsxj; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 169
    .line 170
    :try_start_9
    sget v11, Lsxm;->i:I

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
    new-instance v0, Lsxb;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v14}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    new-instance v11, Lsxb;

    .line 192
    .line 193
    .line 194
    invoke-direct {v11, v5}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lfjl;->a()Landroid/os/Parcel;

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
    invoke-virtual {v8, v0, v5}, Lfjl;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

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
    instance-of v9, v8, Lsxc;

    .line 232
    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    check-cast v8, Lsxc;

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_7
    new-instance v8, Lsxa;

    .line 239
    .line 240
    .line 241
    invoke-direct {v8, v5}, Lsxa;-><init>(Landroid/os/IBinder;)V

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
    new-instance v0, Lsxb;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v14}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    new-instance v11, Lsxb;

    .line 253
    .line 254
    .line 255
    invoke-direct {v11, v5}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lfjl;->a()Landroid/os/Parcel;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

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
    invoke-static {v5, v11}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 272
    const/4 v12, 0x2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v12, v5}, Lfjl;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

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
    instance-of v9, v8, Lsxc;

    .line 293
    .line 294
    if-eqz v9, :cond_a

    .line 295
    .line 296
    check-cast v8, Lsxc;

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :cond_a
    new-instance v8, Lsxa;

    .line 300
    .line 301
    .line 302
    invoke-direct {v8, v5}, Lsxa;-><init>(Landroid/os/IBinder;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-static {v8}, Lsxb;->b(Lsxc;)Ljava/lang/Object;

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
    new-instance v5, Lsxm;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v0}, Lsxm;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_b
    new-instance v0, Lsxj;

    .line 323
    .line 324
    const-string v5, "Failed to get module context"

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v5}, Lsxj;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lsxj; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 331
    :try_start_c
    throw v0

    .line 332
    .line 333
    :cond_c
    move-wide/from16 v19, v11

    .line 334
    .line 335
    new-instance v0, Lsxj;

    .line 336
    .line 337
    const-string v5, "No result cursor"

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v5}, Lsxj;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0

    .line 342
    .line 343
    :cond_d
    move-wide/from16 v19, v11

    .line 344
    .line 345
    new-instance v0, Lsxj;

    .line 346
    .line 347
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v5}, Lsxj;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lsxj; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    .line 354
    move-wide/from16 v19, v11

    .line 355
    :goto_4
    :try_start_d
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 356
    :try_start_e
    throw v0

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    goto :goto_4

    .line 359
    .line 360
    :cond_e
    move-wide/from16 v19, v11

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lsxm;->i(Landroid/content/Context;)Lsxn;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    if-eqz v0, :cond_19

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lsxn;->e()I

    .line 370
    move-result v8

    .line 371
    const/4 v11, 0x3

    .line 372
    .line 373
    if-lt v8, v11, :cond_12

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    check-cast v5, Laeid;

    .line 380
    .line 381
    if-eqz v5, :cond_11

    .line 382
    .line 383
    new-instance v8, Lsxb;

    .line 384
    .line 385
    .line 386
    invoke-direct {v8, v1}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    iget-object v5, v5, Laeid;->a:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v11, Lsxb;

    .line 391
    .line 392
    .line 393
    invoke-direct {v11, v5}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lfjl;->a()Landroid/os/Parcel;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v8}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v11}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 410
    .line 411
    const/16 v8, 0x8

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v8, v5}, Lfjl;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    if-nez v5, :cond_f

    .line 422
    const/4 v8, 0x0

    .line 423
    goto :goto_5

    .line 424
    .line 425
    :cond_f
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 429
    move-result-object v8

    .line 430
    .line 431
    instance-of v9, v8, Lsxc;

    .line 432
    .line 433
    if-eqz v9, :cond_10

    .line 434
    .line 435
    check-cast v8, Lsxc;

    .line 436
    goto :goto_5

    .line 437
    .line 438
    :cond_10
    new-instance v8, Lsxa;

    .line 439
    .line 440
    .line 441
    invoke-direct {v8, v5}, Lsxa;-><init>(Landroid/os/IBinder;)V

    .line 442
    .line 443
    .line 444
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_11
    new-instance v0, Lsxj;

    .line 449
    .line 450
    const-string v5, "No cached result cursor holder"

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v5}, Lsxj;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0

    .line 455
    :cond_12
    const/4 v12, 0x2

    .line 456
    .line 457
    if-ne v8, v12, :cond_15

    .line 458
    .line 459
    new-instance v5, Lsxb;

    .line 460
    .line 461
    .line 462
    invoke-direct {v5, v1}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lfjl;->a()Landroid/os/Parcel;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v5}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    const/4 v5, 0x4

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v5, v8}, Lfjl;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 484
    move-result-object v5

    .line 485
    .line 486
    if-nez v5, :cond_13

    .line 487
    const/4 v8, 0x0

    .line 488
    goto :goto_6

    .line 489
    .line 490
    :cond_13
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 491
    .line 492
    .line 493
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 494
    move-result-object v8

    .line 495
    .line 496
    instance-of v9, v8, Lsxc;

    .line 497
    .line 498
    if-eqz v9, :cond_14

    .line 499
    .line 500
    check-cast v8, Lsxc;

    .line 501
    goto :goto_6

    .line 502
    .line 503
    :cond_14
    new-instance v8, Lsxa;

    .line 504
    .line 505
    .line 506
    invoke-direct {v8, v5}, Lsxa;-><init>(Landroid/os/IBinder;)V

    .line 507
    .line 508
    .line 509
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
    goto :goto_8

    .line 511
    .line 512
    :cond_15
    new-instance v5, Lsxb;

    .line 513
    .line 514
    .line 515
    invoke-direct {v5, v1}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lfjl;->a()Landroid/os/Parcel;

    .line 519
    move-result-object v8

    .line 520
    .line 521
    .line 522
    invoke-static {v8, v5}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    const/4 v12, 0x2

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v12, v8}, Lfjl;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 537
    move-result-object v5

    .line 538
    .line 539
    if-nez v5, :cond_16

    .line 540
    const/4 v8, 0x0

    .line 541
    goto :goto_7

    .line 542
    .line 543
    :cond_16
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 544
    .line 545
    .line 546
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 547
    move-result-object v8

    .line 548
    .line 549
    instance-of v9, v8, Lsxc;

    .line 550
    .line 551
    if-eqz v9, :cond_17

    .line 552
    .line 553
    check-cast v8, Lsxc;

    .line 554
    goto :goto_7

    .line 555
    .line 556
    :cond_17
    new-instance v8, Lsxa;

    .line 557
    .line 558
    .line 559
    invoke-direct {v8, v5}, Lsxa;-><init>(Landroid/os/IBinder;)V

    .line 560
    .line 561
    .line 562
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 563
    .line 564
    .line 565
    :goto_8
    invoke-static {v8}, Lsxb;->b(Lsxc;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    new-instance v5, Lsxm;

    .line 571
    .line 572
    check-cast v0, Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    invoke-direct {v5, v0}, Lsxm;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :cond_18
    new-instance v0, Lsxj;

    .line 580
    .line 581
    const-string v5, "Failed to load remote module."

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v5}, Lsxj;-><init>(Ljava/lang/String;)V

    .line 585
    throw v0

    .line 586
    .line 587
    :cond_19
    new-instance v0, Lsxj;

    .line 588
    .line 589
    const-string v5, "Failed to create IDynamiteLoader."

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v5}, Lsxj;-><init>(Ljava/lang/String;)V

    .line 593
    throw v0

    .line 594
    .line 595
    :cond_1a
    move-wide/from16 v19, v11

    .line 596
    .line 597
    new-instance v0, Lsxj;

    .line 598
    .line 599
    const-string v5, "Failed to determine which loading route to use."

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v5}, Lsxj;-><init>(Ljava/lang/String;)V

    .line 603
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lsxj; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 604
    .line 605
    :cond_1b
    move-wide/from16 v19, v11

    .line 606
    .line 607
    :try_start_f
    new-instance v0, Lsxj;

    .line 608
    .line 609
    const-string v5, "Remote loading disabled"

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v5}, Lsxj;-><init>(Ljava/lang/String;)V

    .line 613
    throw v0

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    goto :goto_9

    .line 616
    :catchall_4
    move-exception v0

    .line 617
    .line 618
    move-wide/from16 v19, v11

    .line 619
    :goto_9
    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 620
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lsxj; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 621
    :catchall_5
    move-exception v0

    .line 622
    goto :goto_a

    .line 623
    :catch_0
    move-exception v0

    .line 624
    goto :goto_b

    .line 625
    :catch_1
    move-exception v0

    .line 626
    goto :goto_c

    .line 627
    :catchall_6
    move-exception v0

    .line 628
    .line 629
    move-wide/from16 v19, v11

    .line 630
    .line 631
    .line 632
    :goto_a
    :try_start_11
    invoke-static {v1}, Lsks;->a(Landroid/content/Context;)V

    .line 633
    .line 634
    new-instance v5, Lsxj;

    .line 635
    .line 636
    const-string v8, "Failed to load remote module."

    .line 637
    .line 638
    .line 639
    invoke-direct {v5, v8, v0}, Lsxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    throw v5

    .line 641
    :catch_2
    move-exception v0

    .line 642
    .line 643
    move-wide/from16 v19, v11

    .line 644
    :goto_b
    throw v0

    .line 645
    :catch_3
    move-exception v0

    .line 646
    .line 647
    move-wide/from16 v19, v11

    .line 648
    .line 649
    :goto_c
    new-instance v5, Lsxj;

    .line 650
    .line 651
    const-string v8, "Failed to load remote module."

    .line 652
    .line 653
    .line 654
    invoke-direct {v5, v8, v0}, Lsxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    throw v5
    :try_end_11
    .catch Lsxj; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 656
    :catch_4
    move-exception v0

    .line 657
    goto :goto_d

    .line 658
    :catch_5
    move-exception v0

    .line 659
    .line 660
    move-wide/from16 v19, v11

    .line 661
    .line 662
    .line 663
    :goto_d
    :try_start_12
    invoke-virtual {v0}, Lsxj;->getMessage()Ljava/lang/String;

    .line 664
    .line 665
    iget v5, v15, Lwer;->c:I

    .line 666
    .line 667
    if-eqz v5, :cond_1e

    .line 668
    .line 669
    new-instance v8, Lsxi;

    .line 670
    .line 671
    .line 672
    invoke-direct {v8, v5}, Lsxi;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v1, v3, v8}, Lsxl;->a(Landroid/content/Context;Ljava/lang/String;Lsxk;)Lwer;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    iget v1, v1, Lwer;->b:I

    .line 679
    const/4 v2, -0x1

    .line 680
    .line 681
    if-ne v1, v2, :cond_1e

    .line 682
    .line 683
    new-instance v5, Lsxm;

    .line 684
    .line 685
    .line 686
    invoke-direct {v5, v4}, Lsxm;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 687
    .line 688
    :goto_e
    cmp-long v0, v19, v16

    .line 689
    .line 690
    if-nez v0, :cond_1c

    .line 691
    .line 692
    sget-object v0, Lsxm;->l:Ljava/lang/ThreadLocal;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 696
    goto :goto_f

    .line 697
    .line 698
    :cond_1c
    sget-object v0, Lsxm;->l:Ljava/lang/ThreadLocal;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 702
    .line 703
    :goto_f
    iget-object v0, v7, Laeid;->a:Ljava/lang/Object;

    .line 704
    .line 705
    if-eqz v0, :cond_1d

    .line 706
    .line 707
    .line 708
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 709
    .line 710
    :cond_1d
    sget-object v0, Lsxm;->k:Ljava/lang/ThreadLocal;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 714
    return-object v5

    .line 715
    .line 716
    :cond_1e
    :try_start_13
    new-instance v1, Lsxj;

    .line 717
    .line 718
    const-string v2, "Remote load failed. No local fallback found."

    .line 719
    .line 720
    .line 721
    invoke-direct {v1, v2, v0}, Lsxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    throw v1

    .line 723
    .line 724
    :cond_1f
    move-wide/from16 v19, v11

    .line 725
    .line 726
    new-instance v1, Lsxj;

    .line 727
    .line 728
    const-string v2, "VersionPolicy returned invalid code:"

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v2}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    invoke-direct {v1, v0}, Lsxj;-><init>(Ljava/lang/String;)V

    .line 736
    throw v1

    .line 737
    .line 738
    :cond_20
    move-wide/from16 v19, v11

    .line 739
    .line 740
    new-instance v1, Lsxj;

    .line 741
    .line 742
    iget v2, v15, Lwer;->c:I

    .line 743
    .line 744
    iget v4, v15, Lwer;->a:I

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
    invoke-direct {v1, v0}, Lsxj;-><init>(Ljava/lang/String;)V

    .line 781
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 782
    :catchall_7
    move-exception v0

    .line 783
    goto :goto_10

    .line 784
    :catchall_8
    move-exception v0

    .line 785
    .line 786
    move-wide/from16 v19, v11

    .line 787
    goto :goto_10

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
    :goto_10
    cmp-long v1, v19, v16

    .line 795
    .line 796
    if-nez v1, :cond_21

    .line 797
    .line 798
    sget-object v1, Lsxm;->l:Ljava/lang/ThreadLocal;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 802
    goto :goto_11

    .line 803
    .line 804
    :cond_21
    sget-object v1, Lsxm;->l:Ljava/lang/ThreadLocal;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 808
    .line 809
    :goto_11
    iget-object v1, v7, Laeid;->a:Ljava/lang/Object;

    .line 810
    .line 811
    if-eqz v1, :cond_22

    .line 812
    .line 813
    .line 814
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 815
    .line 816
    :cond_22
    sget-object v1, Lsxm;->k:Ljava/lang/ThreadLocal;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 820
    throw v0

    .line 821
    .line 822
    :cond_23
    new-instance v0, Lsxj;

    .line 823
    .line 824
    const-string v1, "null application Context"

    .line 825
    .line 826
    .line 827
    invoke-direct {v0, v1}, Lsxj;-><init>(Ljava/lang/String;)V

    .line 828
    throw v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lsxm;->l:Ljava/lang/ThreadLocal;

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
    const-class v2, Lsxm;

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
    sput-object p0, Lsxm;->g:Ljava/lang/String;

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
    sput p0, Lsxm;->i:I

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
    sput-boolean v5, Lsxm;->h:Z

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
    invoke-static {v3}, Lsxm;->g(Landroid/database/Cursor;)Z

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
    new-instance p0, Lsxj;

    .line 302
    .line 303
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, p1}, Lsxj;-><init>(Ljava/lang/String;)V

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
    const-class p0, Lsxm;

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
    new-instance p0, Lsxj;

    .line 338
    .line 339
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1}, Lsxj;-><init>(Ljava/lang/String;)V

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
    instance-of p1, p0, Lsxj;

    .line 357
    .line 358
    if-nez p1, :cond_15

    .line 359
    .line 360
    new-instance p1, Lsxj;

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
    invoke-direct {p1, p2, p0}, Lsxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    instance-of v1, v0, Lsxo;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lsxo;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lsxo;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lsxo;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    :goto_0
    sput-object v0, Lsxm;->o:Lsxo;
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
    new-instance v0, Lsxj;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lsxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method private static g(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsxm;->k:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laeid;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Laeid;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, Laeid;->a:Ljava/lang/Object;

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
    sget-object v2, Lsxm;->j:Ljava/lang/Boolean;

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
    sget-object v0, Lsxm;->j:Ljava/lang/Boolean;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string/jumbo v3, "app.revanced.android.gms.chimera"

    .line 34
    .line 35
    const/high16 v4, 0x10000000

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v3, Lspl;->d:Lspl;

    .line 42
    .line 43
    .line 44
    const v4, 0x989680

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0, v4}, Lspl;->l(Landroid/content/Context;I)I

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo p0, "app.revanced.android.gms"

    .line 55
    .line 56
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    move v2, v1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    sput-object p0, Lsxm;->j:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 83
    .line 84
    and-int/lit16 p0, p0, 0x81

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    sput-boolean v1, Lsxm;->h:Z

    .line 89
    return v1

    .line 90
    :cond_3
    return v2
.end method

.method private static i(Landroid/content/Context;)Lsxn;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lsxm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lsxm;->n:Lsxn;

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
    instance-of v3, v2, Lsxn;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Lsxn;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v2, Lsxn;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lsxn;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sput-object v2, Lsxm;->n:Lsxn;
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
    iget-object p0, p0, Lsxm;->e:Landroid/content/Context;

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
    new-instance v0, Lsxj;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lsxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method
