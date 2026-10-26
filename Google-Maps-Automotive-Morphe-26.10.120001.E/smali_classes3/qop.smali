.class public final Lqop;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqpk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqpl;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:Lno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqpl;Ljava/util/Set;Lno;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqop;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqop;->b:Lqpl;

    .line 7
    .line 8
    iput-object p3, p0, Lqop;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lqop;->e:Lno;

    .line 11
    .line 12
    iput-object p5, p0, Lqop;->d:Ljava/util/Map;

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
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "AppStateInitializerImpl.initTaskRegistry"

    .line 8
    .line 9
    invoke-static {v1}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v2, p0, Lqop;->d:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v2, Labwn;

    .line 16
    .line 17
    invoke-virtual {v2}, Labwn;->ng()Labrd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Labwk;

    .line 22
    .line 23
    invoke-virtual {v2}, Labwk;->k()Labyk;

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
    new-instance v4, Lyio;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lqpp;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lyio;-><init>(Lqpp;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lqop;->e:Lno;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Laoaq;

    .line 57
    .line 58
    new-instance v6, Labhk;

    .line 59
    .line 60
    iget-object v7, v4, Lyio;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v4, Lyio;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v6, v8, v7}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lno;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v7, Lqii;

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-direct {v7, v8}, Lqii;-><init>(I)V

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
    new-instance v6, Labhk;

    .line 82
    .line 83
    invoke-direct {v6, v4, v3}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {v1}, Labbm;->close()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lqop;->b:Lqpl;

    .line 94
    .line 95
    sget-object v2, Lqov;->b:Lqov;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lqpl;->a(Lqov;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lqop;->a:Landroid/content/Context;

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
    if-lt v3, v4, :cond_1

    .line 109
    .line 110
    const-string v3, "activity"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/app/ActivityManager;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-static {v2, v5}, Lmd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lmd$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v2}, Lmd$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/ApplicationStartInfo;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v3, v4, :cond_1

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    :cond_1
    if-nez v6, :cond_2

    .line 151
    .line 152
    new-instance v2, Lqor;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    new-instance v2, Lqon;

    .line 159
    .line 160
    invoke-direct {v2, v6}, Lqon;-><init>(Landroid/app/ApplicationStartInfo;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    move-object v3, v1

    .line 164
    check-cast v3, Lqoo;

    .line 165
    .line 166
    iput-object v2, v3, Lqoo;->d:Lqot;

    .line 167
    .line 168
    invoke-interface {v2}, Lqot;->b()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/lit8 v2, v2, -0x1

    .line 173
    .line 174
    if-eq v2, v5, :cond_4

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    if-eq v2, v3, :cond_3

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    if-ne v2, v3, :cond_5

    .line 181
    .line 182
    sget-object v2, Lqoy;->c:Lqov;

    .line 183
    .line 184
    move-object v3, v1

    .line 185
    check-cast v3, Lqoo;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lqoo;->a(Lqov;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    sget-object v2, Lqoy;->b:Lqov;

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    check-cast v3, Lqoo;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Lqoo;->a(Lqov;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    sget-object v2, Lqoy;->a:Lqov;

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    check-cast v3, Lqoo;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lqoo;->a(Lqov;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    iget-object p0, p0, Lqop;->c:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v1, p0}, Lqpl;->b(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Labbm;->close()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    :try_start_3
    invoke-interface {v1}, Labbm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception v1

    .line 223
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    :catchall_2
    move-exception p0

    .line 228
    :try_start_5
    invoke-interface {v0}, Labbm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    throw p0
.end method
