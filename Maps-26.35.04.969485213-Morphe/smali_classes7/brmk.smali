.class public final Lbrmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbedo;

.field private final c:Lbghz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbedo;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbrmk;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbrmk;->b:Lbedo;

    .line 14
    .line 15
    iput-object p3, p0, Lbrmk;->c:Lbghz;

    .line 16
    return-void
.end method

.method private final c(Lcnkb;Lbrnk;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Lbrnk;->a:Lbrmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbrmc;->b()Lbrlz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lbrlz;->a:Lbrlm;

    .line 9
    .line 10
    sget-object v2, Lcnkg;->a:Lcnkg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v3, Lcnkd;->a:Lcnkd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v4, Lcnkd;

    .line 34
    .line 35
    iput-object p1, v4, Lcnkd;->d:Ljava/lang/Object;

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput p1, v4, Lcnkd;->c:I

    .line 39
    .line 40
    iget-object v4, p0, Lbrmk;->c:Lbghz;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lcmyz;->d(J)Lcmxs;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v5, Lcnkd;

    .line 63
    .line 64
    iput-object v4, v5, Lcnkd;->e:Lcmxs;

    .line 65
    .line 66
    iget v4, v5, Lcnkd;->b:I

    .line 67
    or-int/2addr p1, v4

    .line 68
    .line 69
    iput p1, v5, Lcnkd;->b:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    check-cast p1, Lcnkd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v3, Lcnkg;

    .line 86
    .line 87
    iput-object p1, v3, Lcnkg;->e:Lcnkd;

    .line 88
    .line 89
    iget p1, v3, Lcnkg;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    iput p1, v3, Lcnkg;->b:I

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lbrmc;->b()Lbrlz;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbrlz;->c()Lcmre;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lcljk;->b(Lcmre;Lcmvf;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1, p1}, Lbskj;->R(Lbrnk;Lcnjm;Lcnjj;)Lcnkf;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2}, Lcljk;->c(Lcnkf;Lcmvf;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcljk;->a(Lcmvf;)Lcnkg;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object p2, p0, Lbrmk;->b:Lbedo;

    .line 119
    .line 120
    iget-object p0, p0, Lbrmk;->a:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p0, v1, p1}, Lbskj;->S(Lbedo;Landroid/content/Context;Lbrlm;Lcnkg;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final a(Lbrmp;Lbrnk;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lbrnk;->a:Lbrmc;

    invoke-interface {v3}, Lbrmc;->b()Lbrlz;

    move-result-object v4

    iget-object v4, v4, Lbrlz;->b:Lcctg;

    invoke-static {v4}, Lbskj;->aa(Lcctg;)Lbrlp;

    move-result-object v4

    sget-object v5, Lbrnf;->a:Lbrnf;

    .line 2
    invoke-static {v1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 3
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 4
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v3, Lcnkm;->a:Lcnkm;

    .line 7
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v3, Lcnkm;

    .line 12
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 13
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v6, v4, Lcnkb;->b:I

    .line 14
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_0
    instance-of v5, v1, Lbrmu;

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    .line 16
    sget-object v3, Lcnkb;->a:Lcnkb;

    .line 17
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v4, Lcnkk;->a:Lcnkk;

    .line 20
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast v1, Lbrmu;

    iget v1, v1, Lbrmu;->b:I

    .line 23
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 24
    check-cast v5, Lcnkk;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lcnkk;->c:I

    iget v1, v5, Lcnkk;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lcnkk;->b:I

    .line 25
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast v1, Lcnkk;

    .line 28
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 29
    check-cast v4, Lcnkb;

    iput-object v1, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v7, v4, Lcnkb;->b:I

    .line 30
    invoke-static {v3}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_1
    instance-of v5, v1, Lbrmv;

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    .line 32
    sget-object v3, Lcnkb;->a:Lcnkb;

    .line 33
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v4, Lcnkl;->a:Lcnkl;

    .line 36
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v1, Lbrmv;

    iget v1, v1, Lbrmv;->a:I

    .line 39
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 40
    check-cast v5, Lcnkl;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lcnkl;->c:I

    iget v1, v5, Lcnkl;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lcnkl;->b:I

    .line 41
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v1, Lcnkl;

    .line 44
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 45
    check-cast v4, Lcnkb;

    iput-object v1, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v8, v4, Lcnkb;->b:I

    .line 46
    invoke-static {v3}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_2
    sget-object v5, Lbrmx;->a:Lbrmx;

    .line 48
    invoke-static {v1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    .line 49
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 50
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v3, Lcnko;->a:Lcnko;

    .line 53
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v3, Lcnko;

    .line 58
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 59
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v9, v4, Lcnkb;->b:I

    .line 60
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_3
    sget-object v5, Lbrmy;->a:Lbrmy;

    .line 62
    invoke-static {v1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_4

    .line 63
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 64
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v3, Lcnkp;->a:Lcnkp;

    .line 67
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast v3, Lcnkp;

    .line 72
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 73
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v10, v4, Lcnkb;->b:I

    .line 74
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_4
    instance-of v5, v1, Lbrmw;

    if-nez v5, :cond_33

    .line 76
    sget-object v5, Lbrnd;->a:Lbrnd;

    .line 77
    invoke-static {v1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_5

    .line 78
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 79
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v3, Lcnkr;->a:Lcnkr;

    .line 82
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast v3, Lcnkr;

    .line 87
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 88
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v11, v4, Lcnkb;->b:I

    .line 89
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 90
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_5
    sget-object v5, Lbrne;->a:Lbrne;

    .line 91
    invoke-static {v1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x8

    if-eqz v5, :cond_6

    .line 92
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 93
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v3, Lcnks;->a:Lcnks;

    .line 96
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    check-cast v3, Lcnks;

    .line 101
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 102
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v12, v4, Lcnkb;->b:I

    .line 103
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 104
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_6
    sget-object v5, Lbrnc;->a:Lbrnc;

    .line 105
    invoke-static {v1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x9

    if-eqz v5, :cond_7

    .line 106
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 107
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v3, Lcnkq;->a:Lcnkq;

    .line 110
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    check-cast v3, Lcnkq;

    .line 115
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 116
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v13, v4, Lcnkb;->b:I

    .line 117
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 118
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_7
    sget-object v5, Lbrni;->a:Lbrni;

    .line 119
    invoke-static {v1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0xa

    if-eqz v5, :cond_8

    .line 120
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 121
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v3, Lcnkv;->a:Lcnkv;

    .line 124
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    check-cast v3, Lcnkv;

    .line 129
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 130
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v14, v4, Lcnkb;->b:I

    .line 131
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 132
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_8
    sget-object v5, Lbrnh;->a:Lbrnh;

    .line 133
    invoke-static {v1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v15, 0xb

    if-eqz v5, :cond_9

    .line 134
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 135
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v3, Lcnku;->a:Lcnku;

    .line 138
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    check-cast v3, Lcnku;

    .line 143
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 144
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v15, v4, Lcnkb;->b:I

    .line 145
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 146
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_9
    sget-object v5, Lbroa;->a:Lbroa;

    .line 147
    invoke-static {v1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0xc

    if-eqz v5, :cond_b

    .line 148
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 149
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbrlp;->a:Lbrlp;

    if-ne v4, v3, :cond_a

    .line 151
    sget-object v3, Lcnkx;->a:Lcnkx;

    .line 152
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast v3, Lcnkx;

    .line 157
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 158
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v11, v4, Lcnkb;->b:I

    goto :goto_0

    .line 159
    :cond_a
    sget-object v3, Lcnlq;->a:Lcnlq;

    .line 160
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    check-cast v3, Lcnlq;

    .line 165
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 166
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    const/16 v3, 0x1e

    iput v3, v4, Lcnkb;->b:I

    .line 167
    :goto_0
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 168
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    .line 169
    :cond_b
    instance-of v5, v1, Lbrnz;

    const/16 v11, 0xd

    if-eqz v5, :cond_d

    .line 170
    sget-object v3, Lcnkb;->a:Lcnkb;

    .line 171
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbrlp;->a:Lbrlp;

    if-ne v4, v5, :cond_c

    .line 173
    sget-object v4, Lcnkw;->a:Lcnkw;

    .line 174
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    check-cast v1, Lbrnz;

    iget v1, v1, Lbrnz;->a:I

    .line 177
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 178
    check-cast v5, Lcnkw;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lcnkw;->c:I

    iget v1, v5, Lcnkw;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lcnkw;->b:I

    .line 179
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    check-cast v1, Lcnkw;

    .line 182
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 183
    check-cast v4, Lcnkb;

    iput-object v1, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v11, v4, Lcnkb;->b:I

    goto :goto_1

    .line 184
    :cond_c
    sget-object v4, Lcnlp;->a:Lcnlp;

    .line 185
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    check-cast v1, Lbrnz;

    iget v1, v1, Lbrnz;->a:I

    .line 188
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 189
    check-cast v5, Lcnlp;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lcnlp;->c:I

    iget v1, v5, Lcnlp;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lcnlp;->b:I

    .line 190
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    check-cast v1, Lcnlp;

    .line 193
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 194
    check-cast v4, Lcnkb;

    iput-object v1, v4, Lcnkb;->c:Ljava/lang/Object;

    const/16 v1, 0x1f

    iput v1, v4, Lcnkb;->b:I

    .line 195
    :goto_1
    invoke-static {v3}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 196
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    .line 197
    :cond_d
    sget-object v5, Lbrms;->a:Lbrms;

    .line 198
    invoke-static {v1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0xe

    if-eqz v5, :cond_f

    .line 199
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 200
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbrlp;->a:Lbrlp;

    if-ne v4, v3, :cond_e

    .line 202
    sget-object v3, Lcnla;->a:Lcnla;

    .line 203
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    check-cast v3, Lcnla;

    .line 208
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 209
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v11, v4, Lcnkb;->b:I

    goto :goto_2

    .line 210
    :cond_e
    sget-object v3, Lcnln;->a:Lcnln;

    .line 211
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    check-cast v3, Lcnln;

    .line 216
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 217
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    const/16 v3, 0x1b

    iput v3, v4, Lcnkb;->b:I

    .line 218
    :goto_2
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 219
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    .line 220
    :cond_f
    sget-object v5, Lbrmt;->a:Lbrmt;

    .line 221
    invoke-static {v1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 222
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 223
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbrlp;->a:Lbrlp;

    if-ne v4, v3, :cond_10

    .line 225
    sget-object v3, Lcnlb;->a:Lcnlb;

    .line 226
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    check-cast v3, Lcnlb;

    .line 231
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 232
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    const/16 v3, 0xf

    iput v3, v4, Lcnkb;->b:I

    goto :goto_3

    .line 233
    :cond_10
    sget-object v3, Lcnlo;->a:Lcnlo;

    .line 234
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    check-cast v3, Lcnlo;

    .line 239
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 240
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    const/16 v3, 0x1c

    iput v3, v4, Lcnkb;->b:I

    .line 241
    :goto_3
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 242
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    .line 243
    :cond_11
    instance-of v5, v1, Lbrmr;

    const/16 v11, 0x10

    if-eqz v5, :cond_17

    .line 244
    sget-object v3, Lcnkb;->a:Lcnkb;

    .line 245
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbrlp;->a:Lbrlp;

    if-ne v4, v5, :cond_16

    .line 247
    sget-object v4, Lcnky;->a:Lcnky;

    .line 248
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    check-cast v1, Lbrmr;

    iget v1, v1, Lbrmr;->a:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_15

    if-eq v1, v6, :cond_15

    if-eq v1, v7, :cond_14

    if-eq v1, v8, :cond_13

    if-eq v1, v9, :cond_12

    move v7, v6

    goto :goto_4

    :cond_12
    move v7, v10

    goto :goto_4

    :cond_13
    move v7, v9

    goto :goto_4

    :cond_14
    move v7, v8

    .line 251
    :cond_15
    :goto_4
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 252
    check-cast v1, Lcnky;

    add-int/lit8 v7, v7, -0x1

    iput v7, v1, Lcnky;->c:I

    iget v5, v1, Lcnky;->b:I

    or-int/2addr v5, v6

    iput v5, v1, Lcnky;->b:I

    .line 253
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    check-cast v1, Lcnky;

    .line 256
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 257
    check-cast v4, Lcnkb;

    iput-object v1, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v11, v4, Lcnkb;->b:I

    goto :goto_5

    .line 258
    :cond_16
    sget-object v1, Lcnlm;->a:Lcnlm;

    .line 259
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    check-cast v1, Lcnlm;

    .line 264
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 265
    check-cast v4, Lcnkb;

    iput-object v1, v4, Lcnkb;->c:Ljava/lang/Object;

    const/16 v1, 0x1d

    iput v1, v4, Lcnkb;->b:I

    .line 266
    :goto_5
    invoke-static {v3}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 267
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    .line 268
    :cond_17
    sget-object v4, Lbrmq;->a:Lbrmq;

    .line 269
    invoke-static {v1, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 270
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 271
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    sget-object v3, Lcnkz;->a:Lcnkz;

    .line 274
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    check-cast v3, Lcnkz;

    .line 279
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 280
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    const/16 v3, 0x22

    iput v3, v4, Lcnkb;->b:I

    .line 281
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 282
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_18
    instance-of v4, v1, Lbrnv;

    const/16 v5, 0x11

    if-eqz v4, :cond_21

    .line 283
    check-cast v1, Lbrnv;

    invoke-interface {v3}, Lbrmc;->b()Lbrlz;

    move-result-object v3

    iget-object v3, v3, Lbrlz;->b:Lcctg;

    .line 284
    invoke-static {v3}, Lbskj;->aa(Lcctg;)Lbrlp;

    move-result-object v3

    sget-object v4, Lbrlp;->a:Lbrlp;

    if-ne v3, v4, :cond_32

    .line 285
    sget-object v3, Lbrmh;->a:Lbrmh;

    invoke-static {}, Lbskj;->U()Z

    move-result v3

    if-nez v3, :cond_32

    .line 286
    sget-object v3, Lcnkb;->a:Lcnkb;

    .line 287
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object v4, Lcnlc;->a:Lcnlc;

    .line 290
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcmyi;

    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 292
    check-cast v9, Lcnlc;

    iget-object v9, v9, Lcnlc;->b:Lcmwf;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-direct {v8, v9}, Lcmyi;-><init>(Ljava/util/List;)V

    iget-object v1, v1, Lbrnv;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    .line 295
    invoke-static {v1, v14}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 297
    check-cast v9, Lcmqf;

    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    sget-object v11, Lcnkh;->a:Lcnkh;

    .line 300
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v11

    .line 301
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Lcmqf;->b:I

    if-ne v12, v10, :cond_1b

    if-ne v12, v10, :cond_19

    iget-object v12, v9, Lcmqf;->c:Ljava/lang/Object;

    .line 302
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lcmrb;->a(I)Lcmrb;

    move-result-object v12

    if-nez v12, :cond_1a

    sget-object v12, Lcmrb;->a:Lcmrb;

    goto :goto_7

    .line 303
    :cond_19
    sget-object v12, Lcmrb;->a:Lcmrb;

    .line 304
    :cond_1a
    :goto_7
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 305
    check-cast v13, Lcnkh;

    .line 306
    invoke-virtual {v12}, Lcmrb;->getNumber()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v13, Lcnkh;->c:Ljava/lang/Object;

    iput v6, v13, Lcnkh;->b:I

    :cond_1b
    iget v12, v9, Lcmqf;->b:I

    if-ne v12, v6, :cond_1e

    if-ne v12, v6, :cond_1c

    iget-object v9, v9, Lcmqf;->c:Ljava/lang/Object;

    .line 307
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lclii;->a(I)I

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    move v9, v6

    .line 308
    :cond_1d
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 309
    check-cast v12, Lcnkh;

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v12, Lcnkh;->c:Ljava/lang/Object;

    iput v7, v12, Lcnkh;->b:I

    .line 310
    :cond_1e
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    check-cast v9, Lcnkh;

    .line 313
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 314
    :cond_1f
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 315
    check-cast v1, Lcnlc;

    iget-object v6, v1, Lcnlc;->b:Lcmwf;

    .line 316
    invoke-interface {v6}, Lcmwf;->c()Z

    move-result v7

    if-nez v7, :cond_20

    .line 317
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v6

    iput-object v6, v1, Lcnlc;->b:Lcmwf;

    :cond_20
    iget-object v1, v1, Lcnlc;->b:Lcmwf;

    .line 318
    invoke-static {v8, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 319
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    check-cast v1, Lcnlc;

    .line 322
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 323
    check-cast v4, Lcnkb;

    iput-object v1, v4, Lcnkb;->c:Ljava/lang/Object;

    iput v5, v4, Lcnkb;->b:I

    .line 324
    invoke-static {v3}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 325
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_21
    instance-of v3, v1, Lbrnu;

    if-nez v3, :cond_32

    sget-object v3, Lbrnn;->a:Lbrnn;

    .line 326
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x12

    if-eqz v3, :cond_22

    .line 327
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 328
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    sget-object v3, Lcnle;->a:Lcnle;

    .line 331
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    check-cast v3, Lcnle;

    .line 336
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 337
    check-cast v5, Lcnkb;

    iput-object v3, v5, Lcnkb;->c:Ljava/lang/Object;

    iput v4, v5, Lcnkb;->b:I

    .line 338
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 339
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_22
    sget-object v3, Lbrno;->a:Lbrno;

    .line 340
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x13

    if-eqz v3, :cond_23

    .line 341
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 342
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    sget-object v3, Lcnlf;->a:Lcnlf;

    .line 345
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    check-cast v3, Lcnlf;

    .line 350
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 351
    check-cast v5, Lcnkb;

    iput-object v3, v5, Lcnkb;->c:Ljava/lang/Object;

    iput v4, v5, Lcnkb;->b:I

    .line 352
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 353
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_23
    instance-of v3, v1, Lbrnm;

    const/16 v4, 0x14

    if-eqz v3, :cond_24

    .line 354
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 355
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    sget-object v3, Lcnld;->a:Lcnld;

    .line 358
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    check-cast v3, Lcnld;

    .line 363
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 364
    check-cast v5, Lcnkb;

    iput-object v3, v5, Lcnkb;->c:Ljava/lang/Object;

    iput v4, v5, Lcnkb;->b:I

    .line 365
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 366
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_24
    sget-object v3, Lbrnq;->a:Lbrnq;

    .line 367
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x15

    if-eqz v3, :cond_25

    .line 368
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 369
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    sget-object v3, Lcnlh;->a:Lcnlh;

    .line 372
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    check-cast v3, Lcnlh;

    .line 377
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 378
    check-cast v5, Lcnkb;

    iput-object v3, v5, Lcnkb;->c:Ljava/lang/Object;

    iput v4, v5, Lcnkb;->b:I

    .line 379
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 380
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_25
    sget-object v3, Lbrnr;->a:Lbrnr;

    .line 381
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x16

    if-eqz v3, :cond_26

    .line 382
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 383
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    sget-object v3, Lcnli;->a:Lcnli;

    .line 386
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    check-cast v3, Lcnli;

    .line 391
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 392
    check-cast v5, Lcnkb;

    iput-object v3, v5, Lcnkb;->c:Ljava/lang/Object;

    iput v4, v5, Lcnkb;->b:I

    .line 393
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 394
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_26
    sget-object v3, Lbrnp;->a:Lbrnp;

    .line 395
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x17

    if-eqz v3, :cond_27

    .line 396
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 397
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    sget-object v3, Lcnlg;->a:Lcnlg;

    .line 400
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    check-cast v3, Lcnlg;

    .line 405
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 406
    check-cast v5, Lcnkb;

    iput-object v3, v5, Lcnkb;->c:Ljava/lang/Object;

    iput v4, v5, Lcnkb;->b:I

    .line 407
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 408
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_27
    sget-object v3, Lbrnx;->a:Lbrnx;

    .line 409
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 410
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 411
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    sget-object v3, Lcnlk;->a:Lcnlk;

    .line 414
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    check-cast v3, Lcnlk;

    .line 419
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 420
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    const/16 v3, 0x18

    iput v3, v4, Lcnkb;->b:I

    .line 421
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 422
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_28
    sget-object v3, Lbrny;->a:Lbrny;

    .line 423
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 424
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 425
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    sget-object v3, Lcnll;->a:Lcnll;

    .line 428
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    check-cast v3, Lcnll;

    .line 433
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 434
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    const/16 v3, 0x19

    iput v3, v4, Lcnkb;->b:I

    .line 435
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 436
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_29
    instance-of v3, v1, Lbrnw;

    if-eqz v3, :cond_2a

    .line 437
    sget-object v3, Lcnkb;->a:Lcnkb;

    .line 438
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    sget-object v4, Lcnlj;->a:Lcnlj;

    .line 441
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    check-cast v1, Lbrnw;

    iget v1, v1, Lbrnw;->a:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    move v7, v13

    goto :goto_8

    :pswitch_0
    move v7, v12

    goto :goto_8

    :pswitch_1
    const/4 v7, 0x7

    goto :goto_8

    :pswitch_2
    const/4 v7, 0x6

    goto :goto_8

    :pswitch_3
    move v7, v10

    goto :goto_8

    :pswitch_4
    move v7, v9

    goto :goto_8

    :pswitch_5
    move v7, v8

    goto :goto_8

    :pswitch_6
    move v7, v6

    .line 444
    :goto_8
    :pswitch_7
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 445
    check-cast v1, Lcnlj;

    add-int/lit8 v7, v7, -0x1

    iput v7, v1, Lcnlj;->c:I

    iget v5, v1, Lcnlj;->b:I

    or-int/2addr v5, v6

    iput v5, v1, Lcnlj;->b:I

    .line 446
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    check-cast v1, Lcnlj;

    .line 449
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 450
    check-cast v4, Lcnkb;

    iput-object v1, v4, Lcnkb;->c:Ljava/lang/Object;

    const/16 v1, 0x1a

    iput v1, v4, Lcnkb;->b:I

    .line 451
    invoke-static {v3}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 452
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_2a
    instance-of v3, v1, Lbrml;

    if-eqz v3, :cond_2c

    .line 453
    check-cast v1, Lbrml;

    iget v1, v1, Lbrml;->a:I

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v6, :cond_2b

    move v8, v9

    .line 454
    :cond_2b
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 455
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    sget-object v3, Lcnki;->a:Lcnki;

    .line 458
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 461
    check-cast v4, Lcnki;

    add-int/lit8 v8, v8, -0x1

    iput v8, v4, Lcnki;->c:I

    iget v5, v4, Lcnki;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lcnki;->b:I

    .line 462
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    check-cast v3, Lcnki;

    .line 465
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 466
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    const/16 v3, 0x20

    iput v3, v4, Lcnkb;->b:I

    .line 467
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 468
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_2c
    sget-object v3, Lbrmm;->a:Lbrmm;

    .line 469
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 470
    sget-object v1, Lcnkb;->a:Lcnkb;

    .line 471
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    sget-object v3, Lcnkj;->a:Lcnkj;

    .line 474
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    check-cast v3, Lcnkj;

    .line 479
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 480
    check-cast v4, Lcnkb;

    iput-object v3, v4, Lcnkb;->c:Ljava/lang/Object;

    const/16 v3, 0x21

    iput v3, v4, Lcnkb;->b:I

    .line 481
    invoke-static {v1}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 482
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_2d
    instance-of v3, v1, Lbrng;

    if-eqz v3, :cond_30

    .line 483
    sget-object v3, Lcnkb;->a:Lcnkb;

    .line 484
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    sget-object v10, Lcnkt;->a:Lcnkt;

    .line 487
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    .line 488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    check-cast v1, Lbrng;

    iget v4, v1, Lbrng;->b:I

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_1

    const/16 v8, 0x18

    goto :goto_9

    :pswitch_8
    const/16 v8, 0x17

    goto :goto_9

    :pswitch_9
    const/16 v8, 0x16

    goto :goto_9

    :pswitch_a
    const/16 v8, 0x15

    goto :goto_9

    :pswitch_b
    const/16 v8, 0x14

    goto :goto_9

    :pswitch_c
    const/16 v8, 0x13

    goto :goto_9

    :pswitch_d
    const/16 v8, 0x12

    goto :goto_9

    :pswitch_e
    move v8, v5

    goto :goto_9

    :pswitch_f
    move v8, v11

    goto :goto_9

    :pswitch_10
    const/16 v8, 0xe

    goto :goto_9

    :pswitch_11
    const/16 v8, 0xd

    goto :goto_9

    :pswitch_12
    const/16 v8, 0xc

    goto :goto_9

    :pswitch_13
    move v8, v15

    goto :goto_9

    :pswitch_14
    move v8, v14

    goto :goto_9

    :pswitch_15
    move v8, v13

    goto :goto_9

    :pswitch_16
    move v8, v12

    goto :goto_9

    :pswitch_17
    const/4 v8, 0x7

    goto :goto_9

    :pswitch_18
    const/4 v8, 0x6

    goto :goto_9

    :pswitch_19
    move v8, v9

    .line 490
    :goto_9
    :pswitch_1a
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v4, v10, Lcmvf;->instance:Lcmvn;

    .line 491
    check-cast v4, Lcnkt;

    add-int/lit8 v8, v8, -0x2

    iput v8, v4, Lcnkt;->c:I

    iget v5, v4, Lcnkt;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lcnkt;->b:I

    iget-object v1, v1, Lbrng;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_2f

    new-instance v4, Ljava/io/StringWriter;

    .line 492
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    .line 493
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 494
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 495
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v5, ""

    const/4 v6, 0x0

    .line 498
    invoke-static {v4, v1, v5, v6}, Lcuka;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 499
    :cond_2e
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v1, v10, Lcmvf;->instance:Lcmvn;

    .line 500
    check-cast v1, Lcnkt;

    iget v5, v1, Lcnkt;->b:I

    or-int/2addr v5, v7

    iput v5, v1, Lcnkt;->b:I

    iput-object v4, v1, Lcnkt;->d:Ljava/lang/String;

    .line 501
    :cond_2f
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    check-cast v1, Lcnkt;

    .line 504
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 505
    check-cast v4, Lcnkb;

    iput-object v1, v4, Lcnkb;->c:Ljava/lang/Object;

    const/16 v1, 0x23

    iput v1, v4, Lcnkb;->b:I

    .line 506
    invoke-static {v3}, Lcljs;->b(Lcmvf;)Lcnkb;

    move-result-object v1

    .line 507
    invoke-direct {v0, v1, v2}, Lbrmk;->c(Lcnkb;Lbrnk;)V

    return-void

    :cond_30
    instance-of v0, v1, Lbrnt;

    if-nez v0, :cond_32

    instance-of v0, v1, Lbrns;

    if-nez v0, :cond_32

    instance-of v0, v1, Lbrmn;

    if-nez v0, :cond_32

    instance-of v0, v1, Lbrnl;

    if-nez v0, :cond_32

    instance-of v0, v1, Lbrof;

    if-nez v0, :cond_32

    sget-object v0, Lbrnj;->a:Lbrnj;

    .line 508
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    instance-of v0, v1, Lbrmo;

    if-nez v0, :cond_32

    sget-object v0, Lbrmz;->a:Lbrmz;

    .line 509
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lbrna;->a:Lbrna;

    .line 510
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lbrnb;->a:Lbrnb;

    .line 511
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lbrob;->a:Lbrob;

    .line 512
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lbroc;->a:Lbroc;

    .line 513
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    instance-of v0, v1, Lbroe;

    if-nez v0, :cond_32

    .line 514
    instance-of v0, v1, Lbrod;

    if-eqz v0, :cond_31

    goto :goto_a

    .line 515
    :cond_31
    new-instance v0, Lcuaw;

    .line 516
    invoke-direct {v0}, Lcuaw;-><init>()V

    throw v0

    :cond_32
    :goto_a
    return-void

    .line 517
    :cond_33
    sget-object v0, Lcnkb;->a:Lcnkb;

    .line 518
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    sget-object v0, Lcnkn;->a:Lcnkn;

    .line 521
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    move-object v0, v1

    check-cast v0, Lbrmw;

    const/4 v0, 0x0

    .line 524
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic b(Lbskj;)V
    .locals 0

    .line 1
    return-void
.end method
