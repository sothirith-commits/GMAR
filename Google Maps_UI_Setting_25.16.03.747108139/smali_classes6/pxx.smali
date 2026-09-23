.class public Lpxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Lahwc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lofd;

.field public final d:Lbfii;

.field public e:Z

.field private final g:Lazhl;

.field private final h:Lbgpv;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private k:Ljava/util/Set;

.field private final l:Labmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pxx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxx;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahwc;Ljava/util/concurrent/Executor;Lazhl;Lbgwe;Lbgpv;Labmh;Landroid/content/Context;Lbfiz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuy;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lpuy;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpxx;->d:Lbfii;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpxx;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpxx;->j:Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 28
    .line 29
    iput-object v0, p0, Lpxx;->k:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p1, p0, Lpxx;->a:Lahwc;

    .line 32
    .line 33
    iput-object p2, p0, Lpxx;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p3, p0, Lpxx;->g:Lazhl;

    .line 36
    .line 37
    iput-object p5, p0, Lpxx;->h:Lbgpv;

    .line 38
    .line 39
    iput-object p6, p0, Lpxx;->l:Labmh;

    .line 40
    .line 41
    invoke-interface {p1}, Lahwc;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lpxx;->e:Z

    .line 46
    .line 47
    check-cast p8, Lbgbt;

    .line 48
    .line 49
    iget-object p1, p8, Lbgbt;->I:Lbgcn;

    .line 50
    .line 51
    invoke-static {p7, p1, p4}, Lofd;->e(Landroid/content/Context;Lbfpx;Lbgwe;)Lofd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lpxx;->c:Lofd;

    .line 56
    .line 57
    return-void
.end method

.method private final e(Lbfkm;IZ)Lmxr;
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrza;->cP(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lbaut;->h()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lbgob;

    .line 11
    .line 12
    sget-object v1, Lcfga;->gB:Lbrxm;

    .line 13
    .line 14
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lpxx;->g:Lazhl;

    .line 19
    .line 20
    invoke-direct {v7, p1, v2, v1}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpxx;->c:Lofd;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, v0, v2, p3}, Lofd;->b(Lbfkm;Ljava/lang/String;ZZ)Lbfqs;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v5, p0, Lpxx;->h:Lbgpv;

    .line 31
    .line 32
    iget-object v6, p0, Lpxx;->l:Labmh;

    .line 33
    .line 34
    new-instance v1, Lmxq;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move v4, p2

    .line 38
    invoke-direct/range {v1 .. v7}, Lmxq;-><init>(Lbfqs;Lbfkm;ILbgpv;Labmh;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxx;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmxr;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmxr;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpxx;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpxx;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpxw;

    .line 21
    .line 22
    iget-object v3, v2, Lpxw;->a:Lmxr;

    .line 23
    .line 24
    invoke-virtual {v3}, Lmxr;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lpxw;->b:Lmxr;

    .line 28
    .line 29
    invoke-virtual {v2}, Lmxr;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 37
    .line 38
    iput-object v0, p0, Lpxx;->k:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpxx;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqpd;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpxx;->k:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-boolean v3, p0, Lpxx;->e:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lpxx;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpxw;

    .line 42
    .line 43
    iget-object v2, v2, Lpxw;->b:Lmxr;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v3, p0, Lpxx;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lpxw;

    .line 53
    .line 54
    iget-object v2, v2, Lpxw;->a:Lmxr;

    .line 55
    .line 56
    :goto_1
    move-object v3, v2

    .line 57
    check-cast v3, Lmxq;

    .line 58
    .line 59
    iget-object v3, v3, Lmxq;->e:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Lmxr;->b()Lbfqt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lbfmw;

    .line 77
    .line 78
    invoke-direct {v1}, Lbfmw;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lahva;->a(Ljava/util/Map;Lbfmw;)Lahva;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lpxx;->k:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-boolean v3, p0, Lpxx;->e:Z

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v3, p0, Lpxx;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lpxw;

    .line 118
    .line 119
    iget-object v2, v2, Lpxw;->b:Lmxr;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-object v3, p0, Lpxx;->i:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lpxw;

    .line 129
    .line 130
    iget-object v2, v2, Lpxw;->a:Lmxr;

    .line 131
    .line 132
    :goto_3
    sget-object v3, Lbgpt;->a:Lbgpt;

    .line 133
    .line 134
    sget-object v4, Lofg;->a:Lbqpa;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3, v4}, Lmxr;->e(Lbgps;Lbgpt;Lbqpa;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lpxx;->j:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpxx;->a()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbqpa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfkm;

    .line 24
    .line 25
    iget-object v1, p0, Lpxx;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, v0, v2, v3}, Lpxx;->e(Lbfkm;IZ)Lmxr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {p0, v0, v2, v4}, Lpxx;->e(Lbfkm;IZ)Lmxr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lpxw;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Lpxw;-><init>(Lmxr;Lmxr;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lpxx;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v1, v2, :cond_0

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lpxx;->f:Lbraj;

    .line 32
    .line 33
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x498

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbrag;

    .line 46
    .line 47
    const-string v0, "Index %d is out of range"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iput-object p1, p0, Lpxx;->k:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpxx;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
