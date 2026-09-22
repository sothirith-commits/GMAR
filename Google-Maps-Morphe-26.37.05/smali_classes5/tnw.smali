.class public final Ltnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field private final a:Layxj;

.field private final b:Lawcf;

.field private final c:Z

.field private final d:Lbmvt;

.field private final e:Lbmvt;

.field private final f:Layxv;


# direct methods
.method public constructor <init>(Layxj;Lawcf;Ljava/util/concurrent/Executor;Lply;)V
    .locals 0

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Ltnw;->a:Layxj;

    .line 18
    .line 19
    iput-object p2, p0, Ltnw;->b:Lawcf;

    .line 20
    .line 21
    iget-object p1, p4, Lply;->a:Lplv;

    .line 22
    .line 23
    iget-boolean p1, p1, Lplv;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Ltnw;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Layxy;->oC:Layxv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Layxy;->oB:Layxv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Ltnw;->f:Layxv;

    .line 41
    .line 42
    new-instance p1, Lbmvt;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ltnw;->f()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput-object p1, p0, Ltnw;->d:Lbmvt;

    .line 56
    .line 57
    new-instance p1, Lbmvt;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ltnw;->f()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    iput-object p1, p0, Ltnw;->e:Lbmvt;

    .line 71
    return-void
.end method

.method private final e()Lpki;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltnw;->a:Layxj;

    .line 3
    .line 4
    iget-object p0, p0, Ltnw;->f:Layxv;

    .line 5
    .line 6
    const-class v1, Lpki;

    .line 7
    .line 8
    sget-object v2, Lpki;->a:Lpki;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, v2}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast p0, Lpki;

    .line 18
    return-object p0
.end method

.method private final f()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltnw;->e()Lpki;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lpki;->a:Lpki;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ltnw;->e()Lpki;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Lpki;->b:Lpki;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Ltnw;->c:Z

    .line 23
    .line 24
    iget-object p0, p0, Ltnw;->b:Lawcf;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lawcf;->cB()Lcoty;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-boolean p0, p0, Lcoty;->f:Z

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p0}, Lawcf;->cB()Lcoty;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iget-boolean p0, p0, Lcoty;->g:Z

    .line 40
    return p0
.end method


# virtual methods
.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltnw;->d:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final c()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltnw;->e:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltnw;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Ltnw;->d:Lbmvt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, p0, Ltnw;->e:Lbmvt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltnw;->b()Lbmvq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltnw;->c()Lbmvq;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ltnw;->e()Lpki;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "\n        ProjectedAmbientStyleIndicator:\n          shouldShowAmbient(): "

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "\n          shouldShowAmbientTurnCard(): "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "\n          getForcedAmbientness(): "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, "\n      "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lctkq;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lctkq;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    return-void
.end method
