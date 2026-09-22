.class public final Ling;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lctqe;

.field public final g:Lctqe;

.field public final h:Ljava/util/Map;

.field public final i:Lbmm;

.field private final j:Lini;

.field private final k:Ljava/util/List;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lini;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ling;->j:Lini;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Ling;->k:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Ling;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Ling;->b:Ljava/util/Map;

    .line 22
    const/4 p1, -0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iput-object v3, p0, Ling;->f:Lctqe;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Ling;->g:Lctqe;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Ling;->h:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Lbmm;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lbmm;-><init>()V

    .line 50
    .line 51
    sget-object v0, Lilv;->a:Lilv;

    .line 52
    .line 53
    sget-object v1, Lilr;->a:Lilr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbmm;->d(Lilv;Lilt;)V

    .line 57
    .line 58
    iput-object p1, p0, Ling;->i:Lbmm;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ling;->j:Lini;

    .line 3
    .line 4
    iget-boolean v0, v0, Lini;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ling;->m:I

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ling;->j:Lini;

    .line 3
    .line 4
    iget-boolean v0, v0, Lini;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ling;->l:I

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ling;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lioh;

    .line 20
    .line 21
    iget-object v1, v1, Lioh;->a:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final d(Lipf;)Lioj;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ling;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ling;->b()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, p0, Ling;->c:I

    .line 15
    neg-int v3, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lctfk;->ap(Ljava/util/List;)I

    .line 19
    move-result v4

    .line 20
    .line 21
    iget v5, p0, Ling;->c:I

    .line 22
    sub-int/2addr v4, v5

    .line 23
    move v5, v3

    .line 24
    .line 25
    :goto_0
    iget v6, p1, Lipf;->a:I

    .line 26
    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    if-le v5, v4, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Ling;->j:Lini;

    .line 32
    .line 33
    iget v6, v6, Lini;->a:I

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget v6, p0, Ling;->c:I

    .line 37
    add-int/2addr v6, v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lioh;

    .line 44
    .line 45
    iget-object v6, v6, Lioh;->a:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    move-result v6

    .line 50
    :goto_1
    add-int/2addr v2, v6

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget v4, p1, Liph;->d:I

    .line 56
    .line 57
    if-gez v4, :cond_2

    .line 58
    .line 59
    iget p1, p0, Ling;->c:I

    .line 60
    add-int/2addr p1, v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lioh;

    .line 67
    .line 68
    iget-object p1, p1, Lioh;->a:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr p1, v0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    iget v0, p1, Liph;->c:I

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    move p1, v0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget p1, p1, Lipf;->b:I

    .line 89
    :goto_2
    add-int/2addr v2, p1

    .line 90
    .line 91
    if-ge v6, v3, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Ling;->j:Lini;

    .line 94
    .line 95
    iget p1, p1, Lini;->a:I

    .line 96
    sub-int/2addr v2, p1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    .line 104
    :goto_3
    iget-object v0, p0, Ling;->j:Lini;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ling;->b()I

    .line 108
    move-result p0

    .line 109
    .line 110
    new-instance v2, Lioj;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1, p1, v0, p0}, Lioj;-><init>(Ljava/util/List;Ljava/lang/Integer;Lini;I)V

    .line 114
    return-object v2
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Ling;->m:I

    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Ling;->l:I

    .line 8
    return-void
.end method

.method public final g(ILilv;Lioh;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lilv;->ordinal()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_8

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-ne p2, v3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Ling;->a:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Ling;->k:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object p1, p0, Ling;->b:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lioh;->hashCode()I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget p1, p3, Lioh;->e:I

    .line 53
    .line 54
    if-ne p1, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ling;->a()I

    .line 58
    move-result p1

    .line 59
    .line 60
    iget-object p2, p3, Lioh;->a:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p2

    .line 65
    sub-int/2addr p1, p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lcthd;->o(II)I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Ling;->e(I)V

    .line 73
    .line 74
    iget-object p0, p0, Ling;->h:Ljava/util/Map;

    .line 75
    .line 76
    sget-object p1, Lilv;->c:Lilv;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "should\'ve received an init before append"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_3
    new-instance p0, Lctbn;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_4
    iget-object p2, p0, Ling;->a:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    return v1

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Ling;->k:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    iget-object p1, p0, Ling;->b:Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lioh;->hashCode()I

    .line 117
    move-result p2

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    iget p1, p0, Ling;->c:I

    .line 127
    add-int/2addr p1, v0

    .line 128
    .line 129
    iput p1, p0, Ling;->c:I

    .line 130
    .line 131
    iget p1, p3, Lioh;->d:I

    .line 132
    .line 133
    if-ne p1, v2, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ling;->b()I

    .line 137
    move-result p1

    .line 138
    .line 139
    iget-object p2, p3, Lioh;->a:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    move-result p2

    .line 144
    sub-int/2addr p1, p2

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lcthd;->o(II)I

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0, p1}, Ling;->f(I)V

    .line 152
    .line 153
    iget-object p0, p0, Ling;->h:Ljava/util/Map;

    .line 154
    .line 155
    sget-object p1, Lilv;->b:Lilv;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "should\'ve received an init before prepend"

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    .line 169
    :cond_8
    iget-object p2, p0, Ling;->a:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    iget-object p1, p0, Ling;->k:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    iget-object p1, p0, Ling;->b:Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Lioh;->hashCode()I

    .line 188
    move-result p2

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    iput v1, p0, Ling;->c:I

    .line 198
    .line 199
    iget p1, p3, Lioh;->e:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ling;->e(I)V

    .line 203
    .line 204
    iget p1, p3, Lioh;->d:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ling;->f(I)V

    .line 208
    :goto_0
    return v0

    .line 209
    .line 210
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p1, "init loadId must be the initial value, 0"

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 217
    .line 218
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "cannot receive multiple init calls"

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0
.end method

.method public final h(Lioh;Lilv;)Lfxe;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lilv;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ling;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v3, p0, Ling;->c:I

    .line 27
    sub-int/2addr v0, v3

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lctbn;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Ling;->c:I

    .line 39
    neg-int v0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    iget-object p1, p1, Lioh;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Lipd;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, p1}, Lipd;-><init>(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lilv;->ordinal()I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ling;->a()I

    .line 66
    move-result v8

    .line 67
    .line 68
    iget-object p0, p0, Ling;->i:Lbmm;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbmm;->b()Lilu;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    new-instance v4, Limd;

    .line 75
    .line 76
    sget-object v5, Lilv;->c:Lilv;

    .line 77
    const/4 v7, -0x1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, Limd;-><init>(Lilv;Ljava/util/List;IILilu;)V

    .line 81
    return-object v4

    .line 82
    .line 83
    :cond_3
    new-instance p0, Lctbn;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 87
    throw p0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Ling;->b()I

    .line 91
    move-result v7

    .line 92
    .line 93
    iget-object p0, p0, Ling;->i:Lbmm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbmm;->b()Lilu;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    new-instance v4, Limd;

    .line 100
    .line 101
    sget-object v5, Lilv;->b:Lilv;

    .line 102
    const/4 v8, -0x1

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, Limd;-><init>(Lilv;Ljava/util/List;IILilu;)V

    .line 106
    return-object v4

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Ling;->b()I

    .line 110
    move-result v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ling;->a()I

    .line 114
    move-result v8

    .line 115
    .line 116
    iget-object p0, p0, Ling;->i:Lbmm;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbmm;->b()Lilu;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    new-instance v4, Limd;

    .line 123
    .line 124
    sget-object v5, Lilv;->a:Lilv;

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, Limd;-><init>(Lilv;Ljava/util/List;IILilu;)V

    .line 128
    return-object v4
.end method
