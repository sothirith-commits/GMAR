.class public final Loqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqa;


# instance fields
.field private final a:Lbwkq;

.field private final b:Lgqt;

.field private final c:Ldxn;

.field private final d:Ldxn;

.field private e:Lmov;


# direct methods
.method public constructor <init>(Lbwkq;Lgqt;Lmov;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loqc;->a:Lbwkq;

    .line 8
    .line 9
    iput-object p2, p0, Loqc;->b:Lgqt;

    .line 10
    .line 11
    iput-object p3, p0, Loqc;->e:Lmov;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p3, Lowz;->i:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, p1

    .line 20
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Ldzo;->a:Ldzo;

    .line 25
    .line 26
    new-instance v0, Ldxx;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Loqc;->c:Ldxn;

    .line 32
    .line 33
    iget-object p2, p0, Loqc;->e:Lmov;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p2, Lowz;->h:Lbcgg;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_1
    new-instance v0, Ldxx;

    .line 42
    .line 43
    invoke-direct {v0, p2, p3}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Loqc;->d:Ldxn;

    .line 47
    .line 48
    iget-object p2, p0, Loqc;->e:Lmov;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance p3, Loqb;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p2, Lmov;->d:Ljava/lang/Runnable;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loqc;->c:Ldxn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final g(Lbcgg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loqc;->d:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Loqc;->d:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcgg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Loqc;->e:Lmov;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmov;->c(Lbcfq;)Lbgqu;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loqc;->c:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object v0, p0, Loqc;->e:Lmov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lowz;->i:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v0}, Loqc;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loqc;->e:Lmov;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lowz;->h:Lbcgg;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-direct {p0, v0}, Loqc;->g(Lbcgg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lawsz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loqc;->e:Lmov;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbca;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbca;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lmov;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Loqc;->e:Lmov;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1}, Loqc;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Loqc;->g(Lbcgg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lokb;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Loqc;->a:Lbwkq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lmon;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Loqc;->b:Lgqt;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lmon;->d(Lgqt;)Lmov;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Loqb;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lmov;->d:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lmov;->k(Lokb;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v0, p0, Loqc;->e:Lmov;

    .line 66
    .line 67
    invoke-virtual {p0}, Loqc;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
