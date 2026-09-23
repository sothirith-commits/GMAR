.class public Lnrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqn;


# instance fields
.field public a:Lbqpa;

.field private final b:Lbdih;

.field private final c:Lambg;

.field private final d:Lnor;

.field private e:Lazhw;

.field private f:Lazhw;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Lbqgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Lambg;Lnor;Lbqpa;Lazhw;Lbqfj;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnrf;->f:Lazhw;

    iput-object v0, p0, Lnrf;->g:Ljava/lang/String;

    iput-object v0, p0, Lnrf;->h:Ljava/lang/Integer;

    iput-object p3, p0, Lnrf;->c:Lambg;

    iput-object p4, p0, Lnrf;->d:Lnor;

    iput-object p5, p0, Lnrf;->a:Lbqpa;

    iput-object p6, p0, Lnrf;->e:Lazhw;

    iput-object p2, p0, Lnrf;->b:Lbdih;

    invoke-virtual {p7}, Lbqfj;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p7}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcaeq;

    iget-object p4, p2, Lcaeq;->c:Lbuod;

    if-nez p4, :cond_0

    .line 6
    sget-object p4, Lbuod;->a:Lbuod;

    :cond_0
    iget p4, p4, Lbuod;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lnrf;->h:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-lez p6, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-long p6, p4

    .line 7
    sget p4, Labhf;->a:I

    .line 8
    invoke-static {p6, p7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p4

    const p6, 0x7f1405c6

    .line 9
    invoke-static {p4, p1, p6}, Labhf;->b(Lj$/time/Duration;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lnrf;->g:Ljava/lang/String;

    .line 10
    sget-object p1, Lazhw;->a:Lbraj;

    new-instance p1, Lazht;

    .line 11
    invoke-direct {p1}, Lazht;-><init>()V

    iget-object p2, p2, Lcaeq;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    sget-object p2, Lcfga;->gX:Lbrxm;

    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 13
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    move-result-object p1

    iput-object p1, p0, Lnrf;->f:Lazhw;

    :cond_2
    new-instance p1, Lfrq;

    const/16 p2, 0xa

    invoke-direct {p1, p3, p5, p2, v0}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lnrf;->i:Lbqgo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lambg;Lnrv;Lnor;)V
    .locals 8

    .line 1
    sget p4, Lbqpa;->d:I

    .line 2
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 3
    sget-object v6, Lazhw;->b:Lazhw;

    sget-object v7, Lbqdo;->a:Lbqdo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lnrf;-><init>(Landroid/content/Context;Lbdih;Lambg;Lnor;Lbqpa;Lazhw;Lbqfj;)V

    return-void
.end method

.method public static nT(Lambg;Lbqpa;)Lambf;
    .locals 5

    .line 1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lamar;

    .line 15
    .line 16
    invoke-interface {v3}, Lamar;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {v3}, Lamar;->h()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Lbret;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj$/time/Instant;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lambg;->a(Lj$/time/Instant;)Lambh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic nU(Lnrf;Lbqpa;)Lbqfj;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrf;->c:Lambg;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnrf;->nT(Lambg;Lbqpa;)Lambf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnrf;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lambf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrf;->i:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lambf;

    .line 14
    .line 15
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrf;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrf;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lnob;)Lbqpa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnob;",
            ")",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnob;->d:Lnob;

    .line 9
    .line 10
    sget-object v2, Lnob;->f:Lnob;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x3

    .line 15
    invoke-virtual {p0}, Lnrf;->a()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v6, v3

    .line 31
    :goto_1
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_2
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v7, Lnou;

    .line 38
    .line 39
    invoke-direct {v7, v5, v6}, Lnou;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v7, p0, Lnrf;->d:Lnor;

    .line 50
    .line 51
    invoke-interface {v7, p1}, Lnor;->a(Lnob;)Lnos;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0, v4}, Lnrf;->nS(I)Lamar;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v7, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lnrf;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    new-instance v6, Lnot;

    .line 77
    .line 78
    invoke-direct {v6, v5}, Lnot;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnrf;

    .line 8
    .line 9
    iget-object v0, p0, Lnrf;->a:Lbqpa;

    .line 10
    .line 11
    iget-object v2, p1, Lnrf;->a:Lbqpa;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnrf;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lnrf;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrf;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnrf;->a:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Lnrf;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public k(Lbqpa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lamar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnrf;->a:Lbqpa;

    .line 2
    .line 3
    new-instance v0, Lfrq;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnrf;->i:Lbqgo;

    .line 16
    .line 17
    return-void
.end method

.method public nS(I)Lamar;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrf;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lamar;

    .line 8
    .line 9
    return-object p1
.end method

.method public nV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrf;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnrf;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lnrf;->b:Lbdih;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public nW(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrf;->e:Lazhw;

    .line 2
    .line 3
    return-void
.end method
