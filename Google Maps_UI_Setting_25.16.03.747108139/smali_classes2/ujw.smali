.class public Lujw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcazw;

.field public final b:[Luis;

.field public final c:Z

.field public final d:Luje;


# direct methods
.method public constructor <init>(Lcazw;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujw;->a:Lcazw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lujw;->c:Z

    .line 7
    .line 8
    iget-object p2, p1, Lcazw;->i:Lcegi;

    .line 9
    .line 10
    invoke-interface {p2}, Lcegi;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array p2, p2, [Luis;

    .line 15
    .line 16
    iput-object p2, p0, Lujw;->b:[Luis;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_0
    iget-object v1, p0, Lujw;->b:[Luis;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Luis;

    .line 26
    .line 27
    iget-object v3, p1, Lcazw;->i:Lcegi;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcawu;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Luis;-><init>(Lcawu;)V

    .line 36
    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Lcazw;->i:Lcegi;

    .line 44
    .line 45
    invoke-interface {v0}, Lcegi;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-le v0, v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lcazw;->i:Lcegi;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcawu;

    .line 59
    .line 60
    iget-object p1, p1, Lcawu;->c:Lcaxv;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcaxv;->a:Lcaxv;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p1, Lcazw;->h:Lcaxv;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcaxv;->a:Lcaxv;

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object p1, p1, Lcaxv;->l:Lcaug;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcaug;->a:Lcaug;

    .line 78
    .line 79
    :cond_3
    iget-object p2, p1, Lcaug;->o:Lcegi;

    .line 80
    .line 81
    iget-object v0, p1, Lcaug;->p:Lcegi;

    .line 82
    .line 83
    iget-object p1, p1, Lcaug;->q:Lcegi;

    .line 84
    .line 85
    new-instance v1, Luhx;

    .line 86
    .line 87
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcauf;

    .line 115
    .line 116
    iget-object v4, v3, Lcauf;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    sget-object p1, Luje;->c:Lbraj;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v2, "RelativeLabels.compared_to_semantic_label_trip_id is empty."

    .line 131
    .line 132
    const/16 v3, 0x83e

    .line 133
    .line 134
    invoke-static {p1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    sget-object p1, Luje;->c:Lbraj;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v2, "Route has multiple RelativeLabels items with the same compared_to_semantic_label_trip_id."

    .line 153
    .line 154
    const/16 v3, 0x83d

    .line 155
    .line 156
    invoke-static {p1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v3, v3, Lcauf;->c:Lcegi;

    .line 163
    .line 164
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-static {v2}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    invoke-direct {v1, p2, v0, p1}, Luhx;-><init>(Lbqpa;Lbqpa;Lbqph;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lujw;->d:Luje;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcazw;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->b:I

    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x1000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x200000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v1, v0, Lcazw;->i:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move v1, v2

    .line 13
    :goto_0
    iget-object v3, v0, Lcazw;->i:Lcegi;

    .line 14
    .line 15
    invoke-interface {v3}, Lcegi;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lujw;->f(I)Luis;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Luis;->e:Lcasv;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final M(Lcawm;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcawm;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lujw;->j()Lcawm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v2, Lcawm;->f:Lcawm;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcawm;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lujw;->j()Lcawm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lcawm;->d:Lcawm;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcawm;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lujw;->j()Lcawm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcawm;->d:Lcawm;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcawm;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lujw;->j()Lcawm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lcawm;->b:Lcawm;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcawm;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lujw;->j()Lcawm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, Lcawm;->f:Lcawm;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcawm;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lujw;->j()Lcawm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Lcawm;->d:Lcawm;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcawm;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return v0

    .line 94
    :cond_6
    :goto_1
    return v1

    .line 95
    :cond_7
    invoke-virtual {p0}, Lujw;->j()Lcawm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v2, Lcawm;->a:Lcawm;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcawm;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lujw;->j()Lcawm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v2, Lcawm;->b:Lcawm;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcawm;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, Lujw;->j()Lcawm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v2, Lcawm;->f:Lcawm;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcawm;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Lujw;->j()Lcawm;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v2, Lcawm;->d:Lcawm;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcawm;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    return v0

    .line 145
    :cond_9
    :goto_2
    return v1
.end method

.method public final N()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lujw;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lujw;->a:Lcazw;

    .line 10
    .line 11
    iget-object v2, v2, Lcazw;->i:Lcegi;

    .line 12
    .line 13
    invoke-interface {v2}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lujw;->f(I)Luis;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Luis;->e:Lcasv;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v3, v2, Lcasv;->g:I

    .line 28
    .line 29
    invoke-static {v3}, Lcasu;->a(I)Lcasu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcasu;->a:Lcasu;

    .line 36
    .line 37
    :cond_0
    sget-object v4, Lcasu;->d:Lcasu;

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, v2, Lcasv;->g:I

    .line 46
    .line 47
    invoke-static {v2}, Lcasu;->a(I)Lcasu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lcasu;->a:Lcasu;

    .line 54
    .line 55
    :cond_2
    sget-object v3, Lcasu;->b:Lcasu;

    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v1
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->A:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcazx;

    .line 20
    .line 21
    iget v1, v1, Lcazx;->b:I

    .line 22
    .line 23
    invoke-static {v1}, La;->br(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->p:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->I:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->b:[Luis;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final e()Luil;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lujw;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v2

    .line 9
    move v7, v4

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v5

    .line 12
    :goto_0
    if-gtz v4, :cond_b

    .line 13
    .line 14
    aget-object v4, v1, v2

    .line 15
    .line 16
    invoke-virtual {v4}, Lujw;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_a

    .line 21
    .line 22
    invoke-virtual {v4}, Lujw;->g()Lcaul;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, Lrza;->bu(Lcaul;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_a

    .line 31
    .line 32
    invoke-virtual {v4}, Lujw;->g()Lcaul;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v9, v8, Lcaul;->f:Lcats;

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    sget-object v9, Lcats;->a:Lcats;

    .line 43
    .line 44
    :cond_0
    iget v9, v9, Lcats;->c:I

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-le v9, v10, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v6, v8, Lcaul;->f:Lcats;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    sget-object v6, Lcats;->a:Lcats;

    .line 57
    .line 58
    :cond_2
    iget v6, v6, Lcats;->c:I

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_3
    if-eqz v5, :cond_5

    .line 65
    .line 66
    iget-object v9, v8, Lcaul;->e:Lcats;

    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    sget-object v9, Lcats;->a:Lcats;

    .line 71
    .line 72
    :cond_4
    iget v9, v9, Lcats;->c:I

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ge v9, v10, :cond_7

    .line 79
    .line 80
    :cond_5
    iget-object v5, v8, Lcaul;->e:Lcats;

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    sget-object v5, Lcats;->a:Lcats;

    .line 85
    .line 86
    :cond_6
    iget v5, v5, Lcats;->c:I

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_7
    invoke-virtual {v4}, Lujw;->k()Lcaxv;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v8, v8, Lcaxv;->e:Lcats;

    .line 97
    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    sget-object v8, Lcats;->a:Lcats;

    .line 101
    .line 102
    :cond_8
    iget v8, v8, Lcats;->c:I

    .line 103
    .line 104
    if-le v8, v7, :cond_a

    .line 105
    .line 106
    invoke-virtual {v4}, Lujw;->k()Lcaxv;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lcaxv;->e:Lcats;

    .line 111
    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    sget-object v4, Lcats;->a:Lcats;

    .line 115
    .line 116
    :cond_9
    iget v7, v4, Lcats;->c:I

    .line 117
    .line 118
    :cond_a
    move v4, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_b
    if-eqz v5, :cond_c

    .line 121
    .line 122
    if-eqz v6, :cond_c

    .line 123
    .line 124
    new-instance v0, Luil;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v0, v1, v2, v7}, Luil;-><init>(III)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_c
    return-object v3
.end method

.method public final f(I)Luis;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->b:[Luis;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g()Lcaul;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->s:Lcaul;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcaul;->a:Lcaul;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final h()Lcauq;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->D:Lcauq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcauq;->a:Lcauq;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final i()Lcawc;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->r:Lcawc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcawc;->a:Lcawc;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final j()Lcawm;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lcawm;->a(I)Lcawm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcawm;->a:Lcawm;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final k()Lcaxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->h:Lcaxv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcaxv;->a:Lcaxv;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final l()Lcayd;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->j:Lcayd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcayd;->a:Lcayd;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final m()Lcazq;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->q:I

    .line 4
    .line 5
    invoke-static {v0}, Lcazq;->a(I)Lcazq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcazq;->a:Lcazq;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final n()Lcazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->z:Lcazu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcazu;->a:Lcazu;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final o()Lcbaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->E:Lcbaw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbaw;->a:Lcbaw;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final p()Lcbvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->k:Lcbvd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbvd;->a:Lcbvd;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final q()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->K:Lceei;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->J:Lceei;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->x:Lceei;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujw;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcaxv;->l:Lcaug;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcaug;->a:Lcaug;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lcaug;->b:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcaxv;->l:Lcaug;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcaug;->a:Lcaug;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lcaug;->i:Lbuod;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbuod;->a:Lbuod;

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 45
    .line 46
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v1, v0, Lcazw;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcazw;->C:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v1, v0, Lcazw;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x80000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcazw;->w:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->G:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget-object v0, v0, Lcazw;->p:Lcegi;

    .line 4
    .line 5
    return-object v0
.end method
