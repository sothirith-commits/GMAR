.class public final Lafgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lbgat;

.field public final e:Lbgaq;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:I

.field public final j:Lbgbh;

.field public final k:Lbgbt;

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Z

.field public final p:Lbgav;

.field public final q:Lbhmq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafgm;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafgm;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafgm;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lafgm;->e:Lbgaq;

    .line 27
    .line 28
    iput-object v0, p0, Lafgm;->d:Lbgat;

    .line 29
    .line 30
    iput-object v0, p0, Lafgm;->p:Lbgav;

    .line 31
    .line 32
    iput-object v0, p0, Lafgm;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, Lafgm;->n:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, Lafgm;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lafgm;->g:Z

    .line 40
    .line 41
    iput-object v0, p0, Lafgm;->q:Lbhmq;

    .line 42
    .line 43
    iput-object v0, p0, Lafgm;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    iput v1, p0, Lafgm;->i:I

    .line 46
    .line 47
    iput-object v0, p0, Lafgm;->j:Lbgbh;

    .line 48
    .line 49
    iput-object v0, p0, Lafgm;->k:Lbgbt;

    .line 50
    .line 51
    iput-boolean v1, p0, Lafgm;->l:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lafgm;->o:Z

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;Lbgaq;Lbgat;Lbgav;Ljava/lang/Integer;Ljava/lang/Integer;Lbhmq;ILbgbh;Lbgbt;ZZ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    move-result-object p1

    iput-object p1, p0, Lafgm;->a:Ljava/util/Map;

    .line 57
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lafgm;->b:Ljava/util/List;

    .line 58
    invoke-static {p3}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    move-result-object p1

    iput-object p1, p0, Lafgm;->c:Ljava/util/Map;

    iput-object p4, p0, Lafgm;->e:Lbgaq;

    iput-object p5, p0, Lafgm;->d:Lbgat;

    iput-object p6, p0, Lafgm;->p:Lbgav;

    const/4 p1, 0x0

    iput-object p1, p0, Lafgm;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lafgm;->n:Ljava/lang/Integer;

    iput-object p8, p0, Lafgm;->m:Ljava/lang/Integer;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lafgm;->g:Z

    iput-object p9, p0, Lafgm;->q:Lbhmq;

    iput-object p1, p0, Lafgm;->h:Ljava/lang/Integer;

    iput p10, p0, Lafgm;->i:I

    iput-object p11, p0, Lafgm;->j:Lbgbh;

    iput-object p12, p0, Lafgm;->k:Lbgbt;

    iput-boolean p13, p0, Lafgm;->l:Z

    iput-boolean p14, p0, Lafgm;->o:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lafgm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lafgm;

    .line 12
    .line 13
    iget-object v1, p0, Lafgm;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p1, Lafgm;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lafgm;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lafgm;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lafgm;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p1, Lafgm;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lafgm;->e:Lbgaq;

    .line 60
    .line 61
    iget-object v3, p1, Lafgm;->e:Lbgaq;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lafgm;->d:Lbgat;

    .line 70
    .line 71
    iget-object v3, p1, Lafgm;->d:Lbgat;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lafgm;->p:Lbgav;

    .line 80
    .line 81
    iget-object v3, p1, Lafgm;->p:Lbgav;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, Lafgm;->f:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Lafgm;->n:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v4, p1, Lafgm;->n:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v3, p0, Lafgm;->m:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v4, p1, Lafgm;->m:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-boolean v3, p1, Lafgm;->g:Z

    .line 119
    .line 120
    iget-object v3, p0, Lafgm;->q:Lbhmq;

    .line 121
    .line 122
    iget-object v4, p1, Lafgm;->q:Lbhmq;

    .line 123
    .line 124
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-object v3, p1, Lafgm;->h:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget v1, p0, Lafgm;->i:I

    .line 139
    .line 140
    iget v3, p1, Lafgm;->i:I

    .line 141
    .line 142
    if-ne v1, v3, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Lafgm;->j:Lbgbh;

    .line 145
    .line 146
    iget-object v3, p1, Lafgm;->j:Lbgbh;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, Lafgm;->k:Lbgbt;

    .line 155
    .line 156
    iget-object v3, p1, Lafgm;->k:Lbgbt;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-boolean v1, p0, Lafgm;->l:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lafgm;->l:Z

    .line 167
    .line 168
    if-ne v1, v3, :cond_2

    .line 169
    .line 170
    iget-boolean p0, p0, Lafgm;->o:Z

    .line 171
    .line 172
    iget-boolean p1, p1, Lafgm;->o:Z

    .line 173
    .line 174
    if-ne p0, p1, :cond_2

    .line 175
    .line 176
    return v0

    .line 177
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lafgm;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafgm;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lafgm;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lafgm;->e:Lbgaq;

    .line 16
    .line 17
    iget-object v4, p0, Lafgm;->d:Lbgat;

    .line 18
    .line 19
    iget-object v5, p0, Lafgm;->p:Lbgav;

    .line 20
    .line 21
    iget-object v6, p0, Lafgm;->n:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v7, p0, Lafgm;->m:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v8, p0, Lafgm;->q:Lbhmq;

    .line 26
    .line 27
    iget v9, p0, Lafgm;->i:I

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v10, p0, Lafgm;->j:Lbgbh;

    .line 34
    .line 35
    iget-object v11, p0, Lafgm;->k:Lbgbt;

    .line 36
    .line 37
    iget-boolean v12, p0, Lafgm;->l:Z

    .line 38
    .line 39
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-boolean p0, p0, Lafgm;->o:Z

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 v13, 0x11

    .line 50
    .line 51
    new-array v13, v13, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    aput-object v0, v13, v14

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v13, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v13, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v13, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v13, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v13, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object v1, v13, v0

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object v6, v13, v0

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object v7, v13, v0

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    aput-object v0, v13, v2

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    aput-object v8, v13, v0

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    aput-object v1, v13, v0

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    aput-object v9, v13, v0

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    aput-object v10, v13, v0

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    aput-object v11, v13, v0

    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    aput-object v12, v13, v0

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    aput-object p0, v13, v0

    .line 115
    .line 116
    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method
