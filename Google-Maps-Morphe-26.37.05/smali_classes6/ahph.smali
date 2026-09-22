.class public final Lahph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldxo;

.field public final b:Ldxo;

.field private final c:Lctgk;

.field private d:Ljava/lang/String;

.field private final e:Ldxo;


# direct methods
.method public constructor <init>(Lctgk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahph;->c:Lctgk;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Lahph;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v0, Ldzq;->a:Ldzq;

    .line 23
    .line 24
    new-instance v1, Ldxy;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 28
    .line 29
    iput-object v1, p0, Lahph;->e:Ldxo;

    .line 30
    .line 31
    new-instance v1, Ldxy;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 35
    .line 36
    iput-object v1, p0, Lahph;->a:Ldxo;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v1, Ldxy;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 44
    .line 45
    iput-object v1, p0, Lahph;->b:Ldxo;

    .line 46
    return-void
.end method

.method private final c(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahph;->e:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lahpg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lahpg;

    .line 8
    .line 9
    iget v1, v0, Lahpg;->c:I

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
    iput v1, v0, Lahpg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lahpg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lahpg;-><init>(Lahph;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lahpg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lahpg;->c:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lahph;->c(Z)V

    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lahph;->c:Lctgk;

    .line 59
    .line 60
    iget-object v2, p0, Lahph;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput v3, v0, Lahpg;->c:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-direct {p0, v3}, Lahph;->c(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iput-object p1, p0, Lahph;->d:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p0, Lctcg;->a:Lctcg;

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-direct {p0, v3}, Lahph;->c(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object v0, p0, Lahph;->d:Ljava/lang/String;

    .line 105
    throw p1
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahph;->e:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
