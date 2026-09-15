.class public final Lxkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjx;


# instance fields
.field private final a:Lxkb;

.field private final b:Lxgr;

.field private final c:Lxkc;

.field private final d:Laxrg;

.field private final e:Lagvk;

.field private final f:Lajqi;

.field private final g:Lajqi;


# direct methods
.method public constructor <init>(Lagvk;Lajqi;Lxkb;Lajqi;Lxgr;Lxkc;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxkd;->e:Lagvk;

    .line 6
    .line 7
    iput-object p2, p0, Lxkd;->f:Lajqi;

    .line 8
    .line 9
    iput-object p3, p0, Lxkd;->a:Lxkb;

    .line 10
    .line 11
    iput-object p4, p0, Lxkd;->g:Lajqi;

    .line 12
    .line 13
    iput-object p5, p0, Lxkd;->b:Lxgr;

    .line 14
    .line 15
    iput-object p6, p0, Lxkd;->c:Lxkc;

    .line 16
    .line 17
    iput-object p7, p0, Lxkd;->d:Laxrg;

    .line 18
    return-void
.end method

.method private final c(Lcqhv;)Lxxk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxkd;->a:Lxkb;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lxkb;->b(Lcqhv;Z)Lxxk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxkd;->f:Lajqi;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p1
.end method

.method private final d(Lxnr;Lxju;Lcqhv;)Lxxk;
    .locals 10

    .line 1
    .line 2
    iget-object p2, p2, Lxju;->c:Lcgjz;

    .line 3
    .line 4
    sget-object v0, Lcgjz;->d:Lcgjz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    .line 14
    const p2, 0x7f1410af

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const p2, 0x7f1410a7

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p3}, Lagvk;->cy(Lcqhv;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lxvo;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lxvo;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lxnr;->o()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    const p1, 0x7f070ca0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    const p1, 0x7f070c9f

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lxnr;->o()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    const p1, 0x7f070ca4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    const p1, 0x7f070ca3

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lxkd;->e:Lagvk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lagvk;->bU(I)I

    .line 65
    move-result v8

    .line 66
    .line 67
    .line 68
    const p1, 0x7f070883

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lagvk;->bU(I)I

    .line 72
    move-result v6

    .line 73
    .line 74
    new-instance v3, Lzeu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lagvk;->bV()Landroid/content/Context;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    new-instance v7, Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    const p1, 0x7f070884

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lagvk;->bU(I)I

    .line 91
    move-result p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lagvk;->bU(I)I

    .line 95
    move-result p1

    .line 96
    const/4 v9, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, p3, v9, p1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Lzeu;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lzeu;->c()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string p3, "(^\\h*)|(\\h*$)"

    .line 109
    .line 110
    const-string v4, ""

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "\u00a0"

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iget-object p0, p0, Lxkd;->f:Lajqi;

    .line 134
    const/4 p3, 0x3

    .line 135
    .line 136
    new-array p3, p3, [Lxxk;

    .line 137
    .line 138
    new-array v5, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p2, v5}, Lagvk;->cc(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    aput-object p2, p3, v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3, p1}, Lajqi;->bS(Lbwlt;Ljava/lang/String;)Lxxk;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    aput-object p1, p3, v0

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    move-object v1, v4

    .line 158
    :cond_4
    const/4 p1, 0x2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    aput-object p2, p3, p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p3}, Lajqi;->bR([Lxxk;)Lxxk;

    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method private final e(Lcqhv;)Lbwlt;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxkd;->e:Lagvk;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lagvk;->cx(Lcqhv;FZ)Lbwlt;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lxnr;Lxju;)Lxjw;
    .locals 10

    .line 1
    .line 2
    iget-object v1, p2, Lxju;->c:Lcgjz;

    .line 3
    .line 4
    sget-object v3, Lcgjz;->d:Lcgjz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v3}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcgjz;->c:Lcgjz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lxkd;->e:Lagvk;

    .line 30
    .line 31
    iget-object v0, p0, Lxkd;->f:Lajqi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v3, v0, v5}, Lagvk;->bZ(Lxju;Lxxk;Lxxk;Z)Lxjw;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget v7, p2, Lxju;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lxix;->t()Lxuc;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lxuc;->aJ(I)Lcqhv;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    if-eqz v7, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcqhv;->u()Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v6, p0, Lxkd;->g:Lajqi;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lajqi;->ce()Z

    .line 76
    move-result v6

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    iget-object v6, p0, Lxkd;->b:Lxgr;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lxgr;->j()Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    iget-object v6, p0, Lxkd;->d:Laxrg;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Laxrg;->a()Lcmwu;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Lcgff;

    .line 96
    .line 97
    iget-boolean v6, v6, Lcgff;->e:Z

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    move-object v9, v8

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    :goto_1
    iget-object v6, p0, Lxkd;->c:Lxkc;

    .line 105
    move-object v9, v4

    .line 106
    .line 107
    check-cast v9, Lxiu;

    .line 108
    .line 109
    iget-object v9, v9, Lxiu;->k:Lbwkq;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lbwkq;->g()Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    check-cast v9, Lcglj;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lxix;->t()Lxuc;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4, v9}, Lxkc;->c(Lxuc;Lcglj;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    :cond_6
    if-ne v1, v3, :cond_7

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const/4 v5, 0x2

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v6, v8, v7, v5}, Lxkc;->i(Ljava/lang/String;Lcqhv;I)Lxjt;

    .line 136
    move-result-object v8

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :goto_3
    iget-object v1, p0, Lxkd;->e:Lagvk;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, p2, v7}, Lxkd;->d(Lxnr;Lxju;Lcqhv;)Lxxk;

    .line 143
    move-result-object v4

    .line 144
    move-object v3, v4

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v7}, Lxkd;->c(Lcqhv;)Lxxk;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v7}, Lxkd;->e(Lcqhv;)Lbwlt;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lagvk;->cv(Lcqhv;)I

    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x1

    .line 158
    const/4 v8, 0x1

    .line 159
    move-object v2, p2

    .line 160
    move-object v0, v1

    .line 161
    move-object v1, p1

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v0 .. v9}, Lagvk;->bY(Lxnr;Lxju;Lxxk;Lxxk;Lbwlt;IZZLxjm;)Lxjw;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    .line 168
    :cond_8
    :goto_4
    iget-object v1, p0, Lxkd;->e:Lagvk;

    .line 169
    .line 170
    iget-object v0, p0, Lxkd;->f:Lajqi;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p2, v3, v0, v5}, Lagvk;->bZ(Lxju;Lxxk;Lxxk;Z)Lxjw;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final b(Lxnr;Lxju;)Lxjw;
    .locals 10

    .line 1
    .line 2
    iget-object v1, p2, Lxju;->c:Lcgjz;

    .line 3
    .line 4
    sget-object v3, Lcgjz;->d:Lcgjz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v3}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcgjz;->c:Lcgjz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lxkd;->e:Lagvk;

    .line 30
    .line 31
    iget-object v0, p0, Lxkd;->f:Lajqi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v3, v0, v4}, Lagvk;->bZ(Lxju;Lxxk;Lxxk;Z)Lxjw;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget v3, p2, Lxju;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lxix;->t()Lxuc;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lxuc;->aJ(I)Lcqhv;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcqhv;->u()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object v3, p0, Lxkd;->e:Lagvk;

    .line 73
    move-object v5, v3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2, v1}, Lxkd;->d(Lxnr;Lxju;Lcqhv;)Lxxk;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lxkd;->c(Lcqhv;)Lxxk;

    .line 81
    move-result-object v4

    .line 82
    move-object v6, v5

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lxkd;->e(Lcqhv;)Lbwlt;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lagvk;->cv(Lcqhv;)I

    .line 90
    move-result v0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v1, v6

    .line 95
    move v6, v0

    .line 96
    move-object v0, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v0 .. v9}, Lagvk;->bY(Lxnr;Lxju;Lxxk;Lxxk;Lbwlt;IZZLxjm;)Lxjw;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_4
    :goto_0
    iget-object v1, p0, Lxkd;->e:Lagvk;

    .line 106
    .line 107
    iget-object v0, p0, Lxkd;->f:Lajqi;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2, v3, v0, v4}, Lagvk;->bZ(Lxju;Lxxk;Lxxk;Z)Lxjw;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
