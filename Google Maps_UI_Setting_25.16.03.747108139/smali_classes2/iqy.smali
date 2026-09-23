.class public final Liqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqx;


# instance fields
.field public a:Liqw;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liqy;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Liqw;->a:Liqw;

    .line 13
    .line 14
    iput-object v0, p0, Liqy;->a:Liqw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Liqw;
    .locals 1

    .line 1
    iget-object v0, p0, Liqy;->a:Liqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized b(Liqv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liqy;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
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

.method public final declared-synchronized c(Liqv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liqy;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
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

.method public final d(Liqw;)V
    .locals 6

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liqw;->c:Liqw;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Liqy;->a:Liqw;

    .line 9
    .line 10
    sget-object v2, Liqw;->a:Liqw;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Liqw;->b:Liqw;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Liqy;->d(Liqw;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Liqy;->a:Liqw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    move v0, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    sget-object v0, Liqw;->c:Liqw;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Liqw;->b:Liqw;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :goto_0
    move v0, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget-object v0, Liqw;->a:Liqw;

    .line 39
    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    :goto_1
    move v0, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    sget-object v0, Liqw;->b:Liqw;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v5, Liqw;->b:Liqw;

    .line 52
    .line 53
    if-ne p1, v5, :cond_1

    .line 54
    .line 55
    if-ne v1, v5, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    if-ne v0, v4, :cond_7

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Cannot move from state "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " to state "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1}, Lipo;->b(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    if-nez v0, :cond_b

    .line 98
    .line 99
    iput-object p1, p0, Liqy;->a:Liqw;

    .line 100
    .line 101
    invoke-virtual {p1}, Liqw;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    if-eq p1, v3, :cond_9

    .line 108
    .line 109
    if-ne p1, v4, :cond_8

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v0, p0, Liqy;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_3
    if-ge v2, v0, :cond_b

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Liqv;

    .line 131
    .line 132
    sget-object v3, Liqw;->c:Liqw;

    .line 133
    .line 134
    invoke-interface {v1, v3}, Liqv;->r(Liqw;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "State not known"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_9
    monitor-enter p0

    .line 152
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v0, p0, Liqy;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_4
    if-ge v2, v0, :cond_b

    .line 165
    .line 166
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Liqv;

    .line 171
    .line 172
    sget-object v3, Liqw;->b:Liqw;

    .line 173
    .line 174
    invoke-interface {v1, v3}, Liqv;->r(Liqw;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    throw p1

    .line 183
    :cond_a
    monitor-enter p0

    .line 184
    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    iget-object v0, p0, Liqy;->b:Ljava/util/List;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_5
    if-ge v2, v0, :cond_b

    .line 197
    .line 198
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Liqv;

    .line 203
    .line 204
    sget-object v3, Liqw;->a:Liqw;

    .line 205
    .line 206
    invoke-interface {v1, v3}, Liqv;->r(Liqw;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    throw p1

    .line 215
    :cond_b
    return-void
.end method
