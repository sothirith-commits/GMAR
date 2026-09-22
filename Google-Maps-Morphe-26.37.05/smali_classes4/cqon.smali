.class public final Lcqon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqon;


# instance fields
.field public final b:Lcqpn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Lcqws;

.field private final j:[[Ljava/lang/Object;

.field private final k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcqol;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    aput v1, v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput v1, v2, v1

    .line 15
    .line 16
    const-class v1, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, [[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lcqol;->e:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lcqol;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lcqon;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcqon;-><init>(Lcqol;)V

    .line 34
    .line 35
    sput-object v1, Lcqon;->a:Lcqon;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcqol;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcqol;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcqpn;

    .line 8
    .line 9
    iput-object v0, p0, Lcqon;->b:Lcqpn;

    .line 10
    .line 11
    iget-object v0, p1, Lcqol;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcqon;->c:Ljava/util/concurrent/Executor;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcqon;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcqol;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcqws;

    .line 21
    .line 22
    iput-object v0, p0, Lcqon;->i:Lcqws;

    .line 23
    .line 24
    iget-object v0, p1, Lcqol;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcqon;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcqol;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [[Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lcqon;->j:[[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, Lcqol;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lcqon;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Lcqol;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v0, p0, Lcqon;->k:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, p1, Lcqol;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lcqon;->g:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object p1, p1, Lcqol;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p1, p0, Lcqon;->h:Ljava/lang/Integer;

    .line 57
    return-void
.end method

.method public static a(Lcqon;)Lcqol;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqol;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcqon;->b:Lcqpn;

    .line 8
    .line 9
    iput-object v1, v0, Lcqol;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcqon;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Lcqol;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcqon;->i:Lcqws;

    .line 16
    .line 17
    iput-object v1, v0, Lcqol;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcqon;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcqol;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcqon;->j:[[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lcqol;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lcqon;->f:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v0, Lcqol;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcqon;->k:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, v0, Lcqol;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcqon;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v1, v0, Lcqol;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lcqon;->h:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p0, v0, Lcqol;->i:Ljava/lang/Object;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final b(Lcqpn;)Lcqon;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcqon;->a(Lcqon;)Lcqol;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lcqol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lcqon;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcqon;-><init>(Lcqol;)V

    .line 12
    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcqon;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcqpn;->b:Lctel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcqpn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, Lcqpn;-><init>(Lctel;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcqon;->b(Lcqpn;)Lcqon;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lcqon;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcqon;->a(Lcqon;)Lcqol;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lcqol;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lcqon;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcqon;-><init>(Lcqol;)V

    .line 12
    return-object p1
.end method

.method public final e(I)Lcqon;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcqon;->a(Lcqon;)Lcqol;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcqol;->h:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lcqon;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcqon;-><init>(Lcqol;)V

    .line 26
    return-object p1
.end method

.method public final f(I)Lcqon;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcqon;->a(Lcqon;)Lcqol;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcqol;->i:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lcqon;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcqon;-><init>(Lcqol;)V

    .line 26
    return-object p1
.end method

.method public final g(Lcqom;Ljava/lang/Object;)Lcqon;
    .locals 9

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
    invoke-static {p0}, Lcqon;->a(Lcqon;)Lcqol;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Lcqon;->j:[[Ljava/lang/Object;

    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, -0x1

    .line 17
    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    aget-object v6, v3, v2

    .line 21
    .line 22
    aget-object v6, v6, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    const/4 p0, 0x1

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    move v6, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v1

    .line 40
    :goto_2
    add-int/2addr v6, v4

    .line 41
    const/4 v7, 0x2

    .line 42
    .line 43
    new-array v8, v7, [I

    .line 44
    .line 45
    aput v7, v8, p0

    .line 46
    .line 47
    aput v6, v8, v1

    .line 48
    .line 49
    const-class v6, Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, [[Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v6, v0, Lcqol;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v0, Lcqol;->e:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    if-ne v2, v5, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lcqol;->e:Ljava/lang/Object;

    .line 67
    .line 68
    new-array v3, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v3, v1

    .line 71
    .line 72
    aput-object p2, v3, p0

    .line 73
    .line 74
    check-cast v2, [[Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v2, v4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v3, v0, Lcqol;->e:Ljava/lang/Object;

    .line 80
    .line 81
    new-array v4, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v4, v1

    .line 84
    .line 85
    aput-object p2, v4, p0

    .line 86
    .line 87
    check-cast v3, [[Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    :goto_3
    new-instance p0, Lcqon;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcqon;-><init>(Lcqol;)V

    .line 95
    return-object p0
.end method

.method public final h(Lcqom;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lcqon;->j:[[Ljava/lang/Object;

    .line 8
    array-length v3, v2

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v2, v1

    .line 13
    .line 14
    aget-object v3, v3, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    aget-object p0, v2, v1

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    aget-object p0, p0, p1

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p0, p1, Lcqom;->a:Ljava/lang/Object;

    .line 32
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object p0, p0, Lcqon;->k:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Lcqws;)Lcqon;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcqon;->a(Lcqon;)Lcqol;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lcqol;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lcqon;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcqon;-><init>(Lcqol;)V

    .line 12
    return-object p1
.end method

.method public final k(Lctel;)Lcqon;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcqon;->f:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcqon;->a(Lcqon;)Lcqol;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcqol;->f:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lcqon;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcqon;-><init>(Lcqol;)V

    .line 35
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "deadline"

    .line 7
    .line 8
    iget-object v2, p0, Lcqon;->b:Lcqpn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "authority"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    const-string v1, "callCredentials"

    .line 20
    .line 21
    iget-object v3, p0, Lcqon;->i:Lcqws;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcqon;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    .line 36
    :goto_0
    const-string v3, "executor"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcqon;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "compressorName"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcqon;->j:[[Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "customOptions"

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcqon;->i()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    const-string v3, "waitForReady"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 67
    .line 68
    iget-object v1, p0, Lcqon;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v3, "maxInboundMessageSize"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcqon;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v3, "maxOutboundMessageSize"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    const-string v1, "onReadyThreshold"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object p0, p0, Lcqon;->f:Ljava/util/List;

    .line 88
    .line 89
    const-string v1, "streamTracerFactories"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
