.class public final Lwxg;
.super Lwwu;
.source "PG"


# instance fields
.field public final c:Layuu;

.field public final d:Lcqlh;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lavpu;

.field private final g:Lnwi;

.field private final h:Z

.field private final i:Lalyi;


# direct methods
.method public constructor <init>(Lnwi;Layuu;Lalyi;Lcqlh;Lcqlh;Lavpu;Laxrg;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lcjlo;->cq:Lcjlo;

    .line 3
    .line 4
    sget-object v3, Lazdh;->c:Lazdh;

    .line 5
    .line 6
    sget-object v4, Lazdi;->d:Lazdi;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwwu;-><init>(Lcqlh;Lcjlo;Lazdh;Lazdi;Z)V

    .line 13
    .line 14
    iput-object p1, v0, Lwxg;->g:Lnwi;

    .line 15
    .line 16
    iput-object p2, v0, Lwxg;->c:Layuu;

    .line 17
    .line 18
    iput-object p3, v0, Lwxg;->i:Lalyi;

    .line 19
    .line 20
    iput-object p4, v0, Lwxg;->d:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p7}, Laxrg;->a()Lcmwu;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcqey;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcqey;->L:Z

    .line 29
    .line 30
    iput-boolean p0, v0, Lwxg;->h:Z

    .line 31
    .line 32
    iput-object p6, v0, Lwxg;->f:Lavpu;

    .line 33
    .line 34
    iput-object p8, v0, Lwxg;->e:Ljava/lang/Runnable;

    .line 35
    return-void
.end method


# virtual methods
.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2023-09-15"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbbus;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lwxg;->g:Lnwi;

    .line 3
    .line 4
    new-instance v1, Lbbue;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f141f6e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lwwq;

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lwwq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    sget-object v0, Lcoyl;->aB:Lbybr;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I)V

    .line 29
    .line 30
    new-instance v0, Lbbuu;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f141f6f

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbbuu;->h(Lbgwq;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f141f6d

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbbuu;->b(Lbgwq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbbuu;->f(Lbbue;)V

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    iget-boolean v2, p0, Lwxg;->h:Z

    .line 60
    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    .line 64
    const v1, 0x7f13023b

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    const v1, 0x7f13023c

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v1}, Lgee;->M(I)Lbgxj;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbbuu;->e(Lbgxj;)V

    .line 76
    .line 77
    sget-object v1, Lcoyl;->az:Lbybr;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbbuu;->g(Lbcgg;)V

    .line 85
    .line 86
    new-instance v1, Lwwq;

    .line 87
    const/4 v2, 0x5

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lwwq;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbbuu;->d(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    sget-object p0, Lcoyl;->aA:Lbybr;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lbbuu;->c(Lbcgg;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbbuu;->a()Lbbut;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final k(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v1, p0, Lwvv;->a:Lcjlo;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lazdk;->a(Lcjlo;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lwxg;->d:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lajug;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v1, p0, Lwxg;->i:Lalyi;

    .line 31
    .line 32
    new-instance v2, Lalwb;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1}, Lalwb;-><init>(Laxov;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lalyi;->a(Lalwb;)Lalwa;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v1, v1, Lalwa;->b:Lbwkq;

    .line 42
    .line 43
    new-instance v2, Lwom;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lwom;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcjwj;

    .line 59
    .line 60
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lwxg;->c:Layuu;

    .line 65
    .line 66
    sget-object v1, Layvj;->aK:Layvb;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1, p1, v0}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_1
    return v0
.end method
