.class public final Lpxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxl;


# instance fields
.field public final a:Lpxq;

.field public final b:Lppp;

.field private final c:Lrcv;

.field private final d:I

.field private final e:Lqnv;

.field private final f:Lrct;

.field private final g:Lpxk;


# direct methods
.method public constructor <init>(Lrcv;ILqnv;Lrct;Lpxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxi;->c:Lrcv;

    .line 5
    .line 6
    iput p2, p0, Lpxi;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lpxi;->e:Lqnv;

    .line 9
    .line 10
    iput-object p4, p0, Lpxi;->f:Lrct;

    .line 11
    .line 12
    iput-object p5, p0, Lpxi;->a:Lpxq;

    .line 13
    .line 14
    sget-object p1, Lppp;->a:Lppp;

    .line 15
    .line 16
    iput-object p1, p0, Lpxi;->b:Lppp;

    .line 17
    .line 18
    sget-object p1, Lpxk;->a:Lpxk;

    .line 19
    .line 20
    iput-object p1, p0, Lpxi;->g:Lpxk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Lppq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxi;->b:Lppp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxi;->g:Lpxk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxi;->a:Lpxq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lokb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpxi;->d:I

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p1, Lokb;->a:Loag;

    .line 9
    .line 10
    iget-object v1, p1, Loag;->a:Lbqpa;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lpxi;->e:Lqnv;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Loke;

    .line 29
    .line 30
    check-cast v2, Lqnz;

    .line 31
    .line 32
    invoke-virtual {v2}, Lqnz;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lqof;

    .line 66
    .line 67
    instance-of v5, v4, Lqod;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    new-instance v4, Lqoe;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lqoe;-><init>(Loke;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v2, Lqnz;->b:Lckse;

    .line 81
    .line 82
    sget-object v1, Lqod;->a:Lqod;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lqnw;

    .line 89
    .line 90
    invoke-direct {v2, v1, p1}, Lqnw;-><init>(Ljava/util/List;Loag;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lpxi;->c:Lrcv;

    .line 97
    .line 98
    iget-object v0, p0, Lpxi;->f:Lrct;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lrcv;->e(Lrct;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lpxm;->a:Lpxm;

    .line 104
    .line 105
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    :goto_1
    sget-object p1, Lpxm;->b:Lpxm;

    .line 111
    .line 112
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final synthetic e(Lokb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
