.class public final Lccra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lccra;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lccra;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lccra;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laesm;Lovg;Lbso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccra;->d:Ljava/lang/Object;

    iput-object p2, p0, Lccra;->c:Ljava/lang/Object;

    iput-object p3, p0, Lccra;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lccra;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latvi;ILbqpa;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lccra;->b:Z

    iput-object p2, p0, Lccra;->d:Ljava/lang/Object;

    iput-object p4, p0, Lccra;->c:Ljava/lang/Object;

    new-instance p2, Larkc;

    invoke-direct {p2, p1}, Larkc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lccra;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroidx/preference/Preference;

    .line 17
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->P(I)V

    check-cast p2, Landroidx/preference/PreferenceGroup;

    iput-boolean v0, p2, Landroidx/preference/PreferenceGroup;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latvi;Lbqpa;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lccra;->b:Z

    iput-object p2, p0, Lccra;->d:Ljava/lang/Object;

    iput-object p3, p0, Lccra;->c:Ljava/lang/Object;

    new-instance p2, Larkc;

    invoke-direct {p2, p1}, Larkc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lccra;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroidx/preference/Preference;

    const-string p3, ""

    .line 19
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    check-cast p2, Landroidx/preference/PreferenceGroup;

    iput-boolean v0, p2, Landroidx/preference/PreferenceGroup;->c:Z

    return-void
.end method

.method public constructor <init>(Lbmrw;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lccra;->d:Ljava/lang/Object;

    iput-object p1, p0, Lccra;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lbmrw;->I()Lbgxr;

    move-result-object p1

    iput-object p1, p0, Lccra;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lccra;->b:Z

    return-void
.end method

.method public constructor <init>(Lckgd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccra;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lccra;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lccra;->d:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lbdpv;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccra;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Lckds;->ap(I)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lckha;->k(II)I

    move-result v1

    .line 5
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    move-object v5, p1

    check-cast v5, [Lbdpv;

    .line 8
    aget-object v5, v5, v4

    .line 9
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2}, Lckds;->aA(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lccra;->d:Ljava/lang/Object;

    new-instance p1, Lbfie;

    .line 11
    invoke-direct {p1, v3}, Lbfie;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lccra;->a:Ljava/lang/Object;

    iget-object p1, p0, Lccra;->c:Ljava/lang/Object;

    :goto_1
    if-ge v1, v0, :cond_2

    move-object v2, p1

    check-cast v2, [Lbdpv;

    .line 12
    aget-object v2, v2, v1

    new-instance v3, Lqwz;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lqwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, v2, Lbdpv;->j:Ljava/util/List;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Lbdpv;->c()Lbdps;

    move-result-object v2

    sget-object v4, Lbdps;->c:Lbdps;

    if-ne v2, v4, :cond_1

    .line 15
    invoke-interface {v3}, Lckfs;->a()Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lbttq;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lbttq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-virtual {p0}, Lccra;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lccra;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lccra;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcltm;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, v1, Lcltm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lcltm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lccra;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    iput-boolean v1, p0, Lccra;->b:Z

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lccra;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lccra;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lccra;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lcltm;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, p2, v3}, Lcltm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lccra;->b:Z

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0, p1, p2}, Lccra;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final c(Lbfqq;)Lbgxf;
    .locals 6

    .line 1
    iget-object v0, p0, Lccra;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbgxf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    check-cast v1, Lbgvy;

    .line 14
    .line 15
    invoke-interface {v1}, Lbgvy;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    iput-boolean v3, p0, Lccra;->b:Z

    .line 30
    .line 31
    check-cast v1, Lbgvx;

    .line 32
    .line 33
    iget-object v2, v1, Lbgvx;->a:Lbgyn;

    .line 34
    .line 35
    iget v1, v1, Lbgvx;->b:I

    .line 36
    .line 37
    iget-object v3, p0, Lccra;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v4, Lbgxk;

    .line 40
    .line 41
    invoke-direct {v4, v2, v1}, Lbgxk;-><init>(Lbgyn;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbgxg;

    .line 45
    .line 46
    invoke-direct {v1}, Lbgxg;-><init>()V

    .line 47
    .line 48
    .line 49
    check-cast v3, Lbgxr;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1}, Lbgxr;->b(Lbgxl;Lbgxn;)Lbgxm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iput-boolean v3, p0, Lccra;->b:Z

    .line 58
    .line 59
    check-cast v1, Lbgvu;

    .line 60
    .line 61
    iget-object v1, v1, Lbgvu;->a:Lbqqw;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbqqw;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lbqpa;->e(I)Lbqov;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    new-instance v5, Lbqfk;

    .line 104
    .line 105
    invoke-direct {v5, v4, v3}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lccra;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lccra;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lbmrw;

    .line 121
    .line 122
    iget-object v3, v3, Lbmrw;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Lbgxi;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v4, v2, v5}, Lbgxi;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lbgxj;

    .line 147
    .line 148
    invoke-direct {v5, v2, v3}, Lbgxj;-><init>(Lbqpa;F)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lbgxr;

    .line 152
    .line 153
    invoke-virtual {v1, v4, v5}, Lbgxr;->b(Lbgxl;Lbgxn;)Lbgxm;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iput-boolean v3, p0, Lccra;->b:Z

    .line 159
    .line 160
    iget-object v2, p0, Lccra;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lbgvw;

    .line 163
    .line 164
    iget-object v1, v1, Lbgvw;->a:Lbzuo;

    .line 165
    .line 166
    check-cast v2, Lbgxr;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lbgxr;->a(Lbzuo;)Lbgxm;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v2, p0, Lccra;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lbgvv;

    .line 176
    .line 177
    iget-object v1, v1, Lbgvv;->a:Lbztx;

    .line 178
    .line 179
    iget v1, v1, Lbztx;->c:I

    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_0
    move-object v3, v2

    .line 183
    check-cast v3, Lbmrw;

    .line 184
    .line 185
    iget-object v3, v3, Lbmrw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    check-cast v4, Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lbgxs;

    .line 195
    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    new-instance v4, Lbgxs;

    .line 199
    .line 200
    invoke-direct {v4, v1}, Lbgxs;-><init>(I)V

    .line 201
    .line 202
    .line 203
    check-cast v3, Landroid/util/SparseArray;

    .line 204
    .line 205
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    move-object v1, v4

    .line 209
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p1
.end method

.method public final d()Lbgxr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lccra;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lccra;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbgxr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e(Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lccra;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/preference/Preference;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v1, p1

    .line 11
    :goto_0
    iget-object v2, p0, Lccra;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lbqxl;

    .line 15
    .line 16
    iget v3, v3, Lbqxl;->c:I

    .line 17
    .line 18
    if-ge p1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Larkd;

    .line 25
    .line 26
    invoke-interface {v2}, Larkd;->a()Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->M(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Larkd;->a()Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/preference/Preference;->B:Landroidx/preference/PreferenceGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Larkd;->a()Landroidx/preference/Preference;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object v1, v0

    .line 51
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Larkd;->b(Landroidx/preference/PreferenceGroup;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lccra;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Larkd;

    .line 16
    .line 17
    iget-object v2, p0, Lccra;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Larkd;->d(Latvi;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Larkd;->c()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lccra;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lccra;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lbqxl;

    .line 7
    .line 8
    iget v3, v3, Lbqxl;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Larkd;

    .line 17
    .line 18
    iget-object v3, p0, Lccra;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Larkd;->e(Latvi;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v0, p0, Lccra;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccra;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/preference/Preference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->M(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lccra;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lccra;->b:Z

    .line 10
    .line 11
    sget-object v0, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const-string v0, "AsyncFontManager.loadFonts"

    .line 14
    .line 15
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lccra;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, [Lbdpv;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lbdpv;->a(Landroid/content/Context;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    return-void
.end method
