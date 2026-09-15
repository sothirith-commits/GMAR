.class public final Lafrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field public final a:Lcqlh;

.field public b:Landroid/view/View;

.field private final c:Lagdo;

.field private final d:Landroid/app/Activity;

.field private final e:Lcqlh;

.field private final f:Lahkk;


# direct methods
.method public constructor <init>(Lnwi;Lagdo;Lahkk;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafrf;->c:Lagdo;

    .line 5
    .line 6
    iput-object p1, p0, Lafrf;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lafrf;->f:Lahkk;

    .line 9
    .line 10
    iput-object p4, p0, Lafrf;->a:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Lafrf;->e:Lcqlh;

    .line 13
    .line 14
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
    iget-object p0, p0, Lafrf;->e:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqzh;

    .line 8
    .line 9
    invoke-virtual {p0}, Laqzh;->h()Larfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Larfd;->h:Larfd;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lazdi;->b:Lazdi;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lazdi;->d:Lazdi;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    sget-object p0, Lcjlo;->aX:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafrf;->c:Lagdo;

    .line 2
    .line 3
    iget-object p0, p0, Lafrf;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lagdo;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lafrf;->b:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lafrf;->f:Lahkk;

    .line 11
    .line 12
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lafrf;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbmr;->w(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lafrf;->d:Landroid/app/Activity;

    .line 25
    .line 26
    const v2, 0x7f141b2e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbbmr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lafdq;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lafdq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lbbmr;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 45
    .line 46
    new-instance p0, Lbcgd;

    .line 47
    .line 48
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcoyp;->bN:Lbybr;

    .line 52
    .line 53
    iput-object v1, p0, Lbcgd;->d:Lbybr;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Lbbmr;->f:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    iput p0, v0, Lbbmr;->a:I

    .line 63
    .line 64
    sget-object p0, Lbbni;->b:Lbbni;

    .line 65
    .line 66
    iput-object p0, v0, Lbbmr;->g:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbbmr;->s()Lahvu;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method
