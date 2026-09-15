.class public final Lbayc;
.super Lbaxm;
.source "PG"

# interfaces
.implements Lbayx;


# instance fields
.field private final a:Lawad;

.field private final c:Lcesq;

.field private final d:Ljava/util/List;

.field private final e:Lbayp;

.field private final f:Lbaxv;

.field private final g:Latmz;


# direct methods
.method public constructor <init>(Lawad;Lbaxw;Lbebw;Lhc;Lhc;Ladmj;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6}, Lbaxm;-><init>(Ladmj;)V

    .line 4
    .line 5
    iput-object p1, p0, Lbayc;->a:Lawad;

    .line 6
    .line 7
    iget-object p1, p6, Ladmj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbaxe;

    .line 10
    .line 11
    iget v0, p1, Lbaxe;->b:I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbaxe;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbawy;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lbawy;->a:Lbawy;

    .line 22
    .line 23
    :goto_0
    iget v0, p1, Lbawy;->c:I

    .line 24
    const/4 v2, 0x4

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lbawy;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcess;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcess;->a:Lcess;

    .line 34
    .line 35
    :goto_1
    iget v0, p1, Lcess;->b:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcess;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcesq;

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcesq;->a:Lcesq;

    .line 45
    .line 46
    :goto_2
    iput-object p1, p0, Lbayc;->c:Lcesq;

    .line 47
    .line 48
    iget-object v0, p6, Ladmj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbaxe;

    .line 51
    .line 52
    iget v3, v0, Lbaxe;->b:I

    .line 53
    .line 54
    if-ne v3, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lbaxe;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbawy;

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lbawy;->a:Lbawy;

    .line 62
    .line 63
    :goto_3
    iget-object v0, v0, Lbawy;->e:Lbawx;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lbawx;->a:Lbawx;

    .line 68
    .line 69
    :cond_4
    iget v1, p1, Lcesq;->b:I

    .line 70
    and-int/2addr v1, v2

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget v1, p1, Lcesq;->e:I

    .line 75
    .line 76
    iget-boolean v0, v0, Lbawx;->c:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, Lbaxw;->a(IZ)Lbaxv;

    .line 80
    move-result-object p2

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 p2, 0x0

    .line 83
    .line 84
    :goto_4
    iput-object p2, p0, Lbayc;->f:Lbaxv;

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    iput-object p2, p0, Lbayc;->d:Ljava/util/List;

    .line 92
    .line 93
    iget-object p1, p1, Lcesq;->g:Lcmwf;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Lcjjn;

    .line 110
    .line 111
    iget-object v0, p0, Lbayc;->d:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lbebw;->L(Lcjjn;)Lbdhu;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lbayc;->c:Lcesq;

    .line 122
    .line 123
    iget-object p1, p1, Lcesq;->d:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, p1}, Lhc;->aW(Ljava/lang/String;)Lbaxi;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Lbayc;->e:Lbayp;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p6}, Lhc;->bH(Ladmj;)Latmz;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lbayc;->g:Latmz;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbayp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbayc;->e:Lbayp;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iget-object p0, p0, Lbaxm;->b:Ladmj;

    .line 10
    .line 11
    iget-object p0, p0, Ladmj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 18
    .line 19
    sget-object p0, Lcozb;->ah:Lbybr;

    .line 20
    .line 21
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e()Lbaxe;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbaxm;->e()Lbaxe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lbaxe;

    .line 13
    .line 14
    iget v2, v1, Lbaxe;->b:I

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lbaxe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbawy;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lbawy;->a:Lbawy;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v2, Lbawy;

    .line 33
    .line 34
    iget-object v2, v2, Lbawy;->e:Lbawx;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbawx;->a:Lbawx;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lbayc;->f:Lbaxv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbaxv;->a()Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v4, Lbawx;

    .line 62
    .line 63
    iget v5, v4, Lbawx;->b:I

    .line 64
    or-int/2addr v5, v3

    .line 65
    .line 66
    iput v5, v4, Lbawx;->b:I

    .line 67
    .line 68
    iput-boolean p0, v4, Lbawx;->c:Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast p0, Lbawy;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lbawx;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput-object v2, p0, Lbawy;->e:Lbawx;

    .line 87
    .line 88
    iget v2, p0, Lbawy;->b:I

    .line 89
    or-int/2addr v2, v3

    .line 90
    .line 91
    iput v2, p0, Lbawy;->b:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast p0, Lbaxe;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lbawy;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iput-object v1, p0, Lbaxe;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Lbaxe;->b:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lbaxe;

    .line 118
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbayc;->c:Lcesq;

    .line 3
    .line 4
    iget-object p0, p0, Lcesq;->f:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbayc;->c:Lcesq;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcesq;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbayc;->a:Lawad;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawad;->dU()Lcqdx;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lcqdx;->c:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbayc;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final m()Lbaxv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbayc;->f:Lbaxv;

    .line 3
    return-object p0
.end method

.method public final n()Latmz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbayc;->g:Latmz;

    .line 3
    return-object p0
.end method

.method public final tp()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbawc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lbgtc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbawc;-><init>([Lbgtc;)V

    .line 9
    .line 10
    new-instance v1, Lbgpz;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
