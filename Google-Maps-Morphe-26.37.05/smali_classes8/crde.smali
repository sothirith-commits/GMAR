.class final Lcrde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcrde;->b:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcrde;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcrde;->d(Ljava/util/List;)V

    .line 12
    return-void
.end method

.method private static final h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ge v1, v2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcvcu;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcvcu;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrde;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrde;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcrde;->a:Ljava/util/List;

    .line 9
    .line 10
    iget p0, p0, Lcrde;->b:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcvcu;

    .line 17
    .line 18
    iget-object p0, p0, Lcvcu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/net/SocketAddress;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Index is past the end of the address group list"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcrde;->b:I

    .line 4
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcrde;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-ge v4, v5, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Lcqps;

    .line 33
    move v6, v1

    .line 34
    .line 35
    :goto_1
    iget-object v7, v5, Lcqps;->e:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    move-result v8

    .line 40
    .line 41
    if-ge v6, v8, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    check-cast v7, Ljava/net/SocketAddress;

    .line 48
    .line 49
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    move-object v8, v7

    .line 53
    .line 54
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    instance-of v8, v8, Ljava/net/Inet4Address;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_0
    iget-object v8, v5, Lcqps;->f:Lcqoi;

    .line 69
    .line 70
    new-instance v9, Lcvcu;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v8, v7}, Lcvcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_1
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_2
    iget-object v8, v5, Lcqps;->f:Lcqoi;

    .line 84
    .line 85
    new-instance v9, Lcvcu;

    .line 86
    .line 87
    .line 88
    invoke-direct {v9, v8, v7}, Lcvcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    if-eqz v3, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, Lcrde;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v0, v2}, Lcrde;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    move v2, v1

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result v3

    .line 126
    .line 127
    if-ge v2, v3, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lcqps;

    .line 134
    move v4, v1

    .line 135
    .line 136
    :goto_4
    iget-object v5, v3, Lcqps;->e:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    move-result v6

    .line 141
    .line 142
    if-ge v4, v6, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    check-cast v5, Ljava/net/SocketAddress;

    .line 149
    .line 150
    iget-object v6, v3, Lcqps;->f:Lcqoi;

    .line 151
    .line 152
    new-instance v7, Lcvcu;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v6, v5}, Lcvcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object p1, v0

    .line 166
    .line 167
    :goto_5
    iput-object p1, p0, Lcrde;->a:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcrde;->c()V

    .line 171
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrde;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcrde;->b:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcrde;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcrde;->f()Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcrde;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lcrde;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g(Ljava/net/SocketAddress;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lcrde;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcrde;->a:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcvcu;

    .line 22
    .line 23
    iget-object v2, v2, Lcvcu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput v1, p0, Lcrde;->b:I

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method
