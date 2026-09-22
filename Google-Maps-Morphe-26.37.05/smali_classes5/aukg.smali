.class public final Laukg;
.super Laujt;
.source "PG"


# instance fields
.field public ap:Lauki;

.field public aq:Lagjp;

.field public ar:Laywx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laujt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Landroid/os/Bundle;)Laupp;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laukg;->aj:Lauor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laupn;->d(Lauor;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    move-object v5, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, v1

    .line 13
    .line 14
    :goto_0
    if-eqz v5, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Laukg;->ar:Laywx;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "roadRapRouteDisambiguationViewModelImplFactory"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    new-instance v7, Laukc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, p0}, Laukc;-><init>(Laujp;)V

    .line 31
    .line 32
    iget-object v0, v1, Laywx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lauki;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    .line 41
    check-cast v3, Lbgsg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v0, v1, Laywx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    .line 53
    check-cast v4, Lbk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v0, v1, Laywx;->c:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lawma;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-object v6, p0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Lauki;-><init>(Lbgsg;Lbk;Ljava/util/List;Lauph;Lauoi;)V

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lbh;->E()Landroid/os/Bundle;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    :cond_2
    iget p0, v2, Lauki;->f:I

    .line 80
    .line 81
    const-string v0, "route_checked_position"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, v2, Lauki;->f:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0, p1}, Lauki;->f(II)V

    .line 91
    .line 92
    iput-object v2, v6, Laukg;->ap:Lauki;

    .line 93
    return-object v2

    .line 94
    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Required value was null."

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->aM:Lbxkg;

    .line 3
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laujt;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Laukg;->ap:Lauki;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "route_checked_position"

    .line 10
    .line 11
    iget p0, p0, Lauki;->f:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic u()Lbgtd;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Launt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    return-object p0
.end method

.method public final v()Lbjan;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laukg;->aj:Lauor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lauor;->d:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Laukg;->ap:Lauki;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lauki;->d()Lcjxg;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcjxg;->c:Lciph;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lciph;->a:Lciph;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lbjan;->g(Lciph;)Lbjan;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
