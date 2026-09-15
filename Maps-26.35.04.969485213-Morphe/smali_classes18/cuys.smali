.class public final Lcuys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuyr;
.implements Lcuzs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcuyv;

.field public final c:I

.field public final d:[Lcuyr;

.field private final e:Ljava/util/Set;

.field private final f:[Ljava/lang/String;

.field private final g:[Lcuyr;

.field private final h:[Z

.field private final i:Lcuav;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcuyv;ILjava/util/List;Lcuyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuys;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcuys;->b:Lcuyv;

    .line 7
    .line 8
    iput p3, p0, Lcuys;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lcuyd;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcucg;->cb(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcuys;->e:Ljava/util/Set;

    .line 17
    .line 18
    iget-object p1, p5, Lcuyd;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p3, p2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcuys;->f:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object p3, p5, Lcuyd;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p3}, Lcvbo;->b(Ljava/util/List;)[Lcuyr;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lcuys;->g:[Lcuyr;

    .line 38
    .line 39
    iget-object p3, p5, Lcuyd;->c:Ljava/util/List;

    .line 40
    .line 41
    new-array v0, p2, [Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, [Ljava/util/List;

    .line 48
    .line 49
    iget-object p3, p5, Lcuyd;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p3}, Lcucg;->cF(Ljava/util/Collection;)[Z

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lcuys;->h:[Z

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p3, Lcucn;

    .line 61
    .line 62
    new-instance p5, Lbvoi;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-direct {p5, p1, v0}, Lbvoi;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p5, p2}, Lcucn;-><init>(Lcufg;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 p2, 0xa

    .line 74
    .line 75
    invoke-static {p3, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcucm;

    .line 97
    .line 98
    iget-object p5, p3, Lcucm;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget p3, p3, Lcucm;->a:I

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance v0, Lcuay;

    .line 107
    .line 108
    invoke-direct {v0, p5, p3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p1}, Lclqq;->L(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    invoke-static {p4}, Lcvbo;->b(Ljava/util/List;)[Lcuyr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcuys;->d:[Lcuyr;

    .line 123
    .line 124
    new-instance p1, Lbvoi;

    .line 125
    .line 126
    const/16 p2, 0xe

    .line 127
    .line 128
    invoke-direct {p1, p0, p2}, Lbvoi;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcuys;->i:Lcuav;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcuys;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuys;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuys;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lcuyr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuys;->g:[Lcuyr;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lcuyv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuys;->b:Lcuyv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcuys;

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
    iget-object v1, p0, Lcuys;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lcuyr;

    .line 15
    .line 16
    invoke-interface {v3}, Lcuyr;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    check-cast p1, Lcuys;

    .line 28
    .line 29
    iget-object v1, p0, Lcuys;->d:[Lcuyr;

    .line 30
    .line 31
    iget-object p1, p1, Lcuys;->d:[Lcuyr;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    iget p1, p0, Lcuys;->c:I

    .line 41
    .line 42
    invoke-interface {v3}, Lcuyr;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq p1, v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    move v1, v2

    .line 50
    :goto_0
    if-ge v1, p1, :cond_7

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lcuyr;->d(I)Lcuyr;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lcuyr;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v1}, Lcuyr;->d(I)Lcuyr;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Lcuyr;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-interface {p0, v1}, Lcuyr;->d(I)Lcuyr;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Lcuyr;->e()Lcuyv;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v1}, Lcuyr;->d(I)Lcuyr;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Lcuyr;->e()Lcuyv;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return v0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcuys;->h:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuys;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcuys;->i:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcvhy;->m(Lcuyr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
