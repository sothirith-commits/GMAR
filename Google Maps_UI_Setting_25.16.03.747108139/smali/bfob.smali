.class public final Lbfob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Z

.field public final c:Lbqgo;

.field public final d:Ljava/lang/Object;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public g:Lbexj;

.field public final h:Lbjfu;

.field private final i:Lbzxl;

.field private final j:Lbbii;


# direct methods
.method public constructor <init>(Lbjfu;Lbzxl;Lbfle;ZLbqgo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfob;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfob;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbfob;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iput-object p1, p0, Lbfob;->h:Lbjfu;

    .line 26
    .line 27
    new-instance p1, Lbbii;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lbbii;-><init>(Lbflg;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbfob;->j:Lbbii;

    .line 33
    .line 34
    iput-object p2, p0, Lbfob;->i:Lbzxl;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbfob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lbfob;->b:Z

    .line 45
    .line 46
    iput-object p5, p0, Lbfob;->c:Lbqgo;

    .line 47
    .line 48
    return-void
.end method

.method public static final f(Lbzxl;)Z
    .locals 1

    .line 1
    sget-object v0, Lbzxl;->k:Lbzxl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Lbfjh;)Lcabu;
    .locals 4

    .line 1
    sget-object v0, Lbfjh;->a:Lbfjh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbfob;->i:Lbzxl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbfob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lbfjh;->b(Z)Lbzxl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Lbfob;->j:Lbbii;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbbii;->d(Lbzxl;)Lbflc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcabu;->a:Lcabu;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lcabu;

    .line 36
    .line 37
    iget v3, v2, Lcabu;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lcabu;->b:I

    .line 42
    .line 43
    iget p1, p1, Lbzxl;->ai:I

    .line 44
    .line 45
    iput p1, v2, Lcabu;->c:I

    .line 46
    .line 47
    iget-object p1, v0, Lbflc;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v2, Lcabu;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, v2, Lcabu;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    iput v3, v2, Lcabu;->b:I

    .line 64
    .line 65
    iput-object p1, v2, Lcabu;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v0, Lbflc;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v0, Lcabu;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, v0, Lcabu;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    iput v2, v0, Lcabu;->b:I

    .line 84
    .line 85
    iput-object p1, v0, Lcabu;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcabu;

    .line 92
    .line 93
    return-object p1
.end method

.method public final b(Lbzxl;)Lcabu;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfob;->j:Lbbii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbii;->d(Lbzxl;)Lbflc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcabu;->a:Lcabu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcabu;

    .line 19
    .line 20
    iget v3, v2, Lcabu;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lcabu;->b:I

    .line 25
    .line 26
    iget p1, p1, Lbzxl;->ai:I

    .line 27
    .line 28
    iput p1, v2, Lcabu;->c:I

    .line 29
    .line 30
    iget-object p1, v0, Lbflc;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lcabu;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lcabu;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    iput v3, v2, Lcabu;->b:I

    .line 47
    .line 48
    iput-object p1, v2, Lcabu;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lbflc;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v0, Lcabu;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v2, v0, Lcabu;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    iput v2, v0, Lcabu;->b:I

    .line 67
    .line 68
    iput-object p1, v0, Lcabu;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcabu;

    .line 75
    .line 76
    return-object p1
.end method

.method public final c(Lbfjh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfob;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbexj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbexj;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lbfjh;)V
    .locals 3

    .line 1
    sget-object v0, Lbfjh;->d:Lbfjh;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbfjh;->e:Lbfjh;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lbfob;->c(Lbfjh;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbfjh;->e:Lbfjh;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbfob;->c(Lbfjh;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbfob;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Lbfnz;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lbfnz;-><init>(Lbfob;Lbfjh;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lbfjh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfob;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
