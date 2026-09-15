.class public final Llbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# instance fields
.field public a:Llbb;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Llbd;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Llbb;->a:Llbb;

    .line 14
    .line 15
    iput-object v0, p0, Llbd;->a:Llbb;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Llbb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llbd;->a:Llbb;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized b(Llba;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llbd;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Llba;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llbd;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d(Llbb;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    sget-object v0, Llbb;->c:Llbb;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llbd;->a:Llbb;

    .line 10
    .line 11
    sget-object v2, Llbb;->a:Llbb;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Llbb;->b:Llbb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llbd;->d(Llbb;)V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Llbd;->a:Llbb;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    :cond_1
    move v0, v4

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Llbb;->b:Llbb;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    :goto_0
    move v0, v2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    sget-object v0, Llbb;->a:Llbb;

    .line 38
    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    :goto_1
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_4
    sget-object v0, Llbb;->b:Llbb;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_5
    sget-object v5, Llbb;->b:Llbb;

    .line 51
    .line 52
    if-ne p1, v5, :cond_1

    .line 53
    .line 54
    if-ne v1, v5, :cond_6

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_6
    if-ne v1, v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_2
    if-ne v0, v4, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    iget-object p1, p1, Llbb;->d:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Cannot move from state "

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, " to state "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p0}, Lkzs;->b(ILjava/lang/String;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_7
    if-nez v0, :cond_b

    .line 95
    .line 96
    iput-object p1, p0, Llbd;->a:Llbb;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Llbb;->ordinal()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    if-eq p1, v3, :cond_9

    .line 105
    .line 106
    if-ne p1, v4, :cond_8

    .line 107
    monitor-enter p0

    .line 108
    .line 109
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v0, p0, Llbd;->b:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p0

    .line 120
    .line 121
    :goto_3
    if-ge v2, p0, :cond_b

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Llba;

    .line 128
    .line 129
    sget-object v1, Llbb;->c:Llbb;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Llba;->q(Llbb;)V

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1

    .line 139
    .line 140
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "State not known"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_9
    monitor-enter p0

    .line 148
    .line 149
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v0, p0, Llbd;->b:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    move-result p0

    .line 160
    .line 161
    :goto_4
    if-ge v2, p0, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Llba;

    .line 168
    .line 169
    sget-object v1, Llbb;->b:Llbb;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Llba;->q(Llbb;)V

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    throw p1

    .line 179
    :cond_a
    monitor-enter p0

    .line 180
    .line 181
    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v0, p0, Llbd;->b:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    move-result p0

    .line 192
    .line 193
    :goto_5
    if-ge v2, p0, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Llba;

    .line 200
    .line 201
    sget-object v1, Llbb;->a:Llbb;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Llba;->q(Llbb;)V

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    goto :goto_5

    .line 208
    :catchall_2
    move-exception p1

    .line 209
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    throw p1

    .line 211
    :cond_b
    return-void
.end method
