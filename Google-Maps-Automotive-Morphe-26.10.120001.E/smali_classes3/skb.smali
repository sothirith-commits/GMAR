.class public final Lskb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxud;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltmk;->b()Lzsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lzsc;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f1424bc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lzsc;->e(I)V

    .line 15
    .line 16
    .line 17
    const p0, 0x7f080b33

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lzsc;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lzsc;->b()Ltmk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ltmk;->a()Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    :goto_0
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of p0, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object p0, p1

    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static e(Lajda;Z)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lajda;->a:Lajda;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lajda;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, v2, :cond_3

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f06017d

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p0, 0x7f060175

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const p0, 0x7f06017f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const p0, 0x7f060177

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p0}, Lajda;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eq p0, v2, :cond_7

    .line 41
    .line 42
    if-eq p0, v1, :cond_6

    .line 43
    .line 44
    if-eq p0, v0, :cond_5

    .line 45
    .line 46
    const p0, 0x7f06017e

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const p0, 0x7f060176

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const p0, 0x7f060180

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    const p0, 0x7f060178

    .line 59
    .line 60
    .line 61
    :goto_0
    return p0
.end method

.method public static f(Lwjk;Z)Lajda;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwjk;->h()Lajda;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lajda;->a:Lajda;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static g(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static h(Lwjk;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwjk;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lwjk;->m:I

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static i(Ljava/util/List;)Labpw;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnba;

    .line 21
    .line 22
    invoke-static {v1}, Lxdh;->a(Lnba;)[[Lxdg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/util/Set;)Lxcw;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lxcw;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lxcw;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    return-object v0
.end method

.method public static final k(Lngn;)Lxcw;
    .locals 3

    .line 1
    iget v0, p0, Lngn;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lngn;->c:Lngl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lngl;->a:Lngl;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lngl;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lngn;->c:Lngl;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lngl;->a:Lngl;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lngl;->d:Lngk;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lngk;->a:Lngk;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Lngk;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lngn;->c:Lngl;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lngl;->a:Lngl;

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Lngl;->e:Lakci;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lngk;

    .line 68
    .line 69
    iget-object v2, v2, Lngk;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v1}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lskb;->j(Ljava/lang/String;Ljava/util/Set;)Lxcw;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    :goto_1
    return-object p0
.end method

.method public static l(Lxbi;ZLnbl;)Lagvy;
    .locals 11

    .line 1
    instance-of v0, p0, Lxbn;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lxbn;

    .line 6
    .line 7
    sget-object v0, Lagvx;->a:Lagvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lxbn;->a:Labpw;

    .line 19
    .line 20
    invoke-virtual {v4}, Labpw;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-instance v5, Lnas;

    .line 27
    .line 28
    invoke-direct {v5, p2}, Lnas;-><init>(Lnbl;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v5, Lnas;->a:Luhq;

    .line 32
    .line 33
    invoke-virtual {p2}, Luhq;->g()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Luhq;->u()Laiyv;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v6, v2

    .line 48
    :goto_0
    if-ge v6, v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lnge;

    .line 55
    .line 56
    sget-object v8, Lagvv;->a:Lagvv;

    .line 57
    .line 58
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast v9, Lagvv;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v7, v9, Lagvv;->c:Lnge;

    .line 73
    .line 74
    iget v7, v9, Lagvv;->b:I

    .line 75
    .line 76
    or-int/2addr v7, v3

    .line 77
    iput v7, v9, Lagvv;->b:I

    .line 78
    .line 79
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v8, Lakbk;->b:Lakbq;

    .line 83
    .line 84
    check-cast v7, Lagvv;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p2, v7, Lagvv;->d:Laiyv;

    .line 90
    .line 91
    iget v9, v7, Lagvv;->b:I

    .line 92
    .line 93
    or-int/2addr v9, v1

    .line 94
    iput v9, v7, Lagvv;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lakbk;->b:Lakbq;

    .line 100
    .line 101
    check-cast v7, Lagvx;

    .line 102
    .line 103
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lagvv;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v9, v7, Lagvx;->b:Lakci;

    .line 113
    .line 114
    invoke-interface {v9}, Lakci;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_0

    .line 119
    .line 120
    invoke-static {v9}, Lakbq;->cV(Lakci;)Lakci;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v7, Lagvx;->b:Lakci;

    .line 125
    .line 126
    :cond_0
    iget-object v7, v7, Lagvx;->b:Lakci;

    .line 127
    .line 128
    invoke-interface {v7, v8}, Lakci;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object p0, p0, Lxbn;->b:Labpw;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_1
    if-ge v2, p2, :cond_3

    .line 141
    .line 142
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lngd;

    .line 147
    .line 148
    sget-object v5, Lagvw;->a:Lagvw;

    .line 149
    .line 150
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 158
    .line 159
    check-cast v6, Lagvw;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v4, v6, Lagvw;->c:Lngd;

    .line 165
    .line 166
    iget v4, v6, Lagvw;->b:I

    .line 167
    .line 168
    or-int/2addr v4, v3

    .line 169
    iput v4, v6, Lagvw;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 175
    .line 176
    check-cast v4, Lagvx;

    .line 177
    .line 178
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lagvw;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Lagvx;->c:Lakci;

    .line 188
    .line 189
    invoke-interface {v6}, Lakci;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_2

    .line 194
    .line 195
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, v4, Lagvx;->c:Lakci;

    .line 200
    .line 201
    :cond_2
    iget-object v4, v4, Lagvx;->c:Lakci;

    .line 202
    .line 203
    invoke-interface {v4, v5}, Lakci;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 210
    .line 211
    check-cast p0, Lagvx;

    .line 212
    .line 213
    iget-object p0, p0, Lagvx;->b:Lakci;

    .line 214
    .line 215
    invoke-interface {p0}, Lakci;->size()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_4

    .line 220
    .line 221
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 222
    .line 223
    check-cast p0, Lagvx;

    .line 224
    .line 225
    iget-object p0, p0, Lagvx;->c:Lakci;

    .line 226
    .line 227
    invoke-interface {p0}, Lakci;->size()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_7

    .line 232
    .line 233
    :cond_4
    sget-object p0, Lagvy;->a:Lagvy;

    .line 234
    .line 235
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eq v3, p1, :cond_5

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    :cond_5
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 246
    .line 247
    check-cast p1, Lagvy;

    .line 248
    .line 249
    add-int/lit8 v1, v1, -0x1

    .line 250
    .line 251
    iput v1, p1, Lagvy;->c:I

    .line 252
    .line 253
    iget p2, p1, Lagvy;->b:I

    .line 254
    .line 255
    or-int/2addr p2, v3

    .line 256
    iput p2, p1, Lagvy;->b:I

    .line 257
    .line 258
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 262
    .line 263
    check-cast p1, Lagvy;

    .line 264
    .line 265
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lagvx;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Lagvy;->d:Lakci;

    .line 275
    .line 276
    invoke-interface {v0}, Lakci;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_6

    .line 281
    .line 282
    invoke-static {v0}, Lakbq;->cV(Lakci;)Lakci;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p1, Lagvy;->d:Lakci;

    .line 287
    .line 288
    :cond_6
    iget-object p1, p1, Lagvy;->d:Lakci;

    .line 289
    .line 290
    invoke-interface {p1, p2}, Lakci;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lagvy;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    const/4 p0, 0x0

    .line 301
    :goto_2
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lteu;Ljbp;)Lxdn;
    .locals 6

    .line 1
    new-instance v0, Lxdn;

    .line 2
    .line 3
    const-wide v1, 0x40650199a0000000L    # 168.0500030517578

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ltxr;->e(D)Ltxr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ltxr;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v1, 0x3ff5555560000000L    # 1.3333333730697632

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ltxr;->e(D)Ltxr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ltxr;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 30
    .line 31
    invoke-static {v1, v2}, Ltxr;->e(D)Ltxr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ltxr;->c(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lxdn;-><init>(Lteu;Ljbp;III)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static n(Landroid/content/res/Resources;Lj$/time/Duration;Lsde;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lwuu;->m(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0, p2}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    throw v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    goto :goto_0
.end method
