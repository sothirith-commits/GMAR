.class public final Laxph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laxqk;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:Lopw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxqk;Ljava/util/Set;Lopw;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxph;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laxph;->b:Laxqk;

    .line 8
    .line 9
    iput-object p3, p0, Laxph;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p4, p0, Laxph;->e:Lopw;

    .line 12
    .line 13
    iput-object p5, p0, Laxph;->d:Ljava/util/Map;

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "AppStateInitializerImpl.initTaskRegistry"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Laxph;->d:Ljava/util/Map;

    .line 15
    .line 16
    check-cast v2, Lbxck;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbxck;->vi()Lbwvl;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbxch;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbxch;->iterator()Lbxeh;

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
    new-instance v4, Laynr;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Laxqo;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Laynr;-><init>(Laxqo;)V

    .line 50
    .line 51
    iget-object v5, p0, Laxph;->e:Lopw;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcuan;

    .line 58
    .line 59
    new-instance v6, Lbwkr;

    .line 60
    .line 61
    iget-object v7, v4, Laynr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v8, v4, Laynr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v8, v7}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v5, v5, Lopw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v7, Laxao;

    .line 71
    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8}, Laxao;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    new-instance v6, Lbwkr;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v4, v3}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_0
    :try_start_2
    invoke-interface {v1}, Lbwat;->close()V

    .line 94
    .line 95
    iget-object v1, p0, Laxph;->b:Laxqk;

    .line 96
    .line 97
    sget-object v2, Laxpp;->b:Laxpp;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Laxqk;->b(Laxpp;)V

    .line 101
    .line 102
    iget-object v2, p0, Laxph;->a:Landroid/content/Context;

    .line 103
    .line 104
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v4, 0x23

    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    if-ge v3, v4, :cond_1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    const-string v3, "activity"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Landroid/app/ActivityManager;

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v2, v5}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v3, 0x0

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lpw$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/ApplicationStartInfo;)I

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eq v3, v4, :cond_4

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v6, v2

    .line 155
    .line 156
    :goto_1
    if-nez v6, :cond_5

    .line 157
    .line 158
    new-instance v2, Laxpl;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_5
    new-instance v2, Laxpf;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v6}, Laxpf;-><init>(Landroid/app/ApplicationStartInfo;)V

    .line 168
    :goto_2
    move-object v3, v1

    .line 169
    .line 170
    check-cast v3, Laxpg;

    .line 171
    .line 172
    iput-object v2, v3, Laxpg;->d:Laxpn;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Laxpn;->b()I

    .line 176
    move-result v2

    .line 177
    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    if-eq v2, v5, :cond_8

    .line 181
    const/4 v3, 0x2

    .line 182
    .line 183
    if-eq v2, v3, :cond_7

    .line 184
    const/4 v3, 0x3

    .line 185
    .line 186
    if-eq v2, v3, :cond_6

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_6
    sget-object v2, Laxpt;->c:Laxpp;

    .line 190
    move-object v3, v1

    .line 191
    .line 192
    check-cast v3, Laxpg;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Laxpg;->b(Laxpp;)V

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_7
    sget-object v2, Laxpt;->b:Laxpp;

    .line 199
    move-object v3, v1

    .line 200
    .line 201
    check-cast v3, Laxpg;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Laxpg;->b(Laxpp;)V

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_8
    sget-object v2, Laxpt;->a:Laxpp;

    .line 208
    move-object v3, v1

    .line 209
    .line 210
    check-cast v3, Laxpg;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Laxpg;->b(Laxpp;)V

    .line 214
    .line 215
    :goto_3
    iget-object p0, p0, Laxph;->c:Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, p0}, Laxqk;->c(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lbwat;->close()V

    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    .line 225
    .line 226
    :try_start_3
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception v1

    .line 229
    .line 230
    .line 231
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    :catchall_2
    move-exception p0

    .line 234
    .line 235
    .line 236
    :try_start_5
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 237
    goto :goto_5

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    :goto_5
    throw p0
.end method
