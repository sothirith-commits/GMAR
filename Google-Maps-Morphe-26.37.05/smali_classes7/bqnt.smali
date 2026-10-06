.class public final Lbqnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrlt;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lbvuo;

.field public final d:Lctrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcthp;->a:I

    .line 3
    .line 4
    new-instance v0, Lctgw;

    .line 5
    .line 6
    const-class v1, Lbqnt;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbrlt;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbqnt;->a:Lbrlt;

    .line 15
    .line 16
    iput-object p3, p0, Lbqnt;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance p1, Lbqek;

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lbqek;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p1, p0, Lbqnt;->c:Lbvuo;

    .line 32
    .line 33
    new-instance p1, Lbqmh;

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x7

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2, p3}, Lbqmh;-><init>(Lbqnt;Lctej;I)V

    .line 39
    .line 40
    new-instance p2, Lctqx;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Lctqx;-><init>(Lctgk;)V

    .line 44
    .line 45
    iput-object p2, p0, Lbqnt;->d:Lctrc;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lbqnq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqnq;

    .line 8
    .line 9
    iget v1, v0, Lbqnq;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqnq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqnq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqnq;-><init>(Lbqnt;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqnq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqnq;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lbqnt;->a:Lbrlt;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lbrlt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput v3, v0, Lbqnq;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lbrlq;

    .line 101
    .line 102
    sget-object v1, Lclqy;->a:Lclqy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v5, v0, Lbrlq;->a:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1}, Lckws;->d(Ljava/lang/String;Lcmek;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lckws;->c(Lcmek;)Lclqy;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iget-object v4, v0, Lbrlq;->c:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v6, v0, Lbrlq;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v0, Lbrlq;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v8, v0, Lbrlq;->g:Z

    .line 133
    .line 134
    new-instance v2, Lbrnf;

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v2 .. v8}, Lbrnf;-><init>(Lclqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    return-object p0

    .line 143
    .line 144
    :catch_0
    sget-object p0, Lctcy;->a:Lctcy;

    .line 145
    return-object p0
.end method
