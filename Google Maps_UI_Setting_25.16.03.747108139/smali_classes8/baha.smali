.class public final Lbaha;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lclgs;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbaha;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    check-cast p1, Lbimj;

    .line 6
    .line 7
    sget-object v1, Lbajr;->a:Lbajr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lbimj;->a:Lbsoh;

    .line 14
    .line 15
    new-instance v3, Lbsof;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lbsof;-><init>(Lbsoh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lbajr;

    .line 26
    .line 27
    iget-object v4, v2, Lbajr;->c:Lcegc;

    .line 28
    .line 29
    invoke-interface {v4}, Lcegc;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v2, Lbajr;->c:Lcegc;

    .line 40
    .line 41
    :cond_0
    iget-object v2, v2, Lbajr;->c:Lcegc;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget v2, p1, Lbimj;->c:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v3, Lbajr;

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, v3, Lbajr;->d:I

    .line 58
    .line 59
    iget v2, v3, Lbajr;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, v3, Lbajr;->b:I

    .line 64
    .line 65
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v2, Lbajr;

    .line 73
    .line 74
    iget v3, v2, Lbajr;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    iput v3, v2, Lbajr;->b:I

    .line 79
    .line 80
    check-cast v0, Lbagz;

    .line 81
    .line 82
    iget-wide v3, v0, Lbagz;->o:J

    .line 83
    .line 84
    iput-wide v3, v2, Lbajr;->e:J

    .line 85
    .line 86
    iget-object v2, v0, Lbagz;->n:Lbylt;

    .line 87
    .line 88
    iget-boolean v2, v2, Lbylt;->b:Z

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, Lbimj;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v2, Lbajr;

    .line 100
    .line 101
    iget v3, v2, Lbajr;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    iput v3, v2, Lbajr;->b:I

    .line 106
    .line 107
    iput-object p1, v2, Lbajr;->f:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbajr;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, v0, Lbagz;->t:Lbaxy;

    .line 120
    .line 121
    sget-object v2, Lbagy;->d:Lbagy;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lbagz;->e(Lbagy;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "/navigation_alert"

    .line 128
    .line 129
    invoke-virtual {v1, v2, p1, v0}, Lbaxy;->d(Ljava/lang/String;[BLjava/util/Set;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
