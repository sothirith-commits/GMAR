.class public synthetic Lbiiu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DELETION_PROCESSED"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const-string p0, "PENDING_DELETE"

    .line 9
    return-object p0
.end method

.method public static d(Lblgb;Lblgb;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lblgb;->o()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lblgb;->o()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static e(Lblfl;)Lckkb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lckkb;->a:Lckkb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, Lcjgt;->a:Lcjgt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbwdu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v2, Lcmyi;

    .line 26
    .line 27
    iget-object v3, v1, Lbwdu;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v3, Lcjgt;

    .line 30
    .line 31
    iget-object v3, v3, Lcjgt;->b:Lcmwf;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    iget-object p0, p0, Lblfl;->a:Lbiyg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbiyg;->z()Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lbiyb;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lbiyb;->v()Lbixu;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lbixu;->p()Lcjgr;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object p0, v1, Lbwdu;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast p0, Lcjgt;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcjgt;->a()V

    .line 100
    .line 101
    iget-object p0, p0, Lcjgt;->b:Lcmwf;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    check-cast p0, Lcjgt;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v1, Lckkb;

    .line 121
    .line 122
    iput-object p0, v1, Lckkb;->c:Lcjgt;

    .line 123
    .line 124
    iget p0, v1, Lckkb;->b:I

    .line 125
    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    iput p0, v1, Lckkb;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    check-cast p0, Lckkb;

    .line 138
    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
