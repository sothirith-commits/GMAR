.class final Lamav;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lamav;->b:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lamav;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lamav;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ladfl;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ladfl;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
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
    iget-object p0, p0, Lamav;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamav;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamav;->a:Ljava/util/List;

    .line 8
    .line 9
    iget p0, p0, Lamav;->b:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ladfl;

    .line 16
    .line 17
    iget-object p0, p0, Ladfl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/net/SocketAddress;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Index is past the end of the address group list"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lamav;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lamav;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v5, v1

    .line 21
    move v4, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v4, v6, :cond_4

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lalmz;

    .line 33
    .line 34
    move v7, v2

    .line 35
    :goto_1
    iget-object v8, v6, Lalmz;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ge v7, v9, :cond_3

    .line 42
    .line 43
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/net/SocketAddress;

    .line 48
    .line 49
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    move-object v9, v8

    .line 54
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    instance-of v9, v9, Ljava/net/Inet4Address;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_0
    iget-object v9, v6, Lalmz;->f:Lallp;

    .line 69
    .line 70
    new-instance v10, Ladfl;

    .line 71
    .line 72
    invoke-direct {v10, v9, v8, v1}, Ladfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-nez v5, :cond_2

    .line 80
    .line 81
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_2
    iget-object v9, v6, Lalmz;->f:Lallp;

    .line 84
    .line 85
    new-instance v10, Ladfl;

    .line 86
    .line 87
    invoke-direct {v10, v9, v8, v1}, Ladfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {v3, v0}, Lamav;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-static {v0, v3}, Lamav;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    move v3, v2

    .line 123
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ge v3, v4, :cond_8

    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lalmz;

    .line 134
    .line 135
    move v5, v2

    .line 136
    :goto_4
    iget-object v6, v4, Lalmz;->e:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ge v5, v7, :cond_7

    .line 143
    .line 144
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/net/SocketAddress;

    .line 149
    .line 150
    iget-object v7, v4, Lalmz;->f:Lallp;

    .line 151
    .line 152
    new-instance v8, Ladfl;

    .line 153
    .line 154
    invoke-direct {v8, v7, v6, v1}, Ladfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object p1, v0

    .line 167
    :goto_5
    iput-object p1, p0, Lamav;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {p0}, Lamav;->c()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamav;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lamav;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lamav;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lamav;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lamav;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lamav;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lamav;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lamav;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ladfl;

    .line 21
    .line 22
    iget-object v2, v2, Ladfl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lamav;->b:I

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method
