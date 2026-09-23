.class public Laonj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Larpl;

.field private final b:Lanbe;

.field private final c:Latqe;


# direct methods
.method public constructor <init>(Larpl;Lanbe;Lavsm;Latqe;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laonj;->a:Larpl;

    .line 17
    .line 18
    iput-object p2, p0, Laonj;->b:Lanbe;

    .line 19
    .line 20
    iput-object p4, p0, Laonj;->c:Latqe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lasqq;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Laonj;->b:Lanbe;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lanbe;->j(Lasqq;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lcgei;->e:I

    .line 26
    .line 27
    const v3, 0x8000

    .line 28
    .line 29
    .line 30
    and-int/2addr p1, v3

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcgei;->i:Lbuxp;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lbuxp;->a:Lbuxp;

    .line 43
    .line 44
    :cond_3
    iget p1, p1, Lbuxp;->b:I

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0x20

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    invoke-virtual {v0}, Llwf;->aG()Lcgdq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Lcgdq;->b:I

    .line 56
    .line 57
    const/high16 v0, 0x200000

    .line 58
    .line 59
    and-int/2addr v0, p1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    const/high16 v0, 0x100000

    .line 64
    .line 65
    and-int/2addr p1, v0

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    return v1
.end method

.method public final b(Lasqq;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laonj;->a:Larpl;

    .line 12
    .line 13
    invoke-interface {v1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lbxvx;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Llwf;->cO()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Llwf;->cw()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Llwf;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lawow;->x(Llwf;)Lawhy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lawhy;->f:Lawif;

    .line 42
    .line 43
    check-cast v0, Lawmu;

    .line 44
    .line 45
    iget-object v0, v0, Lawmu;->a:Lckbs;

    .line 46
    .line 47
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lawhs;

    .line 52
    .line 53
    sget-object v1, Lawhs;->c:Lawhs;

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Laonj;->b:Lanbe;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lanbe;->h(Lasqq;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final c(Llwf;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Laonj;->c:Latqe;

    .line 6
    .line 7
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbyjx;

    .line 12
    .line 13
    iget-boolean v1, v1, Lbyjx;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Llwf;->U()Lburg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbufe;->j(Lburg;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, Lawow;->x(Llwf;)Lawhy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lawhy;->f:Lawif;

    .line 34
    .line 35
    invoke-virtual {v1}, Lawif;->a()Lawhx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Llwf;->cZ()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-static {p1}, Lawow;->x(Llwf;)Lawhy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lawhy;->a()Lawid;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lawid;->c()Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_5
    :goto_2
    return v0
.end method

.method public final d(Lasqq;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laonj;->c(Llwf;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Llwf;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lawow;->x(Llwf;)Lawhy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lawhy;->d:Lawid;

    .line 9
    .line 10
    invoke-virtual {v0}, Lawid;->c()Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Laonj;->c:Latqe;

    .line 19
    .line 20
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbyjx;

    .line 25
    .line 26
    iget-boolean v1, v1, Lbyjx;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Llwf;->U()Lburg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbufe;->h(Lburg;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Llwf;->cw()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Llwf;->cO()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method
