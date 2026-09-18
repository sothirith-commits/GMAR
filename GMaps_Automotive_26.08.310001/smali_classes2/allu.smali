.class public final Lallu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lallu;


# instance fields
.field public final b:Lalmv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Laeux;

.field private final j:[[Ljava/lang/Object;

.field private final k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lalls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lalls;->d:[[Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lalls;->e:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lallu;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lallu;-><init>(Lalls;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lallu;->a:Lallu;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lalls;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lalls;->a:Lalmv;

    .line 5
    .line 6
    iput-object v0, p0, Lallu;->b:Lalmv;

    .line 7
    .line 8
    iget-object v0, p1, Lalls;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lallu;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lallu;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lalls;->i:Laeux;

    .line 16
    .line 17
    iput-object v0, p0, Lallu;->i:Laeux;

    .line 18
    .line 19
    iget-object v0, p1, Lalls;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lallu;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lalls;->d:[[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lallu;->j:[[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p1, Lalls;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lallu;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, Lalls;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lallu;->k:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, p1, Lalls;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, Lallu;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p1, Lalls;->h:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p1, p0, Lallu;->h:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lallu;)Lalls;
    .locals 2

    .line 1
    new-instance v0, Lalls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lallu;->b:Lalmv;

    .line 7
    .line 8
    iput-object v1, v0, Lalls;->a:Lalmv;

    .line 9
    .line 10
    iget-object v1, p0, Lallu;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lalls;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lallu;->i:Laeux;

    .line 15
    .line 16
    iput-object v1, v0, Lalls;->i:Laeux;

    .line 17
    .line 18
    iget-object v1, p0, Lallu;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lalls;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lallu;->j:[[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lalls;->d:[[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lallu;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lalls;->e:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lallu;->k:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v0, Lalls;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v1, p0, Lallu;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v0, Lalls;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object p0, p0, Lallu;->h:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p0, v0, Lalls;->h:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final b(Lalmv;)Lallu;
    .locals 0

    .line 1
    invoke-static {p0}, Lallu;->a(Lallu;)Lalls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lalls;->a:Lalmv;

    .line 6
    .line 7
    new-instance p1, Lallu;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lallu;-><init>(Lalls;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lallu;
    .locals 2

    .line 1
    sget-object v0, Lalmv;->b:Lalui;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lalmv;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-direct {v1, v0, p1, p2}, Lalmv;-><init>(Lalui;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lallu;->b(Lalmv;)Lallu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(I)Lallu;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lallu;->a(Lallu;)Lalls;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lalls;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance p1, Lallu;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lallu;-><init>(Lalls;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final e(I)Lallu;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lallu;->a(Lallu;)Lalls;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lalls;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance p1, Lallu;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lallu;-><init>(Lalls;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final f(Lallt;Ljava/lang/Object;)Lallu;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lallu;->a(Lallu;)Lalls;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lallu;->j:[[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, -0x1

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget-object v6, v3, v2

    .line 20
    .line 21
    aget-object v6, v6, v1

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    const/4 p0, 0x1

    .line 35
    if-ne v2, v5, :cond_2

    .line 36
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
    new-array v8, v7, [I

    .line 43
    .line 44
    aput v7, v8, p0

    .line 45
    .line 46
    aput v6, v8, v1

    .line 47
    .line 48
    const-class v6, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, [[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v6, v0, Lalls;->d:[[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, v0, Lalls;->d:[[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    if-ne v2, v5, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lalls;->d:[[Ljava/lang/Object;

    .line 66
    .line 67
    new-array v3, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v3, v1

    .line 70
    .line 71
    aput-object p2, v3, p0

    .line 72
    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v3, v0, Lalls;->d:[[Ljava/lang/Object;

    .line 77
    .line 78
    new-array v4, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v4, v1

    .line 81
    .line 82
    aput-object p2, v4, p0

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    :goto_3
    new-instance p0, Lallu;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lallu;-><init>(Lalls;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final g(Lallt;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lallu;->j:[[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, v2, v1

    .line 12
    .line 13
    aget-object v3, v3, v0

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    aget-object p0, v2, v1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p1, Lallt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lallu;->k:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Laeux;)Lallu;
    .locals 0

    .line 1
    invoke-static {p0}, Lallu;->a(Lallu;)Lalls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lalls;->i:Laeux;

    .line 6
    .line 7
    new-instance p1, Lallu;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lallu;-><init>(Lalls;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final j(Lalui;)Lallu;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lallu;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lallu;->a(Lallu;)Lalls;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lalls;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lallu;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lallu;-><init>(Lalls;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lallu;->b:Lalmv;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    iget-object v3, p0, Lallu;->i:Laeux;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lallu;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    const-string v3, "executor"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lallu;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "compressorName"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lallu;->j:[[Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "customOptions"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v3, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lallu;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v3, "waitForReady"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Laayp;->h(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lallu;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v3, "maxInboundMessageSize"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lallu;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v3, "maxOutboundMessageSize"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "onReadyThreshold"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lallu;->f:Ljava/util/List;

    .line 87
    .line 88
    const-string v1, "streamTracerFactories"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
