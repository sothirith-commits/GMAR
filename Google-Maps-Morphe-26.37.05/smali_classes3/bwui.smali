.class public final Lbwui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;
.implements Lbwxw;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbwuq;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbwui;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lbwue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbwue;->x()Lbwue;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lbwue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lbwue;->x()Lbwue;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lbwue;->F(Lbwue;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lbwue;->w()Lbwue;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lbwue;->I(Lbwue;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v1}, Lbwui;->k(Ljava/util/List;Lbwue;I)I

    .line 65
    move-result v1

    .line 66
    .line 67
    add-int/lit8 v3, v1, -0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lbwue;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lbwue;->w()Lbwue;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lbwue;->I(Lbwue;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5, v3}, Lbwue;->F(Lbwue;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbwue;->w()Lbwue;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lbwue;->I(Lbwue;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v5, v0}, Lbwui;->k(Ljava/util/List;Lbwue;I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    add-int/lit8 v2, v0, -0x1

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lbwue;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lbwue;->w()Lbwue;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lbwue;->I(Lbwue;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    move v0, v2

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v2, v4}, Lbwue;->J(Lbwue;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    :cond_6
    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v0, v2, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lbwue;

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbwue;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbwue;->D(Lbwue;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    :cond_0
    :goto_1
    if-lez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lbwue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lbwue;->D(Lbwue;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    const/4 v3, 0x3

    .line 53
    .line 54
    if-lt v1, v3, :cond_3

    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x3

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lbwue;

    .line 63
    .line 64
    iget-wide v4, v4, Lbwue;->d:J

    .line 65
    .line 66
    add-int/lit8 v6, v1, -0x2

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    check-cast v7, Lbwue;

    .line 73
    .line 74
    iget-wide v7, v7, Lbwue;->d:J

    .line 75
    xor-long/2addr v4, v7

    .line 76
    .line 77
    add-int/lit8 v7, v1, -0x1

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Lbwue;

    .line 84
    .line 85
    iget-wide v8, v8, Lbwue;->d:J

    .line 86
    xor-long/2addr v4, v8

    .line 87
    .line 88
    iget-wide v8, v2, Lbwue;->d:J

    .line 89
    .line 90
    cmp-long v4, v4, v8

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Lbwue;->k()J

    .line 97
    move-result-wide v4

    .line 98
    add-long/2addr v4, v4

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    check-cast v10, Lbwue;

    .line 105
    .line 106
    iget-wide v10, v10, Lbwue;->d:J

    .line 107
    .line 108
    add-long v12, v4, v4

    .line 109
    add-long/2addr v4, v12

    .line 110
    not-long v4, v4

    .line 111
    and-long/2addr v10, v4

    .line 112
    .line 113
    and-long v12, v8, v4

    .line 114
    .line 115
    cmp-long v10, v10, v12

    .line 116
    .line 117
    if-nez v10, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Lbwue;

    .line 124
    .line 125
    iget-wide v10, v6, Lbwue;->d:J

    .line 126
    and-long/2addr v10, v4

    .line 127
    .line 128
    cmp-long v6, v10, v12

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    check-cast v6, Lbwue;

    .line 137
    .line 138
    iget-wide v6, v6, Lbwue;->d:J

    .line 139
    and-long/2addr v4, v6

    .line 140
    .line 141
    cmp-long v4, v4, v12

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lbwue;->G()Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    new-instance v2, Lbwue;

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 155
    move-result-wide v4

    .line 156
    const/4 v1, 0x2

    .line 157
    shl-long/2addr v4, v1

    .line 158
    neg-long v6, v4

    .line 159
    and-long/2addr v6, v8

    .line 160
    or-long/2addr v4, v6

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v4, v5}, Lbwue;-><init>(J)V

    .line 164
    move v1, v3

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_3
    :goto_3
    add-int/lit8 v3, v1, 0x1

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    move v1, v3

    .line 172
    .line 173
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 179
    move-result v0

    .line 180
    .line 181
    :goto_4
    if-ge v1, v0, :cond_6

    .line 182
    .line 183
    add-int/lit8 v0, v0, -0x1

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    return-void
.end method

.method private static k(Ljava/util/List;Lbwue;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, p2, v0

    .line 11
    .line 12
    shr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbwue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lbwue;->a(Lbwue;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-lez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    return p2
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwui;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Lbwue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwui;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwue;

    .line 9
    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbwui;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbwui;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbwui;

    .line 9
    .line 10
    iget-object p0, p0, Lbwui;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p1, p1, Lbwui;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Lbwue;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwui;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbwui;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbwui;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbwue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbwue;->x()Lbwue;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lbwue;->I(Lbwue;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    return v2

    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lbwui;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbwue;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbwue;->w()Lbwue;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbwue;->E(Lbwue;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    return v2

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbwui;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwui;->h()V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwui;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwui;->j(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwui;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbwue;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x25

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbwue;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public final i(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbwui;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwui;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbwue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbwue;->h()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    rsub-int/lit8 v1, v2, 0x1e

    .line 43
    .line 44
    iget-wide v2, v0, Lbwue;->d:J

    .line 45
    .line 46
    new-instance v0, Lbwue;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 50
    move-result-wide v4

    .line 51
    add-long/2addr v4, v2

    .line 52
    .line 53
    const-wide/16 v6, 0x1

    .line 54
    add-int/2addr v1, v1

    .line 55
    shl-long/2addr v6, v1

    .line 56
    add-long/2addr v4, v6

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4, v5}, Lbwue;-><init>(J)V

    .line 60
    .line 61
    new-instance v1, Lbwue;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v2, v4

    .line 67
    add-long/2addr v2, v6

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lbwue;-><init>(J)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Lbwue;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbwue;->u()Lbwue;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbwue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbwui;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Size:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbwui;->a()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " S2CellIds:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwui;->a()I

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v2, 0x1f4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    const-string v4, ","

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v3}, Lbwui;->b(I)Lbwue;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lbwue;->A()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lbwui;->a()I

    .line 57
    move-result p0

    .line 58
    .line 59
    if-le p0, v2, :cond_2

    .line 60
    .line 61
    const-string p0, ",..."

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final vi(Lbwwl;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwue;->s(Lbwwl;)Lbwue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwui;->f(Lbwue;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
