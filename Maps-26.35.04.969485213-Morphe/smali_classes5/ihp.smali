.class public Lihp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lija;

.field public c:Lihr;

.field public final d:Lbup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lihz;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Liia;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Liay;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lihp;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lija;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lija;-><init>(Lihp;)V

    .line 21
    .line 22
    iput-object p1, p0, Lihp;->b:Lija;

    .line 23
    .line 24
    new-instance p1, Lbup;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lbup;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lihp;->d:Lbup;

    .line 32
    return-void
.end method

.method private final h()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihp;->b:Lija;

    .line 3
    .line 4
    iget-object p0, p0, Lija;->b:Ljava/util/List;

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihp;->b:Lija;

    .line 3
    .line 4
    iget p0, p0, Lija;->d:I

    .line 5
    return p0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lihp;->b:Lija;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lija;->c:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    new-array v2, v1, [Lcuay;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, [Lcuay;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object p0, p0, Lija;->c:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lihg;

    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_0
    return-object v1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Lihg;

    .line 102
    throw v0
.end method

.method public d(Lihn;)Liho;
    .locals 14

    .line 1
    .line 2
    iget-object p0, p0, Lihp;->b:Lija;

    .line 3
    .line 4
    iget-object v0, p0, Lija;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v2

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lihm;

    .line 30
    .line 31
    iget-object v4, p1, Lihn;->a:Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lihm;->e()Lcujz;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 44
    move v5, v7

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v3}, Lihm;->e()Lcujz;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lcujz;->f(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    :goto_1
    if-eqz v5, :cond_1

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Lija;->c:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lihm;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 70
    move-result-object v5

    .line 71
    move-object v10, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v10, v2

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v3, v4}, Lihm;->a(Landroid/net/Uri;)I

    .line 77
    move-result v12

    .line 78
    .line 79
    iget-object v5, p1, Lihn;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    move v5, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v5, v7

    .line 91
    .line 92
    :goto_3
    if-nez v10, :cond_8

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v5, p0, Lija;->c:Ljava/util/Map;

    .line 97
    .line 98
    new-array v8, v7, [Lcuay;

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, [Lcuay;

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v3}, Lihm;->e()Lcujz;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Lcujz;->h(Ljava/lang/CharSequence;)Lcujx;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8, v7, v5}, Lihm;->h(Lcujx;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lihm;->g()Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v7, v5}, Lihm;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 140
    .line 141
    :cond_7
    :goto_4
    new-instance v4, Lfoe;

    .line 142
    .line 143
    const/16 v8, 0x14

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v7, v8}, Lfoe;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4}, Lgrt;->i(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    move v13, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v13, v5

    .line 160
    .line 161
    :goto_5
    new-instance v8, Liho;

    .line 162
    .line 163
    iget-object v9, p0, Lija;->a:Lihp;

    .line 164
    .line 165
    iget-boolean v11, v3, Lihm;->g:Z

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v8 .. v13}, Liho;-><init>(Lihp;Landroid/os/Bundle;ZIZ)V

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v1}, Liho;->a(Liho;)I

    .line 174
    move-result v3

    .line 175
    .line 176
    if-lez v3, :cond_1

    .line 177
    :cond_9
    move-object v1, v8

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    :cond_a
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Liho;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lihp;->b:Lija;

    .line 3
    .line 4
    iget-object v0, p0, Lija;->f:Lcuav;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lihm;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lgrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Liay;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v1, p0, Lija;->c:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lihm;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lihm;->a(Landroid/net/Uri;)I

    .line 35
    move-result v6

    .line 36
    .line 37
    new-instance v2, Liho;

    .line 38
    .line 39
    iget-object v3, p0, Lija;->a:Lihp;

    .line 40
    .line 41
    iget-boolean v5, v0, Lihm;->g:Z

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Liho;-><init>(Lihp;Landroid/os/Bundle;ZIZ)V

    .line 46
    return-object v2

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lihp;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lihp;->h()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast p1, Lihp;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lihp;->h()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v3, p0, Lihp;->d:Lbup;

    .line 30
    .line 31
    iget-object v4, p1, Lihp;->d:Lbup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbup;->d()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lbup;->d()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-ne v5, v4, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v4, Lbur;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v3}, Lbur;-><init>(Lbup;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcugn;->m(Ljava/util/Iterator;)Lcujc;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lcujc;->a()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    iget-object v7, p1, Lihp;->d:Lbup;

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v5}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    move v3, v1

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lihp;->g()Ljava/util/Map;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lihp;->g()Ljava/util/Map;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 109
    move-result v5

    .line 110
    .line 111
    if-ne v4, v5, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lihp;->g()Ljava/util/Map;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lclqq;->Q(Ljava/util/Map;)Lcujc;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcujc;->a()Ljava/util/Iterator;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lihp;->g()Ljava/util/Map;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lihp;->g()Ljava/util/Map;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v4, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v4, v1

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p0}, Lihp;->b()I

    .line 179
    move-result v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lihp;->b()I

    .line 183
    move-result v6

    .line 184
    .line 185
    if-ne v5, v6, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lihp;->f()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lihp;->f()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    return v0

    .line 207
    :cond_7
    :goto_4
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihp;->b:Lija;

    .line 3
    .line 4
    iget-object p0, p0, Lija;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihp;->b:Lija;

    .line 3
    .line 4
    iget-object p0, p0, Lija;->c:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lclqq;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lihp;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lihp;->f()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lihp;->h()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lihm;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v3, v3, Lihm;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v0, v3

    .line 50
    .line 51
    mul-int/lit16 v0, v0, 0x3c1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lihp;->d:Lbup;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbno;->a(Lbup;)Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lihp;->g()Ljava/util/Map;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v4

    .line 95
    add-int/2addr v0, v4

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lihp;->g()Ljava/util/Map;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v3

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move v3, v2

    .line 114
    :goto_3
    add-int/2addr v0, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return v0

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lihf;

    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "(0x"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lihp;->b()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lihp;->f()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, " route="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lihp;->f()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
