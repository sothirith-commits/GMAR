.class public final Lzbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxuw;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzbl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyvb;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzbl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lzbl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lwbh;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p0, p2, p3, v0}, Lwbh;-><init>(Lzbl;Lyvb;Ljava/util/concurrent/Executor;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzbl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbgld;Lbcsk;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzbl;->c:Ljava/lang/Object;

    iput-object v0, p0, Lzbl;->d:Ljava/lang/Object;

    iput-object p1, p0, Lzbl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzbl;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcuve;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_6

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcibl;

    .line 19
    .line 20
    iget-object v4, v4, Lcibl;->f:Lcmfj;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcibg;

    .line 37
    .line 38
    iget-object v5, v5, Lcibg;->d:Lcmfj;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcibh;

    .line 55
    .line 56
    iget-object v6, v6, Lcibh;->g:Lcmfj;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcibe;

    .line 73
    .line 74
    iget-object v7, v7, Lcibe;->e:Lcmfj;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcibc;

    .line 91
    .line 92
    iget v9, v8, Lcibc;->b:I

    .line 93
    .line 94
    and-int/lit16 v9, v9, 0x100

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    iget-object v8, v8, Lcibc;->o:Lcipp;

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    sget-object v8, Lcipp;->a:Lcipp;

    .line 103
    .line 104
    :cond_5
    iget-wide v8, v8, Lcipp;->c:J

    .line 105
    .line 106
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    cmp-long p0, v2, v0

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    new-instance p0, Lcuve;

    .line 116
    .line 117
    invoke-direct {p0, v2, v3}, Lcuve;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method private final c(Lcuux;Lbcvl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcrq;

    .line 8
    .line 9
    iget-wide p1, p1, Lcuwg;->b:J

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbcrq;->a(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcuve;Lbcvl;Lbcvl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzbl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcuux;

    .line 22
    .line 23
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, p1, v3}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, p2}, Lzbl;->c(Lcuux;Lbcvl;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance p2, Lcuux;

    .line 36
    .line 37
    iget-object v1, p0, Lzbl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, v1, v0}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzbl;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Lbcvl;

    .line 55
    .line 56
    invoke-direct {p0, p2, v0}, Lzbl;->c(Lcuux;Lbcvl;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object p3, p0, Lzbl;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lzbl;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method
