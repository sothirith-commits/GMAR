.class public final Lakcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lcuan;

.field private final e:Lbghz;

.field private final f:Lakdh;

.field private final g:Lakcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akcy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakcy;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkin;Ljava/util/concurrent/Executor;Lcuan;Lbghz;Lakcz;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lakdh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lawam;

    .line 9
    .line 10
    new-instance v2, Lawan;

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Lawan;-><init>(Lawam;I[F)V

    .line 16
    .line 17
    new-instance v1, Lbelp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p2}, Lakdh;-><init>(Laymu;Lbelp;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object p4, p0, Lakcy;->e:Lbghz;

    .line 29
    .line 30
    iput-object p2, p0, Lakcy;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lakcy;->c:Lcuan;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    iput-object p2, p0, Lakcy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    iput-object v0, p0, Lakcy;->f:Lakdh;

    .line 42
    .line 43
    new-instance p3, Lakcx;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p1}, Lakcx;-><init>(Lbkin;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Lakdh;->a(Lakdf;)V

    .line 50
    .line 51
    iput-object p5, p0, Lakcy;->g:Lakcz;

    .line 52
    .line 53
    new-instance p0, Lakcw;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2}, Lakcw;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lakdh;->a(Lakdf;)V

    .line 60
    return-void
.end method

.method public static h()Lcnvv;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcpqp;->a:Lcpqp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcnvv;

    .line 9
    .line 10
    sget-object v1, Lcdvz;->a:Lcdvz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lcdvy;->a:Lcdvy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v4, Lcdvy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget v5, v4, Lcdvy;->b:I

    .line 35
    const/4 v6, 0x1

    .line 36
    or-int/2addr v5, v6

    .line 37
    .line 38
    iput v5, v4, Lcdvy;->b:I

    .line 39
    .line 40
    iput-object v3, v4, Lcdvy;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v3, Lcdvz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcdvy;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v2, v3, Lcdvz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v6, v3, Lcdvz;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v2, Lcpqp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcdvz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iput-object v1, v2, Lcpqp;->h:Lcdvz;

    .line 79
    .line 80
    iget v1, v2, Lcpqp;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    iput v1, v2, Lcpqp;->b:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v1, Lcpqp;

    .line 92
    .line 93
    iget v2, v1, Lcpqp;->b:I

    .line 94
    or-int/2addr v2, v6

    .line 95
    .line 96
    iput v2, v1, Lcpqp;->b:I

    .line 97
    .line 98
    iput-boolean v6, v1, Lcpqp;->d:Z

    .line 99
    return-object v0
.end method

.method private final i(Lcom/google/common/collect/ImmutableList;Lciin;Lbwkq;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lakcy;->h()Lcnvv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast v1, Lcpqp;

    .line 12
    .line 13
    sget-object v2, Lcpqp;->a:Lcpqp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p2, v1, Lcpqp;->g:Lciin;

    .line 19
    .line 20
    iget p2, v1, Lcpqp;->b:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x8

    .line 23
    .line 24
    iput p2, v1, Lcpqp;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v1, Lakdd;

    .line 41
    .line 42
    iget-object v1, v1, Lakdd;->b:Lcijf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcnvv;->R(Lcijf;)V

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
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    check-cast p3, Lakcc;

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
    iget-object p3, p0, Lakcy;->g:Lakcz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lakcy;->f:Lakdh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Lcpqp;

    .line 82
    .line 83
    new-instance p4, Lakcw;

    .line 84
    .line 85
    .line 86
    invoke-direct {p4, p2}, Lakcw;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3, p1, p2}, Lakdh;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lbwkq;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lakcc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakcy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(Lcpzf;Lciin;Lbwkq;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcijd;->a:Lcijd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laker;->a(Lcpzf;)Lcify;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lcijd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v1, v2, Lcijd;->c:Lcify;

    .line 23
    .line 24
    iget v1, v2, Lcijd;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v2, Lcijd;->b:I

    .line 29
    .line 30
    new-instance v1, Lakdd;

    .line 31
    .line 32
    sget-object v2, Lcijf;->a:Lcijf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v3, Lcijf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcijd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v0, v3, Lcijf;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    iput v0, v3, Lcijf;->b:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcijf;

    .line 65
    .line 66
    sget-object v2, Lbwio;->a:Lbwio;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, v2, p1}, Lakdd;-><init>(Lcijf;Lbwkq;Lbwkq;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p2, p3}, Lakcy;->d(Lakdd;Lciin;Lbwkq;)V

    .line 77
    return-void
.end method

.method public final c(Lcpzf;Lcifj;Lciin;Lciiq;Lbwkq;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lciis;->a:Lciis;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lciis;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p2, v1, Lciis;->e:Lcifj;

    .line 19
    .line 20
    iget p2, v1, Lciis;->b:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, v1, Lciis;->b:I

    .line 25
    .line 26
    sget-object p2, Lcimt;->a:Lcimt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Laker;->a(Lcpzf;)Lcify;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v2, Lcimt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v1, v2, Lcimt;->c:Lcify;

    .line 47
    .line 48
    iget v1, v2, Lcimt;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v2, Lcimt;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v1, Lciis;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lcimt;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object p2, v1, Lciis;->d:Ljava/lang/Object;

    .line 71
    const/4 p2, 0x2

    .line 72
    .line 73
    iput p2, v1, Lciis;->c:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast p2, Lciis;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iput-object p4, p2, Lciis;->f:Lciiq;

    .line 86
    .line 87
    iget p4, p2, Lciis;->b:I

    .line 88
    .line 89
    or-int/lit8 p4, p4, 0x4

    .line 90
    .line 91
    iput p4, p2, Lciis;->b:I

    .line 92
    .line 93
    new-instance p2, Lakdd;

    .line 94
    .line 95
    sget-object p4, Lcijf;->a:Lcijf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v1, p4, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v1, Lcijf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lciis;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object v0, v1, Lcijf;->c:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    iput v0, v1, Lcijf;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    check-cast p4, Lcijf;

    .line 128
    .line 129
    sget-object v0, Lbwio;->a:Lbwio;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p4, v0, p1}, Lakdd;-><init>(Lcijf;Lbwkq;Lbwkq;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2, p3, p5}, Lakcy;->d(Lakdd;Lciin;Lbwkq;)V

    .line 140
    return-void
.end method

.method public final d(Lakdd;Lciin;Lbwkq;)V
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
    invoke-direct {p0, p1, p2, p3, v0}, Lakcy;->i(Lcom/google/common/collect/ImmutableList;Lciin;Lbwkq;Z)V

    .line 9
    return-void
.end method

.method public final e(Lbwkq;Lbwkq;Lcpzf;Lbwkq;Lciin;Lbwkq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakcy;->e:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

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
    sget-object v2, Lciir;->a:Lciir;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v3, Lciir;

    .line 34
    .line 35
    check-cast p1, Lcifj;

    .line 36
    .line 37
    iput-object p1, v3, Lciir;->c:Lcifj;

    .line 38
    .line 39
    iget p1, v3, Lciir;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, v3, Lciir;->b:I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object p1, Lcifj;->a:Lcifj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast p2, Lcifj;

    .line 68
    .line 69
    iget v3, p2, Lcifj;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    iput v3, p2, Lcifj;->b:I

    .line 74
    .line 75
    iput-wide v0, p2, Lcifj;->e:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcifj;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast p2, Lciir;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    check-cast p1, Lcifj;

    .line 94
    .line 95
    iput-object p1, p2, Lciir;->d:Lcifj;

    .line 96
    .line 97
    iget p1, p2, Lciir;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    iput p1, p2, Lciir;->b:I

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Laker;->a(Lcpzf;)Lcify;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast p2, Lciir;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object p1, p2, Lciir;->e:Lcify;

    .line 118
    .line 119
    iget p1, p2, Lciir;->b:I

    .line 120
    .line 121
    or-int/lit8 p1, p1, 0x4

    .line 122
    .line 123
    iput p1, p2, Lciir;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lcpzf;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Laker;->a(Lcpzf;)Lcify;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast p2, Lciir;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iput-object p1, p2, Lciir;->f:Lcify;

    .line 152
    .line 153
    iget p1, p2, Lciir;->b:I

    .line 154
    .line 155
    or-int/lit8 p1, p1, 0x8

    .line 156
    .line 157
    iput p1, p2, Lciir;->b:I

    .line 158
    .line 159
    :cond_2
    new-instance p1, Lakdd;

    .line 160
    .line 161
    sget-object p2, Lcijf;->a:Lcijf;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast p4, Lcijf;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lciir;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iput-object v0, p4, Lcijf;->c:Ljava/lang/Object;

    .line 184
    const/4 v0, 0x7

    .line 185
    .line 186
    iput v0, p4, Lcijf;->b:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    check-cast p2, Lcijf;

    .line 193
    .line 194
    sget-object p4, Lbwio;->a:Lbwio;

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2, p4, p3}, Lakdd;-><init>(Lcijf;Lbwkq;Lbwkq;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, p5, p6}, Lakcy;->d(Lakdd;Lciin;Lbwkq;)V

    .line 205
    return-void
.end method

.method public final f(Lciez;Lcpzf;Lbwkq;Lciip;Lbwkq;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lakcy;->e:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Laker;->a(Lcpzf;)Lcify;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcifk;->a:Lcifk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v2, Lcifk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v0, v2, Lcifk;->c:Lcify;

    .line 36
    .line 37
    iget v3, v2, Lcifk;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lcifk;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcifk;

    .line 48
    .line 49
    sget-object v2, Lcifj;->a:Lcifj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v4, p1, Lciez;->c:Lcifa;

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    sget-object v4, Lcifa;->a:Lcifa;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v5, Lcifj;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v4, v5, Lcifj;->c:Lcifa;

    .line 72
    .line 73
    iget v4, v5, Lcifj;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iput v4, v5, Lcifj;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v4, Lcifj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v1, v4, Lcifj;->d:Lcifk;

    .line 90
    .line 91
    iget v5, v4, Lcifj;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    iput v5, v4, Lcifj;->b:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Lcifj;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object p1, p1, Lciez;->d:Lcifa;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    sget-object p1, Lcifa;->a:Lcifa;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v4, Lcifj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iput-object p1, v4, Lcifj;->c:Lcifa;

    .line 124
    .line 125
    iget p1, v4, Lcifj;->b:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, v4, Lcifj;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast p1, Lcifj;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iput-object v1, p1, Lcifj;->d:Lcifk;

    .line 142
    .line 143
    iget v1, p1, Lcifj;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    iput v1, p1, Lcifj;->b:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcifj;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p1}, Laker;->b(Lcifj;Lcifj;)Lcifl;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, p3}, Lakdd;->a(Lcifl;Lcify;Lbwkq;)Lcmvf;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    sget-object p3, Lciiu;->a:Lciiu;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast v0, Lciiu;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lcijh;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iput-object p1, v0, Lciiu;->c:Lcijh;

    .line 186
    .line 187
    iget p1, v0, Lciiu;->b:I

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    iput p1, v0, Lciiu;->b:I

    .line 192
    .line 193
    check-cast p4, Lbwla;

    .line 194
    .line 195
    iget-object p1, p4, Lbwla;->a:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast p4, Lciiu;

    .line 203
    .line 204
    check-cast p1, Lciip;

    .line 205
    .line 206
    iput-object p1, p4, Lciiu;->d:Lciip;

    .line 207
    .line 208
    iget p1, p4, Lciiu;->b:I

    .line 209
    const/4 v0, 0x4

    .line 210
    or-int/2addr p1, v0

    .line 211
    .line 212
    iput p1, p4, Lciiu;->b:I

    .line 213
    .line 214
    new-instance p1, Lakdd;

    .line 215
    .line 216
    sget-object p4, Lcijf;->a:Lcijf;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 220
    move-result-object p4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    check-cast p3, Lciiu;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v1, p4, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v1, Lcijf;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iput-object p3, v1, Lcijf;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput v0, v1, Lcijf;->b:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 244
    move-result-object p3

    .line 245
    .line 246
    check-cast p3, Lcijf;

    .line 247
    .line 248
    sget-object p4, Lbwio;->a:Lbwio;

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p3, p4, p2}, Lakdd;-><init>(Lcijf;Lbwkq;Lbwkq;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    sget-object p2, Lciin;->a:Lciin;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    sget-object p3, Lbyaq;->j:Lbyaq;

    .line 268
    .line 269
    iget p3, p3, Lbyaq;->a:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast p4, Lciin;

    .line 277
    .line 278
    iget v0, p4, Lciin;->b:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x40

    .line 281
    .line 282
    iput v0, p4, Lciin;->b:I

    .line 283
    .line 284
    iput p3, p4, Lciin;->h:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    check-cast p2, Lciin;

    .line 291
    const/4 p3, 0x0

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, p2, p5, p3}, Lakcy;->i(Lcom/google/common/collect/ImmutableList;Lciin;Lbwkq;Z)V

    .line 295
    return-void
.end method

.method public final g(Lcpro;Lcjeu;Lbwkq;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lakcy;->e:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    iget v0, p1, Lcpro;->k:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcprn;->a(I)Lcprn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcprn;->a:Lcprn;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcprn;->c:Lcprn;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    sget-object p2, Lakdd;->a:Lbxfh;

    .line 27
    .line 28
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const/16 v0, 0x1487

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lbxfe;->L(I)Lbxfv;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lbxfe;

    .line 41
    .line 42
    iget p1, p1, Lcpro;->k:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcprn;->a(I)Lcprn;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcprn;->a:Lcprn;

    .line 51
    .line 52
    :cond_1
    const-string v0, "Expected stop segment, got segment of type %s"

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object p1, Lbwio;->a:Lbwio;

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget v0, p1, Lcpro;->c:I

    .line 62
    const/4 v1, 0x7

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Lcpro;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcprl;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lcprl;->a:Lcprl;

    .line 72
    .line 73
    :goto_0
    iget-object v0, v0, Lcprl;->c:Lcmwf;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcmwf;->size()I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    iget v0, p1, Lcpro;->c:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, Lcpro;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcprl;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    sget-object v0, Lcprl;->a:Lcprl;

    .line 91
    .line 92
    :goto_1
    iget-object v0, v0, Lcprl;->c:Lcmwf;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcprk;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    sget-object v0, Laker;->a:Lbxfh;

    .line 102
    .line 103
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 104
    .line 105
    const-string v3, "getMainCandidate called even though the segment does not contain any candidates"

    .line 106
    .line 107
    const/16 v4, 0x14c9

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 111
    .line 112
    sget-object v0, Lcprk;->a:Lcprk;

    .line 113
    .line 114
    :goto_2
    iget-object v0, v0, Lcprk;->c:Lcpzf;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lcpzf;->a:Lcpzf;

    .line 119
    .line 120
    :cond_6
    iget-object v1, p1, Lcpro;->g:Lcpmb;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    sget-object v1, Lcpmb;->a:Lcpmb;

    .line 125
    .line 126
    :cond_7
    iget-object v3, p1, Lcpro;->h:Lcpmb;

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    sget-object v3, Lcpmb;->a:Lcpmb;

    .line 131
    .line 132
    :cond_8
    sget-object v4, Lakfa;->a:Lj$/time/ZoneOffset;

    .line 133
    .line 134
    sget-object v4, Lcjeu;->a:Lcjeu;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    iget-wide v6, v1, Lcpmb;->c:J

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
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v1, Lcjeu;

    .line 156
    .line 157
    iget v8, v1, Lcjeu;->b:I

    .line 158
    const/4 v9, 0x1

    .line 159
    or-int/2addr v8, v9

    .line 160
    .line 161
    iput v8, v1, Lcjeu;->b:I

    .line 162
    .line 163
    iput-wide v6, v1, Lcjeu;->c:J

    .line 164
    .line 165
    iget-wide v6, v3, Lcpmb;->c:J

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
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v1, Lcjeu;

    .line 181
    .line 182
    iget v3, v1, Lcjeu;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    iput v3, v1, Lcjeu;->b:I

    .line 187
    .line 188
    iput-wide v6, v1, Lcjeu;->d:J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Lcjeu;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iget-wide v4, v1, Lcjeu;->c:J

    .line 201
    .line 202
    iget-wide v6, p2, Lcjeu;->c:J

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 206
    move-result-wide v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v6, Lcjeu;

    .line 214
    .line 215
    iget v7, v6, Lcjeu;->b:I

    .line 216
    or-int/2addr v7, v9

    .line 217
    .line 218
    iput v7, v6, Lcjeu;->b:I

    .line 219
    .line 220
    iput-wide v4, v6, Lcjeu;->c:J

    .line 221
    .line 222
    iget-wide v4, v1, Lcjeu;->d:J

    .line 223
    .line 224
    iget-wide v6, p2, Lcjeu;->d:J

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 228
    move-result-wide v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast p2, Lcjeu;

    .line 236
    .line 237
    iget v1, p2, Lcjeu;->b:I

    .line 238
    .line 239
    or-int/lit8 v1, v1, 0x2

    .line 240
    .line 241
    iput v1, p2, Lcjeu;->b:I

    .line 242
    .line 243
    iput-wide v4, p2, Lcjeu;->d:J

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    check-cast p2, Lcjeu;

    .line 250
    .line 251
    iget-object v1, p1, Lcpro;->o:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    sget-object v3, Lcifj;->a:Lcifj;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    iget-wide v5, p2, Lcjeu;->c:J

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v7, Lcifj;

    .line 271
    .line 272
    iget v8, v7, Lcifj;->b:I

    .line 273
    .line 274
    or-int/lit8 v8, v8, 0x4

    .line 275
    .line 276
    iput v8, v7, Lcifj;->b:I

    .line 277
    .line 278
    iput-wide v5, v7, Lcifj;->e:J

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    check-cast v4, Lcifj;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    iget-wide v5, p2, Lcjeu;->d:J

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast p2, Lcifj;

    .line 298
    .line 299
    iget v7, p2, Lcifj;->b:I

    .line 300
    .line 301
    or-int/lit8 v7, v7, 0x4

    .line 302
    .line 303
    iput v7, p2, Lcifj;->b:I

    .line 304
    .line 305
    iput-wide v5, p2, Lcifj;->e:J

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    check-cast p2, Lcifj;

    .line 312
    .line 313
    .line 314
    invoke-static {v4, p2}, Laker;->b(Lcifj;Lcifj;)Lcifl;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Laker;->a(Lcpzf;)Lcify;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-static {p2, v3, v1}, Lakdd;->a(Lcifl;Lcify;Lbwkq;)Lcmvf;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    check-cast p2, Lcijh;

    .line 330
    .line 331
    new-instance v1, Lakdd;

    .line 332
    .line 333
    sget-object v3, Lcijf;->a:Lcijf;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    sget-object v4, Lcijb;->a:Lcijb;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 349
    .line 350
    check-cast v5, Lcijb;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    iput-object p2, v5, Lcijb;->c:Lcijh;

    .line 356
    .line 357
    iget p2, v5, Lcijb;->b:I

    .line 358
    .line 359
    or-int/lit8 p2, p2, 0x2

    .line 360
    .line 361
    iput p2, v5, Lcijb;->b:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 365
    .line 366
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 367
    .line 368
    check-cast p2, Lcijf;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    check-cast v4, Lcijb;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iput-object v4, p2, Lcijf;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput v9, p2, Lcijf;->b:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 385
    move-result-object p2

    .line 386
    .line 387
    check-cast p2, Lcijf;

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, p2, p1, v0}, Lakdd;-><init>(Lcijf;Lbwkq;Lbwkq;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 406
    move-result p2

    .line 407
    .line 408
    if-nez p2, :cond_9

    .line 409
    .line 410
    sget-object p0, Lakcy;->d:Lbxfh;

    .line 411
    .line 412
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 413
    .line 414
    const-string p2, "Can\'t create the metadata for remove edit."

    .line 415
    .line 416
    const/16 p3, 0x1486

    .line 417
    .line 418
    .line 419
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 420
    return-void

    .line 421
    .line 422
    .line 423
    :cond_9
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

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
    sget-object p2, Lciin;->a:Lciin;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 434
    move-result-object p2

    .line 435
    .line 436
    sget-object v0, Lbyaq;->j:Lbyaq;

    .line 437
    .line 438
    iget v0, v0, Lbyaq;->a:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast v1, Lciin;

    .line 446
    .line 447
    iget v3, v1, Lciin;->b:I

    .line 448
    .line 449
    or-int/lit8 v3, v3, 0x40

    .line 450
    .line 451
    iput v3, v1, Lciin;->b:I

    .line 452
    .line 453
    iput v0, v1, Lciin;->h:I

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 457
    move-result-object p2

    .line 458
    .line 459
    check-cast p2, Lciin;

    .line 460
    .line 461
    .line 462
    invoke-direct {p0, p1, p2, p3, v2}, Lakcy;->i(Lcom/google/common/collect/ImmutableList;Lciin;Lbwkq;Z)V

    .line 463
    return-void
.end method
