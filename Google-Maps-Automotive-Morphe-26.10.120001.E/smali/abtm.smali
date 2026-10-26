.class Labtm;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Labui;

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Labui;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labtm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Labtm;->a:Labui;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    div-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    iput p2, p0, Labtm;->d:I

    .line 27
    .line 28
    iput-object p1, p0, Labtm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Labui;I[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Labtm;-><init>(Labui;I)V

    return-void
.end method

.method static m(Labti;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Labti;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method static final n(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final a(Labti;Labti;)Labti;
    .locals 1

    .line 1
    iget-object v0, p0, Labtm;->a:Labui;

    .line 2
    .line 3
    iget-object v0, v0, Labui;->g:Labtj;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Labtj;->a(Labtm;Labti;Labti;)Labti;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final b(Ljava/lang/Object;I)Labti;
    .locals 3

    .line 1
    iget v0, p0, Labtm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Labtm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    and-int/2addr v1, p2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Labti;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Labti;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Labti;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Labtm;->l()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Labtm;->a:Labui;

    .line 39
    .line 40
    iget-object v2, v2, Labui;->f:Labgo;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v1}, Labgo;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-interface {v0}, Labti;->b()Labti;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :cond_3
    return-object v0
.end method

.method final c(Labti;Labti;)Labti;
    .locals 3

    .line 1
    iget v0, p0, Labtm;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Labti;->b()Labti;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Labtm;->a(Labti;Labti;)Labti;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_1
    invoke-interface {p1}, Labti;->b()Labti;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Labtm;->b:I

    .line 25
    .line 26
    return-object v1
.end method

.method final d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Labtm;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Labtm;->j()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Labtm;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v1, p0, Labtm;->d:I

    .line 12
    .line 13
    if-le v0, v1, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Labtm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ge v1, v2, :cond_6

    .line 24
    .line 25
    iget v2, p0, Labtm;->b:I

    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    shl-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-int/lit8 v4, v4, 0x3

    .line 39
    .line 40
    div-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, p0, Labtm;->d:I

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Labti;

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-interface {v6}, Labti;->b()Labti;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6}, Labti;->a()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    and-int/2addr v8, v4

    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_0
    move-object v9, v6

    .line 77
    :goto_1
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-interface {v7}, Labti;->a()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    and-int/2addr v10, v4

    .line 84
    if-eq v10, v8, :cond_1

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    move v8, v10

    .line 88
    :cond_1
    invoke-interface {v7}, Labti;->b()Labti;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eq v6, v9, :cond_4

    .line 97
    .line 98
    invoke-interface {v6}, Labti;->a()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/2addr v7, v4

    .line 103
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Labti;

    .line 108
    .line 109
    invoke-virtual {p0, v6, v8}, Labtm;->a(Labti;Labti;)Labti;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    :goto_3
    invoke-interface {v6}, Labti;->b()Labti;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iput-object v3, p0, Labtm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 130
    .line 131
    iput v2, p0, Labtm;->b:I

    .line 132
    .line 133
    :cond_6
    iget v0, p0, Labtm;->b:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    :cond_7
    iget-object v1, p0, Labtm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    and-int/2addr v2, p2

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Labti;

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    :goto_5
    const/4 v5, 0x0

    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    invoke-interface {v4}, Labti;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v4}, Labti;->a()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ne v7, p2, :cond_a

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    iget-object v7, p0, Labtm;->a:Labui;

    .line 169
    .line 170
    iget-object v7, v7, Labui;->f:Labgo;

    .line 171
    .line 172
    invoke-virtual {v7, p1, v6}, Labgo;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    invoke-interface {v4}, Labti;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    iget p1, p0, Labtm;->c:I

    .line 185
    .line 186
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    iput p1, p0, Labtm;->c:I

    .line 189
    .line 190
    invoke-virtual {p0, v4, p3}, Labtm;->k(Labti;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget p1, p0, Labtm;->b:I

    .line 194
    .line 195
    iput p1, p0, Labtm;->b:I

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    if-nez p4, :cond_9

    .line 199
    .line 200
    iget p2, p0, Labtm;->c:I

    .line 201
    .line 202
    add-int/lit8 p2, p2, 0x1

    .line 203
    .line 204
    iput p2, p0, Labtm;->c:I

    .line 205
    .line 206
    invoke-virtual {p0, v4, p3}, Labtm;->k(Labti;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    move-object v5, p1

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    invoke-interface {v4}, Labti;->b()Labti;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    iget p4, p0, Labtm;->c:I

    .line 217
    .line 218
    add-int/lit8 p4, p4, 0x1

    .line 219
    .line 220
    iput p4, p0, Labtm;->c:I

    .line 221
    .line 222
    iget-object p4, p0, Labtm;->a:Labui;

    .line 223
    .line 224
    iget-object p4, p4, Labui;->g:Labtj;

    .line 225
    .line 226
    invoke-interface {p4, p0, p1, p2, v3}, Labtj;->b(Labtm;Ljava/lang/Object;ILabti;)Labti;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1, p3}, Labtm;->k(Labti;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput v0, p0, Labtm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    :goto_6
    invoke-virtual {p0}, Labtm;->unlock()V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    invoke-virtual {p0}, Labtm;->unlock()V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method final e(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Labtm;->a:Labui;

    .line 9
    .line 10
    check-cast v1, Labti;

    .line 11
    .line 12
    invoke-interface {v1}, Labti;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Labui;->c(I)Labtm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Labtm;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget v4, v2, Labtm;->b:I

    .line 24
    .line 25
    iget-object v4, v2, Labtm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    and-int/2addr v3, v5

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Labti;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v1, :cond_1

    .line 44
    .line 45
    iget v1, v2, Labtm;->c:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Labtm;->c:I

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Labtm;->c(Labti;Labti;)Labti;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v5, v2, Labtm;->b:I

    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v5, v2, Labtm;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v6}, Labti;->b()Labti;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v2}, Labtm;->unlock()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v2}, Labtm;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method final f(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Labtm;->a:Labui;

    .line 9
    .line 10
    check-cast v1, Labuf;

    .line 11
    .line 12
    invoke-interface {v1}, Labuf;->a()Labti;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Labti;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Labui;->c(I)Labtm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v3}, Labti;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Labtm;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v5, v2, Labtm;->b:I

    .line 32
    .line 33
    iget-object v5, v2, Labtm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    and-int/2addr v6, v4

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Labti;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    :goto_0
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v8}, Labti;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v8}, Labti;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v4, :cond_1

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iget-object v10, v2, Labtm;->a:Labui;

    .line 64
    .line 65
    iget-object v10, v10, Labui;->f:Labgo;

    .line 66
    .line 67
    invoke-virtual {v10, v3, v9}, Labgo;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    move-object v3, v8

    .line 74
    check-cast v3, Labue;

    .line 75
    .line 76
    invoke-interface {v3}, Labue;->e()Labuf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v1, :cond_2

    .line 81
    .line 82
    iget v1, v2, Labtm;->c:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    iput v1, v2, Labtm;->c:I

    .line 87
    .line 88
    invoke-virtual {v2, v7, v8}, Labtm;->c(Labti;Labti;)Labti;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v3, v2, Labtm;->b:I

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v3, v2, Labtm;->b:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v8}, Labti;->b()Labti;

    .line 103
    .line 104
    .line 105
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v2}, Labtm;->unlock()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    if-ne v0, v1, :cond_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-virtual {v2}, Labtm;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Labtm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Labtm;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labtm;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Labtm;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labtm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Labtm;->unlock()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Labtm;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method final k(Labti;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labtm;->a:Labui;

    .line 2
    .line 3
    iget-object v0, v0, Labui;->g:Labtj;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Labtj;->f(Labtm;Labti;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labtm;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Labtm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labtm;->unlock()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Labtm;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method
