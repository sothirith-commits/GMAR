.class public final Lbmca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcpuk;

.field private final c:Ljava/util/HashSet;

.field private final d:Ljava/util/HashSet;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lxxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmca;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbmca;->b:Lcpuk;

    .line 8
    .line 9
    .line 10
    const p2, 0x7f140921

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lbmca;->i(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lbmca;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    const p2, 0x7f140922

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lbmca;->i(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lbmca;->c:Ljava/util/HashSet;

    .line 26
    return-void
.end method

.method static a(Landroid/content/Context;Lxxn;)Lxxo;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lxxn;->v:Lxxo;

    .line 3
    .line 4
    iget-object v1, p1, Lxxn;->w:Lxxo;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lxxo;->e()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxxo;->e()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljna;->s(Landroid/content/Context;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    const-string v4, "%s %s"

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-array p0, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, p0, v5

    .line 32
    .line 33
    aput-object v0, p0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, p0, v5

    .line 43
    .line 44
    aput-object v1, p0, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lxxo;->e()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lxxo;->e()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    :goto_0
    sget-object v0, Lcidy;->a:Lcidy;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v1, Lcidy;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget v4, v1, Lcidy;->b:I

    .line 81
    or-int/2addr v3, v4

    .line 82
    .line 83
    iput v3, v1, Lcidy;->b:I

    .line 84
    .line 85
    iput-object p0, v1, Lcidy;->d:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lxxn;->f()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    sget-object p0, Lcidx;->d:Lcidx;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    sget-object p0, Lcidx;->l:Lcidx;

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v1, Lcidy;

    .line 104
    .line 105
    iget p0, p0, Lcidx;->o:I

    .line 106
    .line 107
    iput p0, v1, Lcidy;->c:I

    .line 108
    .line 109
    iget p0, v1, Lcidy;->b:I

    .line 110
    or-int/2addr p0, v2

    .line 111
    .line 112
    iput p0, v1, Lcidy;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lcidy;

    .line 119
    .line 120
    iget-object p1, p1, Lxxn;->d:Lciid;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lxxo;->a(Lcidy;Lciid;)Lxxo;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "The Step has no exit number or exit name"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method static b(Lxxo;Lbmbz;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "TextFormatter.makeCueWithIcon"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxxo;->c()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxxo;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxxo;->e()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3, p0, v1, p2}, Lbmbz;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lxxo;->e()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    iget-object p0, p0, Lxxo;->a:Lciid;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3, v1, p0, p2}, Lbmbz;->b(Ljava/lang/String;Ljava/lang/String;Lciid;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :cond_3
    :goto_1
    throw p0
.end method

.method public static f(Landroid/content/Context;Lxxn;I)Lbmby;
    .locals 9

    .line 1
    .line 2
    const-string v0, "TextFormatter.getCuesToDisplay"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iget-object v2, p1, Lxxn;->C:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lbinq;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-object v4, p1, Lxxn;->v:Lxxo;

    .line 25
    .line 26
    iget-object v5, p1, Lxxn;->w:Lxxo;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Lxxo;->e()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lxxo;->e()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0, p1}, Lbmca;->a(Landroid/content/Context;Lxxn;)Lxxo;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_2
    iget-object p0, p1, Lxxn;->A:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Lbinq;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    iget-object p0, p1, Lxxn;->B:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lbinq;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    if-eq v5, v4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v3, p0

    .line 85
    :goto_1
    move-object v1, v3

    .line 86
    move-object v3, v2

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    if-nez v4, :cond_5

    .line 90
    move-object v1, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v1, v3

    .line 93
    move-object v3, p0

    .line 94
    :goto_2
    const/4 v4, 0x0

    .line 95
    .line 96
    if-ne v3, p0, :cond_6

    .line 97
    move v6, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v6, v4

    .line 100
    .line 101
    :goto_3
    if-ne v3, v2, :cond_7

    .line 102
    move v2, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v2, v4

    .line 105
    .line 106
    :goto_4
    if-ne v1, p0, :cond_8

    .line 107
    move p0, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move p0, v4

    .line 110
    :goto_5
    const/4 v7, 0x3

    .line 111
    .line 112
    if-ne p2, v7, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Lxxo;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v7

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v6, v4, v4}, Lbmca;->h(Lxxn;ZZZ)I

    .line 153
    move-result p0

    .line 154
    move v8, v4

    .line 155
    move v4, p0

    .line 156
    move p0, v8

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move p0, v4

    .line 159
    goto :goto_7

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-static {p1, v4, v4, v4}, Lbmca;->h(Lxxn;ZZZ)I

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eq p2, v5, :cond_d

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    move v5, v4

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-static {p1, p0, v5, v2}, Lbmca;->h(Lxxn;ZZZ)I

    .line 171
    move-result v4

    .line 172
    move p0, v4

    .line 173
    move v4, v6

    .line 174
    .line 175
    :goto_7
    new-instance p1, Lbmby;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v3, v1, v4, p0}, Lbmby;-><init>(Ljava/util/Collection;Ljava/util/Collection;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    :cond_e
    return-object p1

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    goto :goto_8

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    :cond_f
    :goto_8
    throw p0
.end method

.method private static h(Lxxn;ZZZ)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxn;->c:Lcayn;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcayn;->b:Lcayn;

    .line 7
    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lxxt;->f(Lcayn;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const p0, 0x7f14096f

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lcayn;->h:Lcayn;

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    .line 28
    const p0, 0x7f1408ff

    .line 29
    return p0

    .line 30
    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    .line 34
    const p0, 0x7f14091b

    .line 35
    return p0

    .line 36
    .line 37
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 38
    .line 39
    .line 40
    const p0, 0x7f140919

    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static i(Landroid/content/Context;I)Ljava/util/HashSet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbvry;

    .line 3
    .line 4
    const/16 v1, 0x2c

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvry;-><init>(C)V

    .line 8
    .line 9
    new-instance v1, Lbvuj;

    .line 10
    .line 11
    new-instance v2, Lbvuc;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lbvuc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbvuj;-><init>(Lbvui;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object p1
.end method

.method private static j(Lxxo;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxo;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxxo;->g()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final c(Lxxo;ZLbmbz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmca;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f14096a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "{0}"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v2}, Lbmbz;->c(Ljava/lang/String;)V

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v2, p3}, Lbmca;->e(Lxxo;ZLbkrh;Lbmbz;)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result p0

    .line 40
    .line 41
    if-ge v1, p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p0}, Lbmbz;->c(Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final d(Lxxn;Lbmbz;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxxn;->b()Lxxo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxxn;->f()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lxxn;->w:Lxxo;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxxo;->d()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_3

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lbmca;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lbmca;->a(Landroid/content/Context;Lxxn;)Lxxo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxxo;->g()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-static {p1}, Lxsm;->g(Lxxn;)Lxsk;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lblhh;->a()Lblhg;

    .line 48
    move-result-object v1

    .line 49
    move-object v2, p2

    .line 50
    .line 51
    check-cast v2, Lblgg;

    .line 52
    .line 53
    iget-object v3, v2, Lblgg;->a:Lblgx;

    .line 54
    const/4 v4, 0x5

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lblhe;->a(I)Lbtdz;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lbtdz;->i(Lblgx;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lbtdz;->e()Lblhe;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lblhg;->b(Lblhe;)V

    .line 69
    .line 70
    iget-object v3, v2, Lblgg;->d:Lbwcw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lblhg;->a()Lblhh;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    const-string v1, " "

    .line 80
    .line 81
    iput-object v1, v2, Lblgg;->b:Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object p1, p1, Lxxn;->c:Lcayn;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    sget-object v0, Lcayn;->h:Lcayn;

    .line 92
    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    .line 96
    const p1, 0x7f1408ff

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    :goto_2
    move v3, p1

    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object v6, p2

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Lbmca;->g(Ljava/util/Collection;IZLbkrh;Lbmbz;)V

    .line 107
    :cond_7
    return-void
.end method

.method final e(Lxxo;ZLbkrh;Lbmbz;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "TextFormatter.makeStepCue"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lxxo;->d()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const-string v4, "TextFormatter.makeRoadName-icon"

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 24
    .line 25
    :try_start_1
    iget-object v5, p0, Lbmca;->b:Lcpuk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lbjfe;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "#formatStepCue()"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, p2, v6, p3}, Lbjfe;->g(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lbkrk;->q()Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lbkrk;->a()I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eq v5, v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lbkrk;->a()I

    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x6

    .line 80
    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    :cond_0
    const-string v5, "TextFormatter.makeRoadName-drawable"

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 87
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    .line 89
    :try_start_2
    iget-object v6, p0, Lbmca;->a:Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v6}, Lbkrk;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    :cond_1
    :goto_0
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :cond_2
    move-object p3, v3

    .line 113
    .line 114
    :cond_3
    :goto_1
    if-eqz v4, :cond_c

    .line 115
    .line 116
    .line 117
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    .line 125
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 126
    goto :goto_2

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    .line 129
    .line 130
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    :cond_4
    :goto_2
    throw p0

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Lxxo;->g()Z

    .line 135
    move-result p3

    .line 136
    .line 137
    if-nez p3, :cond_6

    .line 138
    move-object p3, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 141
    .line 142
    :try_start_9
    iget-object p3, p0, Lbmca;->e:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    iget-object v4, p0, Lbmca;->f:Lxxo;

    .line 147
    .line 148
    if-ne v4, p1, :cond_7

    .line 149
    monitor-exit p0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 152
    .line 153
    :try_start_a
    iget-object p3, p0, Lbmca;->a:Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    const v4, 0x7f0e0168

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    check-cast p3, Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lxxo;->e()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    iget-object v4, p1, Lxxo;->a:Lciid;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lciid;->ordinal()I

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    if-eq v4, v2, :cond_9

    .line 184
    const/4 v5, 0x2

    .line 185
    .line 186
    if-eq v4, v5, :cond_8

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_8
    const v4, 0x7f0803d2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_9
    const v4, 0x7f0803d1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_a
    const v4, 0x7f0803d0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {p3}, Lbasi;->as(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 211
    move-result-object p3

    .line 212
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 213
    .line 214
    :try_start_b
    iput-object p3, p0, Lbmca;->e:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    iput-object p1, p0, Lbmca;->f:Lxxo;

    .line 217
    monitor-exit p0

    .line 218
    goto :goto_4

    .line 219
    :catchall_4
    move-exception p1

    .line 220
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 221
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 222
    :catchall_5
    move-exception p1

    .line 223
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 224
    :try_start_e
    throw p1

    .line 225
    :catchall_6
    move-exception p0

    .line 226
    .line 227
    goto/16 :goto_f

    .line 228
    :cond_b
    move-object p2, v3

    .line 229
    move-object p3, p2

    .line 230
    .line 231
    :cond_c
    :goto_4
    if-eqz p3, :cond_d

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p4, p3, p2}, Lbmca;->b(Lxxo;Lbmbz;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {p1}, Lxxo;->g()Z

    .line 240
    move-result p2

    .line 241
    const/4 p3, 0x0

    .line 242
    .line 243
    if-eqz p2, :cond_10

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lxxo;->b()Lcidx;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lxxo;->e()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    const-string v1, "TextFormatter.makeRoadName"

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 257
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 258
    .line 259
    :try_start_f
    sget-object v2, Lcidx;->d:Lcidx;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 260
    .line 261
    iget-object p0, p0, Lbmca;->a:Landroid/content/Context;

    .line 262
    .line 263
    if-ne p2, v2, :cond_e

    .line 264
    .line 265
    .line 266
    const p2, 0x7f140914

    .line 267
    .line 268
    .line 269
    :try_start_10
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    goto :goto_5

    .line 272
    .line 273
    .line 274
    :cond_e
    const p2, 0x7f140912

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    :goto_5
    const-string p2, "{0}"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 284
    move-result p2

    .line 285
    .line 286
    add-int/lit8 v2, p2, 0x3

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-interface {p4, p2, p1, p0}, Lbmbz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 298
    .line 299
    if-eqz v1, :cond_18

    .line 300
    .line 301
    .line 302
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    :catchall_7
    move-exception p0

    .line 306
    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    .line 310
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 311
    goto :goto_6

    .line 312
    :catchall_8
    move-exception p1

    .line 313
    .line 314
    .line 315
    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    :cond_f
    :goto_6
    throw p0

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {p1}, Lxxo;->e()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    const-string p2, "TextFormatter.makeRoadName"

    .line 323
    .line 324
    .line 325
    invoke-static {p2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 326
    move-result-object p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 327
    .line 328
    .line 329
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 330
    move-result v4

    .line 331
    const/4 v5, 0x4

    .line 332
    .line 333
    const/16 v6, 0x20

    .line 334
    const/4 v7, -0x1

    .line 335
    .line 336
    if-lt v4, v5, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 340
    move-result v2

    .line 341
    .line 342
    if-ne v2, v6, :cond_11

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 346
    move-result v1

    .line 347
    .line 348
    if-ne v1, v6, :cond_11

    .line 349
    move v1, p3

    .line 350
    goto :goto_9

    .line 351
    :cond_11
    move v1, p3

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 355
    move-result v2

    .line 356
    .line 357
    if-lez v2, :cond_12

    .line 358
    .line 359
    if-le v2, v1, :cond_12

    .line 360
    .line 361
    iget-object v4, p0, Lbmca;->d:Ljava/util/HashSet;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 369
    move-result v4

    .line 370
    .line 371
    if-eqz v4, :cond_12

    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move v2, v7

    .line 376
    .line 377
    :goto_8
    if-ltz v2, :cond_13

    .line 378
    move v1, v2

    .line 379
    goto :goto_7

    .line 380
    .line 381
    .line 382
    :cond_13
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 383
    move-result v2

    .line 384
    .line 385
    :goto_a
    add-int/lit8 v4, v2, -0x1

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 389
    move-result v5

    .line 390
    .line 391
    if-lez v5, :cond_14

    .line 392
    .line 393
    if-ge v5, v4, :cond_14

    .line 394
    .line 395
    iget-object v4, p0, Lbmca;->c:Ljava/util/HashSet;

    .line 396
    .line 397
    add-int/lit8 v8, v5, 0x1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 401
    move-result-object v8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 405
    move-result v4

    .line 406
    .line 407
    if-eqz v4, :cond_14

    .line 408
    goto :goto_b

    .line 409
    :cond_14
    move v5, v7

    .line 410
    .line 411
    :goto_b
    if-gez v5, :cond_1a

    .line 412
    .line 413
    if-gt v2, v1, :cond_15

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 417
    move-result v2

    .line 418
    move v1, p3

    .line 419
    .line 420
    :cond_15
    if-lez v1, :cond_16

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 424
    move-result-object p0

    .line 425
    goto :goto_c

    .line 426
    :cond_16
    move-object p0, v3

    .line 427
    .line 428
    .line 429
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430
    move-result p3

    .line 431
    .line 432
    if-ge v2, p3, :cond_17

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    :cond_17
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    .line 443
    invoke-interface {p4, p0, p1, v3}, Lbmbz;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 444
    .line 445
    if-eqz p2, :cond_18

    .line 446
    .line 447
    .line 448
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 449
    .line 450
    :cond_18
    :goto_d
    if-eqz v0, :cond_19

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 454
    :cond_19
    return-void

    .line 455
    :cond_1a
    move v2, v5

    .line 456
    goto :goto_a

    .line 457
    :catchall_9
    move-exception p0

    .line 458
    .line 459
    if-eqz p2, :cond_1b

    .line 460
    .line 461
    .line 462
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 463
    goto :goto_e

    .line 464
    :catchall_a
    move-exception p1

    .line 465
    .line 466
    .line 467
    :try_start_17
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    :cond_1b
    :goto_e
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 469
    .line 470
    :goto_f
    if-eqz v0, :cond_1c

    .line 471
    .line 472
    .line 473
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 474
    goto :goto_10

    .line 475
    :catchall_b
    move-exception p1

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 479
    :cond_1c
    :goto_10
    throw p0
.end method

.method public final g(Ljava/util/Collection;IZLbkrh;Lbmbz;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "TextFormatter.makeStepCues"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbmca;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f140919

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v3}, Lbmbz;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    move-object p2, v4

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    const v2, 0x7f14096f

    .line 35
    .line 36
    const-string v5, "{0}"

    .line 37
    .line 38
    if-eq p2, v2, :cond_4

    .line 39
    .line 40
    .line 41
    const v2, 0x7f14091b

    .line 42
    .line 43
    if-eq p2, v2, :cond_4

    .line 44
    .line 45
    .line 46
    const v2, 0x7f1408ff

    .line 47
    .line 48
    if-ne p2, v2, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object p2, v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x3

    .line 66
    .line 67
    if-lez v1, :cond_5

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {p5, v1}, Lbmbz;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-ge v2, v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lxxo;

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lbmca;->j(Lxxo;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lxxo;->c()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {v1}, Lbmca;->j(Lxxo;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    move-object v2, v3

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_7
    const-string v2, " "

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {p5, v2}, Lbmbz;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p0, v1, p3, p4, p5}, Lbmca;->e(Lxxo;ZLbkrh;Lbmbz;)V

    .line 132
    move-object v4, v1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_9
    if-eqz p2, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-interface {p5, p2}, Lbmbz;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    :cond_b
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    goto :goto_6

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    :cond_c
    :goto_6
    throw p0
.end method
