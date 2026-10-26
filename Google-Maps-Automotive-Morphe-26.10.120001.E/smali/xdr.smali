.class public final Lxdr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lalme;

.field private final c:Ljava/util/HashSet;

.field private final d:Ljava/util/HashSet;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lnby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxdr;->b:Lalme;

    .line 7
    .line 8
    const p2, 0x7f140960

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lxdr;->i(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lxdr;->d:Ljava/util/HashSet;

    .line 16
    .line 17
    const p2, 0x7f140961

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lxdr;->i(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxdr;->c:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method static a(Landroid/content/Context;Lnbx;)Lnby;
    .locals 6

    .line 1
    iget-object v0, p1, Lnbx;->r:Lnby;

    .line 2
    .line 3
    iget-object v1, p1, Lnbx;->s:Lnby;

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
    invoke-virtual {v1}, Lnby;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lnby;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Loal;->f(Landroid/content/Context;)Z

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
    invoke-virtual {v0}, Lnby;->e()Ljava/lang/String;

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
    invoke-virtual {v1}, Lnby;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    sget-object v0, Laizj;->a:Laizj;

    .line 64
    .line 65
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 73
    .line 74
    check-cast v1, Laizj;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v1, Laizj;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v3

    .line 82
    iput v4, v1, Laizj;->b:I

    .line 83
    .line 84
    iput-object p0, v1, Laizj;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lnbx;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    sget-object p0, Laizi;->d:Laizi;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p0, Laizi;->l:Laizi;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v1, Laizj;

    .line 103
    .line 104
    iget p0, p0, Laizi;->o:I

    .line 105
    .line 106
    iput p0, v1, Laizj;->c:I

    .line 107
    .line 108
    iget p0, v1, Laizj;->b:I

    .line 109
    .line 110
    or-int/2addr p0, v2

    .line 111
    iput p0, v1, Laizj;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Laizj;

    .line 118
    .line 119
    iget-object p1, p1, Lnbx;->d:Lajcr;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lnby;->a(Laizj;Lajcr;)Lnby;

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

.method static b(Lnby;Lxdq;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "TextFormatter.makeCueWithIcon"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0}, Lnby;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lnby;->c()Ljava/lang/String;

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
    invoke-virtual {p0}, Lnby;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p3, p0, v1, p2}, Lxdq;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lnby;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p0, p0, Lnby;->a:Lajcr;

    .line 46
    .line 47
    invoke-interface {p1, p3, v1, p0, p2}, Lxdq;->b(Ljava/lang/String;Ljava/lang/String;Lajcr;Landroid/graphics/drawable/Drawable;)V
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

.method public static g(Landroid/content/Context;Lnbx;I)Laavb;
    .locals 9

    .line 1
    const-string v0, "TextFormatter.getCuesToDisplay"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

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
    iget-object v2, p1, Lnbx;->v:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lskc;->o(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

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
    iget-object v4, p1, Lnbx;->r:Lnby;

    .line 24
    .line 25
    iget-object v5, p1, Lnbx;->s:Lnby;

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
    invoke-virtual {v4}, Lnby;->e()Ljava/lang/String;

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
    invoke-virtual {v5}, Lnby;->e()Ljava/lang/String;

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
    invoke-static {p0, p1}, Lxdr;->a(Landroid/content/Context;Lnbx;)Lnby;

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
    iget-object p0, p1, Lnbx;->t:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, v1}, Lskc;->o(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lnbx;->u:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lskc;->o(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

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
    if-ne v5, v4, :cond_3

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    :cond_3
    move-object v1, v3

    .line 85
    move-object v3, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-nez v4, :cond_5

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, v3

    .line 92
    move-object v3, p0

    .line 93
    :goto_1
    const/4 v4, 0x0

    .line 94
    if-ne v3, p0, :cond_6

    .line 95
    .line 96
    move v6, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v6, v4

    .line 99
    :goto_2
    if-ne v3, v2, :cond_7

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v2, v4

    .line 104
    :goto_3
    if-ne v1, p0, :cond_8

    .line 105
    .line 106
    move p0, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move p0, v4

    .line 109
    :goto_4
    const/4 v7, 0x3

    .line 110
    if-ne p2, v7, :cond_a

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lnby;

    .line 127
    .line 128
    invoke-static {v1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v3, v1

    .line 133
    :cond_9
    sget-object v1, Labwi;->a:Labpw;

    .line 134
    .line 135
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_b

    .line 146
    .line 147
    invoke-static {p1, v6, v4, v4}, Lxdr;->h(Lnbx;ZZZ)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    move v8, v4

    .line 152
    move v4, p0

    .line 153
    move p0, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    move p0, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    invoke-static {p1, v4, v4, v4}, Lxdr;->h(Lnbx;ZZZ)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ne p2, v5, :cond_d

    .line 162
    .line 163
    move v5, v4

    .line 164
    :cond_d
    invoke-static {p1, p0, v5, v2}, Lxdr;->h(Lnbx;ZZZ)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move p0, v4

    .line 169
    move v4, v6

    .line 170
    :goto_5
    new-instance p1, Laavb;

    .line 171
    .line 172
    invoke-direct {p1, v3, v1, v4, p0}, Laavb;-><init>(Ljava/util/Collection;Ljava/util/Collection;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    :cond_e
    return-object p1

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    :goto_6
    throw p0
.end method

.method private static h(Lnbx;ZZZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnbx;->c:Laemx;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Laemx;->b:Laemx;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lnce;->e(Laemx;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    :cond_0
    const p0, 0x7f1409ae

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Laemx;->h:Laemx;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    const p0, 0x7f14093e

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p3, :cond_3

    .line 30
    .line 31
    const p0, 0x7f14095a

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const p0, 0x7f140958

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method private static i(Landroid/content/Context;I)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Labga;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labga;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Labid;

    .line 9
    .line 10
    new-instance v2, Labhx;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v3}, Labhx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Labid;-><init>(Labic;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Labid;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

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

.method private static j(Lnby;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnby;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnby;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lnby;ZLxdq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1409a9

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
    add-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p3, v1}, Lxdq;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxdr;->e(Lnby;ZLxdq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ge v2, p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p3, p0}, Lxdq;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final d(Lnbx;Lxdq;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnbx;->b()Lnby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnbx;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lnbx;->s:Lnby;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lnby;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lxdr;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lxdr;->a(Landroid/content/Context;Lnbx;)Lnby;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lnby;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    :cond_4
    invoke-static {p1}, Lmxn;->d(Lnbx;)Lmxl;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lwjb;->a()Laejo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Lwia;

    .line 50
    .line 51
    iget-object v3, v2, Lwia;->a:Lwiq;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-static {v4}, Lwiz;->a(I)Lwiy;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Lwiy;->d(Lwiq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lwiy;->a()Lwiz;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Laejo;->g(Lwiz;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lwia;->d:Labpr;

    .line 69
    .line 70
    invoke-virtual {v1}, Laejo;->f()Lwjb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, " "

    .line 78
    .line 79
    iput-object v1, v2, Lwia;->b:Ljava/lang/String;

    .line 80
    .line 81
    :cond_5
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object p1, p1, Lnbx;->c:Laemx;

    .line 84
    .line 85
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Laemx;->h:Laemx;

    .line 90
    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    const p1, 0x7f14093e

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 p1, 0x0

    .line 98
    :goto_1
    const/4 v1, 0x1

    .line 99
    invoke-virtual {p0, v0, p1, v1, p2}, Lxdr;->f(Ljava/util/Collection;IZLxdq;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method final e(Lnby;ZLxdq;)V
    .locals 10

    .line 1
    const-string v0, "TextFormatter.makeStepCue"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

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
    invoke-virtual {p1}, Lnby;->d()Ljava/lang/String;

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
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 24
    :try_start_1
    iget-object v5, p0, Lxdr;->b:Lalme;

    .line 25
    .line 26
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lukx;

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
    invoke-interface {v5, p2, v6, v3}, Lukx;->d(Ljava/lang/String;Ljava/lang/String;Lvuf;)Lvui;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lvui;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lvui;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v6, v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Lvui;->a()I

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
    invoke-static {v6}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    :try_start_2
    iget-object v7, p0, Lxdr;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lvui;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

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
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

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
    invoke-virtual {p1}, Lnby;->g()Z

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
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 139
    :try_start_9
    iget-object v5, p0, Lxdr;->e:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-object v4, p0, Lxdr;->f:Lnby;

    .line 144
    .line 145
    if-ne v4, p1, :cond_6

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 150
    :try_start_a
    iget-object v4, p0, Lxdr;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v5, 0x7f0e0119

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
    invoke-virtual {p1}, Lnby;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p1, Lnby;->a:Lajcr;

    .line 173
    .line 174
    invoke-virtual {v5}, Lajcr;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    if-eq v5, v2, :cond_7

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-ne v5, v6, :cond_9

    .line 184
    .line 185
    const v5, 0x7f080353

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const v5, 0x7f080352

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const v5, 0x7f080351

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_3
    invoke-static {v4}, Lrrk;->h(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 210
    :try_start_b
    iput-object v5, p0, Lxdr;->e:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    iput-object p1, p0, Lxdr;->f:Lnby;

    .line 213
    .line 214
    monitor-exit p0

    .line 215
    goto :goto_6

    .line 216
    :goto_4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 217
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 218
    :catchall_4
    move-exception p1

    .line 219
    goto :goto_4

    .line 220
    :goto_5
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 221
    :try_start_e
    throw p1

    .line 222
    :catchall_5
    move-exception p1

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move-object v5, v3

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move-object p2, v3

    .line 227
    move-object v5, p2

    .line 228
    :cond_c
    :goto_6
    if-eqz v5, :cond_d

    .line 229
    .line 230
    invoke-static {p1, p3, v5, p2}, Lxdr;->b(Lnby;Lxdq;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :cond_d
    invoke-virtual {p1}, Lnby;->g()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz p2, :cond_10

    .line 241
    .line 242
    invoke-virtual {p1}, Lnby;->b()Laizi;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1}, Lnby;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v1, "TextFormatter.makeRoadName"

    .line 251
    .line 252
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 256
    :try_start_f
    sget-object v2, Laizi;->d:Laizi;

    .line 257
    .line 258
    iget-object p0, p0, Lxdr;->a:Landroid/content/Context;

    .line 259
    .line 260
    if-ne p2, v2, :cond_e

    .line 261
    .line 262
    const p2, 0x7f140953

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_7

    .line 270
    :cond_e
    const p2, 0x7f140951

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_7
    const-string p2, "{0}"

    .line 278
    .line 279
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    add-int/lit8 v2, p2, 0x3

    .line 284
    .line 285
    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p3, p2, p1, p0}, Lxdq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_19

    .line 297
    .line 298
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 299
    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :catchall_6
    move-exception p0

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catchall_7
    move-exception p1

    .line 311
    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    :goto_8
    throw p0

    .line 315
    :cond_10
    invoke-virtual {p1}, Lnby;->e()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p2, "TextFormatter.makeRoadName"

    .line 320
    .line 321
    invoke-static {p2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 322
    .line 323
    .line 324
    move-result-object p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 325
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/4 v6, 0x4

    .line 330
    const/16 v7, 0x20

    .line 331
    .line 332
    const/4 v8, -0x1

    .line 333
    if-lt v5, v6, :cond_11

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v2, v7, :cond_11

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-ne v1, v7, :cond_11

    .line 346
    .line 347
    move v1, v4

    .line 348
    goto :goto_b

    .line 349
    :cond_11
    move v1, v4

    .line 350
    :goto_9
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->indexOf(II)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-lez v2, :cond_12

    .line 355
    .line 356
    if-le v2, v1, :cond_12

    .line 357
    .line 358
    iget-object v5, p0, Lxdr;->d:Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_12

    .line 369
    .line 370
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_12
    move v2, v8

    .line 374
    :goto_a
    if-ltz v2, :cond_13

    .line 375
    .line 376
    move v1, v2

    .line 377
    goto :goto_9

    .line 378
    :cond_13
    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    :goto_c
    add-int/lit8 v5, v2, -0x1

    .line 383
    .line 384
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->lastIndexOf(II)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-lez v6, :cond_14

    .line 389
    .line 390
    if-ge v6, v5, :cond_14

    .line 391
    .line 392
    iget-object v5, p0, Lxdr;->c:Ljava/util/HashSet;

    .line 393
    .line 394
    add-int/lit8 v9, v6, 0x1

    .line 395
    .line 396
    invoke-virtual {p1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_15

    .line 405
    .line 406
    :cond_14
    move v6, v8

    .line 407
    :cond_15
    if-gez v6, :cond_1b

    .line 408
    .line 409
    if-gt v2, v1, :cond_16

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move v1, v4

    .line 416
    :cond_16
    if-lez v1, :cond_17

    .line 417
    .line 418
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    goto :goto_d

    .line 423
    :cond_17
    move-object p0, v3

    .line 424
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-ge v2, v4, :cond_18

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :cond_18
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p3, p0, p1, v3}, Lxdq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 439
    .line 440
    .line 441
    if-eqz p2, :cond_19

    .line 442
    .line 443
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 444
    .line 445
    .line 446
    :cond_19
    :goto_e
    if-eqz v0, :cond_1a

    .line 447
    .line 448
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    .line 450
    .line 451
    :cond_1a
    return-void

    .line 452
    :cond_1b
    move v2, v6

    .line 453
    goto :goto_c

    .line 454
    :catchall_8
    move-exception p0

    .line 455
    if-eqz p2, :cond_1c

    .line 456
    .line 457
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :catchall_9
    move-exception p1

    .line 462
    :try_start_16
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_1c
    :goto_f
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 466
    :catchall_a
    move-exception p0

    .line 467
    if-eqz v0, :cond_1d

    .line 468
    .line 469
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :catchall_b
    move-exception p1

    .line 474
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_1d
    :goto_10
    throw p0
.end method

.method public final f(Ljava/util/Collection;IZLxdq;)V
    .locals 6

    .line 1
    const-string v0, "TextFormatter.makeStepCues"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

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
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lxdr;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f140958

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne p2, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p4, v3}, Lxdq;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const v2, 0x7f1409ae

    .line 30
    .line 31
    .line 32
    const-string v5, "{0}"

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    const v2, 0x7f14095a

    .line 37
    .line 38
    .line 39
    if-eq p2, v2, :cond_1

    .line 40
    .line 41
    const v2, 0x7f14093e

    .line 42
    .line 43
    .line 44
    if-eq p2, v2, :cond_1

    .line 45
    .line 46
    move-object p2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v2, v1, 0x3

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p4, v1}, Lxdq;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v2, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move-object p2, v4

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lnby;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-static {v4}, Lxdr;->j(Lnby;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lnby;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lxdr;->j(Lnby;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const-string v2, " "

    .line 123
    .line 124
    :goto_4
    invoke-interface {p4, v2}, Lxdq;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, v1, p3, p4}, Lxdr;->e(Lnby;ZLxdq;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-interface {p4, p2}, Lxdq;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_8
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_5
    throw p0
.end method
