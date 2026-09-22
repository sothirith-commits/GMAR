.class public final Lykq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Lykh;


# instance fields
.field public final a:Lcemv;

.field public b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lahaf;Lcjsj;Lcemv;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lykq;->a:Lcemv;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lykq;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object v2, p2, Lcjsj;->e:Lcjso;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcjso;->a:Lcjso;

    .line 21
    .line 22
    :cond_0
    iget v3, v2, Lcjso;->b:I

    .line 23
    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lcjso;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcjsn;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Lcjsn;->a:Lcjsn;

    .line 32
    .line 33
    :goto_0
    iget-object v2, v2, Lcjsn;->b:Lcmfj;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget-object p2, p2, Lcjsj;->e:Lcjso;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcjso;->a:Lcjso;

    .line 46
    .line 47
    :cond_2
    iget v2, p2, Lcjso;->b:I

    .line 48
    .line 49
    if-ne v2, v1, :cond_3

    .line 50
    .line 51
    iget-object p2, p2, Lcjso;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lcjsn;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p2, Lcjsn;->a:Lcjsn;

    .line 57
    .line 58
    :goto_1
    iget-object p2, p2, Lcjsn;->b:Lcmfj;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcjsm;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object p2, v0

    .line 69
    :goto_2
    iget v2, p3, Lcemv;->b:I

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    if-ne v2, v3, :cond_5

    .line 73
    .line 74
    iget-object v2, p3, Lcemv;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcemu;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v2, Lcemu;->a:Lcemu;

    .line 80
    .line 81
    :goto_3
    iget-object v2, v2, Lcemu;->b:Lcmfj;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_a

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcemt;

    .line 98
    .line 99
    iget-object v5, v4, Lcemt;->c:Lcjsf;

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    sget-object v5, Lcjsf;->a:Lcjsf;

    .line 104
    .line 105
    :cond_7
    iget v5, v5, Lcjsf;->b:I

    .line 106
    .line 107
    and-int/lit8 v5, v5, 0x10

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    iget-object v4, v4, Lcemt;->c:Lcjsf;

    .line 112
    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    sget-object v4, Lcjsf;->a:Lcjsf;

    .line 116
    .line 117
    :cond_8
    iget v4, v4, Lcjsf;->b:I

    .line 118
    .line 119
    and-int/lit16 v4, v4, 0x100

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    :cond_9
    move v10, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_a
    const/4 v2, 0x2

    .line 126
    move v10, v2

    .line 127
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v4, p3, Lcemv;->b:I

    .line 132
    .line 133
    if-ne v4, v3, :cond_b

    .line 134
    .line 135
    iget-object p3, p3, Lcemv;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Lcemu;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    sget-object p3, Lcemu;->a:Lcemu;

    .line 141
    .line 142
    :goto_5
    iget-object p3, p3, Lcemu;->b:Lcmfj;

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v9, v3

    .line 159
    check-cast v9, Lcemt;

    .line 160
    .line 161
    new-instance v8, Lazds;

    .line 162
    .line 163
    invoke-direct {v8, p0, v0}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lbbms;

    .line 167
    .line 168
    iget-object v3, p1, Lahaf;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v5, v3

    .line 175
    check-cast v5, Lbgsg;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v3, p1, Lahaf;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v6, v3

    .line 187
    check-cast v6, Lxuw;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v3, p1, Lahaf;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v7, v3

    .line 199
    check-cast v7, Lagnk;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v4 .. v10}, Lbbms;-><init>(Lbgsg;Lxuw;Lagnk;Lazds;Lcemt;I)V

    .line 208
    .line 209
    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    iget-object v3, p2, Lcjsm;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v9, Lcemt;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lbbms;->h(Z)V

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lykq;->b:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final a()Lyjl;
    .locals 7

    .line 1
    iget-object v0, p0, Lykq;->a:Lcemv;

    .line 2
    .line 3
    iget-object v1, v0, Lcemv;->d:Lcjsg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcjsg;->a:Lcjsg;

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lcjso;->a:Lcjso;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lykq;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbbms;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbbms;->f()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcjsm;->a:Lcjsm;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3}, Lbbms;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v5, Lcjsm;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v6, v5, Lcjsm;->b:I

    .line 65
    .line 66
    or-int/2addr v6, v4

    .line 67
    iput v6, v5, Lcjsm;->b:I

    .line 68
    .line 69
    iput-object v3, v5, Lcjsm;->c:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v3, Lcjsn;->a:Lcjsn;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lccqs;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lccqs;->al(Lcmek;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast p0, Lcjso;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcjsn;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcjso;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, p0, Lcjso;->b:I

    .line 101
    .line 102
    :cond_2
    sget-object p0, Lcjsj;->a:Lcjsj;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v0, v0, Lcemv;->d:Lcjsg;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lcjsg;->a:Lcjsg;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v3, Lcjsj;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, Lcjsj;->c:Lcjsg;

    .line 125
    .line 126
    iget v0, v3, Lcjsj;->b:I

    .line 127
    .line 128
    or-int/2addr v0, v4

    .line 129
    iput v0, v3, Lcjsj;->b:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v0, Lcjsj;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcjso;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lcjsj;->e:Lcjso;

    .line 148
    .line 149
    iget v2, v0, Lcjsj;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    iput v2, v0, Lcjsj;->b:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcjsj;

    .line 160
    .line 161
    new-instance v0, Lyjl;

    .line 162
    .line 163
    invoke-direct {v0, v1, p0}, Lyjl;-><init>(Lcjsg;Lcjsj;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lykq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lykq;

    .line 8
    .line 9
    iget-object v0, p0, Lykq;->a:Lcemv;

    .line 10
    .line 11
    iget-object v2, p1, Lykq;->a:Lcemv;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Lykq;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object p1, p1, Lykq;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lykq;->a:Lcemv;

    .line 2
    .line 3
    iget-object p0, p0, Lykq;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
