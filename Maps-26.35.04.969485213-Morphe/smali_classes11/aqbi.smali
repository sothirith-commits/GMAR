.class public final Laqbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field public final a:Lcqlh;

.field public b:Lcjlo;

.field private final c:Landroid/app/Activity;

.field private final d:Lajug;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lahkk;


# direct methods
.method public constructor <init>(Lnwi;Lahkk;Lajug;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbi;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laqbi;->g:Lahkk;

    .line 7
    .line 8
    iput-object p3, p0, Laqbi;->d:Lajug;

    .line 9
    .line 10
    iput-object p4, p0, Laqbi;->e:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Laqbi;->a:Lcqlh;

    .line 13
    .line 14
    iput-object p6, p0, Laqbi;->f:Lcqlh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->c:Lazdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbi;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazdk;

    .line 8
    .line 9
    invoke-virtual {p0}, Laqbi;->c()Lcjlo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lazdk;->a(Lcjlo;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lazdi;->d:Lazdi;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lazdi;->b:Lazdi;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 1

    .line 1
    iget-object p0, p0, Laqbi;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazdk;

    .line 8
    .line 9
    sget-object v0, Lcjlo;->di:Lcjlo;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lazdk;->a(Lcjlo;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object p0, Lcjlo;->dw:Lcjlo;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqbi;->d:Lajug;

    .line 2
    .line 3
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Laqbi;->e:Lcqlh;

    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbelp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbelp;->bD()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Laqbi;->c()Lcjlo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcjlo;->dw:Lcjlo;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Laqbi;->f:Lcqlh;

    .line 38
    .line 39
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Layuu;

    .line 44
    .line 45
    sget-object v0, Layvj;->mu:Layvb;

    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 3

    .line 1
    sget-object v0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Laqbi;->c:Landroid/app/Activity;

    .line 7
    .line 8
    const v0, 0x7f0b0a33

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laqbi;->c()Lcjlo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Laqbi;->b:Lcjlo;

    .line 22
    .line 23
    iget-object v1, p0, Laqbi;->g:Lahkk;

    .line 24
    .line 25
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbbmr;->u(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f1423dd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lbbmr;->v(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lapzn;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, p0, v0}, Lapzn;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lbbmr;->e:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Lcozg;->G:Lbybr;

    .line 50
    .line 51
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v2, Lbbmr;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbbmr;->s()Lahvu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method
