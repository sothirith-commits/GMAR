.class public final Lept;
.super Leoh;
.source "PG"


# instance fields
.field public final a:Ldxo;

.field public final b:Ldxo;

.field public final c:Lepp;

.field public final d:Ldxo;

.field private e:F

.field private f:Lelh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    new-instance v0, Leoo;

    invoke-direct {v0}, Leoo;-><init>()V

    invoke-direct {p0, v0}, Lept;-><init>(Leoo;)V

    return-void
.end method

.method public constructor <init>(Leoo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lekq;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lekq;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ldzq;->a:Ldzq;

    .line 12
    .line 13
    new-instance v2, Ldxy;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lept;->a:Ldxo;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v2, Ldxy;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lept;->b:Ldxo;

    .line 28
    .line 29
    new-instance v0, Lepp;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lepp;-><init>(Leoo;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ldtp;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lepp;->d:Lctfw;

    .line 42
    .line 43
    iput-object v0, p0, Lept;->c:Lepp;

    .line 44
    .line 45
    sget-object p1, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    sget-object v0, Ldyp;->b:Ldyp;

    .line 48
    .line 49
    new-instance v1, Ldxy;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lept;->d:Ldxo;

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p1, p0, Lept;->e:F

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lept;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lekq;

    .line 8
    .line 9
    iget-wide v0, p0, Lekq;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method protected final b(Lenm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lept;->c:Lepp;

    .line 2
    .line 3
    iget-object v1, p0, Lept;->f:Lelh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lepp;->d()Lelh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lept;->b:Ldxo;

    .line 12
    .line 13
    invoke-interface {v2}, Ldzm;->mj()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lenm;->p()Lfmt;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lfmt;->b:Lfmt;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lenm;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lenj;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v4}, Lenj;->b()Lelf;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Lelf;->g()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v7, v4, Lenj;->c:Lhc;

    .line 53
    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9, v2, v3}, Lhc;->q(FFJ)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lept;->e:F

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, v1}, Lepp;->g(Lenm;FLelh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lenj;->b()Lelf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lelf;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Lenj;->h(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v4}, Lenj;->b()Lelf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lelf;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lenj;->h(J)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    iget v2, p0, Lept;->e:F

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2, v1}, Lepp;->g(Lenm;FLelh;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lept;->d:Ldxo;

    .line 95
    .line 96
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lept;->e:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method protected final d(Lelh;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lept;->f:Lelh;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
