.class public final Luhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhn;


# instance fields
.field public final a:Lugy;

.field public final b:Lbyyj;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private final e:Luhq;

.field private final f:Lbgsg;

.field private final g:Lcblr;

.field private final h:Lctbm;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private final l:Lbcjc;

.field private final m:Lbcjc;

.field private n:Luho;

.field private final o:Laxtp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lugy;Luhq;Lbgsg;Lbyyj;Ljava/util/concurrent/Executor;Laxtp;Lcblr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Luhp;->d:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Luhp;->a:Lugy;

    .line 26
    .line 27
    iput-object p3, p0, Luhp;->e:Luhq;

    .line 28
    .line 29
    iput-object p4, p0, Luhp;->f:Lbgsg;

    .line 30
    .line 31
    iput-object p5, p0, Luhp;->b:Lbyyj;

    .line 32
    .line 33
    iput-object p6, p0, Luhp;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p7, p0, Luhp;->o:Laxtp;

    .line 36
    .line 37
    iput-object p8, p0, Luhp;->g:Lcblr;

    .line 38
    .line 39
    new-instance p1, Luah;

    .line 40
    const/4 p2, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Luhp;->h:Lctbm;

    .line 50
    .line 51
    iget p1, p8, Lcblr;->b:I

    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    iget-object p1, p8, Lcblr;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcblp;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lcblp;->a:Lcblp;

    .line 61
    .line 62
    :goto_0
    iget-object p1, p1, Lcblp;->b:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object p1, p0, Luhp;->i:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p7}, Laxtp;->a()Lcmfy;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcexy;

    .line 74
    .line 75
    iget-boolean p1, p1, Lcexy;->n:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Luhp;->j:Z

    .line 78
    .line 79
    iget p1, p8, Lcblr;->b:I

    .line 80
    .line 81
    if-ne p1, p2, :cond_1

    .line 82
    .line 83
    iget-object p1, p8, Lcblr;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcblp;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    sget-object p1, Lcblp;->a:Lcblp;

    .line 89
    .line 90
    :goto_1
    iget-object p1, p1, Lcblp;->c:Lcmfj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 p3, 0xa

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 101
    move-result p3

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result p3

    .line 113
    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    check-cast p3, Lcblq;

    .line 121
    .line 122
    iget-object p3, p3, Lcblq;->c:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {p2}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Luhp;->k:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    sget-object p1, Lcoho;->gK:Lbxkg;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p0, Luhp;->l:Lbcjc;

    .line 141
    .line 142
    sget-object p1, Lcoho;->gL:Lbxkg;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, p0, Luhp;->m:Lbcjc;

    .line 149
    return-void
.end method


# virtual methods
.method public final a()Luho;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luhp;->n:Luho;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Laidg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luhp;->h:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laidi;

    .line 9
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luhp;->l:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luhp;->m:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoho;->gM:Lbxkg;

    .line 10
    .line 11
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    iget-boolean p0, p0, Luhp;->j:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbxkc;->c:Lbxkc;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lbxkc;->a:Lbxkc;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lbciz;->t(Lbxkc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f(I)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Luhp;->g:Lcblr;

    .line 3
    .line 4
    iget v1, v0, Lcblr;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcblr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcblp;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcblp;->a:Lcblp;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Luhp;->a:Lugy;

    .line 17
    .line 18
    iget-object v1, v1, Lcblp;->c:Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcblq;

    .line 25
    .line 26
    iget-object p1, p1, Lcblq;->b:Lcmdo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v1, Lcbmf;->a:Lcbmf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v0, v0, Lcblr;->d:Lcmdo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v3, Lcbmf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget v4, v3, Lcbmf;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v3, Lcbmf;->b:I

    .line 54
    .line 55
    iput-object v0, v3, Lcbmf;->c:Lcmdo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcmdo;->F()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v0, Lcbmf;

    .line 67
    .line 68
    iget v3, v0, Lcbmf;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    iput v3, v0, Lcbmf;->b:I

    .line 73
    .line 74
    iput-object p1, v0, Lcbmf;->d:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcbmf;

    .line 81
    .line 82
    sget-object v0, Labzf;->w:Labzf;

    .line 83
    .line 84
    iget-object v1, v2, Lugy;->d:Lacah;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lacah;->a(Lcbmf;Labzf;)V

    .line 88
    .line 89
    sget-object p1, Lcblr;->a:Lcblr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Luhp;->e:Luhq;

    .line 101
    .line 102
    iput-object p1, p0, Luhp;->n:Luho;

    .line 103
    .line 104
    iget-object p1, p0, Luhp;->f:Lbgsg;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 108
    .line 109
    iget-object p1, p0, Luhp;->n:Luho;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Luhp;->d:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p0, p0, Luhp;->o:Laxtp;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lcexy;

    .line 122
    .line 123
    iget-object p0, p0, Lcexy;->ai:Lcexx;

    .line 124
    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    sget-object p0, Lcexx;->a:Lcexx;

    .line 128
    .line 129
    :cond_1
    check-cast p1, Luhq;

    .line 130
    .line 131
    iget-object p1, p1, Luhq;->a:Laidg;

    .line 132
    .line 133
    iget p0, p0, Lcexx;->d:I

    .line 134
    int-to-long v1, p0

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0}, Lajok;->T(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p1, Laidi;

    .line 145
    const/4 v0, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0, v0}, Laidi;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p1, "Required value was null."

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_3
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 160
    return-object p0
.end method

.method public final g()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luhp;->a:Lugy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lugy;->a()V

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luhp;->k:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luhp;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Luhp;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Luhp;->n:Luho;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
