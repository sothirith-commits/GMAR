.class public final Laxrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxss;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laxst;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:Lorg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxst;Ljava/util/Set;Lorg;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxrq;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laxrq;->b:Laxst;

    .line 8
    .line 9
    iput-object p3, p0, Laxrq;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p4, p0, Laxrq;->e:Lorg;

    .line 12
    .line 13
    iput-object p5, p0, Laxrq;->d:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "AppStateInitializerImpl.initAppState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "AppStateInitializerImpl.initTaskRegistry"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Laxrq;->d:Ljava/util/Map;

    .line 15
    .line 16
    check-cast v2, Lbwlb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbwlb;->vh()Lbweh;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbwky;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbwky;->iterator()Lbwmy;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    new-instance v4, Lbath;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Laxsx;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Lbath;-><init>(Laxsx;)V

    .line 50
    .line 51
    iget-object v5, p0, Laxrq;->e:Lorg;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lctbe;

    .line 58
    .line 59
    new-instance v6, Lbvtm;

    .line 60
    .line 61
    iget-object v7, v4, Lbath;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v8, v4, Lbath;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v8, v7}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v5, v5, Lorg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v7, Laxed;

    .line 71
    const/4 v8, 0x7

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v8}, Laxed;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    new-instance v6, Lbvtm;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v4, v3}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_0
    :try_start_2
    invoke-interface {v1}, Lbvjw;->close()V

    .line 93
    .line 94
    iget-object v1, p0, Laxrq;->b:Laxst;

    .line 95
    .line 96
    sget-object v2, Laxry;->b:Laxry;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Laxst;->b(Laxry;)V

    .line 100
    .line 101
    iget-object v2, p0, Laxrq;->a:Landroid/content/Context;

    .line 102
    .line 103
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v4, 0x23

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    if-ge v3, v4, :cond_1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    const-string v3, "activity"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Landroid/app/ActivityManager;

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v2, v5}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lpw$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/ApplicationStartInfo;)I

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eq v3, v4, :cond_4

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v6, v2

    .line 154
    .line 155
    :goto_1
    if-nez v6, :cond_5

    .line 156
    .line 157
    new-instance v2, Laxru;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_5
    new-instance v2, Laxro;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v6}, Laxro;-><init>(Landroid/app/ApplicationStartInfo;)V

    .line 167
    :goto_2
    move-object v3, v1

    .line 168
    .line 169
    check-cast v3, Laxrp;

    .line 170
    .line 171
    iput-object v2, v3, Laxrp;->d:Laxrw;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Laxrw;->b()I

    .line 175
    move-result v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, -0x1

    .line 178
    .line 179
    if-eq v2, v5, :cond_8

    .line 180
    const/4 v3, 0x2

    .line 181
    .line 182
    if-eq v2, v3, :cond_7

    .line 183
    const/4 v3, 0x3

    .line 184
    .line 185
    if-eq v2, v3, :cond_6

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    sget-object v2, Laxsc;->c:Laxry;

    .line 189
    move-object v3, v1

    .line 190
    .line 191
    check-cast v3, Laxrp;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Laxrp;->b(Laxry;)V

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_7
    sget-object v2, Laxsc;->b:Laxry;

    .line 198
    move-object v3, v1

    .line 199
    .line 200
    check-cast v3, Laxrp;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Laxrp;->b(Laxry;)V

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_8
    sget-object v2, Laxsc;->a:Laxry;

    .line 207
    move-object v3, v1

    .line 208
    .line 209
    check-cast v3, Laxrp;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Laxrp;->b(Laxry;)V

    .line 213
    .line 214
    :goto_3
    iget-object p0, p0, Laxrq;->c:Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, p0}, Laxst;->c(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lbvjw;->close()V

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    .line 224
    .line 225
    :try_start_3
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    goto :goto_4

    .line 227
    :catchall_1
    move-exception v1

    .line 228
    .line 229
    .line 230
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    :catchall_2
    move-exception p0

    .line 233
    .line 234
    .line 235
    :try_start_5
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 236
    goto :goto_5

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    :goto_5
    throw p0
.end method
