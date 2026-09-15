.class public final Lads_mobile_sdk/yc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/uc3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lads_mobile_sdk/id3;

.field public final e:Lads_mobile_sdk/sk0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/oi1;

.field public final j:Lads_mobile_sdk/xh0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lads_mobile_sdk/id3;Lads_mobile_sdk/sk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/oi1;Lads_mobile_sdk/xh0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/yc3;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/yc3;->c:Lads_mobile_sdk/bu;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/yc3;->d:Lads_mobile_sdk/id3;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/yc3;->e:Lads_mobile_sdk/sk0;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/yc3;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lads_mobile_sdk/yc3;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, Lads_mobile_sdk/yc3;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lads_mobile_sdk/yc3;->i:Lads_mobile_sdk/oi1;

    .line 51
    .line 52
    iput-object p10, p0, Lads_mobile_sdk/yc3;->j:Lads_mobile_sdk/xh0;

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lads_mobile_sdk/yc3;->o:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 974
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Lads_mobile_sdk/vc3;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/vc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 976
    iget-boolean v0, p0, Lads_mobile_sdk/yc3;->l:Z

    if-eqz v0, :cond_1

    .line 977
    iget-object v0, p0, Lads_mobile_sdk/yc3;->e:Lads_mobile_sdk/sk0;

    .line 978
    new-instance v1, Lads_mobile_sdk/uk0;

    .line 979
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v2

    .line 980
    iget-object v2, v2, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-eqz v2, :cond_0

    .line 981
    iget-object v2, v2, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 982
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/yc3;->c:Lads_mobile_sdk/bu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v3, p1

    move-object v2, p2

    .line 984
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/uk0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/gd3;ZJ)V

    .line 985
    invoke-virtual {v0, v1}, Lads_mobile_sdk/gq2;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Lads_mobile_sdk/wc3;

    invoke-direct {v0, p1}, Lads_mobile_sdk/wc3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 988
    iget-boolean v0, p0, Lads_mobile_sdk/yc3;->m:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 989
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 991
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "com.google.android.libraries.ads.mobile.sdk"

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v2, v9

    .line 992
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-class v10, Lads_mobile_sdk/yc3;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 993
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lads_mobile_sdk/sk0;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v3, v9

    .line 994
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 995
    iget-object v0, p0, Lads_mobile_sdk/yc3;->e:Lads_mobile_sdk/sk0;

    .line 996
    new-instance v1, Lads_mobile_sdk/uk0;

    .line 997
    iget-object v2, p0, Lads_mobile_sdk/yc3;->c:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 999
    const-string v3, "UNTRAPPED_EXCEPTION"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/uk0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/gd3;ZJ)V

    .line 1000
    invoke-virtual {v0, v1}, Lads_mobile_sdk/gq2;->a(Ljava/lang/Object;)V

    .line 1001
    :cond_5
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v0, Lads_mobile_sdk/xc3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/xc3;-><init>(Lads_mobile_sdk/yc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Lads_mobile_sdk/yc3;->j:Lads_mobile_sdk/xh0;

    .line 40
    .line 41
    invoke-virtual {v8}, Lads_mobile_sdk/xh0;->a()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lads_mobile_sdk/sc3;->a:Lads_mobile_sdk/uc3;

    .line 45
    .line 46
    iget-object v8, v0, Lads_mobile_sdk/yc3;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v0, Lads_mobile_sdk/yc3;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v10, 0x80

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    iget-object v11, v0, Lads_mobile_sdk/yc3;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v9, v11, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v9, ""

    .line 80
    .line 81
    :goto_0
    :try_start_0
    iget-object v11, v0, Lads_mobile_sdk/yc3;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    iget-object v12, v0, Lads_mobile_sdk/yc3;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v11, v12, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    const-string v11, "com.google.unity.ads.UNITY_VERSION"

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    :cond_1
    const/4 v10, 0x0

    .line 113
    :goto_1
    invoke-static {}, Lads_mobile_sdk/xu0;->o()Lads_mobile_sdk/nu0;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v12, Lads_mobile_sdk/su0;->b:Lads_mobile_sdk/su0;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lads_mobile_sdk/nu0;->f()V

    .line 126
    .line 127
    .line 128
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Lads_mobile_sdk/nu0;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v13}, Lads_mobile_sdk/nu0;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    invoke-virtual {v11, v14}, Lads_mobile_sdk/nu0;->i(I)V

    .line 147
    .line 148
    .line 149
    iget-object v15, v0, Lads_mobile_sdk/yc3;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v15}, Lads_mobile_sdk/nu0;->x(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v15, v0, Lads_mobile_sdk/yc3;->h:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v15}, Lads_mobile_sdk/nu0;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v8}, Lads_mobile_sdk/nu0;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v9}, Lads_mobile_sdk/nu0;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v15, v0, Lads_mobile_sdk/yc3;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v15}, Lads_mobile_sdk/nu0;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v15}, Lads_mobile_sdk/nu0;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v15, v0, Lads_mobile_sdk/yc3;->j:Lads_mobile_sdk/xh0;

    .line 197
    .line 198
    iget-object v15, v15, Lads_mobile_sdk/xh0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v15, Lads_mobile_sdk/ih0;

    .line 208
    .line 209
    invoke-virtual {v11, v15}, Lads_mobile_sdk/nu0;->a(Lads_mobile_sdk/ih0;)V

    .line 210
    .line 211
    .line 212
    iget-object v15, v0, Lads_mobile_sdk/yc3;->j:Lads_mobile_sdk/xh0;

    .line 213
    .line 214
    iget-object v15, v15, Lads_mobile_sdk/xh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v15, Lads_mobile_sdk/jh0;

    .line 224
    .line 225
    invoke-virtual {v11, v15}, Lads_mobile_sdk/nu0;->a(Lads_mobile_sdk/jh0;)V

    .line 226
    .line 227
    .line 228
    iget-object v15, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 229
    .line 230
    iget-object v15, v15, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 231
    .line 232
    check-cast v15, Lads_mobile_sdk/mn;

    .line 233
    .line 234
    iget-boolean v15, v15, Lads_mobile_sdk/mn;->r:Z

    .line 235
    .line 236
    invoke-virtual {v11, v15}, Lads_mobile_sdk/nu0;->b(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v15, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 240
    .line 241
    iget-object v15, v15, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 242
    .line 243
    check-cast v15, Lads_mobile_sdk/mn;

    .line 244
    .line 245
    iget-boolean v15, v15, Lads_mobile_sdk/mn;->p:Z

    .line 246
    .line 247
    invoke-virtual {v11, v15}, Lads_mobile_sdk/nu0;->a(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v15, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 251
    .line 252
    iget-object v15, v15, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 253
    .line 254
    check-cast v15, Lads_mobile_sdk/mn;

    .line 255
    .line 256
    iget-boolean v15, v15, Lads_mobile_sdk/mn;->q:Z

    .line 257
    .line 258
    invoke-virtual {v11, v15}, Lads_mobile_sdk/nu0;->f(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v15, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-wide/from16 v16, v5

    .line 267
    .line 268
    sget-object v5, Lads_mobile_sdk/do;->c:Lads_mobile_sdk/pn;

    .line 269
    .line 270
    const-string v6, "gads:cui_monitoring_session_sample_rate"

    .line 271
    .line 272
    invoke-virtual {v15, v6, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    check-cast v15, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v18

    .line 282
    const-wide/16 v20, 0x0

    .line 283
    .line 284
    cmpl-double v15, v18, v20

    .line 285
    .line 286
    if-lez v15, :cond_2

    .line 287
    .line 288
    iget-object v15, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v6, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 300
    .line 301
    .line 302
    move-result-wide v18

    .line 303
    move-object v15, v2

    .line 304
    div-double v1, v16, v18

    .line 305
    .line 306
    double-to-long v1, v1

    .line 307
    goto :goto_2

    .line 308
    :cond_2
    move-object v15, v2

    .line 309
    const-wide/16 v1, 0x0

    .line 310
    .line 311
    :goto_2
    invoke-virtual {v11, v1, v2}, Lads_mobile_sdk/nu0;->e(J)V

    .line 312
    .line 313
    .line 314
    if-eqz v10, :cond_3

    .line 315
    .line 316
    invoke-virtual {v11, v10}, Lads_mobile_sdk/nu0;->C(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    invoke-virtual {v11}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast v1, Lads_mobile_sdk/xu0;

    .line 327
    .line 328
    invoke-static {}, Lads_mobile_sdk/eu0;->p()Lads_mobile_sdk/bu0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v11, Lads_mobile_sdk/nj1;->b:Lads_mobile_sdk/nj1;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lads_mobile_sdk/bu0;->f()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v12}, Lads_mobile_sdk/bu0;->n(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v13}, Lads_mobile_sdk/bu0;->h(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v14}, Lads_mobile_sdk/bu0;->c(I)V

    .line 350
    .line 351
    .line 352
    iget-object v11, v0, Lads_mobile_sdk/yc3;->h:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v11}, Lads_mobile_sdk/bu0;->q(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v11, v0, Lads_mobile_sdk/yc3;->g:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v11}, Lads_mobile_sdk/bu0;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, Lads_mobile_sdk/bu0;->d(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v9}, Lads_mobile_sdk/bu0;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v8, v0, Lads_mobile_sdk/yc3;->f:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v8}, Lads_mobile_sdk/bu0;->c(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v8}, Lads_mobile_sdk/bu0;->g(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    if-eqz v10, :cond_4

    .line 397
    .line 398
    invoke-virtual {v2, v10}, Lads_mobile_sdk/bu0;->v(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_4
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v2, Lads_mobile_sdk/eu0;

    .line 409
    .line 410
    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 411
    .line 412
    move-wide/from16 v9, v16

    .line 413
    .line 414
    invoke-virtual {v8, v9, v10}, Lkotlin/random/Random$Default;->nextDouble(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    iget-object v9, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v6, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    cmpg-double v6, v11, v9

    .line 434
    .line 435
    if-gez v6, :cond_5

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    goto :goto_3

    .line 439
    :cond_5
    const/4 v6, 0x0

    .line 440
    :goto_3
    iput-boolean v6, v0, Lads_mobile_sdk/yc3;->k:Z

    .line 441
    .line 442
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 443
    .line 444
    invoke-virtual {v8, v11, v12}, Lkotlin/random/Random$Default;->nextDouble(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    iget-object v6, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const-string v11, "gads:trapped_exception_monitoring_session_sample_rate"

    .line 454
    .line 455
    invoke-virtual {v6, v11, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 462
    .line 463
    .line 464
    move-result-wide v18

    .line 465
    cmpg-double v6, v13, v18

    .line 466
    .line 467
    if-gez v6, :cond_6

    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    goto :goto_4

    .line 471
    :cond_6
    const/4 v6, 0x0

    .line 472
    :goto_4
    iput-boolean v6, v0, Lads_mobile_sdk/yc3;->l:Z

    .line 473
    .line 474
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 475
    .line 476
    invoke-virtual {v8, v12, v13}, Lkotlin/random/Random$Default;->nextDouble(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v18

    .line 480
    iget-object v6, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const-string v12, "gads:untrapped_exception_monitoring_session_sample_rate"

    .line 486
    .line 487
    invoke-virtual {v6, v12, v7, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 494
    .line 495
    .line 496
    move-result-wide v13

    .line 497
    cmpg-double v6, v18, v13

    .line 498
    .line 499
    if-gez v6, :cond_7

    .line 500
    .line 501
    const/4 v6, 0x1

    .line 502
    goto :goto_5

    .line 503
    :cond_7
    const/4 v6, 0x0

    .line 504
    :goto_5
    iput-boolean v6, v0, Lads_mobile_sdk/yc3;->m:Z

    .line 505
    .line 506
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 507
    .line 508
    invoke-virtual {v8, v13, v14}, Lkotlin/random/Random$Default;->nextDouble(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v18

    .line 512
    iget-object v6, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const-string v8, "gads:cui_monitoring_trace_failure_stacktrace_rate"

    .line 518
    .line 519
    invoke-virtual {v6, v8, v15, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    cmpg-double v5, v18, v5

    .line 530
    .line 531
    if-gez v5, :cond_8

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    goto :goto_6

    .line 535
    :cond_8
    const/4 v5, 0x0

    .line 536
    :goto_6
    iput-boolean v5, v0, Lads_mobile_sdk/yc3;->n:Z

    .line 537
    .line 538
    iget-object v5, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v6, Lads_mobile_sdk/pu0;->z:Lads_mobile_sdk/pu0;

    .line 544
    .line 545
    invoke-virtual {v6}, Lads_mobile_sdk/pu0;->getNumber()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v22

    .line 557
    sget-object v6, Lads_mobile_sdk/pu0;->i:Lads_mobile_sdk/pu0;

    .line 558
    .line 559
    invoke-virtual {v6}, Lads_mobile_sdk/pu0;->getNumber()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v23

    .line 571
    sget-object v6, Lads_mobile_sdk/pu0;->J:Lads_mobile_sdk/pu0;

    .line 572
    .line 573
    invoke-virtual {v6}, Lads_mobile_sdk/pu0;->getNumber()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v24

    .line 585
    sget-object v6, Lads_mobile_sdk/pu0;->L:Lads_mobile_sdk/pu0;

    .line 586
    .line 587
    invoke-virtual {v6}, Lads_mobile_sdk/pu0;->getNumber()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v25

    .line 599
    sget-object v3, Lads_mobile_sdk/pu0;->G0:Lads_mobile_sdk/pu0;

    .line 600
    .line 601
    invoke-virtual {v3}, Lads_mobile_sdk/pu0;->getNumber()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 610
    .line 611
    .line 612
    move-result-object v26

    .line 613
    sget-object v3, Lads_mobile_sdk/pu0;->F0:Lads_mobile_sdk/pu0;

    .line 614
    .line 615
    invoke-virtual {v3}, Lads_mobile_sdk/pu0;->getNumber()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 624
    .line 625
    .line 626
    move-result-object v27

    .line 627
    sget-object v3, Lads_mobile_sdk/pu0;->D0:Lads_mobile_sdk/pu0;

    .line 628
    .line 629
    invoke-virtual {v3}, Lads_mobile_sdk/pu0;->getNumber()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v28

    .line 641
    filled-new-array/range {v22 .. v28}, [Lkotlin/Pair;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget-object v6, Lads_mobile_sdk/do;->q:Lads_mobile_sdk/qn;

    .line 653
    .line 654
    const-string v8, "gads:per_trace_sample_rate_up_sampling"

    .line 655
    .line 656
    invoke-virtual {v5, v8, v3, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/util/Map;

    .line 661
    .line 662
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_a

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/util/Map$Entry;

    .line 694
    .line 695
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    sget-object v13, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 700
    .line 701
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 702
    .line 703
    invoke-virtual {v13, v9, v10}, Lkotlin/random/Random$Default;->nextDouble(D)D

    .line 704
    .line 705
    .line 706
    move-result-wide v22

    .line 707
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 714
    .line 715
    .line 716
    move-result-wide v9

    .line 717
    cmpg-double v6, v22, v9

    .line 718
    .line 719
    if-gez v6, :cond_9

    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    goto :goto_8

    .line 723
    :cond_9
    const/4 v6, 0x0

    .line 724
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_a
    iput-object v5, v0, Lads_mobile_sdk/yc3;->o:Ljava/util/Map;

    .line 733
    .line 734
    iget-object v3, v0, Lads_mobile_sdk/yc3;->i:Lads_mobile_sdk/oi1;

    .line 735
    .line 736
    invoke-interface {v3}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lads_mobile_sdk/fs;

    .line 741
    .line 742
    iget-object v5, v0, Lads_mobile_sdk/yc3;->d:Lads_mobile_sdk/id3;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v6, v5, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    sget-object v8, Lads_mobile_sdk/pu0;->H0:Lads_mobile_sdk/pu0;

    .line 756
    .line 757
    invoke-virtual {v8}, Lads_mobile_sdk/pu0;->getNumber()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    sget-object v9, Lads_mobile_sdk/pu0;->I0:Lads_mobile_sdk/pu0;

    .line 770
    .line 771
    invoke-virtual {v9}, Lads_mobile_sdk/pu0;->getNumber()I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    filled-new-array {v8, v9}, [Lkotlin/Pair;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    sget-object v9, Lads_mobile_sdk/do;->q:Lads_mobile_sdk/qn;

    .line 795
    .line 796
    const-string v10, "gads:per_trace_sample_rate_down_sampling"

    .line 797
    .line 798
    invoke-virtual {v6, v10, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Ljava/util/Map;

    .line 803
    .line 804
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 805
    .line 806
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_c

    .line 830
    .line 831
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    check-cast v9, Ljava/util/Map$Entry;

    .line 836
    .line 837
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    sget-object v13, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 842
    .line 843
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 844
    .line 845
    invoke-virtual {v13, v14, v15}, Lkotlin/random/Random$Default;->nextDouble(D)D

    .line 846
    .line 847
    .line 848
    move-result-wide v22

    .line 849
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    check-cast v9, Ljava/lang/Number;

    .line 854
    .line 855
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 856
    .line 857
    .line 858
    move-result-wide v13

    .line 859
    cmpg-double v9, v22, v13

    .line 860
    .line 861
    if-gez v9, :cond_b

    .line 862
    .line 863
    const/4 v9, 0x1

    .line 864
    goto :goto_a

    .line 865
    :cond_b
    const/4 v9, 0x0

    .line 866
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_c
    iput-object v8, v5, Lads_mobile_sdk/id3;->k:Ljava/util/LinkedHashMap;

    .line 875
    .line 876
    move-object/from16 v6, p1

    .line 877
    .line 878
    invoke-virtual {v5, v6, v1, v3}, Lads_mobile_sdk/gq2;->a(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/zs0;Lads_mobile_sdk/fs;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v0, Lads_mobile_sdk/yc3;->e:Lads_mobile_sdk/sk0;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v1, v0, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    sget-object v5, Lads_mobile_sdk/do;->c:Lads_mobile_sdk/pn;

    .line 892
    .line 893
    invoke-virtual {v1, v11, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 900
    .line 901
    .line 902
    move-result-wide v8

    .line 903
    cmpl-double v1, v8, v20

    .line 904
    .line 905
    if-lez v1, :cond_d

    .line 906
    .line 907
    iget-object v1, v0, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v11, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Ljava/lang/Number;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 919
    .line 920
    .line 921
    move-result-wide v8

    .line 922
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 923
    .line 924
    div-double v8, v16, v8

    .line 925
    .line 926
    double-to-long v8, v8

    .line 927
    iput-wide v8, v0, Lads_mobile_sdk/sk0;->k:J

    .line 928
    .line 929
    :cond_d
    iget-object v1, v0, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v12, v7, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Ljava/lang/Number;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 941
    .line 942
    .line 943
    move-result-wide v8

    .line 944
    cmpl-double v1, v8, v20

    .line 945
    .line 946
    if-lez v1, :cond_e

    .line 947
    .line 948
    iget-object v1, v0, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v12, v7, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Ljava/lang/Number;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 964
    .line 965
    div-double v4, v16, v4

    .line 966
    .line 967
    double-to-long v4, v4

    .line 968
    iput-wide v4, v0, Lads_mobile_sdk/sk0;->l:J

    .line 969
    .line 970
    :cond_e
    invoke-virtual {v0, v6, v2, v3}, Lads_mobile_sdk/gq2;->a(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/zs0;Lads_mobile_sdk/fs;)V

    .line 971
    .line 972
    .line 973
    return-void
.end method
