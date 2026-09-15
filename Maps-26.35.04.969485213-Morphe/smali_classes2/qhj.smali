.class public final Lqhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private b:I

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lqhj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lqhj;->b:I

    .line 14
    .line 15
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lqhj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iput v0, p0, Lqhj;->d:I

    .line 23
    return-void
.end method

.method public static synthetic f(Lqig;Lpjt;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lqig;->c:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lckrn;

    .line 30
    .line 31
    iget-object v0, v0, Lckrn;->c:Lckrm;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lckrm;->a:Lckrm;

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Lckrm;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lpjt;->o()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lbdah;)Lbdah;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbdah;->a:Lbdag;

    .line 3
    .line 4
    iget-object v0, v0, Lbdag;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqhj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lbdag;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbdag;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0, v1}, Lbdah;->a(Lbdah;Lbdag;Ljava/util/List;I)Lbdah;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lbdai;)Lbdai;
    .locals 14

    .line 1
    .line 2
    iget-object v2, p1, Lbdai;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v3, p1, Lbdai;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lqhj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Lbdah;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lqhj;->a(Lbdah;)Lbdah;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    iget-object v2, p1, Lbdai;->m:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lbdah;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Lqhj;->a(Lbdah;)Lbdah;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v4}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v12

    .line 93
    const/4 v10, 0x0

    .line 94
    .line 95
    const/16 v13, 0x67f8

    .line 96
    .line 97
    const-string v2, "REDACTED"

    .line 98
    move-object v1, v3

    .line 99
    .line 100
    const-string v3, "REDACTED"

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v0, p1

    .line 108
    .line 109
    .line 110
    invoke-static/range {v0 .. v13}, Lbdai;->a(Lbdai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcbqa;Lcnou;Lcnou;Ljava/lang/Integer;Lcnou;Lbczz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbdai;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final c(Lckrn;)Lckrn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcdid;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p1, Lckrn;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lckrn;->c:Lckrm;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lckrm;->a:Lckrm;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object p1, p1, Lckrn;->c:Lckrm;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lckrm;->a:Lckrm;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Lckrm;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lqhj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast p1, Lckrm;

    .line 54
    .line 55
    iget v2, p1, Lckrm;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, p1, Lckrm;->b:I

    .line 60
    .line 61
    iput-object p0, p1, Lckrm;->c:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    check-cast p0, Lckrm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p1, v0, Lcdid;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p1, Lckrn;

    .line 78
    .line 79
    iput-object p0, p1, Lckrn;->c:Lckrm;

    .line 80
    .line 81
    iget p0, p1, Lckrn;->b:I

    .line 82
    .line 83
    or-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    iput p0, p1, Lckrn;->b:I

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0}, Lcdby;->m(Lcdid;)Lckrn;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqhj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lqhj;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lqhj;->b:I

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Vehicle "

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    move-object v1, p0

    .line 43
    .line 44
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 45
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqhj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lqhj;->d:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lqhj;->d:I

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "RedactedVehicleId_"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    move-object v1, p0

    .line 36
    .line 37
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 38
    return-object v1
.end method
