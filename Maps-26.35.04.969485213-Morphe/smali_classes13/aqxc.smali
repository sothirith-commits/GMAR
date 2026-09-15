.class public final Laqxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# static fields
.field public static final a:Lcjlo;


# instance fields
.field public final b:Lcqlh;

.field public c:Landroid/view/View;

.field private final d:Lahkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcjlo;->cp:Lcjlo;

    .line 2
    .line 3
    sput-object v0, Laqxc;->a:Lcjlo;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lahkk;Lcqlh;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqxc;->d:Lahkk;

    .line 11
    .line 12
    iput-object p2, p0, Laqxc;->b:Lcqlh;

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
    iget-object p0, p0, Laqxc;->b:Lcqlh;

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
    sget-object v0, Laqxc;->a:Lcjlo;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lazdk;->a(Lcjlo;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lazdi;->b:Lazdi;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lazdi;->d:Lazdi;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    sget-object p0, Laqxc;->a:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqxc;->c:Landroid/view/View;

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
    iget-object p1, p0, Laqxc;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laqxc;->d:Lahkk;

    .line 11
    .line 12
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f14196a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lbbmr;->v(I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcoyt;->ah:Lbybr;

    .line 26
    .line 27
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lbbmr;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Lapzn;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {p1, p0, v2}, Lapzn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lbbmr;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbbmr;->s()Lahvu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method
