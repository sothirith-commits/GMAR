.class public final Lbvgs;
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
    sput-object v0, Lbvgs;->b:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbvgs;->c:Ljava/util/WeakHashMap;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    .line 2
    sget-object v1, Lbvgs;->c:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v1

    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    :cond_1
    move v3, v2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Lbvgs;->b(Ljava/lang/Throwable;)Lbtmi;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbvgw;->c()Lbvic;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lbvic;->b()Lbvic;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lbvic;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lbvic;->g()Ljava/util/UUID;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbvic;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lbvic;->k()J

    .line 86
    move-result-wide v7

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Lbvic;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lbvic;->d()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Lbvic;->i()Lbvhs;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_4
    sget-object v1, Lbvgs;->b:Ljava/util/WeakHashMap;

    .line 140
    monitor-enter v1

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    new-instance v3, Lbvim;

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, Lbvim;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/UUID;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    monitor-exit v1

    .line 162
    return-void

    .line 163
    .line 164
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v0, "Null extras"

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    .line 172
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v0, "Null spansNames"

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    throw p0

    .line 183
    .line 184
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string v0, "Null rootTraceId"

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    :cond_8
    :goto_4
    return-void

    .line 192
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Lbtmi;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbvgs;->b:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_1

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
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbvim;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    new-instance p0, Lbtmi;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lbtmi;-><init>(Ljava/lang/Object;)V

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    monitor-exit v0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
