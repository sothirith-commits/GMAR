.class public final Lmpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcjlo;

.field private final c:Landroid/app/Activity;

.field private final d:Lagdo;

.field private final e:Z

.field private final f:Lgfz;

.field private final g:Lahkk;


# direct methods
.method public constructor <init>(Lahkk;Lcqlh;Lnwi;Lgfz;Lagdo;Lawad;Lcjlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpi;->g:Lahkk;

    .line 5
    .line 6
    iput-object p2, p0, Lmpi;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lmpi;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lmpi;->f:Lgfz;

    .line 11
    .line 12
    iput-object p5, p0, Lmpi;->d:Lagdo;

    .line 13
    .line 14
    iput-object p7, p0, Lmpi;->b:Lcjlo;

    .line 15
    .line 16
    invoke-interface {p6}, Lawad;->q()Lcfmf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcfmf;->c:Lcfqx;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcfqx;->a:Lcfqx;

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p1, Lcfqx;->x:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lmpi;->e:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->d:Lazdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpi;->a:Lcqlh;

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
    iget-object p0, p0, Lmpi;->b:Lcjlo;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lazdk;->a(Lcjlo;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lazdi;->d:Lazdi;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lazdi;->b:Lazdi;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpi;->b:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpi;->d:Lagdo;

    .line 2
    .line 3
    iget-object p0, p0, Lmpi;->c:Landroid/app/Activity;

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
    .locals 4

    .line 1
    sget-object v0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lmpi;->f:Lgfz;

    .line 7
    .line 8
    iget-object p1, p1, Lgfz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    const v0, 0x7f0b0101

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lmpi;->e:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f1402c6

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f1402c5

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lmpi;->g:Lahkk;

    .line 34
    .line 35
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lbbmr;->v(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lmdk;

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lbbmr;->e:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p0, Lcoyh;->bA:Lbybr;

    .line 55
    .line 56
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v3, Lbbmr;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbbmr;->s()Lahvu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method
