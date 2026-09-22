.class public final Luc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbsr;

.field public b:Lbst;

.field public c:Lbsr;

.field public d:Lbsr;

.field public e:Lbsr;

.field public f:Lbsr;

.field public g:Lbsr;

.field public h:Lbsr;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luc;->a:Lbsr;

    .line 10
    .line 11
    new-instance v0, Lbst;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbst;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luc;->b:Lbst;

    .line 18
    .line 19
    new-instance v0, Lbsr;

    .line 20
    .line 21
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luc;->c:Lbsr;

    .line 25
    .line 26
    new-instance v0, Lbsr;

    .line 27
    .line 28
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luc;->d:Lbsr;

    .line 32
    .line 33
    new-instance v0, Lbsr;

    .line 34
    .line 35
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luc;->e:Lbsr;

    .line 39
    .line 40
    new-instance v0, Lbsr;

    .line 41
    .line 42
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Luc;->f:Lbsr;

    .line 46
    .line 47
    new-instance v0, Lbsr;

    .line 48
    .line 49
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Luc;->g:Lbsr;

    .line 53
    .line 54
    new-instance v0, Lbsr;

    .line 55
    .line 56
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Luc;->h:Lbsr;

    .line 60
    .line 61
    iput-boolean v1, p0, Luc;->i:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Luc;->j:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luc;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lbsr;

    .line 6
    .line 7
    iget-object v1, p0, Luc;->c:Lbsr;

    .line 8
    .line 9
    iget v1, v1, Lbur;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbur;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Luc;->c:Lbsr;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbsr;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Lbst;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lbst;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v0, p0, Luc;->c:Lbsr;

    .line 58
    .line 59
    new-instance v0, Lbsr;

    .line 60
    .line 61
    iget-object v1, p0, Luc;->e:Lbsr;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbsr;-><init>(Lbur;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Luc;->e:Lbsr;

    .line 67
    .line 68
    iget-object v0, p0, Luc;->d:Lbsr;

    .line 69
    .line 70
    invoke-static {v0}, Lud;->a(Ljava/util/Map;)Lbsr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Luc;->d:Lbsr;

    .line 75
    .line 76
    new-instance v0, Lbsr;

    .line 77
    .line 78
    iget-object v1, p0, Luc;->f:Lbsr;

    .line 79
    .line 80
    iget v1, v1, Lbur;->d:I

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lbur;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Luc;->f:Lbsr;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbsr;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Lbst;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lbst;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iput-object v0, p0, Luc;->f:Lbsr;

    .line 129
    .line 130
    new-instance v0, Lbsr;

    .line 131
    .line 132
    iget-object v1, p0, Luc;->a:Lbsr;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lbsr;-><init>(Lbur;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Luc;->a:Lbsr;

    .line 138
    .line 139
    new-instance v0, Lbst;

    .line 140
    .line 141
    iget-object v1, p0, Luc;->b:Lbst;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lbst;-><init>(Lbst;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Luc;->b:Lbst;

    .line 147
    .line 148
    new-instance v0, Lbsr;

    .line 149
    .line 150
    iget-object v1, p0, Luc;->g:Lbsr;

    .line 151
    .line 152
    iget v1, v1, Lbur;->d:I

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lbur;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Luc;->g:Lbsr;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbsr;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v4, Lbst;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-direct {v4, v2}, Lbst;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    iput-object v0, p0, Luc;->g:Lbsr;

    .line 201
    .line 202
    new-instance v0, Lbsr;

    .line 203
    .line 204
    iget-object v1, p0, Luc;->h:Lbsr;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lbsr;-><init>(Lbur;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Luc;->h:Lbsr;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Luc;->j:Z

    .line 213
    .line 214
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ltt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luc;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luc;->f:Lbsr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbst;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lbst;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Luc;->f:Lbsr;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;Lto;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luc;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luc;->c:Lbsr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbst;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbst;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Luc;->c:Lbsr;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final varargs d([Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luc;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luc;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltb;->b()Ltb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move v2, p1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ltb;->a(Ljava/lang/Class;)Lta;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lta;->e()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Class;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    if-ge p1, v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ltb;->a(Ljava/lang/Class;)Lta;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Lta;->a()Lsz;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0}, Luc;->a()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lsz;

    .line 134
    .line 135
    iget-object v1, p0, Luc;->a:Lbsr;

    .line 136
    .line 137
    iget-object v2, v0, Lsz;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    return-void
.end method
