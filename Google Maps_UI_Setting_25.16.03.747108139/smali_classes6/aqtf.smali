.class public Laqtf;
.super Lalqg;
.source "PG"


# instance fields
.field private final a:Laqtg;

.field private final b:Lbrxm;

.field private c:Lbqpa;


# direct methods
.method public constructor <init>(Larpl;Lcgri;Lcgri;Lalqh;Laqtg;Lalpo;Lalqa;Lalqc;Laodd;Laodc;Laltd;Lbrxm;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larpl;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lalqh;",
            "Laqtg;",
            "Lalpo;",
            "Lalqa;",
            "Lalqc;",
            "Laodd;",
            "Laodc;",
            "Laltd;",
            "Lbrxm;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, Lalqg;-><init>(Lcgri;Lcgri;Lalqh;Larpl;Lalpo;Lalqa;Lalqc;Laodd;Laodc;Laltd;Lbrxm;Z)V

    .line 24
    .line 25
    .line 26
    sget p1, Lbqpa;->d:I

    .line 27
    .line 28
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 29
    .line 30
    iput-object p1, p0, Laqtf;->c:Lbqpa;

    .line 31
    .line 32
    move-object/from16 p1, p5

    .line 33
    .line 34
    iput-object p1, p0, Laqtf;->a:Laqtg;

    .line 35
    .line 36
    iput-object v11, p0, Laqtf;->b:Lbrxm;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic f(Laqtf;Llwf;Lcakc;)Laqte;
    .locals 8

    .line 1
    iget-object v0, p0, Laqtf;->a:Laqtg;

    .line 2
    .line 3
    iget-object v1, v0, Laqtg;->a:Lckbj;

    .line 4
    .line 5
    new-instance v2, Laqte;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laqtg;->b:Lckbj;

    .line 18
    .line 19
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lalpw;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Laqtf;->b:Lbrxm;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Laqte;-><init>(Landroid/app/Activity;Lalpw;Llwf;Lcakc;Lbrxm;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lalpa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqtf;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lasqq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Laqtf;->c:Lbqpa;

    .line 6
    .line 7
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llwf;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lalqg;->e(Llwf;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcgei;->as:Lcakj;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcakj;->a:Lcakj;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lcakj;->b:Lcegi;

    .line 37
    .line 38
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Laqor;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, v2}, Laqor;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Laocf;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p0, p1, v2, v3}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iput-object p1, p0, Laqtf;->c:Lbqpa;

    .line 81
    .line 82
    return-void
.end method
