.class public final Lakxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxl;


# static fields
.field public static final a:Lakxm;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lakxm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lakxm;->a:Lakxm;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [Lctbp;

    .line 12
    .line 13
    const-string v1, "american_restaurant"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lctbp;

    .line 20
    .line 21
    const-string v3, "American"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lctbp;

    .line 36
    .line 37
    const-string v3, "Mexican"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Lctbp;

    .line 52
    .line 53
    const-string v3, "Italian"

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v2, Lctbp;

    .line 68
    .line 69
    const-string v3, "pizza"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v2, Lctbp;

    .line 84
    .line 85
    const-string v3, "seafood"

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    new-instance v2, Lctbp;

    .line 108
    .line 109
    const-string v3, "Indian"

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-instance v2, Lctbp;

    .line 124
    .line 125
    const-string v3, "Chinese"

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    new-instance v2, Lctbp;

    .line 140
    .line 141
    const-string v3, "Japanese"

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    new-instance v2, Lctbp;

    .line 156
    .line 157
    const-string v3, "sushi"

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    aput-object v2, v0, v1

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Lakxm;->b:Ljava/util/Map;

    .line 171
    return-void
.end method

.method public static final b(Lariw;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lariw;->a:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lolk;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lolk;->J()Lbweh;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lakxm;->b:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    instance-of v5, v3, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    :cond_2
    move-object v4, v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5, v6}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    :goto_0
    if-eqz v4, :cond_1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v4, v0

    .line 108
    .line 109
    :goto_1
    if-eqz v4, :cond_0

    .line 110
    return-object v4

    .line 111
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lakxr;->i(Ljava/util/List;)Ljava/util/List;

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
    check-cast v1, Lariw;

    .line 27
    .line 28
    iget-object v2, v1, Lariw;->a:Lawvf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lolk;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lolk;->J()Lbweh;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    const-string v6, "restaurant"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6, v5}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    const/4 v5, 0x1

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lolk;->bR()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lakxr;->a(Lariw;)Lceqm;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sget-object v3, Lceqm;->f:Lceqm;

    .line 88
    .line 89
    if-eq v1, v3, :cond_5

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    sget-object p0, Lctcy;->a:Lctcy;

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    new-instance v0, Laisn;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Laisn;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lakxr;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x3

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    move-object v5, v4

    .line 146
    .line 147
    check-cast v5, Lariw;

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lakxm;->b(Lariw;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_9
    new-instance v3, Laisn;

    .line 164
    .line 165
    const/16 v4, 0xc

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v4}, Laisn;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lakxr;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    new-instance v3, Laisn;

    .line 177
    .line 178
    const/16 v4, 0xd

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v4}, Laisn;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lakxr;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    :cond_a
    new-instance v4, Lakxo;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v1, v0, v3, v2}, Lakxo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-static {p1}, Lakxr;->f(Ljava/util/List;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lakxr;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    new-instance v3, Lakxo;

    .line 210
    .line 211
    new-instance v4, Laisn;

    .line 212
    .line 213
    const/16 v5, 0xe

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v5}, Laisn;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v4}, Lakxr;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 224
    move-result v2

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v1, v4, v0, v2}, Lakxo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    new-instance v0, Lakxo;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    move-result p1

    .line 243
    const/4 v2, 0x0

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1, v2, v2, p1}, Lakxo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_d
    return-object p0
.end method
