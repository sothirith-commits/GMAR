.class public final Lbrhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;
.implements Lbrll;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbrhz;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_6

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbrhi;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbrhi;->E()Lbrhi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbrhi;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbrhi;->E()Lbrhi;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Lbrhi;->K(Lbrhi;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lbrhi;->D()Lbrhi;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lbrhi;->O(Lbrhi;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-static {p1, v3, v1}, Lbrhm;->g(Ljava/util/List;Lbrhi;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v3, v1, -0x1

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lbrhi;

    .line 73
    .line 74
    invoke-virtual {v4}, Lbrhi;->D()Lbrhi;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Lbrhi;->O(Lbrhi;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v5, v3}, Lbrhi;->K(Lbrhi;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Lbrhi;->D()Lbrhi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Lbrhi;->O(Lbrhi;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-static {p0, v5, v0}, Lbrhm;->g(Ljava/util/List;Lbrhi;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v2, v0, -0x1

    .line 113
    .line 114
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lbrhi;

    .line 119
    .line 120
    invoke-virtual {v3}, Lbrhi;->D()Lbrhi;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v3}, Lbrhi;->O(Lbrhi;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v2, v4}, Lbrhi;->P(Lbrhi;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbrhi;

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v1, -0x1

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbrhi;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lbrhi;->I(Lbrhi;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    :cond_0
    :goto_1
    if-lez v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbrhi;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lbrhi;->I(Lbrhi;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    const/4 v3, 0x3

    .line 53
    if-lt v1, v3, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v1, -0x3

    .line 56
    .line 57
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbrhi;

    .line 62
    .line 63
    iget-wide v4, v4, Lbrhi;->c:J

    .line 64
    .line 65
    add-int/lit8 v6, v1, -0x2

    .line 66
    .line 67
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lbrhi;

    .line 72
    .line 73
    iget-wide v7, v7, Lbrhi;->c:J

    .line 74
    .line 75
    xor-long/2addr v4, v7

    .line 76
    add-int/lit8 v7, v1, -0x1

    .line 77
    .line 78
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lbrhi;

    .line 83
    .line 84
    iget-wide v8, v8, Lbrhi;->c:J

    .line 85
    .line 86
    xor-long/2addr v4, v8

    .line 87
    iget-wide v8, v2, Lbrhi;->c:J

    .line 88
    .line 89
    cmp-long v4, v4, v8

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-virtual {v2}, Lbrhi;->o()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    add-long/2addr v4, v4

    .line 99
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lbrhi;

    .line 104
    .line 105
    iget-wide v10, v10, Lbrhi;->c:J

    .line 106
    .line 107
    add-long v12, v4, v4

    .line 108
    .line 109
    add-long/2addr v4, v12

    .line 110
    not-long v4, v4

    .line 111
    and-long/2addr v10, v4

    .line 112
    and-long v12, v8, v4

    .line 113
    .line 114
    cmp-long v10, v10, v12

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lbrhi;

    .line 123
    .line 124
    iget-wide v10, v6, Lbrhi;->c:J

    .line 125
    .line 126
    and-long/2addr v10, v4

    .line 127
    cmp-long v6, v10, v12

    .line 128
    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lbrhi;

    .line 136
    .line 137
    iget-wide v6, v6, Lbrhi;->c:J

    .line 138
    .line 139
    and-long/2addr v4, v6

    .line 140
    cmp-long v4, v4, v12

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Lbrhi;->L()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    new-instance v2, Lbrhi;

    .line 151
    .line 152
    invoke-static {v8, v9}, Lbrhi;->q(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-direct {v2, v4, v5}, Lbrhi;-><init>(J)V

    .line 157
    .line 158
    .line 159
    move v1, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    :goto_3
    add-int/lit8 v3, v1, 0x1

    .line 162
    .line 163
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move v1, v3

    .line 167
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_4
    if-ge v1, v0, :cond_6

    .line 176
    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 178
    .line 179
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    return-void
.end method

.method private static g(Ljava/util/List;Lbrhi;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-gt p2, v0, :cond_2

    .line 8
    .line 9
    add-int v1, p2, v0

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbrhi;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbrhi;->a(Lbrhi;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 31
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
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lbrhm;->f(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbrhm;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbrhm;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbrhi;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbrhi;->i()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v1, v1, Lbrhi;->c:J

    .line 42
    .line 43
    new-instance v4, Lbrhi;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lbrhi;->k(JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-direct {v4, v5, v6}, Lbrhi;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lbrhi;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lbrhi;->j(JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-direct {v5, v1, v2}, Lbrhi;-><init>(J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v5, v4}, Lbrhi;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lbrhi;->B()Lbrhi;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbrhm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbrhm;

    .line 8
    .line 9
    iget-object v0, p0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p1, Lbrhm;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbrhm;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbrhi;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x25

    .line 20
    .line 21
    invoke-virtual {v2}, Lbrhi;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
