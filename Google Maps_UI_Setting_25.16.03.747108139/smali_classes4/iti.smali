.class public final Liti;
.super Ljch;
.source "PG"


# static fields
.field public static final a:Liti;

.field public static b:Liti;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liti;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liti;->a:Liti;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljch;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liti;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljcm;I)I
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljcm;->g(I)Ljcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljcm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-ge p1, v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljcm;->g(I)Ljcd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Ljcd;->a:Ljcd;

    .line 18
    .line 19
    :cond_1
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v2, Ljcd;->a:Ljcd;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    return p1

    .line 30
    :cond_3
    invoke-interface {p0}, Ljcm;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public static c(Lith;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lith;->h:Litb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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

.method public static d(Lith;Ljcm;)Z
    .locals 1

    .line 1
    iget v0, p0, Lith;->d:I

    .line 2
    .line 3
    check-cast p1, Liqr;

    .line 4
    .line 5
    iget p1, p1, Liqr;->x:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lith;->c:Ljcm;

    .line 10
    .line 11
    invoke-interface {p0}, Ljcm;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
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

.method public static e(Lhcw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lith;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lith;->d:I

    .line 7
    .line 8
    return-void
.end method

.method static f(Lhcw;Ljcm;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lith;

    .line 4
    .line 5
    invoke-static {}, Lipo;->ar()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lith;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Liqr;

    .line 19
    .line 20
    iget-object v1, p1, Liqr;->F:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, Liqr;->b:Liow;

    .line 28
    .line 29
    iget-object v2, v1, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    :cond_2
    move-object v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->i()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Litb;

    .line 67
    .line 68
    iget-object v5, p1, Liqr;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v0, v5}, Lipo;->au(Litb;Ljava/util/List;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v2, Lbqbc;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lbqbc;-><init>([B)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lbqbc;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lbqbc;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p1, Liqr;->q:Litc;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    move v8, v6

    .line 94
    :goto_2
    if-ge v8, v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Litb;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    sget-object v10, Litq;->c:Litr;

    .line 105
    .line 106
    invoke-static {v5, v9, v10, v2}, Lipo;->ax(Litc;Litb;Litr;Lbqbc;)V

    .line 107
    .line 108
    .line 109
    sget-object v10, Litq;->d:Litr;

    .line 110
    .line 111
    invoke-static {v5, v9, v10, v4}, Lipo;->ax(Litc;Litb;Litr;Lbqbc;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    iget-object p1, p1, Liqr;->r:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "NULL_TRANSITION when collecting root bounds anim. Root: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", root TransitionId: "

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    iget-boolean p1, v2, Lbqbc;->a:Z

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    if-eq v5, p1, :cond_7

    .line 155
    .line 156
    move-object v2, v3

    .line 157
    :cond_7
    iget-boolean p1, v4, Lbqbc;->a:Z

    .line 158
    .line 159
    if-eq v5, p1, :cond_8

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    :cond_8
    iget-object p1, v1, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iput-object v2, p1, Lcom/facebook/litho/ComponentTree;->F:Lbqbc;

    .line 167
    .line 168
    iput-object v4, p1, Lcom/facebook/litho/ComponentTree;->G:Lbqbc;

    .line 169
    .line 170
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne p1, v5, :cond_b

    .line 182
    .line 183
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v3, p1

    .line 188
    check-cast v3, Litb;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    new-instance v3, Litg;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Litg;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iput-object v3, p0, Lith;->h:Litb;

    .line 197
    .line 198
    iput-boolean v5, p0, Lith;->g:Z

    .line 199
    .line 200
    return-void
.end method

.method public static g(Lhcw;Lisb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lith;

    .line 4
    .line 5
    iget-object v1, v0, Lith;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lisb;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljbv;

    .line 12
    .line 13
    iget-object v2, v2, Ljbv;->d:Ljcd;

    .line 14
    .line 15
    iget-object v2, v2, Ljcd;->b:Ljce;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Luag;

    .line 22
    .line 23
    iget-object v1, v1, Luag;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lith;->e:Litf;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, Litc;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Litf;->f(Litc;Lisb;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-short v0, p1, Lisb;->b:S

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lisb;->c(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljbv;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {p0, v2, v3}, Liti;->p(Lhcw;Ljbv;Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static h(ILhcw;)V
    .locals 2

    .line 1
    invoke-static {p1}, Liti;->n(Lhcw;)Lirq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Liti;->o(ILirq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lhcw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lith;

    .line 14
    .line 15
    iget-object v0, v0, Lith;->i:Ljcm;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljcm;->g(I)Ljcd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Ljcd;->b:Ljce;

    .line 22
    .line 23
    check-cast p0, Lird;

    .line 24
    .line 25
    iget-wide v0, p0, Lird;->a:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lhcw;->D(J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lhcw;->E(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    invoke-virtual {p1, v0, v1, p0}, Lhcw;->B(JZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lhcw;->E(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static i(ILhcw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lith;

    .line 4
    .line 5
    iget-object v0, v0, Lith;->i:Ljcm;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljcm;->g(I)Ljcd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Ljcd;->a:Ljcd;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Ljcd;->b:Ljce;

    .line 25
    .line 26
    check-cast p0, Lird;

    .line 27
    .line 28
    iget-wide v1, p0, Lird;->a:J

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljcm;->b(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_2
    :goto_0
    if-ltz v1, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Liti;->n(Lhcw;)Lirq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Liti;->o(ILirq;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    invoke-static {v1, p1}, Liti;->i(ILhcw;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Liti;->h(ILhcw;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lhcw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lith;

    .line 4
    .line 5
    iget-object v1, v0, Lith;->e:Litf;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lith;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lisb;

    .line 30
    .line 31
    invoke-static {p0, v3}, Liti;->g(Lhcw;Lisb;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lhcw;->C()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lith;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lith;->f:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lith;->e:Litf;

    .line 52
    .line 53
    iget-object v0, p0, Litf;->k:Lhcw;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhcw;->H()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Litc;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lhcw;->F(Litc;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Litd;

    .line 81
    .line 82
    invoke-virtual {p0, v2, v3}, Litf;->h(Litd;Lisb;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Litf;->b(Litd;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v1, v0, Lhcw;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lhcw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lhcw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lhcw;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Litf;->b:Lazn;

    .line 110
    .line 111
    invoke-virtual {v0}, Lazn;->g()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Litf;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Litf;->d:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    if-ltz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Litt;

    .line 134
    .line 135
    invoke-interface {v2}, Litt;->f()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Litf;->f:Litt;

    .line 143
    .line 144
    iget-object p0, p0, Litf;->h:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public static k(Lhcw;Ljcm;IZ)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Liti;->a(Ljcm;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, p2

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-gt v1, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljcm;->g(I)Ljcd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Ljcd;->b:Ljce;

    .line 14
    .line 15
    check-cast v3, Lird;

    .line 16
    .line 17
    iget-wide v3, v3, Lird;->a:J

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Lhcw;->D(J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4, v2}, Lhcw;->B(JZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0, v3, v4}, Lhcw;->D(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lhcw;->E(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1, p2}, Ljcm;->g(I)Ljcd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Ljcd;->a:Ljcd;

    .line 48
    .line 49
    :goto_2
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p2, p1, Ljcd;->a:Ljcd;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget-object p1, p1, Ljcd;->b:Ljce;

    .line 56
    .line 57
    check-cast p1, Lird;

    .line 58
    .line 59
    iget-wide v0, p1, Lird;->a:J

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lhcw;->D(J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2}, Lhcw;->B(JZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p0, v0, v1}, Lhcw;->D(J)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lhcw;->E(J)V

    .line 80
    .line 81
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

.method public static final m(Lhcw;Ljbv;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lith;

    .line 4
    .line 5
    iget-object p0, p0, Lith;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p1, p1, Ljbv;->d:Ljcd;

    .line 8
    .line 9
    iget-object p1, p1, Ljcd;->b:Ljce;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static o(ILirq;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lirq;->h(I)Ljbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
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

.method private static p(Lhcw;Ljbv;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lith;

    .line 4
    .line 5
    iget-object v1, p1, Ljbv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p1, Ljbv;->d:Ljcd;

    .line 8
    .line 9
    iget-object v2, v2, Ljcd;->b:Ljce;

    .line 10
    .line 11
    instance-of v2, v1, Ljbt;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    instance-of v2, v1, Lirl;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    check-cast v1, Ljbt;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljbt;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v2}, Ljbt;->c(I)Ljbv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {p0, v3, v4}, Liti;->p(Lhcw;Ljbv;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object p2, p1, Ljbv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p1, p1, Ljbv;->d:Ljcd;

    .line 50
    .line 51
    iget-object p1, p1, Ljcd;->b:Ljce;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "content: <cls>"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "</cls>\nrenderunit: <cls>"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "</cls>"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_0
    invoke-virtual {v1}, Ljbt;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-gtz v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_1
    iget-object v1, p1, Ljbv;->b:Ljbt;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->f()V

    .line 118
    .line 119
    .line 120
    iget-object p2, v1, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-object p2, p1, Ljbv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v2, p2, Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->t(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    instance-of v2, p2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    check-cast p2, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->u(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    iput-boolean p2, v1, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-static {p1}, Liqp;->a(Ljbv;)Liqp;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->v(Liqp;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object p0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lith;

    .line 163
    .line 164
    iget-object p0, p0, Lith;->b:Ljava/util/Map;

    .line 165
    .line 166
    iget-object p1, p1, Ljbv;->d:Ljcd;

    .line 167
    .line 168
    iget-object p1, p1, Ljcd;->b:Ljce;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Luag;

    .line 175
    .line 176
    iget-object p0, p0, Luag;->e:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p2, "Tried to remove non-existent disappearing item, transitionId: "

    .line 189
    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    invoke-virtual {v1, p1}, Ljbt;->r(Ljbv;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {p0}, Liti;->n(Lhcw;)Lirq;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, p1}, Lirq;->s(Ljbv;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v0, Lith;->b:Ljava/util/Map;

    .line 209
    .line 210
    iget-object p1, p1, Ljbv;->d:Ljcd;

    .line 211
    .line 212
    iget-object p1, p1, Ljcd;->b:Ljce;

    .line 213
    .line 214
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "Disappearing mountItem has no host, can not be unmounted."

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lith;

    .line 2
    .line 3
    iget-object v1, p0, Liti;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lith;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l(Lhcw;Ljce;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lith;

    .line 4
    .line 5
    iget-object v0, v0, Lith;->c:Ljcm;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Liqr;

    .line 10
    .line 11
    iget-object v1, v0, Liqr;->b:Liow;

    .line 12
    .line 13
    iget-object v1, v1, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p2, Lird;

    .line 22
    .line 23
    iget-wide v1, p2, Lird;->a:J

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lhcw;->D(J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Liqr;->k:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p3, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {}, Lipo;->ar()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/Stack;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of p3, p2, Lirl;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lirl;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0, v2}, Lirl;->A(Landroid/graphics/Rect;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    check-cast p2, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 104
    .line 105
    if-ltz p3, :cond_0

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-void
.end method
