.class public final Lwyq;
.super Lwzt;
.source "PG"


# instance fields
.field private final c:Layxj;

.field private final d:Lcpuk;

.field private final e:Lambd;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lnxq;Layxj;Lcpuk;Lambd;)V
    .locals 12

    .line 1
    .line 2
    sget-object v4, Lciun;->cW:Lciun;

    .line 3
    .line 4
    sget-object v5, Lazfv;->b:Lazfv;

    .line 5
    .line 6
    sget-object v6, Lazfw;->d:Lazfw;

    .line 7
    .line 8
    sget-object v9, Lcohz;->A:Lbxkg;

    .line 9
    .line 10
    sget-object v10, Lbbqh;->a:Lbbqh;

    .line 11
    .line 12
    .line 13
    const v11, 0x7f140a73

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    const v8, 0x7f0b0314

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lwzt;-><init>(Lcpuk;Lcpuk;Lnxq;Lciun;Lazfv;Lazfw;ZILbxkg;Lbbqh;I)V

    .line 25
    .line 26
    move-object/from16 p1, p4

    .line 27
    .line 28
    iput-object p1, p0, Lwyq;->c:Layxj;

    .line 29
    .line 30
    move-object/from16 p1, p5

    .line 31
    .line 32
    iput-object p1, p0, Lwyq;->d:Lcpuk;

    .line 33
    .line 34
    move-object/from16 p1, p6

    .line 35
    .line 36
    iput-object p1, p0, Lwyq;->e:Lambd;

    .line 37
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwzt;->k()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwyq;->m(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwyq;->d:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lajzi;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lwyq;->e:Lambd;

    .line 27
    .line 28
    new-instance v3, Lalyw;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, Lalyw;-><init>(Laxre;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lambd;->a(Lalyw;)Lalyv;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v2, v2, Lalyv;->b:Lbvtl;

    .line 38
    .line 39
    new-instance v3, Lwyc;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lwyc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcprh;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcprh;->z()Lciik;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget v2, v2, Lciik;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcjfk;->a(I)Lcjfk;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 71
    .line 72
    :cond_1
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 73
    .line 74
    if-eq v2, v3, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lwye;->g()Lazfy;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v3, p0, Lwye;->a:Lciun;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Lazfy;->a(Lciun;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-lez v2, :cond_3

    .line 88
    return v1

    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lwyq;->c:Layxj;

    .line 91
    .line 92
    sget-object v2, Layxy;->cs:Layxq;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v2, v0, v1}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_4
    :goto_0
    return v1
.end method

.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2024-09-25"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuve;->f(Ljava/lang/String;)Lcuve;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
