.class public final Lbvxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbvxo;->b:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbvxo;->c:Ljava/util/WeakHashMap;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    .line 2
    sget-object v1, Lbvxo;->c:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v1

    .line 4
    move-object v0, p0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, Lbvxo;->b(Ljava/lang/Throwable;)Lbude;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbvxs;->c()Lbvyx;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lbvyx;->b()Lbvyx;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lbvyx;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lbvyx;->g()Ljava/util/UUID;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lbvyx;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lbvyx;->k()J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbvep;->bG(Ljava/util/List;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lbvyx;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lbvyx;->d()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lbvyx;->i()Lbvyn;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_4
    sget-object v1, Lbvxo;->b:Ljava/util/WeakHashMap;

    .line 142
    monitor-enter v1

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    new-instance v3, Lbvzh;

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, Lbvzh;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/UUID;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    monitor-exit v1

    .line 164
    return-void

    .line 165
    .line 166
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v0, "Null extras"

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    .line 174
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v0, "Null spansNames"

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    throw p0

    .line 185
    .line 186
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v0, "Null rootTraceId"

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    :cond_8
    :goto_4
    return-void

    .line 194
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Lbude;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbvxo;->b:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbvzh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    new-instance p0, Lbude;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lbude;-><init>(Ljava/lang/Object;[B)V

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method
