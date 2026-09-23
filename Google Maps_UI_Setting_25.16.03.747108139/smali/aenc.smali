.class public final Laenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbqfj;

.field public final c:Larzm;

.field public final d:Laemy;

.field public transient e:Lbqpa;

.field public transient f:Laenh;

.field public transient g:Lbqfj;

.field private final h:Larzm;

.field private transient i:Lbqpa;

.field private transient j:Laemz;

.field private transient k:Lbqfj;


# direct methods
.method public constructor <init>(Larzm;Ljava/lang/String;Lbqfj;Larzm;Laemy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laenc;->h:Larzm;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laenc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Laenc;->d:Laemy;

    .line 12
    .line 13
    iput-object p3, p0, Laenc;->b:Lbqfj;

    .line 14
    .line 15
    iput-object p4, p0, Laenc;->c:Larzm;

    .line 16
    .line 17
    return-void
.end method

.method private static h(Lcfwm;)Lcgei;
    .locals 3

    .line 1
    iget-object v0, p0, Lcfwm;->c:Lcgei;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgei;->a:Lcgei;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcgea;

    .line 12
    .line 13
    iget-object p0, p0, Lcfwm;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcgea;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lcgei;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lcgei;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    iput v2, v1, Lcgei;->b:I

    .line 30
    .line 31
    iput-object p0, v1, Lcgei;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcgei;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Laemz;
    .locals 1

    .line 1
    iget-object v0, p0, Laenc;->j:Laemz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Laenc;->f()Lcfwg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcfwg;->c:Lcadz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcadz;->a:Lcadz;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Laemz;->b(Lcadz;)Laemz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laenc;->j:Laemz;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Laenc;->j:Laemz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Lbqfj;
    .locals 5

    .line 1
    iget-object v0, p0, Laenc;->k:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Laenc;->c()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcfwq;

    .line 24
    .line 25
    iget v1, v0, Lcfwq;->c:I

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    if-ne v1, v2, :cond_7

    .line 29
    .line 30
    iget-boolean v1, v0, Lcfwq;->n:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lcfwq;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcfwn;

    .line 38
    .line 39
    iget-object v3, v1, Lcfwn;->d:Lcfwf;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lcfwf;->a:Lcfwf;

    .line 44
    .line 45
    :cond_2
    iget v3, v3, Lcfwf;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, Lcfwn;->c:Lcegi;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcfwm;

    .line 59
    .line 60
    invoke-static {v0}, Laenc;->h(Lcfwm;)Lcgei;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, v0, Lcfwq;->m:Lcegi;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcfwq;

    .line 86
    .line 87
    iget v3, v1, Lcfwq;->c:I

    .line 88
    .line 89
    if-ne v3, v2, :cond_4

    .line 90
    .line 91
    iget-object v1, v1, Lcfwq;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcfwn;

    .line 94
    .line 95
    iget-object v3, v1, Lcfwn;->d:Lcfwf;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    sget-object v3, Lcfwf;->a:Lcfwf;

    .line 100
    .line 101
    :cond_5
    iget v3, v3, Lcfwf;->b:I

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, Lcfwn;->c:Lcegi;

    .line 108
    .line 109
    invoke-interface {v0, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcfwm;

    .line 114
    .line 115
    invoke-static {v0}, Laenc;->h(Lcfwm;)Lcgei;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 128
    .line 129
    :goto_1
    iput-object v0, p0, Laenc;->k:Lbqfj;

    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, Laenc;->k:Lbqfj;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final c()Lbqpa;
    .locals 5

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laenc;->f()Lcfwg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcfwg;->d:Lcegi;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcfwq;

    .line 29
    .line 30
    iget v3, v2, Lcfwq;->k:I

    .line 31
    .line 32
    invoke-static {v3}, Lcfwp;->a(I)Lcfwp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcfwp;->a:Lcfwp;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Lcfwp;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v3, v2, Lcfwq;->c:I

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Lcfwq;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcfwo;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, Lcfwo;->a:Lcfwo;

    .line 66
    .line 67
    :goto_1
    iget-object v2, v2, Lcfwo;->c:Lcegi;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final d()Lbqpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laenc;->f()Lcfwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcfwg;->d:Lcegi;

    .line 6
    .line 7
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lbqpa;
    .locals 7

    .line 1
    iget-object v0, p0, Laenc;->i:Lbqpa;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-class v0, Laenb;

    .line 6
    .line 7
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laenb;

    .line 12
    .line 13
    invoke-interface {v0}, Laenb;->gq()V

    .line 14
    .line 15
    .line 16
    sget v0, Lbqpa;->d:I

    .line 17
    .line 18
    new-instance v0, Lbqov;

    .line 19
    .line 20
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laenc;->d()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcfwq;

    .line 39
    .line 40
    iget v5, v4, Lcfwq;->k:I

    .line 41
    .line 42
    invoke-static {v5}, Lcfwp;->a(I)Lcfwp;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    sget-object v5, Lcfwp;->a:Lcfwp;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5}, Lcfwp;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    if-eq v5, v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v5, Lbjrr;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v4}, Lbjrr;-><init>(Lcfwq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v5, Ladqa;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Ladqa;-><init>(Lcfwq;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Laenc;->i:Lbqpa;

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Laenc;->i:Lbqpa;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laenc;

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
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Laenc;

    .line 12
    .line 13
    invoke-virtual {p0}, Laenc;->f()Lcfwg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Laenc;->f()Lcfwg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final f()Lcfwg;
    .locals 3

    .line 1
    sget-object v0, Lcfwg;->a:Lcfwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laenc;->h:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcfwg;->a:Lcfwg;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfwg;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Lcfwq;Lbqov;)V
    .locals 13

    .line 1
    iget v0, p1, Lcfwq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    iget-object v0, p1, Lcfwq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcfwn;

    .line 9
    .line 10
    iget-object v0, v0, Lcfwn;->c:Lcegi;

    .line 11
    .line 12
    invoke-interface {v0}, Lcegi;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lcfwq;->c:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcfwq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcfwn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcfwn;->a:Lcfwn;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v0, Lcfwn;->c:Lcegi;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcfwm;

    .line 39
    .line 40
    iget-object v3, v0, Lcfwm;->c:Lcgei;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lcgei;->a:Lcgei;

    .line 45
    .line 46
    :cond_2
    iget-object v4, v3, Lcgei;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_3
    iget v4, p1, Lcfwq;->l:I

    .line 59
    .line 60
    invoke-static {v4}, La;->bZ(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v6, 0x2

    .line 69
    if-ne v4, v6, :cond_5

    .line 70
    .line 71
    move v2, v5

    .line 72
    :cond_5
    :goto_1
    iget v4, p1, Lcfwq;->c:I

    .line 73
    .line 74
    if-ne v4, v1, :cond_6

    .line 75
    .line 76
    iget-object v1, p1, Lcfwq;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcfwn;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v1, Lcfwn;->a:Lcfwn;

    .line 82
    .line 83
    :goto_2
    iget v1, v1, Lcfwn;->g:I

    .line 84
    .line 85
    invoke-static {v1}, La;->bH(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    move v1, v5

    .line 92
    :cond_7
    iget-object v4, p1, Lcfwq;->f:Lcfwl;

    .line 93
    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    sget-object v4, Lcfwl;->a:Lcfwl;

    .line 97
    .line 98
    :cond_8
    invoke-static {v4}, Laeni;->a(Lcfwl;)Laeni;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Laeni;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lcfwm;->c:Lcgei;

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    sget-object v4, Lcgei;->a:Lcgei;

    .line 114
    .line 115
    :cond_9
    iget-object v8, v4, Lcgei;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v4, v0, Lcfwm;->b:I

    .line 121
    .line 122
    and-int/lit8 v4, v4, 0x4

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    iget-object v4, v0, Lcfwm;->e:Lcbfi;

    .line 127
    .line 128
    if-nez v4, :cond_a

    .line 129
    .line 130
    sget-object v4, Lcbfi;->a:Lcbfi;

    .line 131
    .line 132
    :cond_a
    invoke-static {v4}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_3

    .line 137
    :cond_b
    iget-object v4, v3, Lcgei;->g:Lbvzn;

    .line 138
    .line 139
    if-nez v4, :cond_c

    .line 140
    .line 141
    sget-object v4, Lbvzn;->a:Lbvzn;

    .line 142
    .line 143
    :cond_c
    invoke-static {v4}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_3
    move-object v9, v4

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    if-ne v1, v4, :cond_d

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    :goto_4
    move-object v10, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    if-eqz v2, :cond_e

    .line 159
    .line 160
    iget-object v0, v0, Lcfwm;->f:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_e
    iget-object v0, v0, Lcfwm;->g:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v11, v3, Lcgei;->j:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lazhw;->a:Lbraj;

    .line 175
    .line 176
    new-instance v0, Lazht;

    .line 177
    .line 178
    invoke-direct {v0}, Lazht;-><init>()V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    sget-object v1, Lcfgz;->P:Lbrxm;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_f
    sget-object v1, Lcfgz;->L:Lbrxm;

    .line 187
    .line 188
    :goto_6
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 189
    .line 190
    iget-object v1, p0, Laenc;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v0, Lazht;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget v1, p1, Lcfwq;->b:I

    .line 195
    .line 196
    and-int/2addr v1, v5

    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    iget-object p1, p1, Lcfwq;->e:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_10
    const/4 p1, 0x0

    .line 203
    :goto_7
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    new-instance v6, Laene;

    .line 211
    .line 212
    invoke-direct/range {v6 .. v12}, Laene;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;Lazhw;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_9

    .line 220
    :cond_11
    :goto_8
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 221
    .line 222
    :goto_9
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laenc;->a()Laemz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
