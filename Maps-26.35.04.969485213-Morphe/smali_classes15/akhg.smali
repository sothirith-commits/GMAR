.class public final Lakhg;
.super Lcqok;
.source "PG"


# instance fields
.field private final b:Lcqof;

.field private final c:Lcqof;

.field private final d:Lcqof;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqof;Lcqof;Lcqof;)V
    .locals 2

    .line 1
    new-instance v0, Lcqos;

    .line 2
    .line 3
    const-class v1, Lakhg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcqos;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcqok;-><init>(Lcqny;Lcqos;Lcqny;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcqop;->b(Lcqof;)Lcqof;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakhg;->b:Lcqof;

    .line 16
    .line 17
    invoke-static {p4}, Lcqop;->b(Lcqof;)Lcqof;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakhg;->c:Lcqof;

    .line 22
    .line 23
    invoke-static {p5}, Lcqop;->b(Lcqof;)Lcqof;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lakhg;->d:Lcqof;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbwvl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p0, Lbxck;->b:Lbwul;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Lbwuh;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {p1, v2}, Lbwuh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lckit;

    .line 54
    .line 55
    iget-object v3, v2, Lckit;->i:Lcket;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lcket;->a:Lcket;

    .line 60
    .line 61
    :cond_2
    iget-object v3, v3, Lcket;->c:Lccbd;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Lccbd;->a:Lccbd;

    .line 66
    .line 67
    :cond_3
    iget-object v3, v3, Lccbd;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-wide v4, v3, Lbixn;->b:J

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v4, v4, v6

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-wide v4, v3, Lbixn;->c:J

    .line 88
    .line 89
    cmp-long v4, v4, v6

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v2, v2, Lckit;->c:Lcket;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Lcket;->a:Lcket;

    .line 98
    .line 99
    :cond_4
    iget-object v2, v2, Lcket;->c:Lccbd;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    sget-object v2, Lccbd;->a:Lccbd;

    .line 104
    .line 105
    :cond_5
    iget-object v2, v2, Lccbd;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p1, v0}, Lbwuh;->d(Z)Lbwul;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lakhg;->d:Lcqof;

    .line 2
    .line 3
    iget-object v1, p0, Lakhg;->c:Lcqof;

    .line 4
    .line 5
    iget-object p0, p0, Lakhg;->b:Lcqof;

    .line 6
    .line 7
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v1}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v1, v2, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v0, v2, p0

    .line 30
    .line 31
    invoke-static {v2}, Lcajb;->y([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
