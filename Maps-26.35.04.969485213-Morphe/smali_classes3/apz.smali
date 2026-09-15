.class public final Lapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Laiy;


# instance fields
.field private final a:Lapp;

.field private final b:Lapy;

.field private final c:Laqj;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lapp;Lapy;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapz;->a:Lapp;

    .line 6
    .line 7
    iput-object p2, p0, Lapz;->b:Lapy;

    .line 8
    .line 9
    new-instance p2, Laqj;

    .line 10
    .line 11
    sget-object v0, Laqk;->a:Laqk;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Laqj;-><init>(Laqk;)V

    .line 15
    .line 16
    iput-object p2, p0, Lapz;->c:Laqj;

    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    iget-object v1, p1, Lapp;->k:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    move-object v3, v1

    .line 32
    .line 33
    check-cast v3, Lcudh;

    .line 34
    .line 35
    iget v3, v3, Lcudh;->g:I

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lclqq;->z(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Laji;

    .line 73
    .line 74
    iget p2, p2, Laji;->a:I

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Laqp;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lmk;->h(Lajh;I)Lahm;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-object p0, p1, Lapp;->h:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    move-object v0, p1

    .line 108
    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lahm;

    .line 116
    .line 117
    iget v0, v0, Lahm;->a:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p2}, La;->Z(II)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object p1, v4

    .line 126
    .line 127
    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lahl;

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object p0, v4

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    throw v4

    .line 142
    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "Required value was null."

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    .line 151
    :cond_4
    iput-object v2, p0, Lapz;->d:Ljava/util/Map;

    .line 152
    .line 153
    iput-object p2, p0, Lapz;->e:Ljava/util/Set;

    .line 154
    const/4 p1, 0x1

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 158
    move-result p2

    .line 159
    .line 160
    if-eq p1, p2, :cond_5

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v0, v4

    .line 163
    .line 164
    :goto_2
    iput-object v0, p0, Lapz;->f:Ljava/util/Set;

    .line 165
    return-void
.end method


# virtual methods
.method public final a(Laiz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lapz;->b:Lapy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lapy;->a()V

    .line 9
    return-void
.end method

.method public final b(Lajb;JII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p1, Laji;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p4}, Laji;-><init>(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lapz;->d:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lapz;->f:Ljava/util/Set;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    new-instance v0, Laji;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p4}, Laji;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    const/4 p4, 0x1

    .line 34
    .line 35
    if-ne p0, p4, :cond_2

    .line 36
    .line 37
    new-instance p0, Lail;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p5}, Lail;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    check-cast p0, Laqj;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p3}, Laqj;->a(J)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Required value was null."

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    new-instance p0, Lail;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p5}, Lail;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Laqj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Laqj;->a(J)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "Check failed."

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public final synthetic c(Lajb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapz;->b:Lapy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lapy;->close()V

    .line 6
    .line 7
    iget-object v0, p0, Lapz;->c:Laqj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laqj;->close()V

    .line 11
    .line 12
    iget-object p0, p0, Lapz;->d:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Laqj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laqj;->close()V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final d(Lajb;JLahw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lapz;->c:Laqj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p4}, Laqj;->b(JLjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final e(Lajb;JLaja;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laim;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laim;-><init>(I)V

    .line 11
    .line 12
    iget-object v1, p0, Lapz;->c:Laqj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, v0}, Laqj;->b(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Laja;->b()Z

    .line 19
    move-result p4

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lajb;->e()Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p4

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    check-cast p4, Laji;

    .line 46
    .line 47
    iget p4, p4, Laji;->a:I

    .line 48
    .line 49
    iget-object v0, p0, Lapz;->d:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Laji;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p4}, Laji;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    check-cast p4, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Laqj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, p3}, Laqj;->a(J)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public final synthetic f(Lajb;JLahx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic g(Lajb;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic h(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic i(Lajb;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic j(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic k(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final l(Lajb;JJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v7, v0, Lapz;->e:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Laqf;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-wide/from16 v3, p2

    .line 14
    .line 15
    move-wide/from16 v5, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Laqf;-><init>(Lajb;JJLjava/util/Set;)V

    .line 19
    move-object v9, v1

    .line 20
    .line 21
    iget-object v8, v9, Laqf;->c:Laqb;

    .line 22
    .line 23
    iget-object v1, v0, Lapz;->c:Laqj;

    .line 24
    .line 25
    move-wide/from16 v6, p2

    .line 26
    .line 27
    move-wide/from16 v2, p2

    .line 28
    .line 29
    move-wide/from16 v4, p4

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, Laqj;->c(JJJLaqh;)V

    .line 33
    .line 34
    iget-object v10, v9, Laqf;->d:Ljava/util/List;

    .line 35
    move-object v11, v10

    .line 36
    .line 37
    check-cast v11, Lcudb;

    .line 38
    .line 39
    iget v12, v11, Lcudb;->b:I

    .line 40
    const/4 v13, 0x0

    .line 41
    move v14, v13

    .line 42
    .line 43
    :goto_0
    if-ge v14, v12, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    .line 50
    check-cast v8, Laqd;

    .line 51
    .line 52
    iget-object v1, v0, Lapz;->d:Ljava/util/Map;

    .line 53
    .line 54
    iget v15, v8, Laqd;->a:I

    .line 55
    .line 56
    new-instance v2, Laji;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v15}, Laji;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "Required value was null."

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v3, v8, Laqd;->c:I

    .line 70
    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    new-instance v4, Lail;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v3}, Lail;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    check-cast v1, Laqj;

    .line 85
    .line 86
    move-wide/from16 v6, p4

    .line 87
    .line 88
    move-wide/from16 v2, p2

    .line 89
    .line 90
    move-wide/from16 v4, p4

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v8}, Laqj;->c(JJJLaqh;)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lajb;->e()Ljava/util/Map;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    new-instance v3, Laji;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v15}, Laji;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    iget-wide v2, v9, Laqf;->b:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Laqj;->a(J)V

    .line 118
    .line 119
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    .line 128
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    .line 134
    :cond_3
    new-instance v1, Laqa;

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v13}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Laqd;

    .line 162
    .line 163
    iget v4, v4, Laqd;->a:I

    .line 164
    .line 165
    new-instance v5, Laji;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v4}, Laji;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {v2}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v9, v2}, Laqa;-><init>(Laqf;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p1 .. p1}, Lajb;->f()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    iget-object v0, v0, Lapz;->b:Lapy;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lapy;->a()V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v1}, Laqa;->a()Z

    .line 194
    return-void
.end method

.method public final synthetic m(Lajb;JLahw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic n(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
