.class public final Lorn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorl;


# instance fields
.field private final a:Lbvtl;

.field private final b:Lgrk;

.field private final c:Ldxo;

.field private final d:Ldxo;

.field private e:Lmql;


# direct methods
.method public constructor <init>(Lbvtl;Lgrk;Lmql;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorn;->a:Lbvtl;

    .line 8
    .line 9
    iput-object p2, p0, Lorn;->b:Lgrk;

    .line 10
    .line 11
    iput-object p3, p0, Lorn;->e:Lmql;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p3, Loyi;->i:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ldzq;->a:Ldzq;

    .line 24
    .line 25
    new-instance p3, Ldxy;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lorn;->c:Ldxo;

    .line 31
    .line 32
    iget-object p1, p0, Lorn;->e:Lmql;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Loyi;->h:Lbcjc;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    new-instance p3, Ldxy;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lorn;->d:Ldxo;

    .line 46
    .line 47
    iget-object p1, p0, Lorn;->e:Lmql;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p2, Lorm;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p2, p0, p3}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lmql;->d:Ljava/lang/Runnable;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorn;->c:Ldxo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final g(Lbcjc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorn;->d:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lorn;->d:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcjc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorn;->e:Lmql;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbcim;->a:Lbcim;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmql;->c(Lbcim;)Lbgtz;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorn;->c:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorn;->e:Lmql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Loyi;->i:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v0}, Lorn;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorn;->e:Lmql;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Loyi;->h:Lbcjc;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-direct {p0, v0}, Lorn;->g(Lbcjc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lawvf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorn;->e:Lmql;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbcb;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbcb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lmql;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorn;->e:Lmql;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1}, Lorn;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorn;->g(Lbcjc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lolk;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lorn;->a:Lbvtl;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lmqd;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorn;->b:Lgrk;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lmqd;->d(Lgrk;)Lmql;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lorm;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lmql;->d:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lmql;->k(Lolk;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v0, p0, Lorn;->e:Lmql;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorn;->d()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
