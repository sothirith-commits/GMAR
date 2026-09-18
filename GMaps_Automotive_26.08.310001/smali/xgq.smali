.class public final Lxgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwix;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrog;

.field public final d:Lnqg;

.field public final e:Ltfo;

.field public final f:Lsvn;

.field public final g:Lsvn;

.field public final h:Laokf;

.field public final i:Lwmg;

.field private final j:Lanpr;


# direct methods
.method public constructor <init>(Lwix;Ljava/util/concurrent/Executor;Lwmg;Lrog;Laokf;Lsvn;Lsvn;Lnqg;Lanpr;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgq;->a:Lwix;

    .line 5
    .line 6
    iput-object p2, p0, Lxgq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lxgq;->i:Lwmg;

    .line 9
    .line 10
    iput-object p4, p0, Lxgq;->c:Lrog;

    .line 11
    .line 12
    iput-object p5, p0, Lxgq;->h:Laokf;

    .line 13
    .line 14
    iput-object p6, p0, Lxgq;->g:Lsvn;

    .line 15
    .line 16
    iput-object p7, p0, Lxgq;->f:Lsvn;

    .line 17
    .line 18
    iput-object p8, p0, Lxgq;->d:Lnqg;

    .line 19
    .line 20
    iput-object p9, p0, Lxgq;->j:Lanpr;

    .line 21
    .line 22
    iput-object p10, p0, Lxgq;->e:Ltfo;

    .line 23
    .line 24
    return-void
.end method

.method public static final c(Lakue;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakue;->c:Laktw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laktw;->a:Laktw;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Laktw;->i:Lakub;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lakub;->a:Lakub;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lakub;->Q:Laiyi;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Laiyi;->a:Laiyi;

    .line 18
    .line 19
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lmtq;Lahqw;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lmtq;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmtp;

    .line 16
    .line 17
    iget-boolean v1, v0, Lmtp;->U:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lxgq;->i:Lwmg;

    .line 22
    .line 23
    iget-object v2, v0, Lmtp;->ad:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, Lwmg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    add-int/lit8 v6, v4, -0x9

    .line 33
    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v7, v1, Lwmg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lxgt;

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lwmg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Lxgt;

    .line 64
    .line 65
    invoke-direct {v3, v0, p2}, Lxgt;-><init>(Lmtp;Lahqw;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Lajpm;Lajpm;)V
    .locals 4

    .line 1
    sget-object v0, Laezk;->a:Laezk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laezk;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Laezk;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Laezk;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Laezk;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, v3}, Lzri;->j(Ljava/lang/Throwable;Z)Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast p2, Laezk;

    .line 35
    .line 36
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lacoo;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Laezk;->d:Lacoo;

    .line 46
    .line 47
    iget p1, p2, Laezk;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, p2, Laezk;->b:I

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 59
    .line 60
    check-cast p1, Laezk;

    .line 61
    .line 62
    iget p2, p1, Laezk;->b:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    iput p2, p1, Laezk;->b:I

    .line 67
    .line 68
    iput-object p3, p1, Laezk;->e:Lajpm;

    .line 69
    .line 70
    :cond_0
    if-eqz p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 76
    .line 77
    check-cast p1, Laezk;

    .line 78
    .line 79
    iget p2, p1, Laezk;->b:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x8

    .line 82
    .line 83
    iput p2, p1, Laezk;->b:I

    .line 84
    .line 85
    iput-object p4, p1, Laezk;->f:Lajpm;

    .line 86
    .line 87
    :cond_1
    iget-object p0, p0, Lxgq;->j:Lanpr;

    .line 88
    .line 89
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwdz;

    .line 94
    .line 95
    new-array p1, v3, [Laezg;

    .line 96
    .line 97
    sget-object p2, Laezg;->a:Laezg;

    .line 98
    .line 99
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Laezj;->a:Laezj;

    .line 104
    .line 105
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Laezk;

    .line 114
    .line 115
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p3, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast v0, Laezj;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p4, v0, Laezj;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Laezj;->b:I

    .line 128
    .line 129
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Laezj;

    .line 134
    .line 135
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object p4, p2, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast p4, Laezg;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p3, p4, Laezg;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 p3, 0x6f

    .line 148
    .line 149
    iput p3, p4, Laezg;->c:I

    .line 150
    .line 151
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Laezg;

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    aput-object p2, p1, p3

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lwdz;->b([Laezg;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxgq;->c:Lrog;

    .line 2
    .line 3
    sget-object v0, Lrpz;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
