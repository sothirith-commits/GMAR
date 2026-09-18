.class public final Lqel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqfh;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:Lpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqfh;Ljava/util/Set;Lpw;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqel;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqel;->b:Lqfh;

    .line 7
    .line 8
    iput-object p3, p0, Lqel;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lqel;->e:Lpw;

    .line 11
    .line 12
    iput-object p5, p0, Lqel;->d:Ljava/util/Map;

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
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "AppStateInitializerImpl.initTaskRegistry"

    .line 8
    .line 9
    invoke-static {v1}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v2, p0, Lqel;->d:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v2, Labnz;

    .line 16
    .line 17
    invoke-virtual {v2}, Labnz;->nc()Labil;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Labnw;

    .line 22
    .line 23
    invoke-virtual {v2}, Labnw;->i()Labpv;

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
    new-instance v4, Lxyv;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lqfl;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lxyv;-><init>(Lqfl;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lqel;->e:Lpw;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lanpr;

    .line 57
    .line 58
    new-instance v6, Laayt;

    .line 59
    .line 60
    iget-object v7, v4, Lxyv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v4, Lxyv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v6, v8, v7}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lpw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v7, Lply;

    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    invoke-direct {v7, v8}, Lply;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    new-instance v6, Laayt;

    .line 83
    .line 84
    invoke-direct {v6, v4, v3}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    :try_start_2
    invoke-interface {v1}, Laasv;->close()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lqel;->b:Lqfh;

    .line 95
    .line 96
    sget-object v2, Lqer;->b:Lqer;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lqfh;->a(Lqer;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lqel;->a:Landroid/content/Context;

    .line 102
    .line 103
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v4, 0x23

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    if-ge v3, v4, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string v3, "activity"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/app/ActivityManager;

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v2, v5}, Lmx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v3, 0x0

    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lmx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v2}, Lmx$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/ApplicationStartInfo;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eq v3, v4, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v6, v2

    .line 155
    :goto_1
    if-nez v6, :cond_5

    .line 156
    .line 157
    new-instance v2, Lqen;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v2, Lqej;

    .line 164
    .line 165
    invoke-direct {v2, v6}, Lqej;-><init>(Landroid/app/ApplicationStartInfo;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    move-object v3, v1

    .line 169
    check-cast v3, Lqek;

    .line 170
    .line 171
    iput-object v2, v3, Lqek;->d:Lqep;

    .line 172
    .line 173
    invoke-interface {v2}, Lqep;->b()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/lit8 v2, v2, -0x1

    .line 178
    .line 179
    if-eq v2, v5, :cond_8

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    if-eq v2, v3, :cond_7

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    if-eq v2, v3, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    sget-object v2, Lqeu;->c:Lqer;

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Lqek;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lqek;->a(Lqer;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget-object v2, Lqeu;->b:Lqer;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Lqek;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lqek;->a(Lqer;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    sget-object v2, Lqeu;->a:Lqer;

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, Lqek;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lqek;->a(Lqer;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object p0, p0, Lqel;->c:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v1, p0}, Lqfh;->b(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Laasv;->close()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    :try_start_3
    invoke-interface {v1}, Laasv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception v1

    .line 229
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    :catchall_2
    move-exception p0

    .line 234
    :try_start_5
    invoke-interface {v0}, Laasv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    throw p0
.end method
