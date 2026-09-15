.class final Laklk;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lchib;

    .line 2
    .line 3
    sget-object p0, Lcdyq;->a:Lcdyq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lchib;->c:Lcmwf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lcdyq;

    .line 17
    .line 18
    iget-object v2, v1, Lcdyq;->b:Lcmwf;

    .line 19
    .line 20
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcdyq;->b:Lcmwf;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lcdyq;->b:Lcmwf;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lchib;->d:Lcmwf;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v1, Lcdyq;

    .line 45
    .line 46
    iget-object v2, v1, Lcdyq;->c:Lcmwf;

    .line 47
    .line 48
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcdyq;->c:Lcmwf;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v1, Lcdyq;->c:Lcmwf;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lchib;->e:Lcmwf;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v1, Lcdyq;

    .line 73
    .line 74
    iget-object v2, v1, Lcdyq;->d:Lcmwf;

    .line 75
    .line 76
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lcdyq;->d:Lcmwf;

    .line 87
    .line 88
    :cond_2
    iget-object v1, v1, Lcdyq;->d:Lcmwf;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lchib;->f:Lcmwf;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v1, Lcdyq;

    .line 101
    .line 102
    iget-object v2, v1, Lcdyq;->e:Lcmwf;

    .line 103
    .line 104
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lcdyq;->e:Lcmwf;

    .line 115
    .line 116
    :cond_3
    iget-object v1, v1, Lcdyq;->e:Lcmwf;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lchib;->g:Lcmwf;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v1, Lcdyq;

    .line 129
    .line 130
    iget-object v2, v1, Lcdyq;->f:Lcmwf;

    .line 131
    .line 132
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, Lcdyq;->f:Lcmwf;

    .line 143
    .line 144
    :cond_4
    iget-object v1, v1, Lcdyq;->f:Lcmwf;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lchib;->h:Lcmwr;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v0, Lcdyq;

    .line 161
    .line 162
    iget-object v1, v0, Lcdyq;->g:Lcmwr;

    .line 163
    .line 164
    iget-boolean v2, v1, Lcmwr;->b:Z

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lcmwr;->a()Lcmwr;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lcdyq;->g:Lcmwr;

    .line 173
    .line 174
    :cond_5
    iget-object v0, v0, Lcdyq;->g:Lcmwr;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcdyq;

    .line 184
    .line 185
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcdyq;

    .line 2
    .line 3
    sget-object p0, Lchib;->a:Lchib;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lcdyq;->b:Lcmwf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lchib;

    .line 17
    .line 18
    iget-object v2, v1, Lchib;->c:Lcmwf;

    .line 19
    .line 20
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lchib;->c:Lcmwf;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lchib;->c:Lcmwf;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcdyq;->c:Lcmwf;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v1, Lchib;

    .line 45
    .line 46
    iget-object v2, v1, Lchib;->d:Lcmwf;

    .line 47
    .line 48
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lchib;->d:Lcmwf;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v1, Lchib;->d:Lcmwf;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcdyq;->d:Lcmwf;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v1, Lchib;

    .line 73
    .line 74
    iget-object v2, v1, Lchib;->e:Lcmwf;

    .line 75
    .line 76
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lchib;->e:Lcmwf;

    .line 87
    .line 88
    :cond_2
    iget-object v1, v1, Lchib;->e:Lcmwf;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcdyq;->e:Lcmwf;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v1, Lchib;

    .line 101
    .line 102
    iget-object v2, v1, Lchib;->f:Lcmwf;

    .line 103
    .line 104
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lchib;->f:Lcmwf;

    .line 115
    .line 116
    :cond_3
    iget-object v1, v1, Lchib;->f:Lcmwf;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcdyq;->f:Lcmwf;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v1, Lchib;

    .line 129
    .line 130
    iget-object v2, v1, Lchib;->g:Lcmwf;

    .line 131
    .line 132
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, Lchib;->g:Lcmwf;

    .line 143
    .line 144
    :cond_4
    iget-object v1, v1, Lchib;->g:Lcmwf;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcdyq;->g:Lcmwr;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v0, Lchib;

    .line 161
    .line 162
    iget-object v1, v0, Lchib;->h:Lcmwr;

    .line 163
    .line 164
    iget-boolean v2, v1, Lcmwr;->b:Z

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lcmwr;->a()Lcmwr;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lchib;->h:Lcmwr;

    .line 173
    .line 174
    :cond_5
    iget-object v0, v0, Lchib;->h:Lcmwr;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lchib;

    .line 184
    .line 185
    return-object p0
.end method
