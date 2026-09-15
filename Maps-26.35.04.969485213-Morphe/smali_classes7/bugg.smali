.class public final Lbugg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lcljp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnef;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbnef;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbugg;->a:Ljava/util/Comparator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcljp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbugg;->b:Lcljp;

    .line 6
    return-void
.end method

.method public static a(Lbuev;)D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuev;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbuev;->a:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcmif;

    .line 17
    .line 18
    iget v3, v0, Lcmif;->b:I

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcmif;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcmji;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcmji;->a:Lcmji;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbtzn;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lbtzn;->d()Lbwkq;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :cond_1
    return-wide v1
.end method

.method public static b(Lbuev;)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuev;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object p0, p0, Lbuev;->a:Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcmif;

    .line 15
    .line 16
    iget v0, p0, Lcmif;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La;->as(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    const/4 v1, 0x3

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcmif;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcmik;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcmik;->a:Lcmik;

    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lcmik;->b:Lcmio;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcmio;->a:Lcmio;

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lcmio;->e:Lcmhz;

    .line 52
    .line 53
    if-nez p0, :cond_8

    .line 54
    .line 55
    sget-object p0, Lcmhz;->a:Lcmhz;

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lcmif;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcmiv;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    sget-object p0, Lcmiv;->a:Lcmiv;

    .line 66
    .line 67
    :goto_1
    iget-object p0, p0, Lcmiv;->c:Lcmio;

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    sget-object p0, Lcmio;->a:Lcmio;

    .line 72
    .line 73
    :cond_5
    iget-object p0, p0, Lcmio;->e:Lcmhz;

    .line 74
    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    sget-object p0, Lcmhz;->a:Lcmhz;

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_6
    if-ne v0, v2, :cond_7

    .line 81
    .line 82
    iget-object p0, p0, Lcmif;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcmji;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_7
    sget-object p0, Lcmji;->a:Lcmji;

    .line 88
    .line 89
    :goto_2
    iget-object p0, p0, Lcmji;->c:Lcmhz;

    .line 90
    .line 91
    if-nez p0, :cond_8

    .line 92
    .line 93
    sget-object p0, Lcmhz;->a:Lcmhz;

    .line 94
    .line 95
    :cond_8
    :goto_3
    iget-wide v0, p0, Lcmhz;->d:D

    .line 96
    return-wide v0

    .line 97
    :cond_9
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_a
    :goto_4
    const-wide/16 v0, 0x0

    .line 101
    return-wide v0
.end method

.method public static c(Lbuge;)Lbuev;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbuge;->b:Lbuev;

    .line 3
    .line 4
    iget-object v1, p0, Lbuge;->h:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbuge;->d:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lbugf;

    .line 30
    .line 31
    iget-boolean v3, p0, Lbuge;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lbugf;->c:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v2, v2, Lbugf;->b:Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lbuev;->m()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    iget-object v1, v0, Lbuev;->a:Lbwkq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcmif;

    .line 65
    .line 66
    iget v3, v2, Lcmif;->b:I

    .line 67
    const/4 v4, 0x1

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    iget-object v2, v2, Lcmif;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcmji;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    sget-object v2, Lcmji;->a:Lcmji;

    .line 77
    .line 78
    :goto_1
    iget-object v3, v2, Lcmji;->d:Lcmwf;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lcmil;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lbugg;->f(Lcmil;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iget-object v6, p0, Lbuge;->d:Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Lbugf;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget-boolean v6, p0, Lbuge;->a:Z

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-wide v5, v5, Lbugf;->e:D

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_5
    iget-wide v5, v5, Lbugf;->d:D

    .line 118
    .line 119
    :goto_3
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    cmpl-double v7, v5, v7

    .line 122
    .line 123
    if-lez v7, :cond_4

    .line 124
    .line 125
    iget-object v7, v4, Lcmil;->e:Lcmio;

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    sget-object v7, Lcmio;->a:Lcmio;

    .line 130
    .line 131
    :cond_6
    iget-object v7, v7, Lcmio;->e:Lcmhz;

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    sget-object v7, Lcmhz;->a:Lcmhz;

    .line 136
    .line 137
    :cond_7
    iget-wide v7, v7, Lcmhz;->d:D

    .line 138
    add-double/2addr v7, v5

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4, v5}, Lbugg;->g(Lbuev;Lcom/google/protobuf/MessageLite;Ljava/lang/Double;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_8
    iget-object v3, p0, Lbuge;->g:Ljava/lang/Double;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v2, Lcmji;->c:Lcmhz;

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    sget-object v3, Lcmhz;->a:Lcmhz;

    .line 157
    .line 158
    :cond_9
    iget-wide v3, v3, Lcmhz;->d:D

    .line 159
    .line 160
    iget-object p0, p0, Lbuge;->g:Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 164
    move-result-wide v5

    .line 165
    add-double/2addr v3, v5

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object p0

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/4 p0, 0x0

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-static {v0, v2, p0}, Lbugg;->g(Lbuev;Lcom/google/protobuf/MessageLite;Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, p0}, Lbugg;->g(Lbuev;Lcom/google/protobuf/MessageLite;Ljava/lang/Double;)V

    .line 184
    :cond_b
    return-object v0
.end method

.method public static d(Lbtxt;Ljava/util/List;[Lbuge;ZILjava/util/Map;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_e

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbuev;

    .line 14
    .line 15
    new-instance v2, Lbuge;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p3, p4}, Lbuge;-><init>(Lbuev;IZI)V

    .line 19
    .line 20
    aput-object v2, p2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbuev;->m()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_d

    .line 27
    .line 28
    iget-object v3, p0, Lbtxt;->f:Lbwvl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbuev;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcmil;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbugg;->f(Lcmil;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Lbugf;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    new-instance v5, Lbugf;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v4}, Lbugf;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    .line 75
    :goto_2
    if-eqz v4, :cond_0

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    iget-object v5, v4, Lbugf;->b:Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    iget-object v5, v3, Lcmil;->e:Lcmio;

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    sget-object v5, Lcmio;->a:Lcmio;

    .line 93
    .line 94
    :cond_3
    iget-object v5, v5, Lcmio;->e:Lcmhz;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    sget-object v5, Lcmhz;->a:Lcmhz;

    .line 99
    .line 100
    :cond_4
    iget-wide v5, v5, Lcmhz;->d:D

    .line 101
    .line 102
    iget-wide v7, v4, Lbugf;->d:D

    .line 103
    .line 104
    cmpl-double v7, v5, v7

    .line 105
    .line 106
    if-lez v7, :cond_8

    .line 107
    .line 108
    iput-wide v5, v4, Lbugf;->d:D

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_5
    iget-object v5, v4, Lbugf;->c:Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    iget-object v5, v3, Lcmil;->e:Lcmio;

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    sget-object v5, Lcmio;->a:Lcmio;

    .line 125
    .line 126
    :cond_6
    iget-object v5, v5, Lcmio;->e:Lcmhz;

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    sget-object v5, Lcmhz;->a:Lcmhz;

    .line 131
    .line 132
    :cond_7
    iget-wide v5, v5, Lcmhz;->d:D

    .line 133
    .line 134
    iget-wide v7, v4, Lbugf;->e:D

    .line 135
    .line 136
    cmpl-double v7, v5, v7

    .line 137
    .line 138
    if-lez v7, :cond_8

    .line 139
    .line 140
    iput-wide v5, v4, Lbugf;->e:D

    .line 141
    .line 142
    :cond_8
    :goto_3
    iget-object v5, v2, Lbuge;->d:Ljava/util/Map;

    .line 143
    .line 144
    iget-object v6, v4, Lbugf;->a:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v4, v3, Lcmil;->e:Lcmio;

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    sget-object v4, Lcmio;->a:Lcmio;

    .line 154
    .line 155
    :cond_9
    iget-object v4, v4, Lcmio;->d:Lcmjd;

    .line 156
    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    sget-object v4, Lcmjd;->a:Lcmjd;

    .line 160
    .line 161
    :cond_a
    iget v4, v4, Lcmjd;->b:I

    .line 162
    .line 163
    and-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    if-eqz v4, :cond_0

    .line 166
    .line 167
    iget-object v4, v2, Lbuge;->e:Ljava/util/Set;

    .line 168
    .line 169
    iget-object v3, v3, Lcmil;->e:Lcmio;

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    sget-object v3, Lcmio;->a:Lcmio;

    .line 174
    .line 175
    :cond_b
    iget-object v3, v3, Lcmio;->d:Lcmjd;

    .line 176
    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    sget-object v3, Lcmjd;->a:Lcmjd;

    .line 180
    .line 181
    :cond_c
    iget-object v3, v3, Lcmjd;->c:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    :cond_e
    return-void
.end method

.method public static e(Lbuev;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuev;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbuev;->a:Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcmif;

    .line 15
    .line 16
    iget v1, v0, Lcmif;->b:I

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcmif;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcmji;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcmji;->a:Lcmji;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbtzn;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lbtzn;->d()Lbwkq;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private static f(Lcmil;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcmil;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lclig;->a(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    if-eq v1, v4, :cond_b

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcmix;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcmix;->a:Lcmix;

    .line 33
    .line 34
    :goto_0
    iget v0, v0, Lcmix;->b:I

    .line 35
    and-int/2addr v0, v4

    .line 36
    .line 37
    const-string v4, "iant:"

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcmil;->c:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcmix;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    sget-object p0, Lcmix;->a:Lcmix;

    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lcmix;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    iget v0, p0, Lcmil;->c:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lcmil;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lcmix;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    sget-object v6, Lcmix;->a:Lcmix;

    .line 73
    .line 74
    :goto_2
    iget v6, v6, Lcmix;->c:I

    .line 75
    .line 76
    const-string v7, ""

    .line 77
    .line 78
    if-ne v6, v3, :cond_6

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcmix;

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_5
    sget-object p0, Lcmix;->a:Lcmix;

    .line 88
    .line 89
    :goto_3
    iget v0, p0, Lcmix;->c:I

    .line 90
    .line 91
    if-ne v0, v3, :cond_9

    .line 92
    .line 93
    iget-object p0, p0, Lcmix;->d:Ljava/lang/Object;

    .line 94
    move-object v7, p0

    .line 95
    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    goto :goto_6

    .line 98
    .line 99
    :cond_6
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcmix;

    .line 104
    move v3, v1

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_7
    sget-object v3, Lcmix;->a:Lcmix;

    .line 108
    move-object v8, v3

    .line 109
    move v3, v0

    .line 110
    move-object v0, v8

    .line 111
    .line 112
    :goto_4
    iget v0, v0, Lcmix;->c:I

    .line 113
    .line 114
    if-ne v0, v5, :cond_a

    .line 115
    .line 116
    if-ne v3, v1, :cond_8

    .line 117
    .line 118
    iget-object p0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcmix;

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_8
    sget-object p0, Lcmix;->a:Lcmix;

    .line 124
    .line 125
    :goto_5
    iget v0, p0, Lcmix;->c:I

    .line 126
    .line 127
    if-ne v0, v5, :cond_9

    .line 128
    .line 129
    iget-object p0, p0, Lcmix;->d:Ljava/lang/Object;

    .line 130
    move-object v7, p0

    .line 131
    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_a
    :goto_7
    return-object v2

    .line 143
    .line 144
    :cond_b
    if-ne v0, v5, :cond_c

    .line 145
    .line 146
    iget-object v0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcmjj;

    .line 149
    goto :goto_8

    .line 150
    .line 151
    :cond_c
    sget-object v0, Lcmjj;->a:Lcmjj;

    .line 152
    .line 153
    :goto_8
    iget v0, v0, Lcmjj;->b:I

    .line 154
    and-int/2addr v0, v3

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    iget v0, p0, Lcmil;->c:I

    .line 159
    .line 160
    if-ne v0, v5, :cond_d

    .line 161
    .line 162
    iget-object p0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcmjj;

    .line 165
    goto :goto_9

    .line 166
    .line 167
    :cond_d
    sget-object p0, Lcmjj;->a:Lcmjj;

    .line 168
    .line 169
    :goto_9
    iget-object p0, p0, Lcmjj;->d:Ljava/lang/String;

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_e
    iget v0, p0, Lcmil;->c:I

    .line 173
    .line 174
    if-ne v0, v5, :cond_f

    .line 175
    .line 176
    iget-object p0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcmjj;

    .line 179
    goto :goto_a

    .line 180
    .line 181
    :cond_f
    sget-object p0, Lcmjj;->a:Lcmjj;

    .line 182
    .line 183
    :goto_a
    iget-object p0, p0, Lcmjj;->c:Ljava/lang/String;

    .line 184
    return-object p0

    .line 185
    .line 186
    :cond_10
    if-ne v0, v3, :cond_11

    .line 187
    .line 188
    iget-object p0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lcmiq;

    .line 191
    goto :goto_b

    .line 192
    .line 193
    :cond_11
    sget-object p0, Lcmiq;->a:Lcmiq;

    .line 194
    .line 195
    :goto_b
    iget-object p0, p0, Lcmiq;->c:Ljava/lang/String;

    .line 196
    return-object p0

    .line 197
    :cond_12
    throw v2
.end method

.method private static g(Lbuev;Lcom/google/protobuf/MessageLite;Ljava/lang/Double;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuev;->q(Ljava/lang/Object;)Lbtzg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iput-object p2, v0, Lbtzg;->c:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbtzg;->i()Lbtzf;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object p2, p2, Lbtzf;->c:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v1, Lbuaa;->b:Lbuaa;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    sget-object v1, Lbuaa;->f:Lbuaa;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lbuev;->i(Ljava/lang/Object;Lbtzn;)V

    .line 30
    return-void
.end method
