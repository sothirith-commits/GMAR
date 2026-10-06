.class final Lakqj;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcgrd;

    .line 2
    .line 3
    sget-object p0, Lcdhi;->a:Lcdhi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lcgrd;->c:Lcmfj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lcdhi;

    .line 17
    .line 18
    iget-object v2, v1, Lcdhi;->b:Lcmfj;

    .line 19
    .line 20
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcdhi;->b:Lcmfj;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lcdhi;->b:Lcmfj;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcgrd;->d:Lcmfj;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v1, Lcdhi;

    .line 45
    .line 46
    iget-object v2, v1, Lcdhi;->c:Lcmfj;

    .line 47
    .line 48
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcdhi;->c:Lcmfj;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v1, Lcdhi;->c:Lcmfj;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcgrd;->e:Lcmfj;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v1, Lcdhi;

    .line 73
    .line 74
    iget-object v2, v1, Lcdhi;->d:Lcmfj;

    .line 75
    .line 76
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lcdhi;->d:Lcmfj;

    .line 87
    .line 88
    :cond_2
    iget-object v1, v1, Lcdhi;->d:Lcmfj;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcgrd;->f:Lcmfj;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v1, Lcdhi;

    .line 101
    .line 102
    iget-object v2, v1, Lcdhi;->e:Lcmfj;

    .line 103
    .line 104
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lcdhi;->e:Lcmfj;

    .line 115
    .line 116
    :cond_3
    iget-object v1, v1, Lcdhi;->e:Lcmfj;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcgrd;->g:Lcmfj;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v1, Lcdhi;

    .line 129
    .line 130
    iget-object v2, v1, Lcdhi;->f:Lcmfj;

    .line 131
    .line 132
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, Lcdhi;->f:Lcmfj;

    .line 143
    .line 144
    :cond_4
    iget-object v1, v1, Lcdhi;->f:Lcmfj;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcgrd;->h:Lcmfv;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast v0, Lcdhi;

    .line 161
    .line 162
    iget-object v1, v0, Lcdhi;->g:Lcmfv;

    .line 163
    .line 164
    iget-boolean v2, v1, Lcmfv;->b:Z

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lcmfv;->a()Lcmfv;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lcdhi;->g:Lcmfv;

    .line 173
    .line 174
    :cond_5
    iget-object v0, v0, Lcdhi;->g:Lcmfv;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcdhi;

    .line 184
    .line 185
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcdhi;

    .line 2
    .line 3
    sget-object p0, Lcgrd;->a:Lcgrd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lcdhi;->b:Lcmfj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lcgrd;

    .line 17
    .line 18
    iget-object v2, v1, Lcgrd;->c:Lcmfj;

    .line 19
    .line 20
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcgrd;->c:Lcmfj;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lcgrd;->c:Lcmfj;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcdhi;->c:Lcmfj;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v1, Lcgrd;

    .line 45
    .line 46
    iget-object v2, v1, Lcgrd;->d:Lcmfj;

    .line 47
    .line 48
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcgrd;->d:Lcmfj;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v1, Lcgrd;->d:Lcmfj;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcdhi;->d:Lcmfj;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v1, Lcgrd;

    .line 73
    .line 74
    iget-object v2, v1, Lcgrd;->e:Lcmfj;

    .line 75
    .line 76
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lcgrd;->e:Lcmfj;

    .line 87
    .line 88
    :cond_2
    iget-object v1, v1, Lcgrd;->e:Lcmfj;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcdhi;->e:Lcmfj;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v1, Lcgrd;

    .line 101
    .line 102
    iget-object v2, v1, Lcgrd;->f:Lcmfj;

    .line 103
    .line 104
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lcgrd;->f:Lcmfj;

    .line 115
    .line 116
    :cond_3
    iget-object v1, v1, Lcgrd;->f:Lcmfj;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcdhi;->f:Lcmfj;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v1, Lcgrd;

    .line 129
    .line 130
    iget-object v2, v1, Lcgrd;->g:Lcmfj;

    .line 131
    .line 132
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, Lcgrd;->g:Lcmfj;

    .line 143
    .line 144
    :cond_4
    iget-object v1, v1, Lcgrd;->g:Lcmfj;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcdhi;->g:Lcmfv;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast v0, Lcgrd;

    .line 161
    .line 162
    iget-object v1, v0, Lcgrd;->h:Lcmfv;

    .line 163
    .line 164
    iget-boolean v2, v1, Lcmfv;->b:Z

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lcmfv;->a()Lcmfv;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lcgrd;->h:Lcmfv;

    .line 173
    .line 174
    :cond_5
    iget-object v0, v0, Lcgrd;->h:Lcmfv;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcgrd;

    .line 184
    .line 185
    return-object p0
.end method
