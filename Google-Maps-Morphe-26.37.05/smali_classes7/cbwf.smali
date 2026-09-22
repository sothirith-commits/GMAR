.class public final Lcbwf;
.super Lcbus;
.source "PG"


# static fields
.field public static final a:Lcbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcbwf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcbwf;->a:Lcbwf;

    .line 8
    return-void
.end method

.method public static final e(Lcbyn;)Lcbuh;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Lcbwh;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcbwh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcbyn;->s()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcbwh;->d()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcbuh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcbyn;->o()V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unexpected "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, La;->aW(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, " when reading a JsonElement."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcbyn;->s()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcbwf;->g(Lcbyn;I)Lcbuh;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lcbwf;->f(Lcbyn;I)Lcbuh;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcbyn;->p()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    instance-of v2, v1, Lcbuk;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcbyn;->g()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcbyn;->s()I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v3}, Lcbwf;->g(Lcbyn;I)Lcbuh;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v3}, Lcbwf;->f(Lcbyn;I)Lcbuh;

    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v3, v4

    .line 115
    .line 116
    :goto_2
    instance-of v5, v1, Lcbuf;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    move-object v2, v1

    .line 120
    .line 121
    check-cast v2, Lcbuf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcbuf;->d(Lcbuh;)V

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v5, v1

    .line 127
    .line 128
    check-cast v5, Lcbuk;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2, v3}, Lcbuk;->d(Ljava/lang/String;Lcbuh;)V

    .line 132
    .line 133
    :goto_3
    if-eqz v4, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 137
    move-object v1, v3

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_7
    instance-of v2, v1, Lcbuf;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcbyn;->k()V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0}, Lcbyn;->l()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    return-object v1

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Lcbuh;

    .line 163
    goto :goto_0
.end method

.method private static final f(Lcbyn;I)Lcbuh;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcbyn;->m()V

    .line 19
    .line 20
    sget-object p0, Lcbuj;->a:Lcbuj;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, La;->aW(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Unexpected token: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcbum;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcbyn;->r()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcbum;-><init>(Ljava/lang/Object;)V

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcbyn;->h()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance p1, Lcbum;

    .line 58
    .line 59
    new-instance v0, Lcbvh;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcbvh;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcbum;-><init>(Ljava/lang/Object;)V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_3
    new-instance p1, Lcbum;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcbyn;->h()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcbum;-><init>(Ljava/lang/String;)V

    .line 76
    return-object p1
.end method

.method private static final g(Lcbyn;I)Lcbuh;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcbyn;->j()V

    .line 13
    .line 14
    new-instance p0, Lcbuk;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcbuk;-><init>()V

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcbyn;->i()V

    .line 22
    .line 23
    new-instance p0, Lcbuf;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcbuf;-><init>()V

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lcbyo;Lcbuh;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    instance-of v0, p2, Lcbuj;

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    instance-of v0, p2, Lcbum;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcbuh;->g()Lcbum;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcbum;->l()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcbum;->d()Ljava/lang/Number;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcbyo;->j(Ljava/lang/Number;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcbum;->k()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcbum;->j()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcbyo;->l(Z)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcbuh;->c()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcbyo;->k(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    instance-of v0, p2, Lcbuf;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcbyo;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcbuh;->e()Lcbuf;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcbuf;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcbuh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcbwf;->a(Lcbyo;Lcbuh;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Lcbyo;->c()V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_4
    instance-of v0, p2, Lcbuk;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcbyo;->b()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcbuh;->f()Lcbuk;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcbuk;->b()Ljava/util/Set;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    new-instance v0, Lcbvi;

    .line 103
    .line 104
    check-cast p2, Lcbvj;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p2}, Lcbvi;-><init>(Lcbvj;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcbvi;->a()Lcbvn;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iget-object v1, p2, Lcbvn;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcbyo;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object p2, p2, Lcbvn;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lcbuh;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lcbwf;->a(Lcbyo;Lcbuh;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Lcbyo;->d()V

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    const-string p2, "Couldn\'t write "

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1}, Lcbyo;->f()V

    .line 164
    return-void
.end method

.method public final bridge synthetic b(Lcbyn;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcbwf;->e(Lcbyn;)Lcbuh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Lcbyo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcbuh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcbwf;->a(Lcbyo;Lcbuh;)V

    .line 6
    return-void
.end method
