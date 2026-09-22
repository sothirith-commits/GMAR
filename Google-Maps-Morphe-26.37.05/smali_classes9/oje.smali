.class public final Loje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhj;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lbjzk;


# direct methods
.method public constructor <init>(Lbjzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loje;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Loje;->b:Lbjzk;

    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized b(Lcom/google/common/collect/ImmutableList;)Lbjjx;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loje;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbjjx;

    .line 50
    .line 51
    invoke-static {v2}, Loje;->c(Lbjjx;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0, v3, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x2

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lbjjx;

    .line 86
    .line 87
    invoke-static {v6}, Loje;->d(Lbjjx;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-static {v6}, Loje;->c(Lbjjx;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    add-int/2addr v9, v7

    .line 110
    if-le v9, v5, :cond_3

    .line 111
    .line 112
    move-object v2, v6

    .line 113
    move-object v3, v8

    .line 114
    move v5, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v9, v4

    .line 117
    :cond_3
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v4, Lojc;

    .line 130
    .line 131
    invoke-direct {v4, v7}, Lojc;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v4}, Lbzrw;->aa(Ljava/lang/Iterable;Lbvtn;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object v2

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method

.method private static c(Lbjjx;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lbjjx;->a:Lchhn;

    .line 2
    .line 3
    iget-object v0, p0, Lchhn;->c:Lchbt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchbt;->a:Lchbt;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcmem;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcmem;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v1, Lchhn;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lchhn;->c:Lchbt;

    .line 24
    .line 25
    iget v2, v1, Lchhn;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    iput v2, v1, Lchhn;->b:I

    .line 30
    .line 31
    sget-object v1, Lchbt;->a:Lchbt;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcmem;

    .line 38
    .line 39
    sget-object v2, Lchbw;->w:Lcmeq;

    .line 40
    .line 41
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcmen;->h(Lcmeq;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lcmen;->H:Lcmef;

    .line 49
    .line 50
    iget-object v5, v3, Lcmeq;->d:Lcmep;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lcmeq;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    check-cast v3, Lchae;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lchhg;->a:Lcmeq;

    .line 71
    .line 72
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lcmen;->h(Lcmeq;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 80
    .line 81
    iget-object v4, v3, Lcmeq;->d:Lcmep;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, Lcmeq;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3, v0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    check-cast v0, Lchhf;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v0, Lchhn;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lchbt;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lchhn;->c:Lchbt;

    .line 118
    .line 119
    iget v1, v0, Lchhn;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput v1, v0, Lchhn;->b:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private static d(Lbjjx;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbjjx;->a:Lchhn;

    .line 2
    .line 3
    iget p0, p0, Lchhn;->d:I

    .line 4
    .line 5
    invoke-static {p0}, La;->av(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;I)Lbjjx;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbjjx;

    .line 24
    .line 25
    iget-object v4, v2, Lbjjx;->a:Lchhn;

    .line 26
    .line 27
    iget v5, v4, Lchhn;->d:I

    .line 28
    .line 29
    invoke-static {v5}, La;->av(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move v5, v3

    .line 36
    :cond_1
    const/4 v6, 0x3

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    iget-object v4, v4, Lchhn;->c:Lchbt;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Lchbt;->a:Lchbt;

    .line 44
    .line 45
    :cond_2
    sget-object v5, Lchbw;->d:Lcmeq;

    .line 46
    .line 47
    invoke-static {v5}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lcmen;->h(Lcmeq;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Lcmen;->H:Lcmef;

    .line 55
    .line 56
    iget-object v5, v5, Lcmeq;->d:Lcmep;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcmef;->n(Lcmep;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v2, v1

    .line 66
    :goto_0
    if-eqz v2, :cond_4

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbjjx;

    .line 75
    .line 76
    invoke-static {v0}, Loje;->d(Lbjjx;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, p1}, Loje;->b(Lcom/google/common/collect/ImmutableList;)Lbjjx;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    const/4 v2, 0x2

    .line 88
    if-ne p2, v2, :cond_c

    .line 89
    .line 90
    iget-object p0, p0, Loje;->b:Lbjzk;

    .line 91
    .line 92
    iget-object p2, p0, Lbjzk;->e:Lbjse;

    .line 93
    .line 94
    invoke-virtual {p2}, Lbjse;->c()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_c

    .line 99
    .line 100
    iget-object p0, p0, Lbjzk;->C:Lbvuo;

    .line 101
    .line 102
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_c

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbjjx;

    .line 129
    .line 130
    iget-object p2, p1, Lbjjx;->a:Lchhn;

    .line 131
    .line 132
    iget v2, p2, Lchhn;->d:I

    .line 133
    .line 134
    invoke-static {v2}, La;->av(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    move v2, v3

    .line 141
    :cond_7
    const/4 v4, 0x4

    .line 142
    if-ne v2, v4, :cond_6

    .line 143
    .line 144
    iget-object v2, p2, Lchhn;->c:Lchbt;

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    sget-object v2, Lchbt;->a:Lchbt;

    .line 149
    .line 150
    :cond_8
    sget-object v4, Lchbw;->w:Lcmeq;

    .line 151
    .line 152
    invoke-static {v4}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v5}, Lcmen;->h(Lcmeq;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Lcmen;->H:Lcmef;

    .line 160
    .line 161
    iget-object v5, v5, Lcmeq;->d:Lcmep;

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Lcmef;->n(Lcmep;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object p2, p2, Lchhn;->c:Lchbt;

    .line 170
    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    sget-object p2, Lchbt;->a:Lchbt;

    .line 174
    .line 175
    :cond_9
    invoke-static {v4}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p2, v2}, Lcmen;->h(Lcmeq;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p2, Lcmen;->H:Lcmef;

    .line 183
    .line 184
    iget-object v4, v2, Lcmeq;->d:Lcmep;

    .line 185
    .line 186
    invoke-virtual {p2, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-nez p2, :cond_a

    .line 191
    .line 192
    iget-object p2, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    invoke-virtual {v2, p2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_1
    check-cast p2, Lchae;

    .line 200
    .line 201
    iget v2, p2, Lchae;->b:I

    .line 202
    .line 203
    and-int/lit8 v2, v2, 0x20

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    iget-boolean p2, p2, Lchae;->u:Z

    .line 208
    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    move-object v1, p1

    .line 212
    :cond_b
    if-eqz v1, :cond_c

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_c
    return-object v0

    .line 216
    :cond_d
    return-object v1
.end method
