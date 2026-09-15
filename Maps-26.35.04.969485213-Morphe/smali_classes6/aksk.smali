.class public final Laksk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksj;


# static fields
.field public static final a:Laksk;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laksk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laksk;->a:Laksk;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [Lcuay;

    .line 12
    .line 13
    const-string v1, "american_restaurant"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcuay;

    .line 20
    .line 21
    const-string v3, "American"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const-string v1, "mexican_restaurant"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lcuay;

    .line 36
    .line 37
    const-string v3, "Mexican"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const-string v1, "italian_restaurant"

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Lcuay;

    .line 52
    .line 53
    const-string v3, "Italian"

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const-string v1, "pizza_restaurant"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v2, Lcuay;

    .line 68
    .line 69
    const-string v3, "pizza"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const/4 v1, 0x3

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const-string v1, "seafood_restaurant"

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v2, Lcuay;

    .line 84
    .line 85
    const-string v3, "seafood"

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const/4 v1, 0x4

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const-string v1, "south_indian_restaurant"

    .line 94
    .line 95
    const-string v2, "north_indian_restaurant"

    .line 96
    .line 97
    const-string v3, "indian_restaurant"

    .line 98
    .line 99
    .line 100
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    new-instance v2, Lcuay;

    .line 108
    .line 109
    const-string v3, "Indian"

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const/4 v1, 0x5

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const-string v1, "chinese_restaurant"

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-instance v2, Lcuay;

    .line 124
    .line 125
    const-string v3, "Chinese"

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    const/4 v1, 0x6

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    const-string v1, "japanese_restaurant"

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    new-instance v2, Lcuay;

    .line 140
    .line 141
    const-string v3, "Japanese"

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    const/4 v1, 0x7

    .line 146
    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    const-string v1, "sushi_restaurant"

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    new-instance v2, Lcuay;

    .line 156
    .line 157
    const-string v3, "sushi"

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    aput-object v2, v0, v1

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Laksk;->b:Ljava/util/Map;

    .line 171
    return-void
.end method

.method public static final b(Larfx;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Larfx;->a:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokb;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokb;->K()Lbwvl;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Laksk;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    instance-of v5, v3, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    :cond_2
    move-object v4, v0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5, v6}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    :goto_0
    if-eqz v4, :cond_1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v4, v0

    .line 110
    .line 111
    :goto_1
    if-eqz v4, :cond_0

    .line 112
    return-object v4

    .line 113
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laksp;->i(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, Larfx;

    .line 27
    .line 28
    iget-object v2, v1, Larfx;->a:Lawsz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lokb;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lokb;->K()Lbwvl;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    const-string v6, "restaurant"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v6, v5}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lokb;->bS()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Laksp;->a(Larfx;)Lcfhq;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget-object v3, Lcfhq;->f:Lcfhq;

    .line 91
    .line 92
    if-eq v1, v3, :cond_5

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    sget-object p0, Lcuci;->a:Lcuci;

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    new-instance v0, Lakqa;

    .line 117
    const/4 v1, 0x3

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Lakqa;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Laksp;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    move-object v5, v4

    .line 147
    .line 148
    check-cast v5, Larfx;

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Laksk;->b(Larfx;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_9
    new-instance v3, Lakqa;

    .line 165
    const/4 v4, 0x4

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v4}, Lakqa;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Laksp;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    new-instance v3, Lakqa;

    .line 177
    const/4 v4, 0x5

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4}, Lakqa;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Laksp;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    :cond_a
    new-instance v4, Laksm;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v1, v0, v3, v2}, Laksm;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-static {p1}, Laksp;->f(Ljava/util/List;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Laksp;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    new-instance v3, Laksm;

    .line 209
    .line 210
    new-instance v4, Lakqa;

    .line 211
    const/4 v5, 0x6

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v5}, Lakqa;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4}, Laksp;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v1, v4, v0, v2}, Laksm;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    new-instance v0, Laksm;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    move-result p1

    .line 241
    const/4 v2, 0x0

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1, v2, v2, p1}, Laksm;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_d
    return-object p0
.end method
