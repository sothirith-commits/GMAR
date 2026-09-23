.class public Laygt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laekh;

.field public final b:Lbobe;

.field private final c:Laepd;


# direct methods
.method public constructor <init>(Laekh;Lbobe;Laepd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygt;->a:Laekh;

    .line 5
    .line 6
    iput-object p2, p0, Laygt;->b:Lbobe;

    .line 7
    .line 8
    iput-object p3, p0, Laygt;->c:Laepd;

    .line 9
    .line 10
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lauae;->ga(Lbfjy;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static f(Lcaet;)Lcgei;
    .locals 6

    .line 1
    sget-object v0, Lcgei;->a:Lcgei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgea;

    .line 8
    .line 9
    iget-object v1, p0, Lcaet;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcgea;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcgei;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lcgei;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x8

    .line 24
    .line 25
    iput v3, v2, Lcgei;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lcgei;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcaet;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcgea;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v2, Lcgei;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lcgei;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    iput v3, v2, Lcgei;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lcgei;->k:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lbvzn;->a:Lbvzn;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcaet;->i:Lcagl;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    sget-object v2, Lcagl;->a:Lcagl;

    .line 60
    .line 61
    :cond_0
    iget-wide v2, v2, Lcagl;->c:D

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v4, Lbvzn;

    .line 69
    .line 70
    iget v5, v4, Lbvzn;->b:I

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    iput v5, v4, Lbvzn;->b:I

    .line 75
    .line 76
    iput-wide v2, v4, Lbvzn;->d:D

    .line 77
    .line 78
    iget-object p0, p0, Lcaet;->i:Lcagl;

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    sget-object p0, Lcagl;->a:Lcagl;

    .line 83
    .line 84
    :cond_1
    iget-wide v2, p0, Lcagl;->d:D

    .line 85
    .line 86
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p0, Lbvzn;

    .line 92
    .line 93
    iget v4, p0, Lbvzn;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    iput v4, p0, Lbvzn;->b:I

    .line 98
    .line 99
    iput-wide v2, p0, Lbvzn;->c:D

    .line 100
    .line 101
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lcgea;->instance:Lcefq;

    .line 105
    .line 106
    check-cast p0, Lcgei;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbvzn;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcgei;->g:Lbvzn;

    .line 118
    .line 119
    iget v1, p0, Lcgei;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput v1, p0, Lcgei;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcgei;

    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(Lcaet;Lcahj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laygt;->a:Laekh;

    .line 2
    .line 3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    invoke-static {p1}, Laygt;->f(Lcaet;)Lcgei;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v2, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v6, v1

    .line 12
    move-object v5, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Laekh;->e(Lbqfj;Lbqfj;Lcgei;Lbqfj;Lcahj;Lbqfj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laygt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbqyk;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laygt;->c:Laepd;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Laepd;->b(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcaet;Lcgei;Lcasf;Lcahj;)V
    .locals 8

    .line 1
    sget-object v0, Lcaek;->a:Lcaek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p3, Lcasf;->c:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v3, Lcaek;

    .line 15
    .line 16
    iget v4, v3, Lcaek;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x4

    .line 19
    .line 20
    iput v4, v3, Lcaek;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Lcaek;->e:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcaek;

    .line 29
    .line 30
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, Lcaek;->a:Lcaek;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v3, p3, Lcasf;->d:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast p3, Lcaek;

    .line 48
    .line 49
    iget v1, p3, Lcaek;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iput v1, p3, Lcaek;->b:I

    .line 54
    .line 55
    iput-wide v3, p3, Lcaek;->e:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcaek;

    .line 62
    .line 63
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, p0, Laygt;->a:Laekh;

    .line 68
    .line 69
    invoke-static {p1}, Laygt;->f(Lcaet;)Lcgei;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 78
    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v7}, Laekh;->e(Lbqfj;Lbqfj;Lcgei;Lbqfj;Lcahj;Lbqfj;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laygt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbqyk;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laygt;->c:Laepd;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Laepd;->b(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method
