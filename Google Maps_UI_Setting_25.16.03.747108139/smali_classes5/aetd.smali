.class final Laetd;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbzme;

    .line 2
    .line 3
    sget-object v0, Lbwit;->a:Lbwit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbzme;->c:Lcegi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lbwit;

    .line 17
    .line 18
    iget-object v3, v2, Lbwit;->b:Lcegi;

    .line 19
    .line 20
    invoke-interface {v3}, Lcegi;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lbwit;->b:Lcegi;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, Lbwit;->b:Lcegi;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lbzme;->d:Lcegi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v2, Lbwit;

    .line 45
    .line 46
    iget-object v3, v2, Lbwit;->c:Lcegi;

    .line 47
    .line 48
    invoke-interface {v3}, Lcegi;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lbwit;->c:Lcegi;

    .line 59
    .line 60
    :cond_1
    iget-object v2, v2, Lbwit;->c:Lcegi;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lbzme;->e:Lcegi;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v2, Lbwit;

    .line 73
    .line 74
    iget-object v3, v2, Lbwit;->d:Lcegi;

    .line 75
    .line 76
    invoke-interface {v3}, Lcegi;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lbwit;->d:Lcegi;

    .line 87
    .line 88
    :cond_2
    iget-object v2, v2, Lbwit;->d:Lcegi;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lbzme;->f:Lcegi;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v2, Lbwit;

    .line 101
    .line 102
    iget-object v3, v2, Lbwit;->e:Lcegi;

    .line 103
    .line 104
    invoke-interface {v3}, Lcegi;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v2, Lbwit;->e:Lcegi;

    .line 115
    .line 116
    :cond_3
    iget-object v2, v2, Lbwit;->e:Lcegi;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lbzme;->g:Lcegi;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v2, Lbwit;

    .line 129
    .line 130
    iget-object v3, v2, Lbwit;->f:Lcegi;

    .line 131
    .line 132
    invoke-interface {v3}, Lcegi;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v2, Lbwit;->f:Lcegi;

    .line 143
    .line 144
    :cond_4
    iget-object v2, v2, Lbwit;->f:Lcegi;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lbzme;->h:Lcegz;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v1, Lbwit;

    .line 161
    .line 162
    iget-object v2, v1, Lbwit;->g:Lcegz;

    .line 163
    .line 164
    iget-boolean v3, v2, Lcegz;->b:Z

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lcegz;->a()Lcegz;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v1, Lbwit;->g:Lcegz;

    .line 173
    .line 174
    :cond_5
    iget-object v1, v1, Lbwit;->g:Lcegz;

    .line 175
    .line 176
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lbwit;

    .line 184
    .line 185
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbwit;

    .line 2
    .line 3
    sget-object v0, Lbzme;->a:Lbzme;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbwit;->b:Lcegi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lbzme;

    .line 17
    .line 18
    iget-object v3, v2, Lbzme;->c:Lcegi;

    .line 19
    .line 20
    invoke-interface {v3}, Lcegi;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lbzme;->c:Lcegi;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, Lbzme;->c:Lcegi;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lbwit;->c:Lcegi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v2, Lbzme;

    .line 45
    .line 46
    iget-object v3, v2, Lbzme;->d:Lcegi;

    .line 47
    .line 48
    invoke-interface {v3}, Lcegi;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lbzme;->d:Lcegi;

    .line 59
    .line 60
    :cond_1
    iget-object v2, v2, Lbzme;->d:Lcegi;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lbwit;->d:Lcegi;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v2, Lbzme;

    .line 73
    .line 74
    iget-object v3, v2, Lbzme;->e:Lcegi;

    .line 75
    .line 76
    invoke-interface {v3}, Lcegi;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lbzme;->e:Lcegi;

    .line 87
    .line 88
    :cond_2
    iget-object v2, v2, Lbzme;->e:Lcegi;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lbwit;->e:Lcegi;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v2, Lbzme;

    .line 101
    .line 102
    iget-object v3, v2, Lbzme;->f:Lcegi;

    .line 103
    .line 104
    invoke-interface {v3}, Lcegi;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v2, Lbzme;->f:Lcegi;

    .line 115
    .line 116
    :cond_3
    iget-object v2, v2, Lbzme;->f:Lcegi;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lbwit;->f:Lcegi;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v2, Lbzme;

    .line 129
    .line 130
    iget-object v3, v2, Lbzme;->g:Lcegi;

    .line 131
    .line 132
    invoke-interface {v3}, Lcegi;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v2, Lbzme;->g:Lcegi;

    .line 143
    .line 144
    :cond_4
    iget-object v2, v2, Lbzme;->g:Lcegi;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lbwit;->g:Lcegz;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v1, Lbzme;

    .line 161
    .line 162
    iget-object v2, v1, Lbzme;->h:Lcegz;

    .line 163
    .line 164
    iget-boolean v3, v2, Lcegz;->b:Z

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lcegz;->a()Lcegz;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v1, Lbzme;->h:Lcegz;

    .line 173
    .line 174
    :cond_5
    iget-object v1, v1, Lbzme;->h:Lcegz;

    .line 175
    .line 176
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lbzme;

    .line 184
    .line 185
    return-object p1
.end method
