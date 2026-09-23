.class final Laoly;
.super Laoml;
.source "PG"


# instance fields
.field private final a:Lawid;


# direct methods
.method public constructor <init>(Larvn;Lbssz;Lajgh;Lyzq;Lawid;Laomh;)V
    .locals 12

    .line 1
    invoke-virtual/range {p6 .. p6}, Laomh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lawid;->c()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v7, p6

    .line 21
    .line 22
    move v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object/from16 v7, p6

    .line 25
    .line 26
    move v8, v2

    .line 27
    :goto_1
    iget-object v0, v7, Laomh;->f:Lbqfj;

    .line 28
    .line 29
    new-instance v2, Laoiw;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v3}, Laoiw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lxvg;

    .line 40
    .line 41
    const/16 v3, 0x13

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lxvg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbxba;

    .line 51
    .line 52
    iget-object v2, v0, Lbxba;->i:Lcegi;

    .line 53
    .line 54
    invoke-interface {v2}, Lcegi;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lbxba;->i:Lcegi;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcami;

    .line 67
    .line 68
    invoke-static {v0}, Lawmj;->n(Lcami;)Lawmj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_2
    move-object v11, v0

    .line 75
    const/4 v9, 0x1

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p2

    .line 79
    move-object v6, p3

    .line 80
    move-object/from16 v10, p4

    .line 81
    .line 82
    invoke-direct/range {v3 .. v11}, Laoml;-><init>(Larvn;Lbssz;Lajgh;Laomh;ZZLyzq;Lawhx;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 p1, p5

    .line 86
    .line 87
    iput-object p1, p0, Laoly;->a:Lawid;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method protected final d()Lbqfj;
    .locals 5

    .line 1
    iget-object v0, p0, Laomb;->e:Laomh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laomh;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laoly;->a:Lawid;

    .line 8
    .line 9
    invoke-virtual {v1}, Lawid;->c()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lawid;->b:Lckbs;

    .line 14
    .line 15
    invoke-interface {v3}, Lckbs;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lawhs;

    .line 20
    .line 21
    sget-object v4, Lawhs;->a:Lawhs;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lawhs;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Lawid;->a()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Laomk;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3, v1}, Laomk;-><init>(Lbqpa;ZLbqfj;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Lbauf;->cu(ZLjava/lang/Object;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
