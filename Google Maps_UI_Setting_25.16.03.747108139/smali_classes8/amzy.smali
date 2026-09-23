.class public Lamzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzn;


# instance fields
.field private final a:Lbdqg;

.field private final b:I

.field private final c:Lbdih;

.field private final d:Lbdqq;

.field private final e:Ljava/lang/String;

.field private final f:Lamzv;

.field private final g:Lazhw;

.field private h:Lamzu;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbdih;Lamzv;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamzy;->c:Lbdih;

    .line 5
    .line 6
    iput-object p3, p0, Lamzy;->f:Lamzv;

    .line 7
    .line 8
    iput-object p4, p0, Lamzy;->g:Lazhw;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const p4, 0x101009e

    .line 21
    .line 22
    .line 23
    filled-new-array {p4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p3, p4, p2}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 p4, 0x0

    .line 35
    new-array p4, p4, [I

    .line 36
    .line 37
    invoke-static {p3, p4, p2}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lamzy;->a:Lbdqg;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    float-to-int p2, p2

    .line 57
    iput p2, p0, Lamzy;->b:I

    .line 58
    .line 59
    const p2, 0x7f1410e7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lamzy;->e:Ljava/lang/String;

    .line 67
    .line 68
    const p1, 0x7f080a49

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lamzy;->d:Lbdqq;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic b(Lamzy;Lamzx;II)V
    .locals 2

    .line 1
    check-cast p1, Lalwh;

    .line 2
    .line 3
    iget-object v0, p1, Lalwh;->c:Lakrq;

    .line 4
    .line 5
    iget-object v1, p1, Lalwh;->b:Ljava/util/List;

    .line 6
    .line 7
    iget p1, p1, Lalwh;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Lakrq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lalwi;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, p1, v1}, Lalwi;->n(IIILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lalwi;->e:Lalwm;

    .line 17
    .line 18
    iget-object p2, v0, Lalwi;->c:Lbdih;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lalwi;->g:Lalwm;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lamzy;->c:Lbdih;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lamzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzy;->h:Lamzu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lamzx;Lbdjo;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lamzx;",
            "Lbdjo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    new-instance v11, Lamzw;

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    invoke-direct {v11, p0, v0}, Lamzw;-><init>(Lamzy;Lamzx;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lamzu;

    .line 17
    .line 18
    iget-object v1, p0, Lamzy;->f:Lamzv;

    .line 19
    .line 20
    iget-object v2, v1, Lamzv;->a:Lckbj;

    .line 21
    .line 22
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laaxw;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lamzv;->b:Lckbj;

    .line 32
    .line 33
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laaxt;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lamzv;->c:Lckbj;

    .line 43
    .line 44
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lamzv;->d:Lckbj;

    .line 54
    .line 55
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbdih;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lamzv;->e:Lckbj;

    .line 65
    .line 66
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lbdiq;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lamzv;->f:Lckbj;

    .line 76
    .line 77
    check-cast v1, Lcgth;

    .line 78
    .line 79
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lbc;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v12, p0, Lamzy;->g:Lazhw;

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    move-object v6, v1

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v4

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v7

    .line 98
    move-object v7, p1

    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    move-object/from16 v13, p6

    .line 102
    .line 103
    invoke-direct/range {v0 .. v13}, Lamzu;-><init>(Laaxw;Laaxt;Landroid/content/Context;Lbdih;Lbdiq;Lbc;Ljava/util/List;IILjava/lang/Integer;Lamzs;Lazhw;Lbdjo;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lamzy;->h:Lamzu;

    .line 107
    .line 108
    return-void
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzy;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzy;->h:Lamzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lamzu;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public j()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzy;->a:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzy;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzy;->h:Lamzu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lamzy;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzy;->h:Lamzu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamzy;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lamzu;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzy;->h:Lamzu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lamzu;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
