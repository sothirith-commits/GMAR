.class public final Lwuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lalax;

.field private final c:Ljava/util/HashSet;

.field private final d:Ljava/util/HashSet;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lmuc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwuu;->b:Lalax;

    .line 7
    .line 8
    const p2, 0x7f14090e

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lwuu;->i(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lwuu;->d:Ljava/util/HashSet;

    .line 16
    .line 17
    const p2, 0x7f14090f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lwuu;->i(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwuu;->c:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method static a(Landroid/content/Context;Lmub;)Lmuc;
    .locals 6

    .line 1
    iget-object v0, p1, Lmub;->r:Lmuc;

    .line 2
    .line 3
    iget-object v1, p1, Lmub;->s:Lmuc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lmuc;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lmuc;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lnlt;->e(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v4, "%s %s"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-array p0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, p0, v5

    .line 31
    .line 32
    aput-object v0, p0, v2

    .line 33
    .line 34
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, p0, v5

    .line 42
    .line 43
    aput-object v1, p0, v2

    .line 44
    .line 45
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lmuc;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lmuc;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    sget-object v0, Laiot;->a:Laiot;

    .line 64
    .line 65
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast v1, Laiot;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v1, Laiot;->b:I

    .line 80
    .line 81
    or-int/2addr v3, v4

    .line 82
    iput v3, v1, Laiot;->b:I

    .line 83
    .line 84
    iput-object p0, v1, Laiot;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lmub;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    sget-object p0, Laios;->d:Laios;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p0, Laios;->l:Laios;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast v1, Laiot;

    .line 103
    .line 104
    iget p0, p0, Laios;->o:I

    .line 105
    .line 106
    iput p0, v1, Laiot;->c:I

    .line 107
    .line 108
    iget p0, v1, Laiot;->b:I

    .line 109
    .line 110
    or-int/2addr p0, v2

    .line 111
    iput p0, v1, Laiot;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Laiot;

    .line 118
    .line 119
    iget-object p1, p1, Lmub;->d:Laisb;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lmuc;->a(Laiot;Laisb;)Lmuc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "The Step has no exit number or exit name"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method static b(Lmuc;Lwut;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "TextFormatter.makeCueWithIcon"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0}, Lmuc;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmuc;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lmuc;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p3, p0, v1, p2}, Lwut;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lmuc;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p0, p0, Lmuc;->a:Laisb;

    .line 46
    .line 47
    invoke-interface {p1, p3, v1, p0, p2}, Lwut;->b(Ljava/lang/String;Ljava/lang/String;Laisb;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    throw p0
.end method

.method public static g(Landroid/content/Context;Lmub;I)Laamj;
    .locals 9

    .line 1
    const-string v0, "TextFormatter.getCuesToDisplay"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lmub;->v:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lsag;->F(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, Lmub;->r:Lmuc;

    .line 24
    .line 25
    iget-object v5, p1, Lmub;->s:Lmuc;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4}, Lmuc;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Lmuc;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0, p1}, Lwuu;->a(Landroid/content/Context;Lmub;)Lmuc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p1, Lmub;->t:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, v1}, Lsag;->F(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lmub;->u:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lsag;->F(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    if-eq v5, v4, :cond_3

    .line 82
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
    :cond_4
    if-nez v4, :cond_5

    .line 89
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
    if-ne v3, p0, :cond_6

    .line 96
    .line 97
    move v6, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v6, v4

    .line 100
    :goto_3
    if-ne v3, v2, :cond_7

    .line 101
    .line 102
    move v2, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v2, v4

    .line 105
    :goto_4
    if-ne v1, p0, :cond_8

    .line 106
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
    if-ne p2, v7, :cond_a

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lmuc;

    .line 128
    .line 129
    invoke-static {v1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    :cond_9
    sget-object v1, Labnu;->a:Labhe;

    .line 135
    .line 136
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    invoke-static {p1, v6, v4, v4}, Lwuu;->h(Lmub;ZZZ)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    move v8, v4

    .line 153
    move v4, p0

    .line 154
    move p0, v8

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    move p0, v4

    .line 157
    goto :goto_7

    .line 158
    :cond_c
    invoke-static {p1, v4, v4, v4}, Lwuu;->h(Lmub;ZZZ)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eq p2, v5, :cond_d

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_d
    move v5, v4

    .line 166
    :goto_6
    invoke-static {p1, p0, v5, v2}, Lwuu;->h(Lmub;ZZZ)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    move p0, v4

    .line 171
    move v4, v6

    .line 172
    :goto_7
    new-instance p1, Laamj;

    .line 173
    .line 174
    invoke-direct {p1, v3, v1, v4, p0}, Laamj;-><init>(Ljava/util/Collection;Ljava/util/Collection;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    :cond_e
    return-object p1

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    :goto_8
    throw p0
.end method

.method private static h(Lmub;ZZZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmub;->c:Laedz;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Laedz;->b:Laedz;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lmuh;->e(Laedz;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x7f14095c

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    sget-object p1, Laedz;->h:Laedz;

    .line 23
    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    const p0, 0x7f1408ec

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    if-eqz p3, :cond_3

    .line 31
    .line 32
    const p0, 0x7f140908

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const p0, 0x7f140906

    .line 39
    .line 40
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
    new-instance v0, Laaxk;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laaxk;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laazm;

    .line 9
    .line 10
    new-instance v2, Laazg;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v3}, Laazg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Laazm;-><init>(Laazl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Laazm;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object p1
.end method

.method private static j(Lmuc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmuc;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmuc;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
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
.method public final c(Lmuc;ZLwut;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwuu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140957

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "{0}"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p3, v2}, Lwut;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwuu;->e(Lmuc;ZLwut;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ge v1, p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p3, p0}, Lwut;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final d(Lmub;Lwut;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmub;->b()Lmuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmub;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lmub;->s:Lmuc;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lmuc;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lwuu;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lwuu;->a(Landroid/content/Context;Lmub;)Lmuc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lmuc;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    :cond_4
    invoke-static {p1}, Lmqc;->d(Lmub;)Lmqa;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lvzz;->a()Laear;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p2

    .line 50
    check-cast v2, Lvyx;

    .line 51
    .line 52
    iget-object v3, v2, Lvyx;->a:Lvzo;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-static {v4}, Lvzx;->a(I)Lvzw;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Lvzw;->d(Lvzo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lvzw;->a()Lvzx;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Laear;->j(Lvzx;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lvyx;->d:Labgz;

    .line 70
    .line 71
    invoke-virtual {v1}, Laear;->i()Lvzz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, " "

    .line 79
    .line 80
    iput-object v1, v2, Lvyx;->b:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object p1, p1, Lmub;->c:Laedz;

    .line 85
    .line 86
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Laedz;->h:Laedz;

    .line 91
    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    const p1, 0x7f1408ec

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    :goto_2
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0, v0, p1, v1, p2}, Lwuu;->f(Ljava/util/Collection;IZLwut;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method final e(Lmuc;ZLwut;)V
    .locals 10

    .line 1
    const-string v0, "TextFormatter.makeStepCue"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lmuc;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    const-string v4, "TextFormatter.makeRoadName-icon"

    .line 19
    .line 20
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 24
    :try_start_1
    iget-object v5, p0, Lwuu;->b:Lalax;

    .line 25
    .line 26
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Luca;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, "#formatStepCue()"

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, p2, v6, v3}, Luca;->d(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lvli;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lvli;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v6, v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Lvli;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x6

    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    :cond_0
    const-string v6, "TextFormatter.makeRoadName-drawable"

    .line 83
    .line 84
    invoke-static {v6}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    :try_start_2
    iget-object v7, p0, Lwuu;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lvli;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :cond_2
    move-object v5, v3

    .line 113
    :cond_3
    :goto_1
    if-eqz v4, :cond_c

    .line 114
    .line 115
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catchall_2
    move-exception p0

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    throw p0

    .line 132
    :cond_5
    invoke-virtual {p1}, Lmuc;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 139
    :try_start_9
    iget-object v5, p0, Lwuu;->e:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-object v4, p0, Lwuu;->f:Lmuc;

    .line 144
    .line 145
    if-ne v4, p1, :cond_6

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 150
    :try_start_a
    iget-object v4, p0, Lwuu;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v5, 0x7f0e011b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lmuc;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p1, Lmuc;->a:Laisb;

    .line 173
    .line 174
    invoke-virtual {v5}, Laisb;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    if-eq v5, v2, :cond_8

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-eq v5, v6, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const v5, 0x7f080366

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const v5, 0x7f080365

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    const v5, 0x7f080364

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v4}, Lrhq;->h(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 211
    :try_start_b
    iput-object v5, p0, Lwuu;->e:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    iput-object p1, p0, Lwuu;->f:Lmuc;

    .line 214
    .line 215
    monitor-exit p0

    .line 216
    goto :goto_4

    .line 217
    :catchall_4
    move-exception p1

    .line 218
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 219
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 220
    :catchall_5
    move-exception p1

    .line 221
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 222
    :try_start_e
    throw p1

    .line 223
    :cond_a
    move-object v5, v3

    .line 224
    goto :goto_4

    .line 225
    :catchall_6
    move-exception p0

    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_b
    move-object p2, v3

    .line 229
    move-object v5, p2

    .line 230
    :cond_c
    :goto_4
    if-eqz v5, :cond_d

    .line 231
    .line 232
    invoke-static {p1, p3, v5, p2}, Lwuu;->b(Lmuc;Lwut;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_d
    invoke-virtual {p1}, Lmuc;->g()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const/4 v4, 0x0

    .line 242
    if-eqz p2, :cond_10

    .line 243
    .line 244
    invoke-virtual {p1}, Lmuc;->b()Laios;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1}, Lmuc;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v1, "TextFormatter.makeRoadName"

    .line 253
    .line 254
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 255
    .line 256
    .line 257
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 258
    :try_start_f
    sget-object v2, Laios;->d:Laios;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 259
    .line 260
    iget-object p0, p0, Lwuu;->a:Landroid/content/Context;

    .line 261
    .line 262
    if-ne p2, v2, :cond_e

    .line 263
    .line 264
    const p2, 0x7f140901

    .line 265
    .line 266
    .line 267
    :try_start_10
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_5

    .line 272
    :cond_e
    const p2, 0x7f1408ff

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :goto_5
    const-string p2, "{0}"

    .line 280
    .line 281
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    add-int/lit8 v2, p2, 0x3

    .line 286
    .line 287
    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {p3, p2, p1, p0}, Lwut;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 296
    .line 297
    .line 298
    if-eqz v1, :cond_18

    .line 299
    .line 300
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 301
    .line 302
    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :catchall_7
    move-exception p0

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catchall_8
    move-exception p1

    .line 313
    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_6
    throw p0

    .line 317
    :cond_10
    invoke-virtual {p1}, Lmuc;->e()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string p2, "TextFormatter.makeRoadName"

    .line 322
    .line 323
    invoke-static {p2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 324
    .line 325
    .line 326
    move-result-object p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 327
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const/4 v6, 0x4

    .line 332
    const/16 v7, 0x20

    .line 333
    .line 334
    const/4 v8, -0x1

    .line 335
    if-lt v5, v6, :cond_11

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ne v2, v7, :cond_11

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-ne v1, v7, :cond_11

    .line 348
    .line 349
    move v1, v4

    .line 350
    goto :goto_9

    .line 351
    :cond_11
    move v1, v4

    .line 352
    :goto_7
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->indexOf(II)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-lez v2, :cond_12

    .line 357
    .line 358
    if-le v2, v1, :cond_12

    .line 359
    .line 360
    iget-object v5, p0, Lwuu;->d:Ljava/util/HashSet;

    .line 361
    .line 362
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_12

    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move v2, v8

    .line 376
    :goto_8
    if-ltz v2, :cond_13

    .line 377
    .line 378
    move v1, v2

    .line 379
    goto :goto_7

    .line 380
    :cond_13
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :goto_a
    add-int/lit8 v5, v2, -0x1

    .line 385
    .line 386
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->lastIndexOf(II)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-lez v6, :cond_14

    .line 391
    .line 392
    if-ge v6, v5, :cond_14

    .line 393
    .line 394
    iget-object v5, p0, Lwuu;->c:Ljava/util/HashSet;

    .line 395
    .line 396
    add-int/lit8 v9, v6, 0x1

    .line 397
    .line 398
    invoke-virtual {p1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_14

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_14
    move v6, v8

    .line 410
    :goto_b
    if-gez v6, :cond_1a

    .line 411
    .line 412
    if-gt v2, v1, :cond_15

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    move v1, v4

    .line 419
    :cond_15
    if-lez v1, :cond_16

    .line 420
    .line 421
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    goto :goto_c

    .line 426
    :cond_16
    move-object p0, v3

    .line 427
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-ge v2, v4, :cond_17

    .line 432
    .line 433
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :cond_17
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {p3, p0, p1, v3}, Lwut;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 442
    .line 443
    .line 444
    if-eqz p2, :cond_18

    .line 445
    .line 446
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 447
    .line 448
    .line 449
    :cond_18
    :goto_d
    if-eqz v0, :cond_19

    .line 450
    .line 451
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 452
    .line 453
    .line 454
    :cond_19
    return-void

    .line 455
    :cond_1a
    move v2, v6

    .line 456
    goto :goto_a

    .line 457
    :catchall_9
    move-exception p0

    .line 458
    if-eqz p2, :cond_1b

    .line 459
    .line 460
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :catchall_a
    move-exception p1

    .line 465
    :try_start_17
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    :goto_e
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 469
    :goto_f
    if-eqz v0, :cond_1c

    .line 470
    .line 471
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :catchall_b
    move-exception p1

    .line 476
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_1c
    :goto_10
    throw p0
.end method

.method public final f(Ljava/util/Collection;IZLwut;)V
    .locals 6

    .line 1
    const-string v0, "TextFormatter.makeStepCues"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lwuu;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f140906

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p4, v3}, Lwut;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object p2, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const v2, 0x7f14095c

    .line 33
    .line 34
    .line 35
    const-string v5, "{0}"

    .line 36
    .line 37
    if-eq p2, v2, :cond_4

    .line 38
    .line 39
    const v2, 0x7f140908

    .line 40
    .line 41
    .line 42
    if-eq p2, v2, :cond_4

    .line 43
    .line 44
    const v2, 0x7f1408ec

    .line 45
    .line 46
    .line 47
    if-ne p2, v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object p2, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v2, v1, 0x3

    .line 65
    .line 66
    if-lez v1, :cond_5

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p4, v1}, Lwut;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v2, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lmuc;

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    invoke-static {v4}, Lwuu;->j(Lmuc;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Lmuc;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    :cond_6
    invoke-static {v1}, Lwuu;->j(Lmuc;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    move-object v2, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const-string v2, " "

    .line 125
    .line 126
    :goto_4
    invoke-interface {p4, v2}, Lwut;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0, v1, p3, p4}, Lwuu;->e(Lmuc;ZLwut;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-eqz p2, :cond_a

    .line 135
    .line 136
    invoke-interface {p4, p2}, Lwut;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_6
    throw p0
.end method
