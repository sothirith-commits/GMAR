.class public final Lwfv;
.super Lgse;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Ljava/util/List;

.field private final c:Lcqie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wfv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwfv;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqie;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgse;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lwfv;->c:Lcqie;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwfv;->a()Lxtt;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Labdr;->aV(Lxtt;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p1, p0, Lwfv;->a:Ljava/util/List;

    .line 22
    return-void
.end method

.method private final c(I)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwfv;->a()Lxtt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxtt;->h()[Lcqhv;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lclqq;->aT([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcqhv;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcqhv;->p()Lcizc;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object p0, p0, Lcizc;->f:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    .line 59
    check-cast v1, Lciyg;

    .line 60
    .line 61
    iget v1, v1, Lciyg;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lciyf;->a(I)Lciyf;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lciyf;->a:Lciyf;

    .line 70
    .line 71
    :cond_3
    sget-object v3, Lciyf;->f:Lciyf;

    .line 72
    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lciyf;->a(I)Lciyf;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lciyf;->a:Lciyf;

    .line 82
    .line 83
    :cond_4
    sget-object v2, Lciyf;->g:Lciyf;

    .line 84
    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return-object p1
.end method

.method private static final e()Lciyg;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lciyg;->a:Lciyg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lciyf;->k:Lciyf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lciyg;

    .line 16
    .line 17
    iget v1, v1, Lciyf;->B:I

    .line 18
    .line 19
    iput v1, v2, Lciyg;->c:I

    .line 20
    .line 21
    iget v1, v2, Lciyg;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Lciyg;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    check-cast v0, Lciyg;

    .line 35
    return-object v0
.end method

.method private final f(Lajqi;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lajqi;->bW()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lwfv;->c(I)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    :goto_0
    if-ge v3, v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lwfv;->e()Lciyg;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4}, Lwfv;->c(I)Ljava/util/List;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    return-object v1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lxtt;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lwfv;->c:Lcqie;

    .line 3
    .line 4
    iget-object v0, p0, Lcqie;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Lxtt;

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwfv;->b:Lbxfh;

    .line 12
    .line 13
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/16 v1, 0x890

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbxfe;

    .line 26
    .line 27
    const-string v1, "No paths found in the trip"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcqie;->v(I)Lxtt;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lwsy;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lajqi;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lwfv;->f(Lajqi;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    move v4, v3

    .line 36
    .line 37
    :goto_0
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lwfv;->e()Lciyg;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Lajqi;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v5}, Lwfv;->f(Lajqi;)Ljava/util/List;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lcjbd;->a:Lcjbd;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbwdu;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object p1, p0, Lbwdu;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p1, Lcjbd;

    .line 78
    .line 79
    iget-object p1, p1, Lcjbd;->h:Lcizf;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lcizf;->a:Lcizf;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v2, Lcizf;

    .line 95
    .line 96
    iget-object v4, v2, Lcizf;->r:Lcmwf;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    iput-object v4, v2, Lcizf;->r:Lcmwf;

    .line 109
    .line 110
    :cond_3
    iget-object v2, v2, Lcizf;->r:Lcmwf;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcizf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v0, p0, Lbwdu;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v0, Lcjbd;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iput-object p1, v0, Lcjbd;->h:Lcizf;

    .line 132
    .line 133
    iget p1, v0, Lcjbd;->b:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x10

    .line 136
    .line 137
    iput p1, v0, Lcjbd;->b:I

    .line 138
    .line 139
    new-instance p1, Lcqie;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Lcjbd;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p0, v1}, Lcqie;-><init>(Lcjbd;Z)V

    .line 149
    .line 150
    sget-object p0, Lzgv;->a:Lzgv;

    .line 151
    .line 152
    new-instance v0, Lwsy;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p1, v3, v1, p0}, Lwsy;-><init>(Lcqie;ZZLzgv;)V

    .line 156
    return-object v0

    .line 157
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method
