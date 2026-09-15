.class public final Lldp;
.super Llmq;
.source "PG"


# static fields
.field public static final a:Lldp;

.field public static b:Lldp;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lldp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lldp;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    sput-object v0, Lldp;->a:Lldp;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llmq;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lldp;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Llmv;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Llmv;->g(I)Llmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Llmv;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-ge p1, v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Llmv;->g(I)Llmm;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v2, v2, Llmm;->a:Llmm;

    .line 19
    .line 20
    :cond_1
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Llmm;->a:Llmm;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-interface {p0}, Llmv;->a()I

    .line 33
    move-result p0

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    return p0
.end method

.method public static c(Lldo;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lldo;->h:Lldi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static d(Lldo;Llmv;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lldo;->d:I

    .line 3
    .line 4
    check-cast p1, Llav;

    .line 5
    .line 6
    iget p1, p1, Llav;->x:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lldo;->c:Llmv;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Llmv;->o()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Lotc;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lldo;

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lldo;->d:I

    .line 8
    return-void
.end method

.method static f(Lotc;Llmv;)V
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lldo;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljrl;->v()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lldo;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    check-cast p1, Llav;

    .line 20
    .line 21
    iget-object v1, p1, Llav;->F:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, Llav;->b:Lkza;

    .line 29
    .line 30
    iget-object v2, v1, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    :cond_2
    move-object v4, v3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    :goto_0
    if-eqz v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Lldi;

    .line 68
    .line 69
    iget-object v5, p1, Llav;->r:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v5}, Ljri;->u(Lldi;Ljava/util/List;Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    new-instance v2, Lbttw;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    new-instance v4, Lbttw;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    iget-object v5, p1, Llav;->q:Lldj;

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v7

    .line 93
    move v8, v6

    .line 94
    .line 95
    :goto_2
    if-ge v8, v7, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    check-cast v9, Lldi;

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    sget-object v10, Lldx;->c:Lldy;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v9, v10, v2}, Ljri;->y(Lldj;Lldi;Lldy;Lbttw;)V

    .line 109
    .line 110
    sget-object v10, Lldx;->d:Lldy;

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v9, v10, v4}, Ljri;->y(Lldj;Lldi;Lldy;Lbttw;)V

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    iget-object p1, p1, Llav;->r:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "NULL_TRANSITION when collecting root bounds anim. Root: "

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p1, ", root TransitionId: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    .line 152
    :cond_6
    iget-boolean p1, v2, Lbttw;->a:Z

    .line 153
    const/4 v5, 0x1

    .line 154
    .line 155
    if-eq v5, p1, :cond_7

    .line 156
    move-object v2, v3

    .line 157
    .line 158
    :cond_7
    iget-boolean p1, v4, Lbttw;->a:Z

    .line 159
    .line 160
    if-eq v5, p1, :cond_8

    .line 161
    move-object v4, v3

    .line 162
    .line 163
    :cond_8
    iget-object p1, v1, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iput-object v2, p1, Lcom/facebook/litho/ComponentTree;->C:Lbttw;

    .line 168
    .line 169
    iput-object v4, p1, Lcom/facebook/litho/ComponentTree;->D:Lbttw;

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    move-result p1

    .line 181
    .line 182
    if-ne p1, v5, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    move-object v3, p1

    .line 188
    .line 189
    check-cast v3, Lldi;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_b
    new-instance v3, Lldn;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v0}, Lldn;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    :goto_3
    iput-object v3, p0, Lldo;->h:Lldi;

    .line 198
    .line 199
    iput-boolean v5, p0, Lldo;->g:Z

    .line 200
    return-void
.end method

.method public static g(Lotc;Llch;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lldo;

    .line 5
    .line 6
    iget-object v1, v0, Lldo;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llch;->d()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Llme;

    .line 13
    .line 14
    iget-object v2, v2, Llme;->d:Llmm;

    .line 15
    .line 16
    iget-object v2, v2, Llmm;->b:Llmn;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lxii;

    .line 23
    .line 24
    iget-object v1, v1, Lxii;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lldo;->e:Lldm;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Lldj;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lldm;->f(Lldj;Llch;)V

    .line 37
    .line 38
    :cond_0
    iget-short v0, p1, Llch;->b:S

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Llch;->c(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Llme;

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v3}, Lldp;->p(Lotc;Llme;Z)V

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static h(ILotc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lldp;->n(Lotc;)Llbw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lldp;->o(ILlbw;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lotc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lldo;

    .line 15
    .line 16
    iget-object v0, v0, Lldo;->i:Llmv;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Llmv;->g(I)Llmm;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Llmm;->b:Llmn;

    .line 23
    .line 24
    check-cast p0, Llbi;

    .line 25
    .line 26
    iget-wide v0, p0, Llbi;->a:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lotc;->z(J)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lotc;->A(J)V

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p0}, Lotc;->x(JZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lotc;->A(J)V

    .line 43
    :cond_1
    return-void
.end method

.method public static i(ILotc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lldo;

    .line 5
    .line 6
    iget-object v0, v0, Lldo;->i:Llmv;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p0}, Llmv;->g(I)Llmm;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Llmm;->a:Llmm;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Llmm;->b:Llmn;

    .line 26
    .line 27
    check-cast p0, Llbi;

    .line 28
    .line 29
    iget-wide v1, p0, Llbi;->a:J

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Llmv;->b(J)I

    .line 33
    move-result v1

    .line 34
    .line 35
    :cond_2
    :goto_0
    if-ltz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lldp;->n(Lotc;)Llbw;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, Lldp;->o(ILlbw;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lldp;->i(ILotc;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lldp;->h(ILotc;)V

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lotc;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lldo;

    .line 5
    .line 6
    iget-object v1, v0, Lldo;->e:Lldm;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lldo;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Llch;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3}, Lldp;->g(Lotc;Llch;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lotc;->y()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    iget-object p0, v0, Lldo;->b:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    iget-object p0, v0, Lldo;->f:Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 51
    .line 52
    iget-object p0, v0, Lldo;->e:Lldm;

    .line 53
    .line 54
    iget-object v0, p0, Lldm;->j:Ljgt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljgt;->q()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lldj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljgt;->o(Lldj;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lldk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v3}, Lldm;->h(Lldk;Llch;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lldm;->b(Lldk;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Ljgt;->d:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    iget-object v1, v0, Ljgt;->c:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    iget-object v1, v0, Ljgt;->b:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    iget-object v0, v0, Ljgt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    iget-object v0, p0, Lldm;->b:Lbup;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbup;->g()V

    .line 114
    .line 115
    iget-object v0, p0, Lldm;->a:Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    iget-object v0, p0, Lldm;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v1

    .line 125
    .line 126
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    if-ltz v1, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Llea;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Llea;->f()V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    iput-object v3, p0, Lldm;->f:Llea;

    .line 144
    .line 145
    iget-object p0, p0, Lldm;->h:Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 149
    :cond_3
    return-void
.end method

.method public static k(Lotc;Llmv;IZ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lldp;->a(Llmv;I)I

    .line 4
    move-result v0

    .line 5
    move v1, p2

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    .line 8
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Llmv;->g(I)Llmm;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v3, v3, Llmm;->b:Llmn;

    .line 15
    .line 16
    check-cast v3, Llbi;

    .line 17
    .line 18
    iget-wide v3, v3, Llbi;->a:J

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lotc;->z(J)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v4, v2}, Lotc;->x(JZ)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v3, v4}, Lotc;->z(J)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lotc;->A(J)V

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p1, p2}, Llmv;->g(I)Llmm;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p1, p1, Llmm;->a:Llmm;

    .line 49
    .line 50
    :goto_2
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p2, p1, Llmm;->a:Llmm;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p1, p1, Llmm;->b:Llmn;

    .line 57
    .line 58
    check-cast p1, Llbi;

    .line 59
    .line 60
    iget-wide v0, p1, Llbi;->a:J

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lotc;->z(J)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v2}, Lotc;->x(JZ)V

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, v0, v1}, Lotc;->z(J)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lotc;->A(J)V

    .line 82
    :cond_4
    :goto_3
    move-object p1, p2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    return-void
.end method

.method public static final m(Lotc;Llme;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lldo;

    .line 5
    .line 6
    iget-object p0, p0, Lldo;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p1, p1, Llme;->d:Llmm;

    .line 9
    .line 10
    iget-object p1, p1, Llmm;->b:Llmn;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static o(ILlbw;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llbw;->h(I)Llme;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static p(Lotc;Llme;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lldo;

    .line 5
    .line 6
    iget-object v1, p1, Llme;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p1, Llme;->d:Llmm;

    .line 9
    .line 10
    iget-object v2, v2, Llmm;->b:Llmn;

    .line 11
    .line 12
    instance-of v2, v1, Llmb;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    instance-of v2, v1, Llbr;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    check-cast v1, Llmb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Llmb;->a()I

    .line 24
    move-result v2

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1, v2}, Llmb;->c(I)Llme;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v4}, Lldp;->p(Lotc;Llme;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    iget-object p2, p1, Llme;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget-object p1, p1, Llme;->d:Llmm;

    .line 51
    .line 52
    iget-object p1, p1, Llmm;->b:Llmn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "content: <cls>"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "</cls>\nrenderunit: <cls>"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "</cls>"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance p2, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw p2

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1}, Llmb;->a()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-gtz v1, :cond_1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_2
    :goto_1
    iget-object v1, p1, Llme;->b:Llmb;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->f()V

    .line 120
    .line 121
    iget-object p2, v1, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget-object p2, p1, Llme;->a:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of v2, p2, Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->t(Landroid/graphics/drawable/Drawable;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_3
    instance-of v2, p2, Landroid/view/View;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    check-cast p2, Landroid/view/View;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->u(Landroid/view/View;)V

    .line 149
    const/4 p2, 0x1

    .line 150
    .line 151
    iput-boolean p2, v1, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    invoke-static {p1}, Llat;->a(Llme;)Llat;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->v(Llat;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_5
    iget-object p0, p0, Lotc;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lldo;

    .line 164
    .line 165
    iget-object p0, p0, Lldo;->b:Ljava/util/Map;

    .line 166
    .line 167
    iget-object p1, p1, Llme;->d:Llmm;

    .line 168
    .line 169
    iget-object p1, p1, Llmm;->b:Llmn;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lxii;

    .line 176
    .line 177
    iget-object p0, p0, Lxii;->e:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance p1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    const-string p2, "Tried to remove non-existent disappearing item, transitionId: "

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v1, p1}, Llmb;->r(Llme;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {p0}, Lldp;->n(Lotc;)Llbw;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Llbw;->r(Llme;)V

    .line 208
    .line 209
    iget-object p0, v0, Lldo;->b:Ljava/util/Map;

    .line 210
    .line 211
    iget-object p1, p1, Llme;->d:Llmm;

    .line 212
    .line 213
    iget-object p1, p1, Llmm;->b:Llmn;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void

    .line 218
    .line 219
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p1, "Disappearing mountItem has no host, can not be unmounted."

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lldo;

    .line 3
    .line 4
    iget-object p0, p0, Lldp;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lldo;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final l(Lotc;Llmn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p1, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lldo;

    .line 5
    .line 6
    iget-object p0, p0, Lldo;->c:Llmv;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Llav;

    .line 11
    .line 12
    iget-object v0, p0, Llav;->b:Lkza;

    .line 13
    .line 14
    iget-object v0, v0, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p2, Llbi;

    .line 23
    .line 24
    iget-wide v0, p2, Llbi;->a:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lotc;->z(J)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Llav;->k:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    check-cast p3, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljrl;->v()V

    .line 48
    .line 49
    new-instance p0, Ljava/util/Stack;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    instance-of p2, p1, Llbr;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    move-object p2, p1

    .line 73
    .line 74
    check-cast p2, Llbr;

    .line 75
    .line 76
    new-instance p3, Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84
    move-result p1

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3, v1}, Llbr;->A(Landroid/graphics/Rect;Z)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    check-cast p1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result p2

    .line 103
    .line 104
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 105
    .line 106
    if-ltz p2, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-void
.end method
