.class public final Lakhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbwny;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lctbe;

.field private final e:Lbgld;

.field private final f:Lakii;

.field private final g:Lakia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akhz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakhz;->d:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkls;Ljava/util/concurrent/Executor;Lctbe;Lbgld;Lakia;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lakii;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lawco;

    .line 9
    .line 10
    new-instance v2, Lawcp;

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Lawcp;-><init>(Lawco;I[F)V

    .line 16
    .line 17
    new-instance v1, Lbeop;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p2}, Lakii;-><init>(Laypj;Lbeop;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object p4, p0, Lakhz;->e:Lbgld;

    .line 29
    .line 30
    iput-object p2, p0, Lakhz;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lakhz;->c:Lctbe;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    iput-object p2, p0, Lakhz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    iput-object v0, p0, Lakhz;->f:Lakii;

    .line 42
    .line 43
    new-instance p3, Lakhy;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p1}, Lakhy;-><init>(Lbkls;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Lakii;->a(Lakig;)V

    .line 50
    .line 51
    iput-object p5, p0, Lakhz;->g:Lakia;

    .line 52
    .line 53
    new-instance p0, Lakhx;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2}, Lakhx;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lakii;->a(Lakig;)V

    .line 60
    return-void
.end method

.method public static h()Lcneu;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcozr;->a:Lcozr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcneu;

    .line 9
    .line 10
    sget-object v1, Lcder;->a:Lcder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lcdeq;->a:Lcdeq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v4, Lcdeq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget v5, v4, Lcdeq;->b:I

    .line 35
    const/4 v6, 0x1

    .line 36
    or-int/2addr v5, v6

    .line 37
    .line 38
    iput v5, v4, Lcdeq;->b:I

    .line 39
    .line 40
    iput-object v3, v4, Lcdeq;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v3, Lcder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcdeq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v2, v3, Lcder;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v6, v3, Lcder;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v2, v0, Lcneu;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v2, Lcozr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iput-object v1, v2, Lcozr;->h:Lcder;

    .line 79
    .line 80
    iget v1, v2, Lcozr;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    iput v1, v2, Lcozr;->b:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v1, Lcozr;

    .line 92
    .line 93
    iget v2, v1, Lcozr;->b:I

    .line 94
    or-int/2addr v2, v6

    .line 95
    .line 96
    iput v2, v1, Lcozr;->b:I

    .line 97
    .line 98
    iput-boolean v6, v1, Lcozr;->d:Z

    .line 99
    return-object v0
.end method

.method private final i(Lcom/google/common/collect/ImmutableList;Lchrq;Lbvtl;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lakhz;->h()Lcneu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 10
    .line 11
    check-cast v1, Lcozr;

    .line 12
    .line 13
    sget-object v2, Lcozr;->a:Lcozr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p2, v1, Lcozr;->g:Lchrq;

    .line 19
    .line 20
    iget p2, v1, Lcozr;->b:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x8

    .line 23
    .line 24
    iput p2, v1, Lcozr;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lakie;

    .line 41
    .line 42
    iget-object v1, v1, Lakie;->b:Lchsi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcneu;->B(Lchsi;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    check-cast p3, Lakhc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    :cond_1
    if-eqz p4, :cond_2

    .line 69
    .line 70
    iget-object p3, p0, Lakhz;->g:Lakia;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lakhz;->f:Lakii;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Lcozr;

    .line 82
    .line 83
    new-instance p4, Lakhx;

    .line 84
    .line 85
    .line 86
    invoke-direct {p4, p2}, Lakhx;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3, p1, p2}, Lakii;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lbvtl;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lakhc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakhz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(Lcpig;Lchrq;Lbvtl;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchsg;->a:Lchsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lakjs;->a(Lcpig;)Lchpd;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lchsg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v1, v2, Lchsg;->c:Lchpd;

    .line 23
    .line 24
    iget v1, v2, Lchsg;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v2, Lchsg;->b:I

    .line 29
    .line 30
    new-instance v1, Lakie;

    .line 31
    .line 32
    sget-object v2, Lchsi;->a:Lchsi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v3, Lchsi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lchsg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v0, v3, Lchsi;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    iput v0, v3, Lchsi;->b:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lchsi;

    .line 65
    .line 66
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, v2, p1}, Lakie;-><init>(Lchsi;Lbvtl;Lbvtl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p2, p3}, Lakhz;->d(Lakie;Lchrq;Lbvtl;)V

    .line 77
    return-void
.end method

.method public final c(Lcpig;Lchoo;Lchrq;Lchrt;Lbvtl;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchrv;->a:Lchrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lchrv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p2, v1, Lchrv;->e:Lchoo;

    .line 19
    .line 20
    iget p2, v1, Lchrv;->b:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, v1, Lchrv;->b:I

    .line 25
    .line 26
    sget-object p2, Lchvw;->a:Lchvw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lakjs;->a(Lcpig;)Lchpd;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v2, Lchvw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v1, v2, Lchvw;->c:Lchpd;

    .line 47
    .line 48
    iget v1, v2, Lchvw;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v2, Lchvw;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v1, Lchrv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lchvw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object p2, v1, Lchrv;->d:Ljava/lang/Object;

    .line 71
    const/4 p2, 0x2

    .line 72
    .line 73
    iput p2, v1, Lchrv;->c:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast p2, Lchrv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iput-object p4, p2, Lchrv;->f:Lchrt;

    .line 86
    .line 87
    iget p4, p2, Lchrv;->b:I

    .line 88
    .line 89
    or-int/lit8 p4, p4, 0x4

    .line 90
    .line 91
    iput p4, p2, Lchrv;->b:I

    .line 92
    .line 93
    new-instance p2, Lakie;

    .line 94
    .line 95
    sget-object p4, Lchsi;->a:Lchsi;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v1, p4, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v1, Lchsi;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lchrv;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object v0, v1, Lchsi;->c:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    iput v0, v1, Lchsi;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    check-cast p4, Lchsi;

    .line 128
    .line 129
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p4, v0, p1}, Lakie;-><init>(Lchsi;Lbvtl;Lbvtl;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2, p3, p5}, Lakhz;->d(Lakie;Lchrq;Lbvtl;)V

    .line 140
    return-void
.end method

.method public final d(Lakie;Lchrq;Lbvtl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lakhz;->i(Lcom/google/common/collect/ImmutableList;Lchrq;Lbvtl;Z)V

    .line 9
    return-void
.end method

.method public final e(Lbvtl;Lbvtl;Lcpig;Lbvtl;Lchrq;Lbvtl;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakhz;->e:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sget-object v2, Lchru;->a:Lchru;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v3, Lchru;

    .line 34
    .line 35
    check-cast p1, Lchoo;

    .line 36
    .line 37
    iput-object p1, v3, Lchru;->c:Lchoo;

    .line 38
    .line 39
    iget p1, v3, Lchru;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, v3, Lchru;->b:I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object p1, Lchoo;->a:Lchoo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast p2, Lchoo;

    .line 68
    .line 69
    iget v3, p2, Lchoo;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    iput v3, p2, Lchoo;->b:I

    .line 74
    .line 75
    iput-wide v0, p2, Lchoo;->e:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lchoo;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast p2, Lchru;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    check-cast p1, Lchoo;

    .line 94
    .line 95
    iput-object p1, p2, Lchru;->d:Lchoo;

    .line 96
    .line 97
    iget p1, p2, Lchru;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    iput p1, p2, Lchru;->b:I

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Lakjs;->a(Lcpig;)Lchpd;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast p2, Lchru;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object p1, p2, Lchru;->e:Lchpd;

    .line 118
    .line 119
    iget p1, p2, Lchru;->b:I

    .line 120
    .line 121
    or-int/lit8 p1, p1, 0x4

    .line 122
    .line 123
    iput p1, p2, Lchru;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Lbvtl;->i()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lcpig;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lakjs;->a(Lcpig;)Lchpd;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast p2, Lchru;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iput-object p1, p2, Lchru;->f:Lchpd;

    .line 152
    .line 153
    iget p1, p2, Lchru;->b:I

    .line 154
    .line 155
    or-int/lit8 p1, p1, 0x8

    .line 156
    .line 157
    iput p1, p2, Lchru;->b:I

    .line 158
    .line 159
    :cond_2
    new-instance p1, Lakie;

    .line 160
    .line 161
    sget-object p2, Lchsi;->a:Lchsi;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast p4, Lchsi;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lchru;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iput-object v0, p4, Lchsi;->c:Ljava/lang/Object;

    .line 184
    const/4 v0, 0x7

    .line 185
    .line 186
    iput v0, p4, Lchsi;->b:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    check-cast p2, Lchsi;

    .line 193
    .line 194
    sget-object p4, Lbvrj;->a:Lbvrj;

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2, p4, p3}, Lakie;-><init>(Lchsi;Lbvtl;Lbvtl;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, p5, p6}, Lakhz;->d(Lakie;Lchrq;Lbvtl;)V

    .line 205
    return-void
.end method

.method public final f(Lchod;Lcpig;Lbvtl;Lchrs;Lbvtl;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lakhz;->e:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lakjs;->a(Lcpig;)Lchpd;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lchop;->a:Lchop;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v2, Lchop;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v0, v2, Lchop;->c:Lchpd;

    .line 36
    .line 37
    iget v3, v2, Lchop;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lchop;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lchop;

    .line 48
    .line 49
    sget-object v2, Lchoo;->a:Lchoo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v4, p1, Lchod;->c:Lchoe;

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    sget-object v4, Lchoe;->a:Lchoe;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v5, Lchoo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v4, v5, Lchoo;->c:Lchoe;

    .line 72
    .line 73
    iget v4, v5, Lchoo;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iput v4, v5, Lchoo;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v4, Lchoo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v1, v4, Lchoo;->d:Lchop;

    .line 90
    .line 91
    iget v5, v4, Lchoo;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    iput v5, v4, Lchoo;->b:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Lchoo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object p1, p1, Lchod;->d:Lchoe;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    sget-object p1, Lchoe;->a:Lchoe;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v4, Lchoo;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iput-object p1, v4, Lchoo;->c:Lchoe;

    .line 124
    .line 125
    iget p1, v4, Lchoo;->b:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, v4, Lchoo;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast p1, Lchoo;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iput-object v1, p1, Lchoo;->d:Lchop;

    .line 142
    .line 143
    iget v1, p1, Lchoo;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    iput v1, p1, Lchoo;->b:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lchoo;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p1}, Lakjs;->b(Lchoo;Lchoo;)Lchoq;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, p3}, Lakie;->a(Lchoq;Lchpd;Lbvtl;)Lcmek;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    sget-object p3, Lchrx;->a:Lchrx;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v0, p3, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v0, Lchrx;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lchsk;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iput-object p1, v0, Lchrx;->c:Lchsk;

    .line 186
    .line 187
    iget p1, v0, Lchrx;->b:I

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    iput p1, v0, Lchrx;->b:I

    .line 192
    .line 193
    check-cast p4, Lbvtv;

    .line 194
    .line 195
    iget-object p1, p4, Lbvtv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 201
    .line 202
    check-cast p4, Lchrx;

    .line 203
    .line 204
    check-cast p1, Lchrs;

    .line 205
    .line 206
    iput-object p1, p4, Lchrx;->d:Lchrs;

    .line 207
    .line 208
    iget p1, p4, Lchrx;->b:I

    .line 209
    const/4 v0, 0x4

    .line 210
    or-int/2addr p1, v0

    .line 211
    .line 212
    iput p1, p4, Lchrx;->b:I

    .line 213
    .line 214
    new-instance p1, Lakie;

    .line 215
    .line 216
    sget-object p4, Lchsi;->a:Lchsi;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 220
    move-result-object p4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    check-cast p3, Lchrx;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v1, p4, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v1, Lchsi;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iput-object p3, v1, Lchsi;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput v0, v1, Lchsi;->b:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 244
    move-result-object p3

    .line 245
    .line 246
    check-cast p3, Lchsi;

    .line 247
    .line 248
    sget-object p4, Lbvrj;->a:Lbvrj;

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p3, p4, p2}, Lakie;-><init>(Lchsi;Lbvtl;Lbvtl;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    sget-object p2, Lchrq;->a:Lchrq;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    sget-object p3, Lbxjf;->j:Lbxjf;

    .line 268
    .line 269
    iget p3, p3, Lbxjf;->a:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast p4, Lchrq;

    .line 277
    .line 278
    iget v0, p4, Lchrq;->b:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x40

    .line 281
    .line 282
    iput v0, p4, Lchrq;->b:I

    .line 283
    .line 284
    iput p3, p4, Lchrq;->h:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    check-cast p2, Lchrq;

    .line 291
    const/4 p3, 0x0

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, p2, p5, p3}, Lakhz;->i(Lcom/google/common/collect/ImmutableList;Lchrq;Lbvtl;Z)V

    .line 295
    return-void
.end method

.method public final g(Lcpaq;Lcinu;Lbvtl;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lakhz;->e:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    iget v0, p1, Lcpaq;->k:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcpap;->a(I)Lcpap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcpap;->a:Lcpap;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcpap;->c:Lcpap;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    sget-object p2, Lakie;->a:Lbwny;

    .line 27
    .line 28
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const/16 v0, 0x14c7

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lbwnv;->L(I)Lbwom;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lbwnv;

    .line 41
    .line 42
    iget p1, p1, Lcpaq;->k:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcpap;->a(I)Lcpap;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcpap;->a:Lcpap;

    .line 51
    .line 52
    :cond_1
    const-string v0, "Expected stop segment, got segment of type %s"

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget v0, p1, Lcpaq;->c:I

    .line 62
    const/4 v1, 0x7

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Lcpaq;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcpan;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lcpan;->a:Lcpan;

    .line 72
    .line 73
    :goto_0
    iget-object v0, v0, Lcpan;->c:Lcmfj;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcmfj;->size()I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    iget v0, p1, Lcpaq;->c:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, Lcpaq;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcpan;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    sget-object v0, Lcpan;->a:Lcpan;

    .line 91
    .line 92
    :goto_1
    iget-object v0, v0, Lcpan;->c:Lcmfj;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcpam;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    sget-object v0, Lakjs;->a:Lbwny;

    .line 102
    .line 103
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 104
    .line 105
    const-string v3, "getMainCandidate called even though the segment does not contain any candidates"

    .line 106
    .line 107
    const/16 v4, 0x1509

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 111
    .line 112
    sget-object v0, Lcpam;->a:Lcpam;

    .line 113
    .line 114
    :goto_2
    iget-object v0, v0, Lcpam;->c:Lcpig;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lcpig;->a:Lcpig;

    .line 119
    .line 120
    :cond_6
    iget-object v1, p1, Lcpaq;->g:Lcovc;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    sget-object v1, Lcovc;->a:Lcovc;

    .line 125
    .line 126
    :cond_7
    iget-object v3, p1, Lcpaq;->h:Lcovc;

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    sget-object v3, Lcovc;->a:Lcovc;

    .line 131
    .line 132
    :cond_8
    sget-object v4, Lakkd;->a:Lj$/time/ZoneOffset;

    .line 133
    .line 134
    sget-object v4, Lcinu;->a:Lcinu;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    iget-wide v6, v1, Lcovc;->c:J

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 148
    move-result-wide v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v1, Lcinu;

    .line 156
    .line 157
    iget v8, v1, Lcinu;->b:I

    .line 158
    const/4 v9, 0x1

    .line 159
    or-int/2addr v8, v9

    .line 160
    .line 161
    iput v8, v1, Lcinu;->b:I

    .line 162
    .line 163
    iput-wide v6, v1, Lcinu;->c:J

    .line 164
    .line 165
    iget-wide v6, v3, Lcovc;->c:J

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 173
    move-result-wide v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v1, Lcinu;

    .line 181
    .line 182
    iget v3, v1, Lcinu;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    iput v3, v1, Lcinu;->b:I

    .line 187
    .line 188
    iput-wide v6, v1, Lcinu;->d:J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Lcinu;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iget-wide v4, v1, Lcinu;->c:J

    .line 201
    .line 202
    iget-wide v6, p2, Lcinu;->c:J

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 206
    move-result-wide v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v6, Lcinu;

    .line 214
    .line 215
    iget v7, v6, Lcinu;->b:I

    .line 216
    or-int/2addr v7, v9

    .line 217
    .line 218
    iput v7, v6, Lcinu;->b:I

    .line 219
    .line 220
    iput-wide v4, v6, Lcinu;->c:J

    .line 221
    .line 222
    iget-wide v4, v1, Lcinu;->d:J

    .line 223
    .line 224
    iget-wide v6, p2, Lcinu;->d:J

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 228
    move-result-wide v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast p2, Lcinu;

    .line 236
    .line 237
    iget v1, p2, Lcinu;->b:I

    .line 238
    .line 239
    or-int/lit8 v1, v1, 0x2

    .line 240
    .line 241
    iput v1, p2, Lcinu;->b:I

    .line 242
    .line 243
    iput-wide v4, p2, Lcinu;->d:J

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    check-cast p2, Lcinu;

    .line 250
    .line 251
    iget-object v1, p1, Lcpaq;->o:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    sget-object v3, Lchoo;->a:Lchoo;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    iget-wide v5, p2, Lcinu;->c:J

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 269
    .line 270
    check-cast v7, Lchoo;

    .line 271
    .line 272
    iget v8, v7, Lchoo;->b:I

    .line 273
    .line 274
    or-int/lit8 v8, v8, 0x4

    .line 275
    .line 276
    iput v8, v7, Lchoo;->b:I

    .line 277
    .line 278
    iput-wide v5, v7, Lchoo;->e:J

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    check-cast v4, Lchoo;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    iget-wide v5, p2, Lcinu;->d:J

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast p2, Lchoo;

    .line 298
    .line 299
    iget v7, p2, Lchoo;->b:I

    .line 300
    .line 301
    or-int/lit8 v7, v7, 0x4

    .line 302
    .line 303
    iput v7, p2, Lchoo;->b:I

    .line 304
    .line 305
    iput-wide v5, p2, Lchoo;->e:J

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    check-cast p2, Lchoo;

    .line 312
    .line 313
    .line 314
    invoke-static {v4, p2}, Lakjs;->b(Lchoo;Lchoo;)Lchoq;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lakjs;->a(Lcpig;)Lchpd;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-static {p2, v3, v1}, Lakie;->a(Lchoq;Lchpd;Lbvtl;)Lcmek;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    check-cast p2, Lchsk;

    .line 330
    .line 331
    new-instance v1, Lakie;

    .line 332
    .line 333
    sget-object v3, Lchsi;->a:Lchsi;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    sget-object v4, Lchse;->a:Lchse;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 349
    .line 350
    check-cast v5, Lchse;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    iput-object p2, v5, Lchse;->c:Lchsk;

    .line 356
    .line 357
    iget p2, v5, Lchse;->b:I

    .line 358
    .line 359
    or-int/lit8 p2, p2, 0x2

    .line 360
    .line 361
    iput p2, v5, Lchse;->b:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast p2, Lchsi;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    check-cast v4, Lchse;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iput-object v4, p2, Lchsi;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput v9, p2, Lchsi;->b:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 385
    move-result-object p2

    .line 386
    .line 387
    check-cast p2, Lchsi;

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, p2, p1, v0}, Lakie;-><init>(Lchsi;Lbvtl;Lbvtl;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 406
    move-result p2

    .line 407
    .line 408
    if-nez p2, :cond_9

    .line 409
    .line 410
    sget-object p0, Lakhz;->d:Lbwny;

    .line 411
    .line 412
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 413
    .line 414
    const-string p2, "Can\'t create the metadata for remove edit."

    .line 415
    .line 416
    const/16 p3, 0x14c6

    .line 417
    .line 418
    .line 419
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 420
    return-void

    .line 421
    .line 422
    .line 423
    :cond_9
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    sget-object p2, Lchrq;->a:Lchrq;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 434
    move-result-object p2

    .line 435
    .line 436
    sget-object v0, Lbxjf;->j:Lbxjf;

    .line 437
    .line 438
    iget v0, v0, Lbxjf;->a:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v1, Lchrq;

    .line 446
    .line 447
    iget v3, v1, Lchrq;->b:I

    .line 448
    .line 449
    or-int/lit8 v3, v3, 0x40

    .line 450
    .line 451
    iput v3, v1, Lchrq;->b:I

    .line 452
    .line 453
    iput v0, v1, Lchrq;->h:I

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 457
    move-result-object p2

    .line 458
    .line 459
    check-cast p2, Lchrq;

    .line 460
    .line 461
    .line 462
    invoke-direct {p0, p1, p2, p3, v2}, Lakhz;->i(Lcom/google/common/collect/ImmutableList;Lchrq;Lbvtl;Z)V

    .line 463
    return-void
.end method
