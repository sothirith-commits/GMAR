.class public final Losh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbmvx;

.field public final c:Lbmvx;

.field public final d:Ldxo;

.field public e:Lcmae;

.field public final f:Lntx;

.field private final g:Ldxo;

.field private final h:Ldxo;

.field private final i:Ldxo;

.field private final j:Lggf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lggf;Lntx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Losh;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Losh;->j:Lggf;

    .line 16
    .line 17
    iput-object p3, p0, Losh;->f:Lntx;

    .line 18
    .line 19
    new-instance p1, Loru;

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, Loru;-><init>(Ljava/lang/Object;I[F)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lbiws;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lbiws;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Losh;->b:Lbmvx;

    .line 34
    .line 35
    new-instance p1, Loru;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p0, p2, p3}, Loru;-><init>(Ljava/lang/Object;I[Z)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lbiws;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lbiws;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Losh;->c:Lbmvx;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object p2, Ldzq;->a:Ldzq;

    .line 51
    .line 52
    new-instance v0, Ldxy;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Losh;->d:Ldxo;

    .line 58
    .line 59
    new-instance p1, Ldxy;

    .line 60
    .line 61
    invoke-direct {p1, p3, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Losh;->g:Ldxo;

    .line 65
    .line 66
    sget-object p1, Laxca;->b:Laxca;

    .line 67
    .line 68
    new-instance p3, Ldxy;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Losh;->h:Ldxo;

    .line 74
    .line 75
    sget-object p1, Lwnn;->b:Lwnn;

    .line 76
    .line 77
    new-instance p3, Ldxy;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Losh;->i:Ldxo;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lwnn;
    .locals 0

    .line 1
    iget-object p0, p0, Losh;->i:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwnn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Laxca;
    .locals 0

    .line 1
    iget-object p0, p0, Losh;->h:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laxca;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Losh;->b()Laxca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laxca;->a:Laxca;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Losh;->a()Lwnn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lwnn;->a:Lwnn;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Losh;->j:Lggf;

    .line 21
    .line 22
    new-instance v0, Loun;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Loun;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lggf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbmvt;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lwnn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Losh;->i:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laxca;)V
    .locals 0

    .line 1
    iget-object p0, p0, Losh;->h:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcmae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losh;->e:Lcmae;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lanzb;
    .locals 0

    .line 1
    iget-object p0, p0, Losh;->g:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lanzb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Losh;->g:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
