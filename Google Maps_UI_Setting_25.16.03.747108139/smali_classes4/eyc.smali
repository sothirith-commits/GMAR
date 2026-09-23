.class public final Leyc;
.super Lexs;
.source "PG"


# instance fields
.field public b:Lexr;

.field public final c:Lckse;

.field private d:Lsu;

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Leya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsu;

    .line 5
    .line 6
    invoke-direct {v0}, Lsu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leyc;->d:Lsu;

    .line 10
    .line 11
    sget-object v0, Lexr;->b:Lexr;

    .line 12
    .line 13
    iput-object v0, p0, Leyc;->b:Lexr;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Leyc;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Leyc;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-static {v0}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Leyc;->c:Lckse;

    .line 34
    .line 35
    return-void
.end method

.method private final f(Lexz;)Lexr;
    .locals 3

    .line 1
    iget-object v0, p0, Leyc;->d:Lsu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsu;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lsu;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsx;

    .line 17
    .line 18
    iget-object p1, p1, Lsx;->d:Lsx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lsx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Leyb;

    .line 27
    .line 28
    iget-object p1, p1, Leyb;->a:Lexr;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Leyc;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lexr;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Leyc;->b:Lexr;

    .line 54
    .line 55
    invoke-static {v0, p1}, Leyq;->b(Lexr;Lexr;)Lexr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, Leyq;->b(Lexr;Lexr;)Lexr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final g(Lexr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leyc;->b:Lexr;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Leyc;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Leya;

    .line 14
    .line 15
    iget-object v1, p0, Leyc;->b:Lexr;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lexr;->b:Lexr;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lexr;->a:Lexr;

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "State must be at least \'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lexr;->c:Lexr;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "\' to be moved to \'"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' in component "

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    :goto_0
    sget-object v2, Lexr;->a:Lexr;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "State is \'"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\' and cannot be moved to `"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "` in component "

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    :goto_1
    iput-object p1, p0, Leyc;->b:Lexr;

    .line 114
    .line 115
    iget-boolean p1, p0, Leyc;->g:Z

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget p1, p0, Leyc;->f:I

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iput-boolean v0, p0, Leyc;->g:Z

    .line 126
    .line 127
    invoke-direct {p0}, Leyc;->j()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Leyc;->g:Z

    .line 132
    .line 133
    iget-object p1, p0, Leyc;->b:Lexr;

    .line 134
    .line 135
    if-ne p1, v2, :cond_6

    .line 136
    .line 137
    new-instance p1, Lsu;

    .line 138
    .line 139
    invoke-direct {p1}, Lsu;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Leyc;->d:Lsu;

    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :cond_7
    :goto_3
    iput-boolean v0, p0, Leyc;->h:Z

    .line 146
    .line 147
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyc;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final i(Lexr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyc;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Leyc;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leya;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Leyc;->d:Lsu;

    .line 12
    .line 13
    iget v2, v1, Ltb;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Ltb;->b:Lsx;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lsx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Leyb;

    .line 27
    .line 28
    iget-object v4, v4, Leyb;->a:Lexr;

    .line 29
    .line 30
    iget-object v1, v1, Ltb;->c:Lsx;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lsx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Leyb;

    .line 38
    .line 39
    iget-object v1, v1, Leyb;->a:Lexr;

    .line 40
    .line 41
    if-ne v4, v1, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Leyc;->b:Lexr;

    .line 44
    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput-boolean v3, p0, Leyc;->h:Z

    .line 49
    .line 50
    iget-object v0, p0, Leyc;->c:Lckse;

    .line 51
    .line 52
    iget-object v1, p0, Leyc;->b:Lexr;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iput-boolean v3, p0, Leyc;->h:Z

    .line 59
    .line 60
    iget-object v1, p0, Leyc;->b:Lexr;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lexr;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gez v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Leyc;->d:Lsu;

    .line 72
    .line 73
    new-instance v2, Lsw;

    .line 74
    .line 75
    iget-object v4, v1, Ltb;->c:Lsx;

    .line 76
    .line 77
    iget-object v5, v1, Ltb;->b:Lsx;

    .line 78
    .line 79
    invoke-direct {v2, v4, v5}, Lsw;-><init>(Lsx;Lsx;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Ltb;->d:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-boolean v1, p0, Leyc;->h:Z

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lexz;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Leyb;

    .line 121
    .line 122
    :goto_2
    iget-object v4, v1, Leyb;->a:Lexr;

    .line 123
    .line 124
    iget-object v5, p0, Leyc;->b:Lexr;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lexr;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_4

    .line 131
    .line 132
    iget-boolean v4, p0, Leyc;->h:Z

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Leyc;->d:Lsu;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lsu;->c(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    sget-object v4, Lexq;->Companion:Lexp;

    .line 145
    .line 146
    iget-object v4, v1, Leyb;->a:Lexr;

    .line 147
    .line 148
    invoke-static {v4}, Lexp;->a(Lexr;)Lexq;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, Lexq;->a()Lexr;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {p0, v5}, Leyc;->i(Lexr;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v4}, Leyb;->a(Leya;Lexq;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Leyc;->h()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    iget-object v1, v1, Leyb;->a:Lexr;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "no event down from "

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    iget-object v1, p0, Leyc;->d:Lsu;

    .line 190
    .line 191
    iget-object v1, v1, Ltb;->c:Lsx;

    .line 192
    .line 193
    iget-boolean v2, p0, Leyc;->h:Z

    .line 194
    .line 195
    if-nez v2, :cond_0

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    iget-object v2, p0, Leyc;->b:Lexr;

    .line 200
    .line 201
    iget-object v1, v1, Lsx;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Leyb;

    .line 204
    .line 205
    iget-object v1, v1, Leyb;->a:Lexr;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lexr;->compareTo(Ljava/lang/Enum;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-lez v1, :cond_0

    .line 212
    .line 213
    iget-object v1, p0, Leyc;->d:Lsu;

    .line 214
    .line 215
    invoke-virtual {v1}, Ltb;->e()Lsy;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    iget-boolean v2, p0, Leyc;->h:Z

    .line 226
    .line 227
    if-nez v2, :cond_0

    .line 228
    .line 229
    invoke-virtual {v1}, Lsy;->a()Ljava/util/Map$Entry;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lsx;

    .line 234
    .line 235
    iget-object v3, v2, Lsx;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lexz;

    .line 238
    .line 239
    iget-object v2, v2, Lsx;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Leyb;

    .line 242
    .line 243
    :goto_3
    iget-object v4, v2, Leyb;->a:Lexr;

    .line 244
    .line 245
    iget-object v5, p0, Leyc;->b:Lexr;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lexr;->compareTo(Ljava/lang/Enum;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-gez v4, :cond_7

    .line 252
    .line 253
    iget-boolean v4, p0, Leyc;->h:Z

    .line 254
    .line 255
    if-nez v4, :cond_7

    .line 256
    .line 257
    iget-object v4, p0, Leyc;->d:Lsu;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Lsu;->c(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    iget-object v4, v2, Leyb;->a:Lexr;

    .line 266
    .line 267
    invoke-direct {p0, v4}, Leyc;->i(Lexr;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lexq;->Companion:Lexp;

    .line 271
    .line 272
    iget-object v4, v2, Leyb;->a:Lexr;

    .line 273
    .line 274
    invoke-static {v4}, Lexp;->b(Lexr;)Lexq;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    invoke-virtual {v2, v0, v4}, Leyb;->a(Leya;Lexq;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Leyc;->h()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    iget-object v1, v2, Leyb;->a:Lexr;

    .line 290
    .line 291
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "no event up from "

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method private static final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lsq;->a()Lsq;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->au()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Method "

    .line 12
    .line 13
    const-string v1, " must be called on the main thread"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final a()Lexr;
    .locals 1

    .line 1
    iget-object v0, p0, Leyc;->b:Lexr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lexz;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-static {v0}, Leyc;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leyc;->b:Lexr;

    .line 10
    .line 11
    sget-object v1, Lexr;->a:Lexr;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lexr;->b:Lexr;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Leyb;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Leyb;-><init>(Lexz;Lexr;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Leyc;->d:Lsu;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lsu;->a(Ljava/lang/Object;)Lsx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lsx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v1, Lsu;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ltb;->d(Ljava/lang/Object;Ljava/lang/Object;)Lsx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Leyb;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v1, p0, Leyc;->e:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Leya;

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    iget v2, p0, Leyc;->f:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-boolean v2, p0, Leyc;->g:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move v2, v3

    .line 71
    :goto_2
    invoke-direct {p0, p1}, Leyc;->f(Lexz;)Lexr;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v5, p0, Leyc;->f:I

    .line 76
    .line 77
    add-int/2addr v5, v3

    .line 78
    iput v5, p0, Leyc;->f:I

    .line 79
    .line 80
    :goto_3
    iget-object v3, v0, Leyb;->a:Lexr;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lexr;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gez v3, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, Leyc;->d:Lsu;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lsu;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v3, v0, Leyb;->a:Lexr;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Leyc;->i(Lexr;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lexq;->Companion:Lexp;

    .line 102
    .line 103
    iget-object v3, v0, Leyb;->a:Lexr;

    .line 104
    .line 105
    invoke-static {v3}, Lexp;->b(Lexr;)Lexq;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Leyb;->a(Leya;Lexq;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Leyc;->h()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Leyc;->f(Lexz;)Lexr;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    iget-object v0, v0, Leyb;->a:Lexr;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "no event up from "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    if-nez v2, :cond_7

    .line 144
    .line 145
    invoke-direct {p0}, Leyc;->j()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget p1, p0, Leyc;->f:I

    .line 149
    .line 150
    add-int/lit8 p1, p1, -0x1

    .line 151
    .line 152
    iput p1, p0, Leyc;->f:I

    .line 153
    .line 154
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Lexz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-static {v0}, Leyc;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leyc;->d:Lsu;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lexq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-static {v0}, Leyc;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lexq;->a()Lexr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Leyc;->g(Lexr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lexr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-static {v0}, Leyc;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Leyc;->g(Lexr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
