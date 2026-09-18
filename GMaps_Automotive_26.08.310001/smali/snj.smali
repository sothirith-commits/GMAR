.class public final Lsnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsni;

.field public static final b:Lsni;

.field public static final c:Lsni;

.field public static final d:Lsni;

.field private static f:Ljava/lang/Boolean; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false

.field private static i:I = -0x1

.field private static j:Ljava/lang/Boolean;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Lsnh;

.field private static n:Lsnk;

.field private static o:Lsnl;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnj;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lsnc;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsnj;->l:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lsnd;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lsnj;->m:Lsnh;

    .line 21
    .line 22
    new-instance v0, Lsne;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsnj;->a:Lsni;

    .line 29
    .line 30
    new-instance v0, Lsne;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsnj;->b:Lsni;

    .line 37
    .line 38
    new-instance v0, Lsne;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lsnj;->c:Lsni;

    .line 45
    .line 46
    new-instance v0, Lsne;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lsnj;->d:Lsni;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnj;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "com.google.android.gms.dynamite.descriptors."

    .line 11
    .line 12
    const-string v2, ".ModuleDescriptor"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "MODULE_ID"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "MODULE_VERSION"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50
    .line 51
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
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :catch_1
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lsnj;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    sget-object v1, Lsnj;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
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
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_4
    invoke-static {v5}, Lsnj;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lsng; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-static {p0}, Lsnj;->h(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
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
    :cond_2
    :try_start_7
    sget-boolean v5, Lsnj;->h:Z

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v5, 0x1

    .line 86
    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lsnj;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sget-object v6, Lsnj;->g:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {}, Lsnb;->a()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 109
    .line 110
    sget-object v7, Lsnj;->g:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v6}, Lsnj;->f(Ljava/lang/ClassLoader;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    sput-object v6, Lsnj;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lsng; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130
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
    :cond_6
    :try_start_b
    new-instance v5, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v6, "null reference"

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5
    :try_end_b
    .catch Lsng; {:try_start_b .. :try_end_b} :catch_1
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
    :catch_1
    :try_start_e
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
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
    :catch_2
    :try_start_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    :goto_4
    sput-object v1, Lsnj;->f:Ljava/lang/Boolean;

    .line 172
    .line 173
    :cond_9
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 174
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    :try_start_12
    invoke-static {p0, p1, p2, v3}, Lsnj;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 181
    .line 182
    .line 183
    move-result p0
    :try_end_12
    .catch Lsng; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 184
    return p0

    .line 185
    :catch_3
    move-exception p1

    .line 186
    :try_start_13
    invoke-virtual {p1}, Lsng;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :cond_a
    invoke-static {p0}, Lsnj;->i(Landroid/content/Context;)Lsnk;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_b
    :try_start_14
    invoke-virtual {v0}, Lsnk;->e()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v4, 0x3

    .line 203
    if-lt v1, v4, :cond_11

    .line 204
    .line 205
    sget-object v1, Lsnj;->k:Ljava/lang/ThreadLocal;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ladxh;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iget-object v1, v1, Ladxh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_c
    new-instance v1, Lsmy;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lsnj;->l:Ljava/lang/ThreadLocal;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6, v1}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x7

    .line 259
    invoke-virtual {v0, p1, v6}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-nez p2, :cond_d

    .line 268
    .line 269
    move-object v0, v2

    .line 270
    goto :goto_5

    .line 271
    :cond_d
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 272
    .line 273
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    instance-of v1, v0, Lsmz;

    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    check-cast v0, Lsmz;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    new-instance v0, Lsmx;

    .line 285
    .line 286
    invoke-direct {v0, p2}, Lsmx;-><init>(Landroid/os/IBinder;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lsmy;->b(Lsmz;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 297
    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 301
    .line 302
    .line 303
    move-result p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 304
    if-nez p2, :cond_f

    .line 305
    .line 306
    :try_start_16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_f
    :try_start_17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-lez p2, :cond_10

    .line 316
    .line 317
    invoke-static {p1}, Lsnj;->g(Landroid/database/Cursor;)Z

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    move-object v2, p1

    .line 325
    :goto_6
    if-eqz v2, :cond_13

    .line 326
    .line 327
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 328
    .line 329
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
    if-ne v1, v5, :cond_12

    .line 339
    .line 340
    :try_start_19
    new-instance v1, Lsmy;

    .line 341
    .line 342
    invoke-direct {v1, p0}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4, v1}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    .line 357
    .line 358
    const/4 p1, 0x5

    .line 359
    invoke-virtual {v0, p1, v4}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_12
    new-instance v1, Lsmy;

    .line 372
    .line 373
    invoke-direct {v1, p0}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5, v1}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4, v5}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 398
    .line 399
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
    :goto_8
    :try_start_1a
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 408
    .line 409
    .line 410
    if-eqz v2, :cond_14

    .line 411
    .line 412
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    :cond_14
    :goto_9
    return v3

    .line 416
    :catchall_3
    move-exception p2

    .line 417
    :goto_a
    if-eqz v2, :cond_15

    .line 418
    .line 419
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 420
    .line 421
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
    invoke-static {p0}, Lsan;->a(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    throw p1
.end method

.method public static d(Landroid/content/Context;Lsni;Ljava/lang/String;)Lsnj;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_23

    .line 14
    .line 15
    sget-object v5, Lsnj;->k:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ladxh;

    .line 22
    .line 23
    new-instance v7, Ladxh;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v7, v8}, Ladxh;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v9, Lsnj;->l:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-virtual {v9, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v15, Lsnj;->m:Lsnh;

    .line 56
    .line 57
    invoke-interface {v2, v1, v3, v15}, Lsni;->a(Landroid/content/Context;Ljava/lang/String;Lsnh;)Lvun;

    .line 58
    .line 59
    .line 60
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    :try_start_1
    iget v13, v15, Lvun;->b:I

    .line 64
    .line 65
    if-eqz v13, :cond_20

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v13, v14, :cond_0

    .line 69
    .line 70
    iget v8, v15, Lvun;->c:I

    .line 71
    .line 72
    if-eqz v8, :cond_20

    .line 73
    .line 74
    :cond_0
    const/4 v8, 0x1

    .line 75
    if-ne v13, v8, :cond_1

    .line 76
    .line 77
    iget v8, v15, Lvun;->a:I

    .line 78
    .line 79
    if-eqz v8, :cond_20

    .line 80
    .line 81
    :cond_1
    if-ne v13, v14, :cond_4

    .line 82
    .line 83
    new-instance v0, Lsnj;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Lsnj;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 86
    .line 87
    .line 88
    cmp-long v1, v11, v16

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v1, v7, Ladxh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    if-ne v13, v8, :cond_1f

    .line 113
    .line 114
    :try_start_2
    iget v9, v15, Lvun;->a:I
    :try_end_2
    .catch Lsng; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 115
    .line 116
    :try_start_3
    const-class v13, Lsnj;

    .line 117
    .line 118
    monitor-enter v13
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lsng; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 119
    :try_start_4
    invoke-static {v1}, Lsnj;->h(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_1b

    .line 124
    .line 125
    sget-object v18, Lsnj;->f:Ljava/lang/Boolean;

    .line 126
    .line 127
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    if-eqz v18, :cond_1a

    .line 129
    .line 130
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_e

    .line 135
    .line 136
    monitor-enter v13
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lsng; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 137
    :try_start_6
    sget-object v8, Lsnj;->o:Lsnl;

    .line 138
    .line 139
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    if-eqz v8, :cond_d

    .line 141
    .line 142
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ladxh;

    .line 147
    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    iget-object v14, v5, Ladxh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v14, :cond_c

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget-object v5, v5, Ladxh;->a:Ljava/lang/Object;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lsng; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 159
    .line 160
    move-wide/from16 v19, v11

    .line 161
    .line 162
    :try_start_8
    new-instance v11, Lsmy;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-direct {v11, v12}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    monitor-enter v13
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lsng; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 169
    :try_start_9
    sget v11, Lsnj;->i:I

    .line 170
    .line 171
    const/4 v12, 0x2

    .line 172
    if-lt v11, v12, :cond_5

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance v0, Lsmy;

    .line 186
    .line 187
    invoke-direct {v0, v14}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Lsmy;

    .line 191
    .line 192
    invoke-direct {v11, v5}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Lfea;->a()Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-virtual {v8, v0, v5}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v5, :cond_6

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 225
    .line 226
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    instance-of v9, v8, Lsmz;

    .line 231
    .line 232
    if-eqz v9, :cond_7

    .line 233
    .line 234
    check-cast v8, Lsmz;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    new-instance v8, Lsmx;

    .line 238
    .line 239
    invoke-direct {v8, v5}, Lsmx;-><init>(Landroid/os/IBinder;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    new-instance v0, Lsmy;

    .line 247
    .line 248
    invoke-direct {v0, v14}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v11, Lsmy;

    .line 252
    .line 253
    invoke-direct {v11, v5}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lfea;->a()Landroid/os/Parcel;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v11}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 270
    .line 271
    .line 272
    const/4 v12, 0x2

    .line 273
    invoke-virtual {v8, v12, v5}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v5, :cond_9

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_9
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 286
    .line 287
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    instance-of v9, v8, Lsmz;

    .line 292
    .line 293
    if-eqz v9, :cond_a

    .line 294
    .line 295
    check-cast v8, Lsmz;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    new-instance v8, Lsmx;

    .line 299
    .line 300
    invoke-direct {v8, v5}, Lsmx;-><init>(Landroid/os/IBinder;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-static {v8}, Lsmy;->b(Lsmz;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/content/Context;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    new-instance v5, Lsnj;

    .line 315
    .line 316
    invoke-direct {v5, v0}, Lsnj;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_b
    new-instance v0, Lsng;

    .line 322
    .line 323
    const-string v5, "Failed to get module context"

    .line 324
    .line 325
    invoke-direct {v0, v5}, Lsng;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lsng; {:try_start_a .. :try_end_a} :catch_0
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
    :cond_c
    move-wide/from16 v19, v11

    .line 333
    .line 334
    new-instance v0, Lsng;

    .line 335
    .line 336
    const-string v5, "No result cursor"

    .line 337
    .line 338
    invoke-direct {v0, v5}, Lsng;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_d
    move-wide/from16 v19, v11

    .line 343
    .line 344
    new-instance v0, Lsng;

    .line 345
    .line 346
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 347
    .line 348
    invoke-direct {v0, v5}, Lsng;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lsng; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-wide/from16 v19, v11

    .line 354
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
    :cond_e
    move-wide/from16 v19, v11

    .line 360
    .line 361
    invoke-static {v1}, Lsnj;->i(Landroid/content/Context;)Lsnk;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_19

    .line 366
    .line 367
    invoke-virtual {v0}, Lsnk;->e()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    const/4 v11, 0x3

    .line 372
    if-lt v8, v11, :cond_12

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ladxh;

    .line 379
    .line 380
    if-eqz v5, :cond_11

    .line 381
    .line 382
    new-instance v8, Lsmy;

    .line 383
    .line 384
    invoke-direct {v8, v1}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v5, Ladxh;->a:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v11, Lsmy;

    .line 390
    .line 391
    invoke-direct {v11, v5}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5, v8}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v11}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 408
    .line 409
    .line 410
    const/16 v8, 0x8

    .line 411
    .line 412
    invoke-virtual {v0, v8, v5}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-nez v5, :cond_f

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    goto :goto_5

    .line 424
    :cond_f
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 425
    .line 426
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    instance-of v9, v8, Lsmz;

    .line 431
    .line 432
    if-eqz v9, :cond_10

    .line 433
    .line 434
    check-cast v8, Lsmz;

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_10
    new-instance v8, Lsmx;

    .line 438
    .line 439
    invoke-direct {v8, v5}, Lsmx;-><init>(Landroid/os/IBinder;)V

    .line 440
    .line 441
    .line 442
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_11
    new-instance v0, Lsng;

    .line 448
    .line 449
    const-string v5, "No cached result cursor holder"

    .line 450
    .line 451
    invoke-direct {v0, v5}, Lsng;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_12
    const/4 v12, 0x2

    .line 456
    if-ne v8, v12, :cond_15

    .line 457
    .line 458
    new-instance v5, Lsmy;

    .line 459
    .line 460
    invoke-direct {v5, v1}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v8, v5}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x4

    .line 477
    invoke-virtual {v0, v5, v8}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v5, :cond_13

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    goto :goto_6

    .line 489
    :cond_13
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 490
    .line 491
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    instance-of v9, v8, Lsmz;

    .line 496
    .line 497
    if-eqz v9, :cond_14

    .line 498
    .line 499
    check-cast v8, Lsmz;

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_14
    new-instance v8, Lsmx;

    .line 503
    .line 504
    invoke-direct {v8, v5}, Lsmx;-><init>(Landroid/os/IBinder;)V

    .line 505
    .line 506
    .line 507
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_15
    new-instance v5, Lsmy;

    .line 512
    .line 513
    invoke-direct {v5, v1}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-static {v8, v5}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    .line 528
    .line 529
    const/4 v12, 0x2

    .line 530
    invoke-virtual {v0, v12, v8}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    if-nez v5, :cond_16

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    goto :goto_7

    .line 542
    :cond_16
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 543
    .line 544
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    instance-of v9, v8, Lsmz;

    .line 549
    .line 550
    if-eqz v9, :cond_17

    .line 551
    .line 552
    check-cast v8, Lsmz;

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_17
    new-instance v8, Lsmx;

    .line 556
    .line 557
    invoke-direct {v8, v5}, Lsmx;-><init>(Landroid/os/IBinder;)V

    .line 558
    .line 559
    .line 560
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 561
    .line 562
    .line 563
    :goto_8
    invoke-static {v8}, Lsmy;->b(Lsmz;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    new-instance v5, Lsnj;

    .line 570
    .line 571
    check-cast v0, Landroid/content/Context;

    .line 572
    .line 573
    invoke-direct {v5, v0}, Lsnj;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_e

    .line 577
    .line 578
    :cond_18
    new-instance v0, Lsng;

    .line 579
    .line 580
    const-string v5, "Failed to load remote module."

    .line 581
    .line 582
    invoke-direct {v0, v5}, Lsng;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_19
    new-instance v0, Lsng;

    .line 587
    .line 588
    const-string v5, "Failed to create IDynamiteLoader."

    .line 589
    .line 590
    invoke-direct {v0, v5}, Lsng;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_1a
    move-wide/from16 v19, v11

    .line 595
    .line 596
    new-instance v0, Lsng;

    .line 597
    .line 598
    const-string v5, "Failed to determine which loading route to use."

    .line 599
    .line 600
    invoke-direct {v0, v5}, Lsng;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lsng; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 604
    :cond_1b
    move-wide/from16 v19, v11

    .line 605
    .line 606
    :try_start_f
    new-instance v0, Lsng;

    .line 607
    .line 608
    const-string v5, "Remote loading disabled"

    .line 609
    .line 610
    invoke-direct {v0, v5}, Lsng;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
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
    move-wide/from16 v19, v11

    .line 618
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
    .catch Lsng; {:try_start_10 .. :try_end_10} :catch_0
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
    move-wide/from16 v19, v11

    .line 629
    .line 630
    :goto_a
    :try_start_11
    invoke-static {v1}, Lsan;->a(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    new-instance v5, Lsng;

    .line 634
    .line 635
    const-string v8, "Failed to load remote module."

    .line 636
    .line 637
    invoke-direct {v5, v8, v0}, Lsng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    throw v5

    .line 641
    :catch_2
    move-exception v0

    .line 642
    move-wide/from16 v19, v11

    .line 643
    .line 644
    :goto_b
    throw v0

    .line 645
    :catch_3
    move-exception v0

    .line 646
    move-wide/from16 v19, v11

    .line 647
    .line 648
    :goto_c
    new-instance v5, Lsng;

    .line 649
    .line 650
    const-string v8, "Failed to load remote module."

    .line 651
    .line 652
    invoke-direct {v5, v8, v0}, Lsng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    throw v5
    :try_end_11
    .catch Lsng; {:try_start_11 .. :try_end_11} :catch_4
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
    move-wide/from16 v19, v11

    .line 660
    .line 661
    :goto_d
    :try_start_12
    invoke-virtual {v0}, Lsng;->getMessage()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    iget v5, v15, Lvun;->c:I

    .line 665
    .line 666
    if-eqz v5, :cond_1e

    .line 667
    .line 668
    new-instance v8, Lsnf;

    .line 669
    .line 670
    invoke-direct {v8, v5}, Lsnf;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v1, v3, v8}, Lsni;->a(Landroid/content/Context;Ljava/lang/String;Lsnh;)Lvun;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget v1, v1, Lvun;->b:I

    .line 678
    .line 679
    const/4 v2, -0x1

    .line 680
    if-ne v1, v2, :cond_1e

    .line 681
    .line 682
    new-instance v5, Lsnj;

    .line 683
    .line 684
    invoke-direct {v5, v4}, Lsnj;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 685
    .line 686
    .line 687
    :goto_e
    cmp-long v0, v19, v16

    .line 688
    .line 689
    if-nez v0, :cond_1c

    .line 690
    .line 691
    sget-object v0, Lsnj;->l:Ljava/lang/ThreadLocal;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 694
    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_1c
    sget-object v0, Lsnj;->l:Ljava/lang/ThreadLocal;

    .line 698
    .line 699
    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :goto_f
    iget-object v0, v7, Ladxh;->a:Ljava/lang/Object;

    .line 703
    .line 704
    if-eqz v0, :cond_1d

    .line 705
    .line 706
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 707
    .line 708
    .line 709
    :cond_1d
    sget-object v0, Lsnj;->k:Ljava/lang/ThreadLocal;

    .line 710
    .line 711
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v5

    .line 715
    :cond_1e
    :try_start_13
    new-instance v1, Lsng;

    .line 716
    .line 717
    const-string v2, "Remote load failed. No local fallback found."

    .line 718
    .line 719
    invoke-direct {v1, v2, v0}, Lsng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw v1

    .line 723
    :cond_1f
    move-wide/from16 v19, v11

    .line 724
    .line 725
    new-instance v1, Lsng;

    .line 726
    .line 727
    const-string v2, "VersionPolicy returned invalid code:"

    .line 728
    .line 729
    invoke-static {v0, v2}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-direct {v1, v0}, Lsng;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_20
    move-wide/from16 v19, v11

    .line 738
    .line 739
    new-instance v1, Lsng;

    .line 740
    .line 741
    iget v2, v15, Lvun;->c:I

    .line 742
    .line 743
    iget v4, v15, Lvun;->a:I

    .line 744
    .line 745
    new-instance v5, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v0, " found. Local version is "

    .line 754
    .line 755
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v0, " and remote version is "

    .line 762
    .line 763
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v0, "."

    .line 770
    .line 771
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-direct {v1, v0}, Lsng;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
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
    move-wide/from16 v19, v11

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :catchall_9
    move-exception v0

    .line 789
    move-wide/from16 v19, v11

    .line 790
    .line 791
    const-wide/16 v16, 0x0

    .line 792
    .line 793
    :goto_10
    cmp-long v1, v19, v16

    .line 794
    .line 795
    if-nez v1, :cond_21

    .line 796
    .line 797
    sget-object v1, Lsnj;->l:Ljava/lang/ThreadLocal;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 800
    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_21
    sget-object v1, Lsnj;->l:Ljava/lang/ThreadLocal;

    .line 804
    .line 805
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :goto_11
    iget-object v1, v7, Ladxh;->a:Ljava/lang/Object;

    .line 809
    .line 810
    if-eqz v1, :cond_22

    .line 811
    .line 812
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 813
    .line 814
    .line 815
    :cond_22
    sget-object v1, Lsnj;->k:Ljava/lang/ThreadLocal;

    .line 816
    .line 817
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_23
    new-instance v0, Lsng;

    .line 822
    .line 823
    const-string v1, "null application Context"

    .line 824
    .line 825
    invoke-direct {v0, v1}, Lsng;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lsnj;->l:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "api_force_staging"

    .line 15
    .line 16
    const-string v4, "api"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_0

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "requestStartUptime"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 66
    .line 67
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
    if-nez v6, :cond_1

    .line 72
    .line 73
    :goto_0
    move-object v3, v1

    .line 74
    goto/16 :goto_5

    .line 75
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
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Landroid/database/MatrixCursor;

    .line 99
    .line 100
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    move v4, p1

    .line 108
    :goto_1
    if-ge v4, v0, :cond_a

    .line 109
    .line 110
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    new-array v7, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    move v8, p1

    .line 119
    :goto_2
    if-ge v8, v2, :cond_8

    .line 120
    .line 121
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    if-eq v9, v5, :cond_6

    .line 128
    .line 129
    if-eq v9, p0, :cond_5

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    if-eq v9, v10, :cond_4

    .line 133
    .line 134
    const/4 v10, 0x4

    .line 135
    if-ne v9, v10, :cond_3

    .line 136
    .line 137
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v7, v8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 145
    .line 146
    const-string v2, "Unknown column type"

    .line 147
    .line 148
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v7, v8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v7, v8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    aput-object v9, v7, v8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    aput-object v1, v7, v8

    .line 182
    .line 183
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 193
    .line 194
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 195
    .line 196
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :cond_a
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p2, v0

    .line 215
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
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
    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 222
    .line 223
    .line 224
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 225
    :goto_5
    if-eqz v3, :cond_13

    .line 226
    .line 227
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_b

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-lez p2, :cond_f

    .line 239
    .line 240
    const-class v2, Lsnj;

    .line 241
    .line 242
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 243
    :try_start_a
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sput-object p0, Lsnj;->g:Ljava/lang/String;

    .line 248
    .line 249
    const-string p0, "loaderVersion"

    .line 250
    .line 251
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-ltz p0, :cond_c

    .line 256
    .line 257
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    sput p0, Lsnj;->i:I

    .line 262
    .line 263
    :cond_c
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 264
    .line 265
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-ltz p0, :cond_e

    .line 270
    .line 271
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_d

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move v5, p1

    .line 279
    :goto_6
    sput-boolean v5, Lsnj;->h:Z

    .line 280
    .line 281
    move p1, v5

    .line 282
    :cond_e
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 283
    :try_start_b
    invoke-static {v3}, Lsnj;->g(Landroid/database/Cursor;)Z

    .line 284
    .line 285
    .line 286
    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 287
    if-eqz p0, :cond_f

    .line 288
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
    :goto_7
    if-eqz p3, :cond_11

    .line 296
    .line 297
    if-nez p1, :cond_10

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_10
    :try_start_e
    new-instance p0, Lsng;

    .line 301
    .line 302
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 303
    .line 304
    invoke-direct {p0, p1}, Lsng;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
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
    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    .line 315
    .line 316
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    :cond_12
    return p2

    .line 320
    :cond_13
    :goto_9
    :try_start_f
    const-class p0, Lsnj;

    .line 321
    .line 322
    monitor-enter p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 323
    if-nez v3, :cond_14

    .line 324
    .line 325
    :try_start_10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_14

    .line 332
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
    :try_start_11
    new-instance p0, Lsng;

    .line 337
    .line 338
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 339
    .line 340
    invoke-direct {p0, p1}, Lsng;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
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
    :goto_a
    :try_start_14
    instance-of p1, p0, Lsng;

    .line 356
    .line 357
    if-nez p1, :cond_15

    .line 358
    .line 359
    new-instance p1, Lsng;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    new-instance p3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v0, "V2 version check failed: "

    .line 371
    .line 372
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-direct {p1, p2, p0}, Lsng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_15
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 387
    :goto_b
    if-eqz v1, :cond_16

    .line 388
    .line 389
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    :cond_16
    throw p0
.end method

.method private static f(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lsnl;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lsnl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lsnl;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lsnl;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Lsnj;->o:Lsnl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lsng;

    .line 44
    .line 45
    const-string v1, "Failed to instantiate dynamite loader"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lsng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static g(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lsnj;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladxh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ladxh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Ladxh;->a:Ljava/lang/Object;

    .line 16
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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lsnj;->j:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-object v0, Lsnj;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "com.google.android.gms.chimera"

    .line 33
    .line 34
    const/high16 v4, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Lsff;->d:Lsff;

    .line 41
    .line 42
    const v4, 0x989680

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0, v4}, Lsff;->l(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string p0, "com.google.android.gms"

    .line 54
    .line 55
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Lsnj;->j:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 82
    .line 83
    and-int/lit16 p0, p0, 0x81

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    sput-boolean v1, Lsnj;->h:Z

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    return v2
.end method

.method private static i(Landroid/content/Context;)Lsnk;
    .locals 4

    .line 1
    const-class v0, Lsnj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsnj;->n:Lsnk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
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
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/IBinder;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 39
    .line 40
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lsnk;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Lsnk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lsnk;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lsnk;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sput-object v2, Lsnj;->n:Lsnk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
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
    :try_start_0
    iget-object p0, p0, Lsnj;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
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
    :goto_0
    const-string v0, "Failed to instantiate module class: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lsng;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lsng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
