.class public final Lavhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasdz;Lbfpj;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavhu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavhu;->e:Ljava/lang/Object;

    sget-object p1, Lbcjc;->b:Lbcjc;

    iput-object p1, p0, Lavhu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcjg;Lbgld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lavhu;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lavhu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lavhu;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lavhu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lavhu;->e:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavhu;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavhu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lasdz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lasdz;->f()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lavhu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lawvf;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lasea;->d(Lawvf;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lavhu;->c:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lawvf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    .line 15
    :goto_0
    check-cast p0, Lolk;

    .line 16
    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lolk;->F()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lcpig;->ar:Lcphe;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcphe;->a:Lcphe;

    .line 39
    .line 40
    :cond_2
    iget v1, v1, Lcphe;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lolk;->F()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lolk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lolk;->bA()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lolk;->bA()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    new-instance p0, Lbvtg;

    .line 96
    .line 97
    const-string v0, ", "

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const-string v0, "\u00a0"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final d(Lawvf;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lavhu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lolk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, p0, Lavhu;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbfpj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbfpj;->cP(Lolk;)Ladqm;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, v0, Ladqm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Ladqm;->d:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Ladqm;->bQ()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    iget-object v2, v0, Ladqm;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lolk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lolk;->bA()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ladqm;->bS()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    iget-object v0, v0, Ladqm;->e:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lbvtg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    :goto_1
    iput-object v0, p0, Lavhu;->d:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    sget-object v0, Lcohn;->G:Lbxkg;

    .line 101
    .line 102
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lavhu;->b:Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lavhu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lavhu;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lavhu;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lbxni;->a:Lbxni;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lagcr;

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lagcr;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 37
    .line 38
    iget-object v0, p0, Lavhu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v2, Lbxni;

    .line 48
    .line 49
    check-cast v0, Lbxng;

    .line 50
    .line 51
    iput-object v0, v2, Lbxni;->d:Lbxng;

    .line 52
    .line 53
    iget v0, v2, Lbxni;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v2, Lbxni;->b:I

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lavhu;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v0, Lbcjw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbcjw;->c()Lbyip;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v2, Lbxni;

    .line 77
    .line 78
    iput-object v0, v2, Lbxni;->e:Lbyip;

    .line 79
    .line 80
    iget v0, v2, Lbxni;->b:I

    .line 81
    or-int/2addr v0, v3

    .line 82
    .line 83
    iput v0, v2, Lbxni;->b:I

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lavhu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lavhu;->e:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Lbckj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lbxni;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0, v1}, Lbckj;-><init>(Lbgld;Lbxni;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 102
    return-void
.end method

.method public final f(Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object p0, p0, Lavhu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lakwk;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lakwk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcpqy;

    .line 19
    .line 20
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lbxri;->a:Lbxri;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v0, Lbxri;

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, v0, Lbxri;->e:I

    .line 38
    .line 39
    iget p2, v0, Lbxri;->b:I

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    iput p2, v0, Lbxri;->b:I

    .line 44
    .line 45
    sget-object p2, Lbxqw;->a:Lbxqw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v0, Lbxqw;

    .line 57
    .line 58
    iget v1, v0, Lbxqw;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v0, Lbxqw;->b:I

    .line 63
    .line 64
    iput-wide p3, v0, Lbxqw;->c:J

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Lbxqw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast p3, Lbxri;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object p2, p3, Lbxri;->d:Ljava/lang/Object;

    .line 83
    const/4 p2, 0x3

    .line 84
    .line 85
    iput p2, p3, Lbxri;->c:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lbxri;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public final g(Ljava/lang/String;ILj$/time/Duration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object p0, p0, Lavhu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lakwk;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lakwk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcpqy;

    .line 19
    .line 20
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lbxri;->a:Lbxri;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v0, Lbxri;

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, v0, Lbxri;->e:I

    .line 38
    .line 39
    iget p2, v0, Lbxri;->b:I

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    iput p2, v0, Lbxri;->b:I

    .line 44
    .line 45
    sget-object p2, Lbxux;->a:Lbxux;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast p3, Lbxux;

    .line 61
    .line 62
    iget v2, p3, Lbxux;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p3, Lbxux;->b:I

    .line 67
    .line 68
    iput-wide v0, p3, Lbxux;->c:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Lbxux;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast p3, Lbxri;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput-object p2, p3, Lbxri;->d:Ljava/lang/Object;

    .line 87
    const/4 p2, 0x2

    .line 88
    .line 89
    iput p2, p3, Lbxri;->c:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lbxri;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method
