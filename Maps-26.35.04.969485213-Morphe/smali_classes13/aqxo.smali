.class public final Laqxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# static fields
.field public static final a:Lcjlo;


# instance fields
.field public final b:Lcqlh;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lahkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcjlo;->co:Lcjlo;

    .line 2
    .line 3
    sput-object v0, Laqxo;->a:Lcjlo;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lahkk;Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqxo;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Laqxo;->e:Lahkk;

    .line 16
    .line 17
    iput-object p3, p0, Laqxo;->b:Lcqlh;

    .line 18
    .line 19
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
    iget-object p0, p0, Laqxo;->b:Lcqlh;

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
    sget-object v0, Laqxo;->a:Lcjlo;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lazdk;->a(Lcjlo;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

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
    sget-object p0, Laqxo;->a:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqxo;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
    iget-object p1, p0, Laqxo;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b0809

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laqxo;->e:Lahkk;

    .line 20
    .line 21
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laqxo;->d:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v2, 0x7f141004

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lbbmr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Lcoyx;->bE:Lbybr;

    .line 43
    .line 44
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Lbbmr;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lapzn;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-direct {p1, p0, v2}, Lapzn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lbbmr;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbbmr;->s()Lahvu;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method
