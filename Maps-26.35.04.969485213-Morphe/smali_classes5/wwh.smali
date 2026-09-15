.class public final Lwwh;
.super Lwxk;
.source "PG"


# instance fields
.field private final c:Layuu;

.field private final d:Lcqlh;

.field private final e:Lalyi;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lnwi;Layuu;Lcqlh;Lalyi;)V
    .locals 12

    .line 1
    .line 2
    sget-object v4, Lcjlo;->cW:Lcjlo;

    .line 3
    .line 4
    sget-object v5, Lazdh;->b:Lazdh;

    .line 5
    .line 6
    sget-object v6, Lazdi;->d:Lazdi;

    .line 7
    .line 8
    sget-object v9, Lcoyv;->A:Lbybr;

    .line 9
    .line 10
    sget-object v10, Lbbni;->a:Lbbni;

    .line 11
    .line 12
    .line 13
    const v11, 0x7f140a5d

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
    invoke-direct/range {v0 .. v11}, Lwxk;-><init>(Lcqlh;Lcqlh;Lnwi;Lcjlo;Lazdh;Lazdi;ZILbybr;Lbbni;I)V

    .line 25
    .line 26
    move-object/from16 p1, p4

    .line 27
    .line 28
    iput-object p1, p0, Lwwh;->c:Layuu;

    .line 29
    .line 30
    move-object/from16 p1, p5

    .line 31
    .line 32
    iput-object p1, p0, Lwwh;->d:Lcqlh;

    .line 33
    .line 34
    move-object/from16 p1, p6

    .line 35
    .line 36
    iput-object p1, p0, Lwwh;->e:Lalyi;

    .line 37
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwxk;->k()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwwh;->m(Landroid/view/View;)Z

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
    iget-object v0, p0, Lwwh;->d:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lajug;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lwwh;->e:Lalyi;

    .line 27
    .line 28
    new-instance v3, Lalwb;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, Lalwb;-><init>(Laxov;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lalyi;->a(Lalwb;)Lalwa;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v2, v2, Lalwa;->b:Lbwkq;

    .line 38
    .line 39
    new-instance v3, Lwom;

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lwom;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcqie;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcqie;->A()Lcizf;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget v2, v2, Lcizf;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcjwj;->a(I)Lcjwj;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 71
    .line 72
    :cond_1
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 73
    .line 74
    if-eq v2, v3, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v3, p0, Lwvv;->a:Lcjlo;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Lazdk;->a(Lcjlo;)I

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
    iget-object p0, p0, Lwwh;->c:Layuu;

    .line 91
    .line 92
    sget-object v2, Layvj;->cu:Layvb;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v2, v0, v1}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

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

.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2024-09-25"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
