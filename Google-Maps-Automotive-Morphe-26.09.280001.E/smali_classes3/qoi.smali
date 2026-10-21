.class public final Lqoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqpd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqpe;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:Lkov;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqpe;Ljava/util/Set;Lkov;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqoi;->b:Lqpe;

    .line 7
    .line 8
    iput-object p3, p0, Lqoi;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lqoi;->e:Lkov;

    .line 11
    .line 12
    iput-object p5, p0, Lqoi;->d:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "AppStateInitializerImpl.initAppState"

    .line 2
    .line 3
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "AppStateInitializerImpl.initTaskRegistry"

    .line 8
    .line 9
    invoke-static {v1}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v2, p0, Lqoi;->d:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v2, Labyn;

    .line 16
    .line 17
    invoke-virtual {v2}, Labyn;->ne()Labtb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Labyk;

    .line 22
    .line 23
    invoke-virtual {v2}, Labyk;->k()Lacaj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    new-instance v4, Lxtd;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lqpi;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lxtd;-><init>(Lqpi;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lqoi;->e:Lkov;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Laobv;

    .line 57
    .line 58
    new-instance v6, Labji;

    .line 59
    .line 60
    iget-object v7, v4, Lxtd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v4, Lxtd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v6, v8, v7}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lkov;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v7, Lqib;

    .line 70
    .line 71
    const/4 v8, 0x6

    .line 72
    invoke-direct {v7, v8}, Lqib;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    new-instance v6, Labji;

    .line 82
    .line 83
    invoke-direct {v6, v4, v3}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :try_start_2
    invoke-interface {v1}, Labdm;->close()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lqoi;->b:Lqpe;

    .line 94
    .line 95
    sget-object v2, Lqoo;->b:Lqoo;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lqpe;->a(Lqoo;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lqoi;->a:Landroid/content/Context;

    .line 101
    .line 102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v4, 0x23

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    if-ge v3, v4, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v3, "activity"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/app/ActivityManager;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v2, v5}, Lmx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lmx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v2}, Lmx$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/ApplicationStartInfo;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eq v3, v4, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v6, v2

    .line 154
    :goto_1
    if-nez v6, :cond_5

    .line 155
    .line 156
    new-instance v2, Lqok;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v2, Lqog;

    .line 163
    .line 164
    invoke-direct {v2, v6}, Lqog;-><init>(Landroid/app/ApplicationStartInfo;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    move-object v3, v1

    .line 168
    check-cast v3, Lqoh;

    .line 169
    .line 170
    iput-object v2, v3, Lqoh;->d:Lqom;

    .line 171
    .line 172
    invoke-interface {v2}, Lqom;->b()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/lit8 v2, v2, -0x1

    .line 177
    .line 178
    if-eq v2, v5, :cond_8

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    if-eq v2, v3, :cond_7

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    if-eq v2, v3, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    sget-object v2, Lqor;->c:Lqoo;

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Lqoh;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lqoh;->a(Lqoo;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sget-object v2, Lqor;->b:Lqoo;

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    check-cast v3, Lqoh;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Lqoh;->a(Lqoo;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    sget-object v2, Lqor;->a:Lqoo;

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, Lqoh;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lqoh;->a(Lqoo;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object p0, p0, Lqoi;->c:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v1, p0}, Lqpe;->b(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Labdm;->close()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    :try_start_3
    invoke-interface {v1}, Labdm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_1
    move-exception v1

    .line 228
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    :catchall_2
    move-exception p0

    .line 233
    :try_start_5
    invoke-interface {v0}, Labdm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    throw p0
.end method
