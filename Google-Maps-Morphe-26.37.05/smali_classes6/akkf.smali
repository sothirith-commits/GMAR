.class public final Lakkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbvtl;

.field public final c:Lawfm;

.field public final d:Lakkb;

.field public transient e:Lcom/google/common/collect/ImmutableList;

.field public transient f:Lakkk;

.field public transient g:Lbvtl;

.field private final h:Lawfm;

.field private transient i:Lcom/google/common/collect/ImmutableList;

.field private transient j:Lakkc;

.field private transient k:Lbvtl;


# direct methods
.method public constructor <init>(Lawfm;Ljava/lang/String;Lbvtl;Lawfm;Lakkb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakkf;->h:Lawfm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lakkf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lakkf;->d:Lakkb;

    .line 13
    .line 14
    iput-object p3, p0, Lakkf;->b:Lbvtl;

    .line 15
    .line 16
    iput-object p4, p0, Lakkf;->c:Lawfm;

    .line 17
    return-void
.end method

.method private static h(Lcpam;)Lcpig;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcpam;->c:Lcpig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcpig;->a:Lcpig;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcneu;

    .line 13
    .line 14
    iget-object p0, p0, Lcpam;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v1, Lcpig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v2, v1, Lcpig;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    iput v2, v1, Lcpig;->b:I

    .line 31
    .line 32
    iput-object p0, v1, Lcpig;->l:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcpig;

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Lakkc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakkf;->j:Lakkc;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lakkf;->f()Lcpag;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcpag;->c:Lchoe;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lchoe;->a:Lchoe;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lakkc;->b(Lchoe;)Lakkc;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lakkf;->j:Lakkc;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object v0
.end method

.method public final b()Lbvtl;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lakkf;->k:Lbvtl;

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lakkf;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcpaq;

    .line 25
    .line 26
    iget v1, v0, Lcpaq;->c:I

    .line 27
    const/4 v2, 0x7

    .line 28
    .line 29
    if-ne v1, v2, :cond_9

    .line 30
    .line 31
    iget-boolean v3, v0, Lcpaq;->n:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcpaq;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcpan;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lcpan;->a:Lcpan;

    .line 44
    .line 45
    :goto_0
    iget-object v3, v1, Lcpan;->d:Lcpaf;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Lcpaf;->a:Lcpaf;

    .line 50
    .line 51
    :cond_3
    iget v3, v3, Lcpaf;->b:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v0, v1, Lcpan;->c:Lcmfj;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcpam;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lakkf;->h(Lcpam;)Lcpig;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    iget-object v0, v0, Lcpaq;->m:Lcmfj;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcpaq;

    .line 92
    .line 93
    iget v3, v1, Lcpaq;->c:I

    .line 94
    .line 95
    if-ne v3, v2, :cond_5

    .line 96
    .line 97
    if-ne v3, v2, :cond_6

    .line 98
    .line 99
    iget-object v1, v1, Lcpaq;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcpan;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_6
    sget-object v1, Lcpan;->a:Lcpan;

    .line 105
    .line 106
    :goto_1
    iget-object v3, v1, Lcpan;->d:Lcpaf;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    sget-object v3, Lcpaf;->a:Lcpaf;

    .line 111
    .line 112
    :cond_7
    iget v3, v3, Lcpaf;->b:I

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v0, v1, Lcpan;->c:Lcmfj;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcpam;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lakkf;->h(Lcpam;)Lcpig;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_8
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_9
    :goto_2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 139
    .line 140
    :goto_3
    iput-object v0, p0, Lakkf;->k:Lbvtl;

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lakkf;->f()Lcpag;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lcpag;->d:Lcmfj;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcpaq;

    .line 27
    .line 28
    iget v2, v1, Lcpaq;->k:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcpap;->a(I)Lcpap;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcpap;->a:Lcpap;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lcpap;->ordinal()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    const/4 v3, 0x3

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    const/4 v3, 0x4

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget v2, v1, Lcpaq;->c:I

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lcpaq;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcpao;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    sget-object v1, Lcpao;->a:Lcpao;

    .line 64
    .line 65
    :goto_1
    iget-object v1, v1, Lcpao;->c:Lcmfj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakkf;->f()Lcpag;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcpag;->d:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lakkf;->i:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const-class v0, Lakke;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lakke;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lakke;->gv()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lakkf;->d()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcpaq;

    .line 40
    .line 41
    iget v3, v2, Lcpaq;->k:I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcpap;->a(I)Lcpap;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lcpap;->a:Lcpap;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Lcpap;->ordinal()I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    const/4 v4, 0x4

    .line 58
    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v3, Lbeop;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v2}, Lbeop;-><init>(Lcpaq;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance v3, Lajok;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v2}, Lajok;-><init>(Lcpaq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lakkf;->i:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lakkf;

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
    if-ne p1, p0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lakkf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lakkf;->f()Lcpag;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lakkf;->f()Lcpag;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f()Lcpag;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcpag;->a:Lcpag;

    .line 3
    .line 4
    iget-object p0, p0, Lakkf;->h:Lawfm;

    .line 5
    .line 6
    const-class v0, Lcpag;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcpag;->a:Lcpag;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcpag;

    .line 19
    return-object p0
.end method

.method public final g(Lcpaq;Lbwcw;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p1, Lcpaq;->c:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_12

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcpaq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcpan;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcpan;->a:Lcpan;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Lcpan;->c:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcmfj;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_1
    iget v0, p1, Lcpaq;->c:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcpaq;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcpan;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcpan;->a:Lcpan;

    .line 36
    .line 37
    :goto_1
    iget-object v0, v0, Lcpan;->c:Lcmfj;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcpam;

    .line 45
    .line 46
    iget-object v3, v0, Lcpam;->c:Lcpig;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcpig;->a:Lcpig;

    .line 51
    .line 52
    :cond_3
    iget-object v4, v3, Lcpig;->j:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_4
    iget v4, p1, Lcpaq;->l:I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, La;->cb(I)I

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v6, 0x2

    .line 74
    .line 75
    if-ne v4, v6, :cond_6

    .line 76
    move v2, v5

    .line 77
    .line 78
    :cond_6
    :goto_2
    iget v4, p1, Lcpaq;->c:I

    .line 79
    .line 80
    if-ne v4, v1, :cond_7

    .line 81
    .line 82
    iget-object v1, p1, Lcpaq;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcpan;

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_7
    sget-object v1, Lcpan;->a:Lcpan;

    .line 88
    .line 89
    :goto_3
    iget v1, v1, Lcpan;->g:I

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, La;->bK(I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    move v1, v5

    .line 97
    .line 98
    :cond_8
    iget-object v4, p1, Lcpaq;->f:Lcpal;

    .line 99
    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    sget-object v4, Lcpal;->a:Lcpal;

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-static {v4}, Lakkl;->a(Lcpal;)Lakkl;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lakkl;->b()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget-object v4, v0, Lcpam;->c:Lcpig;

    .line 116
    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    sget-object v4, Lcpig;->a:Lcpig;

    .line 120
    .line 121
    :cond_a
    iget-object v8, v4, Lcpig;->l:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget v4, v0, Lcpam;->b:I

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    iget-object v4, v0, Lcpam;->e:Lcipr;

    .line 133
    .line 134
    if-nez v4, :cond_b

    .line 135
    .line 136
    sget-object v4, Lcipr;->a:Lcipr;

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-static {v4}, Lbjau;->i(Lcipr;)Lbjau;

    .line 140
    move-result-object v4

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_c
    iget-object v4, v3, Lcpig;->g:Lccxl;

    .line 144
    .line 145
    if-nez v4, :cond_d

    .line 146
    .line 147
    sget-object v4, Lccxl;->a:Lccxl;

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-static {v4}, Lbjau;->e(Lccxl;)Lbjau;

    .line 151
    move-result-object v4

    .line 152
    :goto_4
    move-object v9, v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const/4 v4, 0x5

    .line 157
    .line 158
    if-ne v1, v4, :cond_e

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    :goto_5
    move-object v10, v0

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_e
    if-eqz v2, :cond_f

    .line 165
    .line 166
    iget-object v0, v0, Lcpam;->f:Ljava/lang/String;

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_f
    iget-object v0, v0, Lcpam;->g:Ljava/lang/String;

    .line 170
    goto :goto_5

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget-object v11, v3, Lcpig;->j:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 181
    .line 182
    new-instance v0, Lbciz;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 186
    .line 187
    if-eqz v2, :cond_10

    .line 188
    .line 189
    sget-object v1, Lcoin;->R:Lbxkg;

    .line 190
    goto :goto_7

    .line 191
    .line 192
    :cond_10
    sget-object v1, Lcoin;->N:Lbxkg;

    .line 193
    .line 194
    :goto_7
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 195
    .line 196
    iget-object p0, p0, Lakkf;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p0, v0, Lbciz;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget p0, p1, Lcpaq;->b:I

    .line 201
    and-int/2addr p0, v5

    .line 202
    .line 203
    if-eqz p0, :cond_11

    .line 204
    .line 205
    iget-object p0, p1, Lcpaq;->e:Ljava/lang/String;

    .line 206
    goto :goto_8

    .line 207
    :cond_11
    const/4 p0, 0x0

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {v0, p0, v5}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    new-instance v6, Lakkh;

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v6 .. v12}, Lakkh;-><init>(Ljava/lang/String;Ljava/lang/String;Lbjau;Ljava/lang/String;Ljava/lang/String;Lbcjc;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 223
    move-result-object p0

    .line 224
    goto :goto_a

    .line 225
    .line 226
    :cond_12
    :goto_9
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 227
    .line 228
    .line 229
    :goto_a
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_13

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 240
    :cond_13
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakkf;->a()Lakkc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
