.class public Lapcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbo;


# instance fields
.field public final a:Lafbw;

.field private final b:Laboz;

.field private final c:Lapdd;

.field private final d:Latqe;

.field private e:Lapbr;

.field private f:Lapct;

.field private g:Lasqq;

.field private final h:Lmm;

.field private final i:Laybp;


# direct methods
.method public constructor <init>(Laboz;Lapdd;Laybp;Lafbw;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapcx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lapcx;-><init>(Lapcy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapcy;->h:Lmm;

    .line 10
    .line 11
    iput-object p1, p0, Lapcy;->b:Laboz;

    .line 12
    .line 13
    iput-object p2, p0, Lapcy;->c:Lapdd;

    .line 14
    .line 15
    iput-object p3, p0, Lapcy;->i:Laybp;

    .line 16
    .line 17
    iput-object p4, p0, Lapcy;->a:Lafbw;

    .line 18
    .line 19
    iput-object p5, p0, Lapcy;->d:Latqe;

    .line 20
    .line 21
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapcy;->g:Lasqq;

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
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llwf;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcgei;->i:Lbuxp;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbuxp;->a:Lbuxp;

    .line 25
    .line 26
    :cond_2
    iget v0, v0, Lbuxp;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x20

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lapcy;->a()Lapbr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lapbr;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_3
    return v1
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapcy;->d:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhs;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhs;->am:Z

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public a()Lapbr;
    .locals 2

    .line 1
    iget-object v0, p0, Lapcy;->e:Lapbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lapcy;->g:Lasqq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Place module has no display data."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public b()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcy;->h:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laons;
    .locals 2

    .line 1
    iget-object v0, p0, Lapcy;->f:Lapct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lapcy;->g:Lasqq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Place module has no display data."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lapcy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lapcy;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapcy;->g:Lasqq;

    .line 2
    .line 3
    sget-object v3, Lcfgn;->mH:Lbrxm;

    .line 4
    .line 5
    new-instance v4, Lapdl;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v4, p0, v0}, Lapdl;-><init>(Lapcy;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapcy;->b:Laboz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Laoph;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v5, v0, v1}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapcy;->c:Lapdd;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lapdd;->a(Lasqq;Lapbn;Lbrxm;Lapbq;Ljava/lang/Runnable;)Lapdc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lapcy;->e:Lapbr;

    .line 32
    .line 33
    iget-object p1, p0, Lapcy;->i:Laybp;

    .line 34
    .line 35
    iget-object v0, p1, Laybp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    new-instance v0, Lapct;

    .line 39
    .line 40
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Laybp;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, Laybp;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lapcf;

    .line 63
    .line 64
    iget-object p1, p1, Laybp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v5, v1

    .line 77
    move-object v1, v2

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v4

    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lapct;-><init>(Lcgri;Lcgri;Lapcf;Lcgri;Lasqq;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lapcy;->f:Lapct;

    .line 85
    .line 86
    invoke-virtual {v0}, Lapct;->u()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapcy;->g:Lasqq;

    .line 3
    .line 4
    iput-object v0, p0, Lapcy;->e:Lapbr;

    .line 5
    .line 6
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lapcy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lapcy;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
