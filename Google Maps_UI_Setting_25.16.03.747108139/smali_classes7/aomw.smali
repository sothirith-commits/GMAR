.class public Laomw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoms;


# instance fields
.field private final a:Laomv;

.field private b:Lbqpa;


# direct methods
.method public constructor <init>(Laomv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p2, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object p2, p0, Laomw;->b:Lbqpa;

    .line 9
    .line 10
    iput-object p1, p0, Laomw;->a:Laomv;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Laomw;Lasqq;Lcccs;)Laomq;
    .locals 7

    .line 1
    iget-object p0, p0, Laomw;->a:Laomv;

    .line 2
    .line 3
    iget-object v0, p0, Laomv;->a:Lckbj;

    .line 4
    .line 5
    new-instance v1, Laomu;

    .line 6
    .line 7
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laomv;->b:Lckbj;

    .line 18
    .line 19
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Larpl;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Laomv;->c:Lckbj;

    .line 30
    .line 31
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Laomu;-><init>(Landroid/app/Activity;Larpl;Lcgri;Lasqq;Lcccs;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laomq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laomw;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laomw;->b:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laomt;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Laomt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqnf;->D(Lbqfl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d(Lasqq;Laomr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Laomr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Llwf;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Llwf;->bW()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Laocf;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, p1, v1}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Laomt;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Laomt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lbqpa;->d:I

    .line 42
    .line 43
    new-instance p2, Lbqov;

    .line 44
    .line 45
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laomq;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Laomq;->f()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-ge v2, v3, :cond_1

    .line 79
    .line 80
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Laomw;->b:Lbqpa;

    .line 88
    .line 89
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Laomw;->b:Lbqpa;

    .line 6
    .line 7
    return-void
.end method
