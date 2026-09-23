.class public abstract Lacc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lahf;

.field private c:Lahf;

.field private d:Lahf;

.field private e:Laea;

.field public final h:Ljava/util/Set;

.field public i:Lahf;

.field public j:Lagu;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Lago;

.field public n:Lago;

.field public o:I


# direct methods
.method protected constructor <init>(Lahf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacc;->h:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lacc;->o:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lacc;->l:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-static {}, Lago;->d()Lago;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lacc;->m:Lago;

    .line 33
    .line 34
    invoke-static {}, Lago;->d()Lago;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lacc;->n:Lago;

    .line 39
    .line 40
    iput-object p1, p0, Lacc;->c:Lahf;

    .line 41
    .line 42
    iput-object p1, p0, Lacc;->i:Lahf;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacc;->i:Lahf;

    .line 2
    .line 3
    check-cast v0, Lafj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lafj;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final B()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lacc;->j:Lagu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lagu;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final C()Ladv;
    .locals 2

    .line 1
    iget-object v0, p0, Lacc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacc;->e:Laea;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ladv;->l:Ladv;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Laea;->e()Ladv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final D()Laea;
    .locals 2

    .line 1
    iget-object v0, p0, Lacc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacc;->e:Laea;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final E(Lady;Lahf;Lahf;)Lahf;
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lafs;->b(Laeo;)Lafs;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lajm;->m:Laem;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lafs;->e(Laem;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lafs;->a()Lafs;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Lacc;->c:Lahf;

    .line 18
    .line 19
    sget-object v1, Lafj;->F:Laem;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lahf;->t(Laem;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lacc;->c:Lahf;

    .line 28
    .line 29
    sget-object v1, Lafj;->J:Laem;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lahf;->t(Laem;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lafj;->N:Laem;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lafw;->t(Laem;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lafs;->e(Laem;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lacc;->c:Lahf;

    .line 49
    .line 50
    sget-object v1, Lafj;->N:Laem;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lahf;->t(Laem;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lafj;->L:Laem;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lafw;->t(Laem;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lacc;->c:Lahf;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lahf;->m(Laem;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lakt;

    .line 73
    .line 74
    iget-object v2, v2, Lakt;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lafs;->e(Laem;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lacc;->c:Lahf;

    .line 80
    .line 81
    invoke-interface {v0}, Lahf;->s()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Laem;

    .line 100
    .line 101
    iget-object v3, p0, Lacc;->c:Lahf;

    .line 102
    .line 103
    invoke-static {p3, p3, v3, v2}, Lzk;->f(Lafs;Laeo;Laeo;Laem;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Lahf;->s()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Laem;

    .line 128
    .line 129
    iget-object v3, v2, Laem;->a:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v4, Lajm;->m:Laem;

    .line 132
    .line 133
    iget-object v4, v4, Laem;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    invoke-static {p3, p3, p2, v2}, Lzk;->f(Lafs;Laeo;Laeo;Laem;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object p2, Lafj;->J:Laem;

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Lafw;->t(Laem;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    sget-object p2, Lafj;->F:Laem;

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Lafw;->t(Laem;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Lafs;->e(Laem;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p3, v1}, Lafw;->t(Laem;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Lafw;->m(Laem;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lakt;

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p0, p3}, Lacc;->c(Laeo;)Lahe;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p1, p2}, Lacc;->e(Lady;Lahe;)Lahf;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method protected final F()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "No camera attached to use case: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laea;->f()Lady;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lady;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacc;->i:Lahf;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lahf;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method protected final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lacc;->o:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lacc;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacc;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lacb;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lacb;->t(Lacc;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Lacc;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lacc;->h:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lacb;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lacb;->s(Lacc;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lacc;->h:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lacb;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Lacb;->r(Lacc;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Laea;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacc;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lacc;->e:Laea;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lacc;->h:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lacc;->e:Laea;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object v2, p0, Lacc;->j:Lagu;

    .line 21
    .line 22
    iput-object v2, p0, Lacc;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object p1, p0, Lacc;->c:Lahf;

    .line 25
    .line 26
    iput-object p1, p0, Lacc;->i:Lahf;

    .line 27
    .line 28
    iput-object v2, p0, Lacc;->b:Lahf;

    .line 29
    .line 30
    iput-object v2, p0, Lacc;->d:Lahf;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lago;

    .line 14
    .line 15
    iput-object v0, p0, Lacc;->m:Lago;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lago;

    .line 29
    .line 30
    iput-object v0, p0, Lacc;->n:Lago;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lago;

    .line 47
    .line 48
    invoke-virtual {v0}, Lago;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laeu;

    .line 67
    .line 68
    iget-object v2, v1, Laeu;->n:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Laeu;->n:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final N(Lagu;Lagu;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lacc;->b(Lagu;Lagu;)Lagu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lacc;->j:Lagu;

    .line 7
    .line 8
    return-void
.end method

.method public final O(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacc;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int v2, p1, v1

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final P(Laea;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacc;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Laea;->F()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v1, "Unknown mirrorMode: "

    .line 24
    .line 25
    invoke-static {v0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final Q(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lacc;->i:Lahf;

    .line 2
    .line 3
    check-cast v0, Lafj;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Lafj;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lacc;->c:Lahf;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lacc;->c(Laeo;)Lahe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lahe;->b()Lahf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lafj;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lafj;->C(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    if-eq v3, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v4, v0

    .line 38
    check-cast v4, Lafi;

    .line 39
    .line 40
    invoke-interface {v4, p1}, Lafi;->d(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    if-ne v3, p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {v3}, Lrh;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1}, Lrh;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    rem-int/lit16 p1, p1, 0xb4

    .line 64
    .line 65
    const/16 v1, 0x5a

    .line 66
    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Lafj;->M()Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lafi;

    .line 77
    .line 78
    new-instance v2, Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Lafi;->c(Landroid/util/Size;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-interface {v0}, Lahe;->b()Lahf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lacc;->c:Lahf;

    .line 99
    .line 100
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lacc;->c:Lahf;

    .line 107
    .line 108
    iput-object p1, p0, Lacc;->i:Lahf;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-interface {p1}, Laea;->f()Lady;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lacc;->b:Lahf;

    .line 116
    .line 117
    iget-object v1, p0, Lacc;->d:Lahf;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v1}, Lacc;->E(Lady;Lahf;Lahf;)Lahf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lacc;->i:Lahf;

    .line 124
    .line 125
    :goto_2
    const/4 p1, 0x1

    .line 126
    return p1
.end method

.method protected final R(Lagi;Lagu;)V
    .locals 4

    .line 1
    sget-object v0, Lagu;->a:Landroid/util/Range;

    .line 2
    .line 3
    iget-object p2, p2, Lagu;->f:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lagi;->n(Landroid/util/Range;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lacc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Lacc;->e:Laea;

    .line 19
    .line 20
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laea;->f()Lady;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lady;->r()Lark;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lark;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 48
    .line 49
    invoke-static {v3, v1}, Leni;->i(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->a()Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lagi;->n(Landroid/util/Range;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public final S(Laea;Lahf;Lahf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lacc;->e:Laea;

    .line 5
    .line 6
    iget-object v1, p0, Lacc;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object p2, p0, Lacc;->b:Lahf;

    .line 13
    .line 14
    iput-object p3, p0, Lacc;->d:Lahf;

    .line 15
    .line 16
    invoke-interface {p1}, Laea;->f()Lady;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lacc;->b:Lahf;

    .line 21
    .line 22
    iget-object p3, p0, Lacc;->d:Lahf;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lacc;->E(Lady;Lahf;Lahf;)Lahf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lacc;->i:Lahf;

    .line 29
    .line 30
    invoke-virtual {p0}, Lacc;->m()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public a(Laeo;)Lagu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected b(Lagu;Lagu;)Lagu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract c(Laeo;)Lahe;
.end method

.method public abstract d(ZLahj;)Lahf;
.end method

.method protected e(Lady;Lahe;)Lahf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lacc;->l:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacc;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method protected k()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacc;->i:Lahf;

    .line 2
    .line 3
    check-cast v0, Lafj;

    .line 4
    .line 5
    invoke-interface {v0}, Lafj;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacc;->i:Lahf;

    .line 2
    .line 3
    invoke-interface {v0}, Lahf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacc;->i:Lahf;

    .line 2
    .line 3
    check-cast v0, Lafj;

    .line 4
    .line 5
    invoke-interface {v0}, Lafj;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final y(Laea;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lacc;->z(Laea;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected final z(Laea;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Laea;->f()Lady;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lacc;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lady;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Laea;->E()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, Laif;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method
